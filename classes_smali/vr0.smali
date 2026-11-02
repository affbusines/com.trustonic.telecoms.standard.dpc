.class public final Lvr0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lvj;

.field public final b:Lej;


# direct methods
.method public constructor <init>(Lvj;Lej;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvr0;->a:Lvj;

    .line 6
    iput-object p2, p0, Lvr0;->b:Lej;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lzx0;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p1, Lqr0;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lqr0;

    .line 8
    iget v1, v0, Lqr0;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqr0;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lqr0;

    .line 22
    invoke-direct {v0, p0, p1}, Lqr0;-><init>(Lvr0;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lqr0;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lqr0;->k:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lti6;->a:Lti6;

    .line 34
    if-eqz v1, :cond_32

    .line 36
    if-ne v1, v3, :cond_2c

    .line 38
    :try_start_25
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_29

    .line 41
    goto :goto_44

    .line 42
    :catchall_29
    move-exception p0

    .line 43
    goto/16 :goto_e6

    .line 45
    :cond_2c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 50
    return-object v2

    .line 51
    :cond_32
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 54
    :try_start_35
    iget-object p0, p0, Lvr0;->a:Lvj;

    .line 56
    const-string p1, "config"

    .line 58
    iput v3, v0, Lqr0;->k:I

    .line 60
    invoke-virtual {p0, p1, v0}, Lvj;->a(Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 63
    move-result-object p1
    :try_end_3f
    .catchall {:try_start_35 .. :try_end_3f} :catchall_29

    .line 64
    sget-object p0, Lqz0;->f:Lqz0;

    .line 66
    if-ne p1, p0, :cond_44

    .line 68
    return-object p0

    .line 69
    :cond_44
    :goto_44
    :try_start_44
    check-cast p1, Ljava/io/File;

    .line 71
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_4e

    .line 77
    goto/16 :goto_102

    .line 79
    :cond_4e
    sget-object p0, Lxz1;->g:Lxz1;

    .line 81
    new-instance v0, Lwz1;

    .line 83
    invoke-direct {v0, p1, p0, v2, v4}, Lwz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lj92;I)V

    .line 86
    new-instance p0, Luz1;

    .line 88
    invoke-direct {p0, v0}, Luz1;-><init>(Lwz1;)V

    .line 91
    :cond_5a
    :goto_5a
    invoke-virtual {p0}, Lv0;->hasNext()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_e4

    .line 97
    invoke-virtual {p0}, Lv0;->next()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/io/File;

    .line 103
    invoke-static {v0, p1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v1
    :try_end_6a
    .catchall {:try_start_44 .. :try_end_6a} :catchall_29

    .line 107
    if-nez v1, :cond_5a

    .line 109
    :try_start_6c
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_91

    .line 115
    sget-object v1, Lx36;->a:Lx36;

    .line 117
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    const-string v3, "ConfigFileHandler: Cleared config file: "

    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    new-array v2, v4, [Ljava/lang/Object;

    .line 140
    invoke-static {v1, v2}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    goto :goto_ad

    .line 144
    :catchall_8f
    move-exception v1

    .line 145
    goto :goto_af

    .line 146
    :cond_91
    sget-object v1, Lx36;->a:Lx36;

    .line 148
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    const-string v3, "ConfigFileHandler: Failed to delete config file: "

    .line 159
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    new-array v2, v4, [Ljava/lang/Object;

    .line 171
    invoke-static {v1, v2}, Lx36;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_ad
    .catchall {:try_start_6c .. :try_end_ad} :catchall_8f

    .line 174
    :goto_ad
    move-object v2, v5

    .line 175
    goto :goto_b4

    .line 176
    :goto_af
    :try_start_af
    new-instance v2, Lqw4;

    .line 178
    invoke-direct {v2, v1}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 181
    :goto_b4
    invoke-static {v2}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_5a

    .line 187
    sget-object v2, Lx36;->a:Lx36;

    .line 189
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 196
    move-result-object v1

    .line 197
    new-instance v2, Ljava/lang/StringBuilder;

    .line 199
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    const-string v3, "ConfigFileHandler: Cannot delete old config file: "

    .line 204
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    const-string v0, "\nError: "

    .line 212
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    new-array v1, v4, [Ljava/lang/Object;

    .line 224
    invoke-static {v0, v1}, Lx36;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e2
    .catchall {:try_start_af .. :try_end_e2} :catchall_29

    .line 227
    goto/16 :goto_5a

    .line 229
    :cond_e4
    move-object p1, v5

    .line 230
    goto :goto_eb

    .line 231
    :goto_e6
    new-instance p1, Lqw4;

    .line 233
    invoke-direct {p1, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 236
    :goto_eb
    invoke-static {p1}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 239
    move-result-object p0

    .line 240
    if-eqz p0, :cond_102

    .line 242
    sget-object p1, Lx36;->a:Lx36;

    .line 244
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 247
    move-result-object p0

    .line 248
    const-string p1, "ConfigFileHandler: Error during config folder cleanup\nError: "

    .line 250
    invoke-static {p1, p0}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    move-result-object p0

    .line 254
    new-array p1, v4, [Ljava/lang/Object;

    .line 256
    invoke-static {p0, p1}, Lx36;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    :cond_102
    :goto_102
    return-object v5
.end method

.method public final b(Ljava/util/zip/ZipInputStream;Lzx0;)Ljava/lang/Object;
    .registers 15

    .line 1
    instance-of v0, p2, Lrr0;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrr0;

    .line 8
    iget v1, v0, Lrr0;->p:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lrr0;->p:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lrr0;

    .line 22
    invoke-direct {v0, p0, p2}, Lrr0;-><init>(Lvr0;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lrr0;->n:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lrr0;->p:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    sget-object v6, Lqz0;->f:Lqz0;

    .line 35
    if-eqz v1, :cond_56

    .line 37
    if-eq v1, v5, :cond_50

    .line 39
    if-eq v1, v4, :cond_40

    .line 41
    if-ne v1, v3, :cond_3a

    .line 43
    iget-object p1, v0, Lrr0;->m:Ljava/io/File;

    .line 45
    iget-object v1, v0, Lrr0;->l:Ljava/lang/String;

    .line 47
    iget-object v7, v0, Lrr0;->k:Lqq4;

    .line 49
    iget-object v8, v0, Lrr0;->j:[B

    .line 51
    iget-object v9, v0, Lrr0;->i:Ljava/util/zip/ZipInputStream;

    .line 53
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 56
    :cond_37
    move-object p2, v8

    .line 57
    goto/16 :goto_b4

    .line 59
    :cond_3a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 64
    return-object v2

    .line 65
    :cond_40
    iget-object p1, v0, Lrr0;->l:Ljava/lang/String;

    .line 67
    iget-object v1, v0, Lrr0;->k:Lqq4;

    .line 69
    iget-object v7, v0, Lrr0;->j:[B

    .line 71
    iget-object v8, v0, Lrr0;->i:Ljava/util/zip/ZipInputStream;

    .line 73
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 76
    move-object v9, v8

    .line 77
    move-object v8, v7

    .line 78
    move-object v7, v1

    .line 79
    move-object v1, p1

    .line 80
    goto :goto_9e

    .line 81
    :cond_50
    iget-object p1, v0, Lrr0;->i:Ljava/util/zip/ZipInputStream;

    .line 83
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 86
    goto :goto_64

    .line 87
    :cond_56
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 90
    iput-object p1, v0, Lrr0;->i:Ljava/util/zip/ZipInputStream;

    .line 92
    iput v5, v0, Lrr0;->p:I

    .line 94
    invoke-virtual {p0, v0}, Lvr0;->a(Lzx0;)Ljava/lang/Object;

    .line 97
    move-result-object p2

    .line 98
    if-ne p2, v6, :cond_64

    .line 100
    goto :goto_b3

    .line 101
    :cond_64
    :goto_64
    const/16 p2, 0x400

    .line 103
    new-array p2, p2, [B

    .line 105
    new-instance v1, Lqq4;

    .line 107
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 110
    :goto_6d
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 113
    move-result-object v7

    .line 114
    iput-object v7, v1, Lqq4;->f:Ljava/lang/Object;

    .line 116
    if-eqz v7, :cond_11d

    .line 118
    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 121
    move-result-object v7

    .line 122
    if-nez v7, :cond_7c

    .line 124
    goto :goto_6d

    .line 125
    :cond_7c
    const-string v8, "config/"

    .line 127
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v8

    .line 131
    iput-object p1, v0, Lrr0;->i:Ljava/util/zip/ZipInputStream;

    .line 133
    iput-object p2, v0, Lrr0;->j:[B

    .line 135
    iput-object v1, v0, Lrr0;->k:Lqq4;

    .line 137
    iput-object v7, v0, Lrr0;->l:Ljava/lang/String;

    .line 139
    iput-object v2, v0, Lrr0;->m:Ljava/io/File;

    .line 141
    iput v4, v0, Lrr0;->p:I

    .line 143
    iget-object v9, p0, Lvr0;->a:Lvj;

    .line 145
    invoke-virtual {v9, v8, v0}, Lvj;->a(Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 148
    move-result-object v8

    .line 149
    if-ne v8, v6, :cond_97

    .line 151
    goto :goto_b3

    .line 152
    :cond_97
    move-object v9, v8

    .line 153
    move-object v8, p2

    .line 154
    move-object p2, v9

    .line 155
    move-object v9, v7

    .line 156
    move-object v7, v1

    .line 157
    move-object v1, v9

    .line 158
    move-object v9, p1

    .line 159
    :goto_9e
    move-object p1, p2

    .line 160
    check-cast p1, Ljava/io/File;

    .line 162
    iput-object v9, v0, Lrr0;->i:Ljava/util/zip/ZipInputStream;

    .line 164
    iput-object v8, v0, Lrr0;->j:[B

    .line 166
    iput-object v7, v0, Lrr0;->k:Lqq4;

    .line 168
    iput-object v1, v0, Lrr0;->l:Ljava/lang/String;

    .line 170
    iput-object p1, v0, Lrr0;->m:Ljava/io/File;

    .line 172
    iput v3, v0, Lrr0;->p:I

    .line 174
    invoke-virtual {p0, v1, p1, v0}, Lvr0;->c(Ljava/lang/String;Ljava/io/File;Lzx0;)Ljava/lang/Object;

    .line 177
    move-result-object p2

    .line 178
    if-ne p2, v6, :cond_37

    .line 180
    :goto_b3
    return-object v6

    .line 181
    :goto_b4
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 184
    move-result-object v8

    .line 185
    const/4 v10, 0x0

    .line 186
    if-eqz v8, :cond_d9

    .line 188
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 191
    move-result v11

    .line 192
    if-nez v11, :cond_d9

    .line 194
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 197
    move-result v8

    .line 198
    if-eqz v8, :cond_c8

    .line 200
    goto :goto_d9

    .line 201
    :cond_c8
    const-string p0, "Not able to create directory hierarchy.: "

    .line 203
    invoke-static {p0, v1}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    move-result-object p0

    .line 207
    sget-object p1, Lx36;->a:Lx36;

    .line 209
    new-array p1, v10, [Ljava/lang/Object;

    .line 211
    invoke-static {p0, p1}, Lx36;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    invoke-static {p0}, Ln12;->n(Ljava/lang/String;)V

    .line 217
    return-object v2

    .line 218
    :cond_d9
    :goto_d9
    :try_start_d9
    iget-object v8, v7, Lqq4;->f:Ljava/lang/Object;

    .line 220
    check-cast v8, Ljava/util/zip/ZipEntry;

    .line 222
    if-eqz v8, :cond_eb

    .line 224
    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 227
    move-result v8

    .line 228
    if-ne v8, v5, :cond_eb

    .line 230
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 233
    goto :goto_100

    .line 234
    :catch_e9
    move-exception p0

    .line 235
    goto :goto_10d

    .line 236
    :cond_eb
    new-instance v8, Ljava/io/FileOutputStream;

    .line 238
    invoke-direct {v8, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_f0
    .catch Ljava/io/IOException; {:try_start_d9 .. :try_end_f0} :catch_e9

    .line 241
    :goto_f0
    :try_start_f0
    invoke-virtual {v9, p2}, Ljava/io/InputStream;->read([B)I

    .line 244
    move-result p1

    .line 245
    const/4 v11, -0x1

    .line 246
    if-eq p1, v11, :cond_fd

    .line 248
    invoke-virtual {v8, p2, v10, p1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_fa
    .catchall {:try_start_f0 .. :try_end_fa} :catchall_fb

    .line 251
    goto :goto_f0

    .line 252
    :catchall_fb
    move-exception p0

    .line 253
    goto :goto_107

    .line 254
    :cond_fd
    :try_start_fd
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_100
    .catch Ljava/io/IOException; {:try_start_fd .. :try_end_100} :catch_e9

    .line 257
    :goto_100
    invoke-virtual {v9}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 260
    move-object v1, v7

    .line 261
    move-object p1, v9

    .line 262
    goto/16 :goto_6d

    .line 264
    :goto_107
    :try_start_107
    throw p0
    :try_end_108
    .catchall {:try_start_107 .. :try_end_108} :catchall_108

    .line 265
    :catchall_108
    move-exception p1

    .line 266
    :try_start_109
    invoke-static {v8, p0}, Lor2;->X(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 269
    throw p1
    :try_end_10d
    .catch Ljava/io/IOException; {:try_start_109 .. :try_end_10d} :catch_e9

    .line 270
    :goto_10d
    sget-object p1, Lx36;->a:Lx36;

    .line 272
    const-string p1, "ConfigFileHandler: Failed to extract file: "

    .line 274
    invoke-static {p1, v1}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    move-result-object p1

    .line 278
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 281
    move-result-object p2

    .line 282
    invoke-static {p1, p2}, Lx36;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    throw p0

    .line 286
    :cond_11d
    sget-object p0, Lti6;->a:Lti6;

    .line 288
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/io/File;Lzx0;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p3, Lsr0;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lsr0;

    .line 8
    iget v1, v0, Lsr0;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsr0;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lsr0;

    .line 22
    invoke-direct {v0, p0, p3}, Lsr0;-><init>(Lvr0;Lzx0;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lsr0;->j:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lsr0;->l:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2e

    .line 32
    if-ne v1, v2, :cond_27

    .line 34
    iget-object p1, v0, Lsr0;->i:Ljava/lang/String;

    .line 36
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 39
    goto :goto_3e

    .line 40
    :cond_27
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2e
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 50
    iput-object p1, v0, Lsr0;->i:Ljava/lang/String;

    .line 52
    iput v2, v0, Lsr0;->l:I

    .line 54
    invoke-virtual {p0, p2, v0}, Lvr0;->d(Ljava/io/File;Lzx0;)Ljava/lang/Object;

    .line 57
    move-result-object p3

    .line 58
    sget-object p0, Lqz0;->f:Lqz0;

    .line 60
    if-ne p3, p0, :cond_3e

    .line 62
    return-object p0

    .line 63
    :cond_3e
    :goto_3e
    check-cast p3, Ljava/lang/Boolean;

    .line 65
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_49

    .line 71
    sget-object p0, Lti6;->a:Lti6;

    .line 73
    return-object p0

    .line 74
    :cond_49
    const-string p0, "Invalid file path: "

    .line 76
    invoke-static {p0, p1}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    sget-object p1, Lx36;->a:Lx36;

    .line 82
    const/4 p1, 0x0

    .line 83
    new-array p1, p1, [Ljava/lang/Object;

    .line 85
    invoke-static {p0, p1}, Lx36;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    new-instance p1, Ljava/lang/SecurityException;

    .line 90
    invoke-direct {p1, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p1
.end method

.method public final d(Ljava/io/File;Lzx0;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Ltr0;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltr0;

    .line 8
    iget v1, v0, Ltr0;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltr0;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ltr0;

    .line 22
    invoke-direct {v0, p0, p2}, Ltr0;-><init>(Lvr0;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Ltr0;->j:Ljava/lang/Object;

    .line 27
    iget v1, v0, Ltr0;->l:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2e

    .line 32
    if-ne v1, v2, :cond_27

    .line 34
    iget-object p0, v0, Ltr0;->i:Ljava/lang/String;

    .line 36
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 39
    goto :goto_48

    .line 40
    :cond_27
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2e
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iput-object p1, v0, Ltr0;->i:Ljava/lang/String;

    .line 59
    iput v2, v0, Ltr0;->l:I

    .line 61
    iget-object p0, p0, Lvr0;->a:Lvj;

    .line 63
    invoke-virtual {p0, v0}, Lvj;->c(Lzx0;)Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    sget-object p0, Lqz0;->f:Lqz0;

    .line 69
    if-ne p2, p0, :cond_47

    .line 71
    return-object p0

    .line 72
    :cond_47
    move-object p0, p1

    .line 73
    :goto_48
    check-cast p2, Ljava/io/File;

    .line 75
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    const/4 p2, 0x0

    .line 83
    invoke-static {p0, p1, p2}, Lby5;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 86
    move-result p0

    .line 87
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public final e(Lzx0;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lvr0;->b:Lej;

    .line 3
    iget-object v0, v0, Lej;->a:Liz0;

    .line 5
    new-instance v1, Lur0;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lur0;-><init>(Lvr0;Lxx0;)V

    .line 11
    invoke-static {v0, v1, p1}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lqz0;->f:Lqz0;

    .line 17
    if-ne p0, p1, :cond_13

    .line 19
    return-object p0

    .line 20
    :cond_13
    sget-object p0, Lti6;->a:Lti6;

    .line 22
    return-object p0
.end method
