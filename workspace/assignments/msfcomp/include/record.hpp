#ifndef MSFCOMP_RECORD_HPP
#define MSFCOMP_RECORD_HPP

#include <string>
#include <map>

namespace msfcomp {

    class Record {
    public:
        Record(void) {}
        bool Load(const std::string &content);

        inline static const std::string CONTENT_FORMAT = "^id\\s(\\w+)\\s(\\/\\w+\\s(\\w+|-*?\\d+|-*?\\d+\\.\\d+)\\s)+\\/;$";
        inline static const std::string KEY_VALUE_FORMAT = "(id|\\/\\w+)\\s(\\w+|-*?\\d+|-*?\\d+\\.\\d+)\\s";
    private:
        std::map<std::string, std::string> fields_;
    };

} // namespace msfcomp

#endif