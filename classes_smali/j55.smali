.class public final Lj55;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ll55;


# direct methods
.method public synthetic constructor <init>(Ll55;Lxx0;I)V
    .registers 4

    .line 1
    iput p3, p0, Lj55;->j:I

    .line 3
    iput-object p1, p0, Lj55;->l:Ll55;

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
    iget v0, p0, Lj55;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    check-cast p1, Lpz0;

    .line 7
    check-cast p2, Lxx0;

    .line 9
    packed-switch v0, :pswitch_data_2c

    .line 12
    invoke-virtual {p0, p2, p1}, Lj55;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lj55;

    .line 18
    invoke-virtual {p0, v1}, Lj55;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object v1

    .line 22
    :pswitch_15  #0x1
    invoke-virtual {p0, p2, p1}, Lj55;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lj55;

    .line 28
    invoke-virtual {p0, v1}, Lj55;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_20  #0x0
    invoke-virtual {p0, p2, p1}, Lj55;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lj55;

    .line 39
    invoke-virtual {p0, v1}, Lj55;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_20  #00000000
        :pswitch_15  #00000001
    .end packed-switch
.end method

.method public final p(Lxx0;Ljava/lang/Object;)Lxx0;
    .registers 5

    .line 1
    iget v0, p0, Lj55;->j:I

    .line 3
    iget-object p0, p0, Lj55;->l:Ll55;

    .line 5
    packed-switch v0, :pswitch_data_22

    .line 8
    new-instance v0, Lj55;

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lj55;-><init>(Ll55;Lxx0;I)V

    .line 14
    iput-object p2, v0, Lj55;->k:Ljava/lang/Object;

    .line 16
    return-object v0

    .line 17
    :pswitch_10  #0x1
    new-instance v0, Lj55;

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, p1, v1}, Lj55;-><init>(Ll55;Lxx0;I)V

    .line 23
    iput-object p2, v0, Lj55;->k:Ljava/lang/Object;

    .line 25
    return-object v0

    .line 26
    :pswitch_19  #0x0
    new-instance v0, Lj55;

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, p1, v1}, Lj55;-><init>(Ll55;Lxx0;I)V

    .line 32
    iput-object p2, v0, Lj55;->k:Ljava/lang/Object;

    .line 34
    return-object v0

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_10  #00000001
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lj55;->j:I

    .line 3
    const-string v1, "readManifest: Exception reading manifest"

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lj55;->l:Ll55;

    .line 8
    packed-switch v0, :pswitch_data_e4

    .line 11
    sget-object v0, Lti6;->a:Lti6;

    .line 13
    iget-object p0, p0, Lj55;->k:Ljava/lang/Object;

    .line 15
    check-cast p0, Lpz0;

    .line 17
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 20
    :try_start_13
    iget-object p0, v3, Ll55;->c:Ljw;

    .line 22
    invoke-virtual {p0}, Ljw;->a()V

    .line 25
    iget-object p0, v3, Ll55;->d:Lla3;

    .line 27
    invoke-virtual {p0}, Lla3;->a()V

    .line 30
    const-string p0, "triggerProcessing: Localization loaded"

    .line 32
    invoke-static {p0}, Ll55;->c(Ljava/lang/String;)V
    :try_end_22
    .catchall {:try_start_13 .. :try_end_22} :catchall_24

    .line 35
    move-object p1, v0

    .line 36
    goto :goto_2a

    .line 37
    :catchall_24
    move-exception p0

    .line 38
    new-instance p1, Lqw4;

    .line 40
    invoke-direct {p1, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 43
    :goto_2a
    invoke-static {p1}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_38

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    const-string p1, "triggerProcessing: Error loading localization"

    .line 54
    invoke-static {p1, p0}, Ll55;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    :cond_38
    return-object v0

    .line 58
    :pswitch_39  #0x1
    iget-object p0, p0, Lj55;->k:Ljava/lang/Object;

    .line 60
    check-cast p0, Lpz0;

    .line 62
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 65
    :try_start_40
    const-string p0, "readManifest: Reading manifest from sdui/processedData/sduiManifest.json"

    .line 67
    invoke-static {p0}, Ll55;->c(Ljava/lang/String;)V

    .line 70
    iget-object p0, v3, Ll55;->g:Lf63;

    .line 72
    const-string p1, "sdui/processedData/sduiManifest.json"

    .line 74
    invoke-virtual {p0, p1}, Lf63;->b(Ljava/lang/String;)Ljava/io/File;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_7b

    .line 84
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5a

    .line 90
    goto :goto_7b

    .line 91
    :cond_5a
    sget-object v0, Ljq2;->Companion:Liq2;

    .line 93
    invoke-virtual {v0}, Liq2;->serializer()Llx2;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Llx2;

    .line 99
    invoke-virtual {p0, p1, v0}, Lf63;->f(Ljava/io/File;Llx2;)Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Ljq2;
    :try_end_68
    .catchall {:try_start_40 .. :try_end_68} :catchall_69

    .line 105
    goto :goto_70

    .line 106
    :catchall_69
    move-exception p0

    .line 107
    new-instance p1, Lqw4;

    .line 109
    invoke-direct {p1, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 112
    move-object p0, p1

    .line 113
    :goto_70
    invoke-static {p0}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 116
    move-result-object p1

    .line 117
    if-nez p1, :cond_78

    .line 119
    move-object v2, p0

    .line 120
    goto :goto_7b

    .line 121
    :cond_78
    invoke-static {v1, p1}, Ll55;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    :cond_7b
    :goto_7b
    return-object v2

    .line 125
    :pswitch_7c  #0x0
    iget-object p0, p0, Lj55;->k:Ljava/lang/Object;

    .line 127
    check-cast p0, Lpz0;

    .line 129
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 132
    :try_start_83
    const-string p0, "readFallbackManifest: Reading manifest from sdui/sduiManifest.json"

    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    invoke-static {p0}, Ll55;->c(Ljava/lang/String;)V

    .line 140
    iget-object p0, v3, Ll55;->a:Landroid/content/Context;

    .line 142
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 145
    move-result-object p0

    .line 146
    const-string p1, "sdui/sduiManifest.json"

    .line 148
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 151
    move-result-object p0
    :try_end_97
    .catchall {:try_start_83 .. :try_end_97} :catchall_c5

    .line 152
    :try_start_97
    new-instance p1, Ljava/lang/String;

    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    invoke-static {p0}, Lnx6;->d0(Ljava/io/InputStream;)[B

    .line 160
    move-result-object v0

    .line 161
    sget-object v4, Lag0;->a:Ljava/nio/charset/Charset;

    .line 163
    invoke-direct {p1, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_a5
    .catchall {:try_start_97 .. :try_end_a5} :catchall_c7

    .line 166
    :try_start_a5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 169
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 172
    move-result p0

    .line 173
    if-nez p0, :cond_af

    .line 175
    goto :goto_e2

    .line 176
    :cond_af
    iget-object p0, v3, Ll55;->g:Lf63;

    .line 178
    sget-object v0, Ljq2;->Companion:Liq2;

    .line 180
    invoke-virtual {v0}, Liq2;->serializer()Llx2;

    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Llx2;

    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    iget-object p0, p0, Lf63;->b:Llv2;

    .line 191
    invoke-virtual {p0, v0, p1}, Llv2;->b(Llx2;Ljava/lang/String;)Ljava/lang/Object;

    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Ljq2;
    :try_end_c4
    .catchall {:try_start_a5 .. :try_end_c4} :catchall_c5

    .line 197
    goto :goto_d4

    .line 198
    :catchall_c5
    move-exception p0

    .line 199
    goto :goto_ce

    .line 200
    :catchall_c7
    move-exception p1

    .line 201
    :try_start_c8
    throw p1
    :try_end_c9
    .catchall {:try_start_c8 .. :try_end_c9} :catchall_c9

    .line 202
    :catchall_c9
    move-exception v0

    .line 203
    :try_start_ca
    invoke-static {p0, p1}, Lor2;->X(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 206
    throw v0
    :try_end_ce
    .catchall {:try_start_ca .. :try_end_ce} :catchall_c5

    .line 207
    :goto_ce
    new-instance p1, Lqw4;

    .line 209
    invoke-direct {p1, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 212
    move-object p0, p1

    .line 213
    :goto_d4
    invoke-static {p0}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 216
    move-result-object p1

    .line 217
    if-nez p1, :cond_dc

    .line 219
    move-object v2, p0

    .line 220
    goto :goto_e2

    .line 221
    :cond_dc
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    invoke-static {v1, p1}, Ll55;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    :goto_e2
    return-object v2

    nop

    .line 229
    :pswitch_data_e4
    .packed-switch 0x0
        :pswitch_7c  #00000000
        :pswitch_39  #00000001
    .end packed-switch
.end method
