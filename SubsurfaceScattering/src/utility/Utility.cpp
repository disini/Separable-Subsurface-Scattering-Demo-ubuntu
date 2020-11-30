#include "Utility.h"
#include <fstream>
//#include <Windows.h>

std::vector<char> sss::util::readBinaryFile(const char * filepath)
{
	std::ifstream file(filepath, std::ios::binary | std::ios::ate);

	if (!file.is_open())
	{
		std::string msg = "Failed to open file " + std::string(filepath) + "!";
		fatalExit(msg.c_str(), -1);
	}

	std::streamsize size = file.tellg();
	file.seekg(0, std::ios::beg);

	std::vector<char> buffer(size);
	if (file.read(buffer.data(), size))
	{
		return buffer;
	}
	else
	{
		std::string msg = "Failed to read file " + std::string(filepath) + "!";
		fatalExit(msg.c_str(), -1);
		return {};
	}
}

void sss::util::fatalExit(const char * message, int exitCode)
{
//	MessageBox(nullptr, message, nullptr, MB_OK | MB_ICONERROR);
//    stderr(message, )
//    std::runtime_error("fatalExit() : " + std::string(message) + "," + std::to_string(exitCode));
   throw std::runtime_error("fatalExit() : " + std::string(message) + ", exitCode == " + std::to_string(exitCode));
	exit(exitCode);
}

std::string sss::util::getFileExtension(const std::string & filepath)
{
	return filepath.substr(filepath.find_last_of('.') + 1);
}
