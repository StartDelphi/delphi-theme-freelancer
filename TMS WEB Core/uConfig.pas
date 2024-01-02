unit uConfig;

interface

type
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
