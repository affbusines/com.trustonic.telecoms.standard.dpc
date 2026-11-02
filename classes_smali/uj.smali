.class public final Luj;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lxx0;I)V
    .registers 4

    .line 1
    iput p3, p0, Luj;->j:I

    .line 3
    iput-object p1, p0, Luj;->k:Ljava/lang/String;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lt06;-><init>(ILxx0;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Luj;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    check-cast p1, Lpz0;

    .line 7
    check-cast p2, Lxx0;

    .line 9
    packed-switch v0, :pswitch_data_22

    .line 12
    invoke-virtual {p0, p2, p1}, Luj;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Luj;

    .line 18
    invoke-virtual {p0, v1}, Luj;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x0
    invoke-virtual {p0, p2, p1}, Luj;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Luj;

    .line 29
    invoke-virtual {p0, v1}, Luj;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_16  #00000000
    .end packed-switch
.end method

.method public final p(Lxx0;Ljava/lang/Object;)Lxx0;
    .registers 4

    .line 1
    iget p2, p0, Luj;->j:I

    .line 3
    packed-switch p2, :pswitch_data_18

    .line 6
    new-instance p2, Luj;

    .line 8
    iget-object p0, p0, Luj;->k:Ljava/lang/String;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p0, p1, v0}, Luj;-><init>(Ljava/lang/String;Lxx0;I)V

    .line 14
    return-object p2

    .line 15
    :pswitch_e  #0x0
    new-instance p2, Luj;

    .line 17
    iget-object p0, p0, Luj;->k:Ljava/lang/String;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p2, p0, p1, v0}, Luj;-><init>(Ljava/lang/String;Lxx0;I)V

    .line 23
    return-object p2

    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_e  #00000000
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Luj;->j:I

    .line 3
    iget-object p0, p0, Luj;->k:Ljava/lang/String;

    .line 5
    packed-switch v0, :pswitch_data_4a

    .line 8
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 11
    sget-object p1, Llv2;->d:Lkv2;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v0, Lw94;->Companion:Lv94;

    .line 18
    invoke-virtual {v0}, Lv94;->serializer()Llx2;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Llx2;

    .line 24
    invoke-virtual {p1, v0, p0}, Llv2;->b(Llx2;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_1c  #0x0
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 32
    :try_start_1f
    new-instance p1, Ljava/io/FileInputStream;

    .line 34
    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_24} :catch_3a

    .line 37
    :try_start_24
    new-instance v0, Ljava/lang/String;

    .line 39
    invoke-static {p1}, Lnx6;->d0(Ljava/io/InputStream;)[B

    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lag0;->a:Ljava/nio/charset/Charset;

    .line 45
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_2f
    .catchall {:try_start_24 .. :try_end_2f} :catchall_33

    .line 48
    :try_start_2f
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_32} :catch_3a

    .line 51
    goto :goto_49

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    :try_start_34
    throw v0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_35

    .line 54
    :catchall_35
    move-exception v1

    .line 55
    :try_start_36
    invoke-static {p1, v0}, Lor2;->X(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 58
    throw v1
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_3a} :catch_3a

    .line 59
    :catch_3a
    sget-object p1, Lx36;->a:Lx36;

    .line 61
    const-string p1, "Failed to read file: "

    .line 63
    invoke-static {p1, p0}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    const/4 p1, 0x0

    .line 68
    new-array p1, p1, [Ljava/lang/Object;

    .line 70
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    const/4 v0, 0x0

    .line 74
    :goto_49
    return-object v0

    .line 75
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_1c  #00000000
    .end packed-switch
.end method
