# WebP Image Formats Plugin for Qt4

![License](https://img.shields.io/badge/license-GPL--3.0-blue.svg)

This project is a plugin for Qt4 that adds support for WebP image formats. It allows applications using Qt4 to read and write images in the WebP format, which provides better compression for images compared to traditional formats like JPEG and PNG.

## Features

- **Read WebP images:** Decode and display WebP images in your Qt4 applications.
- **Write WebP images:** Encode images to WebP format for efficient storage and transfer.
- **Efficient compression:** Leverage WebP's advanced compression algorithms to save space without compromising quality.

## Getting Started

### Prerequisites

- **Qt4:** Ensure you have Qt4 installed on your system. You can download it from the [official Qt website](https://www.qt.io/).
- **libwebp:** This plugin relies on the libwebp library for encoding and decoding WebP images. Install it using your package manager.

### Installation

1. **Clone the repository:**
    ```bash
    git clone https://github.com/qtinsider/webp.git
    cd webp
    ```

2. **Build the plugin:**
    ```bash
    qmake
    make
    ```

3. **Install the plugin:**
    Copy the resulting shared library to your Qt plugins directory.

### Usage

Include the plugin in your Qt application as follows:

```cpp
#include <QtGui>
#include "qwebphandler.h"

int main(int argc, char *argv[])
{
    QApplication app(argc, argv);

    QImageReader reader("image.webp");
    if (reader.supportsOption(QImageIOHandler::Size)) {
        QSize size = reader.size();
        qDebug() << "Image size:" << size;
    }

    return app.exec();
}
