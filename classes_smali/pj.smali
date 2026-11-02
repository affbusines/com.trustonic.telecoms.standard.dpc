.class public final Lpj;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lvj;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lvj;Ljava/lang/String;Lxx0;I)V
    .registers 5

    .line 1
    iput p4, p0, Lpj;->j:I

    .line 3
    iput-object p1, p0, Lpj;->l:Lvj;

    .line 5
    iput-object p2, p0, Lpj;->m:Ljava/lang/String;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lt06;-><init>(ILxx0;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lpj;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    check-cast p1, Lpz0;

    .line 7
    check-cast p2, Lxx0;

    .line 9
    packed-switch v0, :pswitch_data_2c

    .line 12
    invoke-virtual {p0, p2, p1}, Lpj;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpj;

    .line 18
    invoke-virtual {p0, v1}, Lpj;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x1
    invoke-virtual {p0, p2, p1}, Lpj;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lpj;

    .line 29
    invoke-virtual {p0, v1}, Lpj;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21  #0x0
    invoke-virtual {p0, p2, p1}, Lpj;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lpj;

    .line 40
    invoke-virtual {p0, v1}, Lpj;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_21  #00000000
        :pswitch_16  #00000001
    .end packed-switch
.end method

.method public final p(Lxx0;Ljava/lang/Object;)Lxx0;
    .registers 5

    .line 1
    iget p2, p0, Lpj;->j:I

    .line 3
    iget-object v0, p0, Lpj;->m:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lpj;->l:Lvj;

    .line 7
    packed-switch p2, :pswitch_data_1e

    .line 10
    new-instance p2, Lpj;

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lpj;-><init>(Lvj;Ljava/lang/String;Lxx0;I)V

    .line 16
    return-object p2

    .line 17
    :pswitch_10  #0x1
    new-instance p2, Lpj;

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Lpj;-><init>(Lvj;Ljava/lang/String;Lxx0;I)V

    .line 23
    return-object p2

    .line 24
    :pswitch_17  #0x0
    new-instance p2, Lpj;

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p2, p0, v0, p1, v1}, Lpj;-><init>(Lvj;Ljava/lang/String;Lxx0;I)V

    .line 30
    return-object p2

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_10  #00000001
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lpj;->j:I

    .line 3
    iget-object v1, p0, Lpj;->l:Lvj;

    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    sget-object v3, Lqz0;->f:Lqz0;

    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, p0, Lpj;->m:Ljava/lang/String;

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_a0

    .line 16
    iget v0, p0, Lpj;->k:I

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    if-ne v0, v4, :cond_19

    .line 22
    :try_start_15
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_18} :catch_47

    .line 25
    goto :goto_2a

    .line 26
    :cond_19
    invoke-static {v2}, Lgt1;->m(Ljava/lang/String;)V

    .line 29
    :goto_1c
    move-object v3, v6

    .line 30
    goto :goto_56

    .line 31
    :cond_1e
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 34
    :try_start_21
    iput v4, p0, Lpj;->k:I

    .line 36
    invoke-virtual {v1, v5, p0}, Lvj;->a(Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v3, :cond_2a

    .line 42
    goto :goto_56

    .line 43
    :cond_2a
    :goto_2a
    check-cast p1, Ljava/io/File;

    .line 45
    new-instance p0, Ljava/io/FileInputStream;

    .line 47
    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_31} :catch_47

    .line 50
    :try_start_31
    new-instance v3, Ljava/lang/String;

    .line 52
    invoke-static {p0}, Lnx6;->d0(Ljava/io/InputStream;)[B

    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Lag0;->a:Ljava/nio/charset/Charset;

    .line 58
    invoke-direct {v3, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_3c
    .catchall {:try_start_31 .. :try_end_3c} :catchall_40

    .line 61
    :try_start_3c
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3f} :catch_47

    .line 64
    goto :goto_56

    .line 65
    :catchall_40
    move-exception p1

    .line 66
    :try_start_41
    throw p1
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_42

    .line 67
    :catchall_42
    move-exception v0

    .line 68
    :try_start_43
    invoke-static {p0, p1}, Lor2;->X(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 71
    throw v0
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_47} :catch_47

    .line 72
    :catch_47
    sget-object p0, Lx36;->a:Lx36;

    .line 74
    const-string p0, "Failed to read file: "

    .line 76
    invoke-virtual {p0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    const/4 p1, 0x0

    .line 81
    new-array p1, p1, [Ljava/lang/Object;

    .line 83
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    goto :goto_1c

    .line 87
    :goto_56
    return-object v3

    .line 88
    :pswitch_57  #0x1
    iget v0, p0, Lpj;->k:I

    .line 90
    if-eqz v0, :cond_66

    .line 92
    if-ne v0, v4, :cond_61

    .line 94
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 97
    goto :goto_72

    .line 98
    :cond_61
    invoke-static {v2}, Lgt1;->m(Ljava/lang/String;)V

    .line 101
    move-object v3, v6

    .line 102
    goto :goto_7c

    .line 103
    :cond_66
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 106
    iput v4, p0, Lpj;->k:I

    .line 108
    invoke-virtual {v1, v5, p0}, Lvj;->a(Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v3, :cond_72

    .line 114
    goto :goto_7c

    .line 115
    :cond_72
    :goto_72
    check-cast p1, Ljava/io/File;

    .line 117
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 120
    move-result p0

    .line 121
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    move-result-object v3

    .line 125
    :goto_7c
    return-object v3

    .line 126
    :pswitch_7d  #0x0
    iget v0, p0, Lpj;->k:I

    .line 128
    if-eqz v0, :cond_8c

    .line 130
    if-ne v0, v4, :cond_87

    .line 132
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 135
    goto :goto_98

    .line 136
    :cond_87
    invoke-static {v2}, Lgt1;->m(Ljava/lang/String;)V

    .line 139
    move-object v3, v6

    .line 140
    goto :goto_9f

    .line 141
    :cond_8c
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 144
    iput v4, p0, Lpj;->k:I

    .line 146
    invoke-virtual {v1, p0}, Lvj;->c(Lzx0;)Ljava/lang/Object;

    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v3, :cond_98

    .line 152
    goto :goto_9f

    .line 153
    :cond_98
    :goto_98
    check-cast p1, Ljava/io/File;

    .line 155
    new-instance v3, Ljava/io/File;

    .line 157
    invoke-direct {v3, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 160
    :goto_9f
    return-object v3

    .line 161
    :pswitch_data_a0
    .packed-switch 0x0
        :pswitch_7d  #00000000
        :pswitch_57  #00000001
    .end packed-switch
.end method
