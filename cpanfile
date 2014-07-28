requires "DateTime::Format::Strptime" => "0";
requires "Try::Tiny" => "0";

on 'test' => sub {
    requires 'Test::More' => "0";
    requires 'DateTime' => "0";
};

on 'configure' => sub {
    requires 'Module::Build', '0.42';
    requires 'Module::Build::Pluggable', '0.09';
    requires 'Module::Build::Pluggable::CPANfile', '0.02';
};