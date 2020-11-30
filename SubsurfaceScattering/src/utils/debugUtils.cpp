#include "debugUtils.h"


bool checkValidationLayerSupport() {
    uint32_t layerCount = 0;
    uint32_t supportedValidationLayersCount = 0;
    vkEnumerateInstanceLayerProperties(&layerCount, nullptr);

    std::vector<VkLayerProperties> availableLayers(layerCount);
    vkEnumerateInstanceLayerProperties(&layerCount, availableLayers.data());

    for (const char* layerName : validationLayers) {
        bool layerFound = false;

        for(const auto& layerProperties : availableLayers) {
            if(strcmp(layerName, layerProperties.layerName) == 0) {
                layerFound = true;
//                break;
                supportedValidationLayersCount++;
                continue;
            }
        }

        if(!layerFound) {
            return false;
        }
    }

    return true;
}

