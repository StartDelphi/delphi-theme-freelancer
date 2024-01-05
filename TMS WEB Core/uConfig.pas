unit uConfig;

interface

type
  TPortfolio = record
    name: String;
    description: String;
    icon: String; // Bootstrap Icon Name
    thumbnail: String;
    image: String;
  end;
  TLinkIcon = record
    name: String;
    icon: String; // Bootstrap Icon Name
    url: String;
  end;

const
  AppName: String = 'Start Delphi';
  AppLogo: String = 'assets/logo.svg';
  AppDescription: String = 'Freelance is a free to use, MIT licensed Delphi theme created by Start Delphi.';
  AppEmail: String = 'Info@StartDelphi.com';
  AppLocation: String = 'Bloemfontein, Free-State, South Africa';

  AppTags: TArray<string> = ['Graphic Artist', 'Web Designer', 'Illustrator'];

  Portfolio: array[1..6] of TPortfolio = (
    (
      name: 'LOG CABIN';
      description: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Mollitia neque assumenda ipsam nihil, molestias magnam, recusandae quos quis inventore quisquam velit asperiores, vitae? Reprehenderit soluta, eos quod consequuntur itaque. Nam.';
      icon: 'plus-lg';
      thumbnail: 'assets/img/cabin.png';
      image: 'assets/img/cabin.png';
    ),
    (
      name: 'TASTY CAKE';
      description: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Mollitia neque assumenda ipsam nihil, molestias magnam, recusandae quos quis inventore quisquam velit asperiores, vitae? Reprehenderit soluta, eos quod consequuntur itaque. Nam.';
      icon: 'plus-lg';
      thumbnail: 'assets/img/cake.png';
      image: 'assets/img/cake.png';
    ),
    (
      name: 'CIRCUS TENT';
      description: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Mollitia neque assumenda ipsam nihil, molestias magnam, recusandae quos quis inventore quisquam velit asperiores, vitae? Reprehenderit soluta, eos quod consequuntur itaque. Nam.';
      icon: 'plus-lg';
      thumbnail: 'assets/img/circus.png';
      image: 'assets/img/circus.png';
    ),
    (
      name: 'CONTROLLER';
      description: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Mollitia neque assumenda ipsam nihil, molestias magnam, recusandae quos quis inventore quisquam velit asperiores, vitae? Reprehenderit soluta, eos quod consequuntur itaque. Nam.';
      icon: 'plus-lg';
      thumbnail: 'assets/img/game.png';
      image: 'assets/img/game.png';
    ),
    (
      name: 'LOCKED SAFE';
      description: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Mollitia neque assumenda ipsam nihil, molestias magnam, recusandae quos quis inventore quisquam velit asperiores, vitae? Reprehenderit soluta, eos quod consequuntur itaque. Nam.';
      icon: 'plus-lg';
      thumbnail: 'assets/img/safe.png';
      image: 'assets/img/safe.png';
    ),
    (
      name: 'SUBMARINE';
      description: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Mollitia neque assumenda ipsam nihil, molestias magnam, recusandae quos quis inventore quisquam velit asperiores, vitae? Reprehenderit soluta, eos quod consequuntur itaque. Nam.';
      icon: 'plus-lg';
      thumbnail: 'assets/img/submarine.png';
      image: 'assets/img/submarine.png';
    )
  );

  AboutTextLeft: String = 'Freelancer is a free Delphi theme created by Start Delphi. The download includes the complete Delphi source files for FireMonkey (FMX), VCL and TMS WEB Core. There is also an optional binaries download for FMX (Windows EXE, Android APK), VCL (Windows EXE), TMS WEB Core (HTML, CSS, JavaScript)';
  AboutTextRight: String = 'You can add your own custom avatar for the masthead, change the icon in the dividers, change the colors, and add your email address to the contact form to make it fully functional! Everything is customizable!';
  AboutButtonText: String = 'Free Download';
  AboutButtonURL: String = 'https://github.com/StartDelphi/startdelphi-theme-freelancer';

  FooterLinks: array[1..3] of TLinkIcon = (
    (
      name: 'GitHub';
      icon: 'github';
      url: 'https://github.com/StartDelphi';
    ),
    (
      name: 'Twitter';
      icon: 'twitter';
      url: 'https://twitter.com/StartDelphi';
    ),
    (
      name: 'Facebook';
      icon: 'facebook';
      url: 'https://facebook.com/StartDelphi';
    )
  );
  FooterSupport: String = 'Freelance is a free to use, MIT licensed Delphi theme created by Start Delphi.';

  ContainerWidth: UInt64 = 1400;

  // Colors:
  PrimaryColor: Cardinal = $00503E2C;
  SecondaryColor: Cardinal = $009CBC1A;

implementation

end.
