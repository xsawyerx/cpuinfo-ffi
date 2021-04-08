requires( 'perl'          => '5.20' );
requires( 'FFI::CheckLib' => '0.06' );
requires( 'FFI::Platypus' => '1.43' );
requires( 'FFI::C'        => '0.10' );
requires( 'POSIX'         => 0 );

on( 'test' => sub {
    requires 'Test::More' => 0.88;
});
