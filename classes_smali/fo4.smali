.class public final Lfo4;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lgo4;


# direct methods
.method public synthetic constructor <init>(Lgo4;Lxx0;I)V
    .registers 4

    .line 1
    iput p3, p0, Lfo4;->j:I

    .line 3
    iput-object p1, p0, Lfo4;->l:Lgo4;

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
    iget v0, p0, Lfo4;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    check-cast p1, Lpz0;

    .line 7
    check-cast p2, Lxx0;

    .line 9
    packed-switch v0, :pswitch_data_22

    .line 12
    invoke-virtual {p0, p2, p1}, Lfo4;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lfo4;

    .line 18
    invoke-virtual {p0, v1}, Lfo4;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x0
    invoke-virtual {p0, p2, p1}, Lfo4;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lfo4;

    .line 29
    invoke-virtual {p0, v1}, Lfo4;->r(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p2, p0, Lfo4;->j:I

    .line 3
    iget-object p0, p0, Lfo4;->l:Lgo4;

    .line 5
    packed-switch p2, :pswitch_data_16

    .line 8
    new-instance p2, Lfo4;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lfo4;-><init>(Lgo4;Lxx0;I)V

    .line 14
    return-object p2

    .line 15
    :pswitch_e  #0x0
    new-instance p2, Lfo4;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lfo4;-><init>(Lgo4;Lxx0;I)V

    .line 21
    return-object p2

    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_e  #00000000
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lfo4;->j:I

    .line 3
    const-string v1, "CONFIG_BUNDLE_CANNOT_BE_READ"

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    sget-object v4, Lqz0;->f:Lqz0;

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, p0, Lfo4;->l:Lgo4;

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_104

    .line 17
    const-string v0, "config/config.json"

    .line 19
    iget v8, p0, Lfo4;->k:I

    .line 21
    if-eqz v8, :cond_24

    .line 23
    if-ne v8, v5, :cond_20

    .line 25
    :try_start_18
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_1b
    .catch Ljava/io/FileNotFoundException; {:try_start_18 .. :try_end_1b} :catch_1e
    .catch Lkotlinx/serialization/SerializationException; {:try_start_18 .. :try_end_1b} :catch_1c

    .line 28
    goto :goto_31

    .line 29
    :catch_1c
    move-exception p0

    .line 30
    goto :goto_54

    .line 31
    :catch_1e
    move-exception p0

    .line 32
    goto :goto_6f

    .line 33
    :cond_20
    invoke-static {v3}, Lgt1;->m(Ljava/lang/String;)V

    .line 36
    goto :goto_89

    .line 37
    :cond_24
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 40
    :try_start_27
    iput v5, p0, Lfo4;->k:I

    .line 42
    invoke-virtual {v6, v0, p0}, Lgo4;->a(Ljava/lang/String;Lzx0;)Ljava/io/Serializable;

    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v4, :cond_31

    .line 48
    move-object v2, v4

    .line 49
    goto :goto_89

    .line 50
    :cond_31
    :goto_31
    check-cast p1, Ljava/lang/String;

    .line 52
    if-eqz p1, :cond_49

    .line 54
    iget-object p0, v6, Lgo4;->c:Llv2;

    .line 56
    sget-object v0, Lpr0;->Companion:Lor0;

    .line 58
    invoke-virtual {v0}, Lor0;->serializer()Llx2;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Llx2;

    .line 64
    invoke-virtual {p0, v0, p1}, Llv2;->b(Llx2;Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    new-instance v2, Lsw4;

    .line 70
    invoke-direct {v2, p0}, Lsw4;-><init>(Ljava/lang/Object;)V

    .line 73
    goto :goto_89

    .line 74
    :cond_49
    new-instance v2, Lpw4;

    .line 76
    new-instance p0, Ljava/lang/Exception;

    .line 78
    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-direct {v2, p0}, Lpw4;-><init>(Ljava/lang/Throwable;)V
    :try_end_53
    .catch Ljava/io/FileNotFoundException; {:try_start_27 .. :try_end_53} :catch_1e
    .catch Lkotlinx/serialization/SerializationException; {:try_start_27 .. :try_end_53} :catch_1c

    .line 84
    goto :goto_89

    .line 85
    :goto_54
    sget-object p1, Lx36;->a:Lx36;

    .line 87
    new-array p1, v7, [Ljava/lang/Object;

    .line 89
    sget-object v0, Lla6;->a:Lja6;

    .line 91
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    const-string v1, "Failed to parse file: config/config.json"

    .line 97
    invoke-virtual {v0, p0, v1, p1}, Lja6;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    new-instance p1, Lpw4;

    .line 102
    new-instance v0, Lcom/trustonic/telecoms/client/feature/config/model/error/ConfigBundleParseException;

    .line 104
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 107
    invoke-direct {p1, v0}, Lpw4;-><init>(Ljava/lang/Throwable;)V

    .line 110
    :goto_6d
    move-object v2, p1

    .line 111
    goto :goto_89

    .line 112
    :goto_6f
    sget-object p1, Lx36;->a:Lx36;

    .line 114
    new-array p1, v7, [Ljava/lang/Object;

    .line 116
    sget-object v0, Lla6;->a:Lja6;

    .line 118
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    const-string v1, "FILE_NOT_FOUND: config/config.json"

    .line 124
    invoke-virtual {v0, p0, v1, p1}, Lja6;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    new-instance p1, Lpw4;

    .line 129
    new-instance v0, Lcom/trustonic/telecoms/client/feature/config/model/error/ConfigBundleParseException;

    .line 131
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 134
    invoke-direct {p1, v0}, Lpw4;-><init>(Ljava/lang/Throwable;)V

    .line 137
    goto :goto_6d

    .line 138
    :goto_89
    return-object v2

    .line 139
    :pswitch_8a  #0x0
    const-string v0, "config/branding/branding.json"

    .line 141
    iget v8, p0, Lfo4;->k:I

    .line 143
    if-eqz v8, :cond_9e

    .line 145
    if-ne v8, v5, :cond_9a

    .line 147
    :try_start_92
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_95
    .catch Ljava/io/FileNotFoundException; {:try_start_92 .. :try_end_95} :catch_98
    .catch Lkotlinx/serialization/SerializationException; {:try_start_92 .. :try_end_95} :catch_96

    .line 150
    goto :goto_ab

    .line 151
    :catch_96
    move-exception p0

    .line 152
    goto :goto_ce

    .line 153
    :catch_98
    move-exception p0

    .line 154
    goto :goto_e9

    .line 155
    :cond_9a
    invoke-static {v3}, Lgt1;->m(Ljava/lang/String;)V

    .line 158
    goto :goto_103

    .line 159
    :cond_9e
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 162
    :try_start_a1
    iput v5, p0, Lfo4;->k:I

    .line 164
    invoke-virtual {v6, v0, p0}, Lgo4;->a(Ljava/lang/String;Lzx0;)Ljava/io/Serializable;

    .line 167
    move-result-object p1

    .line 168
    if-ne p1, v4, :cond_ab

    .line 170
    move-object v2, v4

    .line 171
    goto :goto_103

    .line 172
    :cond_ab
    :goto_ab
    check-cast p1, Ljava/lang/String;

    .line 174
    if-eqz p1, :cond_c3

    .line 176
    iget-object p0, v6, Lgo4;->c:Llv2;

    .line 178
    sget-object v0, Lk70;->Companion:Lj70;

    .line 180
    invoke-virtual {v0}, Lj70;->serializer()Llx2;

    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Llx2;

    .line 186
    invoke-virtual {p0, v0, p1}, Llv2;->b(Llx2;Ljava/lang/String;)Ljava/lang/Object;

    .line 189
    move-result-object p0

    .line 190
    new-instance v2, Lsw4;

    .line 192
    invoke-direct {v2, p0}, Lsw4;-><init>(Ljava/lang/Object;)V

    .line 195
    goto :goto_103

    .line 196
    :cond_c3
    new-instance v2, Lpw4;

    .line 198
    new-instance p0, Ljava/lang/Exception;

    .line 200
    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 203
    invoke-direct {v2, p0}, Lpw4;-><init>(Ljava/lang/Throwable;)V
    :try_end_cd
    .catch Ljava/io/FileNotFoundException; {:try_start_a1 .. :try_end_cd} :catch_98
    .catch Lkotlinx/serialization/SerializationException; {:try_start_a1 .. :try_end_cd} :catch_96

    .line 206
    goto :goto_103

    .line 207
    :goto_ce
    sget-object p1, Lx36;->a:Lx36;

    .line 209
    new-array p1, v7, [Ljava/lang/Object;

    .line 211
    sget-object v0, Lla6;->a:Lja6;

    .line 213
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 216
    move-result-object p1

    .line 217
    const-string v1, "Failed to parse file: config/branding/branding.json"

    .line 219
    invoke-virtual {v0, p0, v1, p1}, Lja6;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    new-instance p1, Lpw4;

    .line 224
    new-instance v0, Lcom/trustonic/telecoms/client/feature/config/model/error/ConfigBundleParseException;

    .line 226
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 229
    invoke-direct {p1, v0}, Lpw4;-><init>(Ljava/lang/Throwable;)V

    .line 232
    :goto_e7
    move-object v2, p1

    .line 233
    goto :goto_103

    .line 234
    :goto_e9
    sget-object p1, Lx36;->a:Lx36;

    .line 236
    new-array p1, v7, [Ljava/lang/Object;

    .line 238
    sget-object v0, Lla6;->a:Lja6;

    .line 240
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 243
    move-result-object p1

    .line 244
    const-string v1, "FILE_NOT_FOUND: config/branding/branding.json"

    .line 246
    invoke-virtual {v0, p0, v1, p1}, Lja6;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    new-instance p1, Lpw4;

    .line 251
    new-instance v0, Lcom/trustonic/telecoms/client/feature/config/model/error/ConfigBundleParseException;

    .line 253
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 256
    invoke-direct {p1, v0}, Lpw4;-><init>(Ljava/lang/Throwable;)V

    .line 259
    goto :goto_e7

    .line 260
    :goto_103
    return-object v2

    .line 261
    :pswitch_data_104
    .packed-switch 0x0
        :pswitch_8a  #00000000
    .end packed-switch
.end method
