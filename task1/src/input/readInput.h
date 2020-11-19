#pragma once

#include <string>
#include <map>
#include <utility>
#include <opencv2/opencv.hpp>
#include "../global/enum.h"

namespace input {
    std::map<global::ImageID, std::map<global::TeaBoxCorner, cv::Point2d>> image2DCoordinates();

    std::map<global::ImageID, std::string> imageLocation(); 

    std::map<global::TeaBoxCorner, cv::Point3d> teabox3DCoordinates();
} // namespace input