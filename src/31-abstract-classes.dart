main() {
  var mymailer = new Mailchimp();
  mymailer.connect();
  mymailer.send();
}

class Mailchimp extends Mail {
  void connect() {
    print('connectin with mailchimp');
  }
}

class ConvertKit extends Mail {
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
