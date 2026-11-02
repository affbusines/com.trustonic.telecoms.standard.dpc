.class public final Lu96;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lv96;


# direct methods
.method public synthetic constructor <init>(Lv96;Lxx0;I)V
    .registers 4

    .line 1
    iput p3, p0, Lu96;->j:I

    .line 3
    iput-object p1, p0, Lu96;->l:Lv96;

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
    iget v0, p0, Lu96;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    check-cast p1, Lpz0;

    .line 7
    check-cast p2, Lxx0;

    .line 9
    packed-switch v0, :pswitch_data_22

    .line 12
    invoke-virtual {p0, p2, p1}, Lu96;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lu96;

    .line 18
    invoke-virtual {p0, v1}, Lu96;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x0
    invoke-virtual {p0, p2, p1}, Lu96;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lu96;

    .line 29
    invoke-virtual {p0, v1}, Lu96;->r(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 5

    .line 1
    iget v0, p0, Lu96;->j:I

    .line 3
    iget-object p0, p0, Lu96;->l:Lv96;

    .line 5
    packed-switch v0, :pswitch_data_1a

    .line 8
    new-instance v0, Lu96;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lu96;-><init>(Lv96;Lxx0;I)V

    .line 14
    iput-object p2, v0, Lu96;->k:Ljava/lang/Object;

    .line 16
    return-object v0

    .line 17
    :pswitch_10  #0x0
    new-instance v0, Lu96;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p1, v1}, Lu96;-><init>(Lv96;Lxx0;I)V

    .line 23
    iput-object p2, v0, Lu96;->k:Ljava/lang/Object;

    .line 25
    return-object v0

    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_10  #00000000
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lu96;->j:I

    .line 3
    const/16 v1, 0x2000

    .line 5
    iget-object v2, p0, Lu96;->l:Lv96;

    .line 7
    iget-object p0, p0, Lu96;->k:Ljava/lang/Object;

    .line 9
    check-cast p0, Lpz0;

    .line 11
    packed-switch v0, :pswitch_data_138

    .line 14
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 17
    sget-object p0, Lo96;->f:Lo96;

    .line 19
    :try_start_12
    iget-object p1, v2, Lv96;->a:Landroid/content/Context;

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    const-string v0, "sdui/processedData/sduiManifest.json"

    .line 30
    invoke-static {p1, v0}, Lzz1;->y0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_bd

    .line 40
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2f

    .line 46
    goto/16 :goto_bd

    .line 48
    :cond_2f
    sget-object v0, Lag0;->a:Ljava/nio/charset/Charset;

    .line 50
    new-instance v3, Ljava/io/InputStreamReader;

    .line 52
    new-instance v4, Ljava/io/FileInputStream;

    .line 54
    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 57
    invoke-direct {v3, v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 60
    new-instance p1, Ljava/io/BufferedReader;

    .line 62
    invoke-direct {p1, v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_40
    .catchall {:try_start_12 .. :try_end_40} :catchall_7e

    .line 65
    :try_start_40
    invoke-static {p1}, Lv13;->D(Ljava/io/Reader;)Ljava/lang/String;

    .line 68
    move-result-object v0
    :try_end_44
    .catchall {:try_start_40 .. :try_end_44} :catchall_93

    .line 69
    :try_start_44
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 72
    iget-object p1, v2, Lv96;->c:Llv2;

    .line 74
    sget-object v1, Low2;->Companion:Lnw2;

    .line 76
    invoke-virtual {v1}, Lnw2;->serializer()Llx2;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Llx2;

    .line 82
    invoke-virtual {p1, v1, v0}, Llv2;->b(Llx2;Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Low2;

    .line 88
    const-string v0, "theme"

    .line 90
    invoke-virtual {p1, v0}, Low2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Law2;

    .line 96
    const/4 v0, 0x0

    .line 97
    if-eqz p1, :cond_80

    .line 99
    invoke-static {p1}, Lbw2;->d(Law2;)Low2;

    .line 102
    move-result-object p1

    .line 103
    const-string v1, "mode"

    .line 105
    invoke-virtual {p1, v1}, Low2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Law2;

    .line 111
    if-eqz p1, :cond_80

    .line 113
    invoke-static {p1}, Lbw2;->e(Law2;)Lsw2;

    .line 116
    move-result-object p1

    .line 117
    instance-of v1, p1, Llw2;

    .line 119
    if-eqz v1, :cond_79

    .line 121
    goto :goto_80

    .line 122
    :cond_79
    invoke-virtual {p1}, Lsw2;->c()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    goto :goto_80

    .line 127
    :catchall_7e
    move-exception p1

    .line 128
    goto :goto_9a

    .line 129
    :cond_80
    :goto_80
    if-eqz v0, :cond_91

    .line 131
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    invoke-static {p1}, Lo96;->valueOf(Ljava/lang/String;)Lo96;

    .line 143
    move-result-object p1
    :try_end_8f
    .catchall {:try_start_44 .. :try_end_8f} :catchall_7e

    .line 144
    if-nez p1, :cond_a0

    .line 146
    :cond_91
    move-object p1, p0

    .line 147
    goto :goto_a0

    .line 148
    :catchall_93
    move-exception v0

    .line 149
    :try_start_94
    throw v0
    :try_end_95
    .catchall {:try_start_94 .. :try_end_95} :catchall_95

    .line 150
    :catchall_95
    move-exception v1

    .line 151
    :try_start_96
    invoke-static {p1, v0}, Lor2;->X(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 154
    throw v1
    :try_end_9a
    .catchall {:try_start_96 .. :try_end_9a} :catchall_7e

    .line 155
    :goto_9a
    new-instance v0, Lqw4;

    .line 157
    invoke-direct {v0, p1}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 160
    move-object p1, v0

    .line 161
    :cond_a0
    :goto_a0
    invoke-static {p1}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 164
    move-result-object v0

    .line 165
    if-nez v0, :cond_a8

    .line 167
    move-object p0, p1

    .line 168
    goto :goto_bd

    .line 169
    :cond_a8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    .line 175
    const-string v1, "readManifest: Exception reading manifest "

    .line 177
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1}, Lv96;->a(Ljava/lang/String;)V

    .line 190
    :cond_bd
    :goto_bd
    return-object p0

    .line 191
    :pswitch_be  #0x0
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 194
    iget-object p0, v2, Lv96;->e:Lf26;

    .line 196
    invoke-virtual {p0}, Lf26;->getValue()Ljava/lang/Object;

    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Ljava/io/File;

    .line 202
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 205
    move-result p1

    .line 206
    if-nez p1, :cond_d7

    .line 208
    sget-object p0, Lr96;->Companion:Lq96;

    .line 210
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    sget-object p0, Lr96;->d:Lr96;

    .line 215
    goto :goto_137

    .line 216
    :cond_d7
    :try_start_d7
    invoke-virtual {p0}, Lf26;->getValue()Ljava/lang/Object;

    .line 219
    move-result-object p0

    .line 220
    check-cast p0, Ljava/io/File;

    .line 222
    sget-object p1, Lag0;->a:Ljava/nio/charset/Charset;

    .line 224
    new-instance v0, Ljava/io/InputStreamReader;

    .line 226
    new-instance v3, Ljava/io/FileInputStream;

    .line 228
    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 231
    invoke-direct {v0, v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 234
    new-instance p0, Ljava/io/BufferedReader;

    .line 236
    invoke-direct {p0, v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_ee
    .catchall {:try_start_d7 .. :try_end_ee} :catchall_10d

    .line 239
    :try_start_ee
    invoke-static {p0}, Lv13;->D(Ljava/io/Reader;)Ljava/lang/String;

    .line 242
    move-result-object p1
    :try_end_f2
    .catchall {:try_start_ee .. :try_end_f2} :catchall_106

    .line 243
    :try_start_f2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 246
    iget-object p0, v2, Lv96;->c:Llv2;

    .line 248
    sget-object v0, Lr96;->Companion:Lq96;

    .line 250
    invoke-virtual {v0}, Lq96;->serializer()Llx2;

    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Llx2;

    .line 256
    invoke-virtual {p0, v0, p1}, Llv2;->b(Llx2;Ljava/lang/String;)Ljava/lang/Object;

    .line 259
    move-result-object p0

    .line 260
    check-cast p0, Lr96;
    :try_end_105
    .catchall {:try_start_f2 .. :try_end_105} :catchall_10d

    .line 262
    goto :goto_114

    .line 263
    :catchall_106
    move-exception p1

    .line 264
    :try_start_107
    throw p1
    :try_end_108
    .catchall {:try_start_107 .. :try_end_108} :catchall_108

    .line 265
    :catchall_108
    move-exception v0

    .line 266
    :try_start_109
    invoke-static {p0, p1}, Lor2;->X(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 269
    throw v0
    :try_end_10d
    .catchall {:try_start_109 .. :try_end_10d} :catchall_10d

    .line 270
    :catchall_10d
    move-exception p0

    .line 271
    new-instance p1, Lqw4;

    .line 273
    invoke-direct {p1, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 276
    move-object p0, p1

    .line 277
    :goto_114
    invoke-static {p0}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 280
    move-result-object p1

    .line 281
    if-nez p1, :cond_11b

    .line 283
    goto :goto_137

    .line 284
    :cond_11b
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 287
    move-result-object p0

    .line 288
    new-instance p1, Ljava/lang/StringBuilder;

    .line 290
    const-string v0, "Failed to parse theme file, error: "

    .line 292
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    move-result-object p0

    .line 302
    invoke-static {p0}, Lv96;->a(Ljava/lang/String;)V

    .line 305
    sget-object p0, Lr96;->Companion:Lq96;

    .line 307
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    sget-object p0, Lr96;->d:Lr96;

    .line 312
    :goto_137
    return-object p0

    .line 313
    :pswitch_data_138
    .packed-switch 0x0
        :pswitch_be  #00000000
    .end packed-switch
.end method
