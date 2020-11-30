#pragma once
#include "vulkan/volk.h"
#include <utility>

namespace sss
{
	namespace vulkan
	{
		namespace PostprocessingPipeline
		{
			std::pair<VkPipeline, VkPipelineLayout> create(VkDevice device, uint32_t setLayoutCount, VkDescriptorSetLayout *setLayouts);
		}
	}
}