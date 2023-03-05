# listview_library

A Flutter widget for ListView.

### Features

* Support headers for each group.
* All fields from `ListView.builder` constructor available.

## Getting Started

 Add the package to your pubspec.yaml:

 ```yaml
 listview_library: ^1.1.1
 ```
 
 In your dart file, import the library:

 ```Dart
import 'package:listview_library/listview_library.dart';
 ``` 
 
 Instead of using a `ListView` create a `GroupListView` Widget:
 
 ``` final List<String> data = ['Item 1', 'Item 2', 'Item 3'];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My App',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('My ListView'),
        ),
        body: MyListView(data: data),
      ),
    );
  }
}
```
## Contributions
Contributions of any kind are more than welcome! Feel free to fork and improve flutter_listview_library in any way you want, make a pull request, or open an issue.
