main() {
  var mymailer = new Mailchimp();
  mymailer.connect();
}

class Mailchimp extends Mail {
  void send() {}

  void connect() {
    print('connectin with mailchimp');
  }
}

class ConvertKit extends Mail {
  void send() {}
  void connect() {
    print('connecting with convertkit');
  }
}

abstract class Mail {
  void send() {
    print('Sending Mail');
  }

  void connect();
}

// abstract class Abc {
//   void getName() {
//     print('Sarthak');
//   }
// }
