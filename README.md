# SmartHexColor
使用Hex十六进制字符串或者数字来设置颜色



## How To Use

### Podfile

platform :ios,'7.0'

target "TargetName" do

pod 'biu_SHColor'

end

### Code 

```
Objective-C:

#import <biu_SHColor/SHColor.h>
...

view1.backgroundColor = ColorByHexStr(@"#db7093");

view2.backgroundColor = ColorByHexNum(0Xdb7093);

```