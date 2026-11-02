.class public final Llz1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lhx5;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ldk5;

.field public final c:Lps2;

.field public final d:Lod;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lgo3;


# direct methods
.method public constructor <init>(Ljava/io/File;Ldk5;Lps2;Lod;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Llz1;->a:Ljava/io/File;

    .line 12
    iput-object p2, p0, Llz1;->b:Ldk5;

    .line 14
    iput-object p3, p0, Llz1;->c:Lps2;

    .line 16
    iput-object p4, p0, Llz1;->d:Lod;

    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    iput-object p1, p0, Llz1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    new-instance p1, Lgo3;

    .line 28
    invoke-direct {p1}, Lgo3;-><init>()V

    .line 31
    iput-object p1, p0, Llz1;->f:Lgo3;

    .line 33
    return-void
.end method


# virtual methods
.method public final b()Lps2;
    .registers 1

    .line 1
    iget-object p0, p0, Llz1;->c:Lps2;

    .line 3
    return-object p0
.end method

.method public final c(Lo41;Lzx0;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p2, Ljz1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljz1;

    .line 8
    iget v1, v0, Ljz1;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ljz1;->m:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ljz1;

    .line 22
    invoke-direct {v0, p0, p2}, Ljz1;-><init>(Llz1;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Ljz1;->k:Ljava/lang/Object;

    .line 27
    iget v1, v0, Ljz1;->m:I

    .line 29
    iget-object v2, p0, Llz1;->f:Lgo3;

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_34

    .line 35
    if-ne v1, v3, :cond_2e

    .line 37
    iget-boolean p0, v0, Ljz1;->i:Z

    .line 39
    iget-object p1, v0, Ljz1;->j:Lhz1;

    .line 41
    :try_start_28
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_2c

    .line 44
    goto :goto_63

    .line 45
    :catchall_2c
    move-exception p2

    .line 46
    goto :goto_7a

    .line 47
    :cond_2e
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 52
    return-object v4

    .line 53
    :cond_34
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 56
    iget-object p2, p0, Llz1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_8a

    .line 64
    invoke-virtual {v2}, Lgo3;->g()Z

    .line 67
    move-result p2

    .line 68
    :try_start_43
    new-instance v1, Lhz1;

    .line 70
    iget-object v5, p0, Llz1;->a:Ljava/io/File;

    .line 72
    iget-object p0, p0, Llz1;->b:Ldk5;

    .line 74
    invoke-direct {v1, v5, p0}, Lhz1;-><init>(Ljava/io/File;Ldk5;)V
    :try_end_4c
    .catchall {:try_start_43 .. :try_end_4c} :catchall_83

    .line 77
    :try_start_4c
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    move-result-object p0

    .line 81
    iput-object v1, v0, Ljz1;->j:Lhz1;

    .line 83
    iput-boolean p2, v0, Ljz1;->i:Z

    .line 85
    iput v3, v0, Ljz1;->m:I

    .line 87
    invoke-virtual {p1, v1, p0, v0}, Lo41;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object p0
    :try_end_5a
    .catchall {:try_start_4c .. :try_end_5a} :catchall_75

    .line 91
    sget-object p1, Lqz0;->f:Lqz0;

    .line 93
    if-ne p0, p1, :cond_5f

    .line 95
    return-object p1

    .line 96
    :cond_5f
    move p1, p2

    .line 97
    move-object p2, p0

    .line 98
    move p0, p1

    .line 99
    move-object p1, v1

    .line 100
    :goto_63
    :try_start_63
    invoke-interface {p1}, Lxj0;->close()V
    :try_end_66
    .catchall {:try_start_63 .. :try_end_66} :catchall_68

    .line 103
    move-object p1, v4

    .line 104
    goto :goto_69

    .line 105
    :catchall_68
    move-exception p1

    .line 106
    :goto_69
    if-nez p1, :cond_71

    .line 108
    if-eqz p0, :cond_70

    .line 110
    invoke-virtual {v2, v4}, Lgo3;->d(Ljava/lang/Object;)V

    .line 113
    :cond_70
    return-object p2

    .line 114
    :cond_71
    :try_start_71
    throw p1
    :try_end_72
    .catchall {:try_start_71 .. :try_end_72} :catchall_72

    .line 115
    :catchall_72
    move-exception p1

    .line 116
    move p2, p0

    .line 117
    goto :goto_84

    .line 118
    :catchall_75
    move-exception p0

    .line 119
    move p1, p2

    .line 120
    move-object p2, p0

    .line 121
    move p0, p1

    .line 122
    move-object p1, v1

    .line 123
    :goto_7a
    :try_start_7a
    invoke-interface {p1}, Lxj0;->close()V
    :try_end_7d
    .catchall {:try_start_7a .. :try_end_7d} :catchall_7e

    .line 126
    goto :goto_82

    .line 127
    :catchall_7e
    move-exception p1

    .line 128
    :try_start_7f
    invoke-static {p2, p1}, Lcu2;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 131
    :goto_82
    throw p2
    :try_end_83
    .catchall {:try_start_7f .. :try_end_83} :catchall_72

    .line 132
    :catchall_83
    move-exception p1

    .line 133
    :goto_84
    if-eqz p2, :cond_89

    .line 135
    invoke-virtual {v2, v4}, Lgo3;->d(Ljava/lang/Object;)V

    .line 138
    :cond_89
    throw p1

    .line 139
    :cond_8a
    const-string p0, "StorageConnection has already been disposed."

    .line 141
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 144
    return-object v4
.end method

.method public final close()V
    .registers 3

    .line 1
    iget-object v0, p0, Llz1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object p0, p0, Llz1;->d:Lod;

    .line 9
    invoke-virtual {p0}, Lod;->a()Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public final e(La51;Lzx0;)Ljava/lang/Object;
    .registers 13

    .line 1
    const-string v0, "Unable to rename "

    .line 3
    instance-of v1, p2, Lkz1;

    .line 5
    if-eqz v1, :cond_15

    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lkz1;

    .line 10
    iget v2, v1, Lkz1;->n:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_15

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lkz1;->n:I

    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    new-instance v1, Lkz1;

    .line 24
    invoke-direct {v1, p0, p2}, Lkz1;-><init>(Llz1;Lzx0;)V

    .line 27
    :goto_1a
    iget-object p2, v1, Lkz1;->l:Ljava/lang/Object;

    .line 29
    iget v2, v1, Lkz1;->n:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    iget-object v5, p0, Llz1;->a:Ljava/io/File;

    .line 35
    const/4 v6, 0x0

    .line 36
    sget-object v7, Lqz0;->f:Lqz0;

    .line 38
    if-eqz v2, :cond_51

    .line 40
    if-eq v2, v4, :cond_43

    .line 42
    if-ne v2, v3, :cond_3d

    .line 44
    iget-object p0, v1, Lkz1;->k:Lyz1;

    .line 46
    iget-object p1, v1, Lkz1;->j:Ljava/lang/Object;

    .line 48
    check-cast p1, Ljava/io/File;

    .line 50
    iget-object v1, v1, Lkz1;->i:Ljava/lang/Object;

    .line 52
    check-cast v1, Leo3;

    .line 54
    :try_start_35
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_3a

    .line 57
    goto/16 :goto_bb

    .line 59
    :catchall_3a
    move-exception p2

    .line 60
    goto/16 :goto_10f

    .line 62
    :cond_3d
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 67
    return-object v6

    .line 68
    :cond_43
    iget-object p1, v1, Lkz1;->j:Ljava/lang/Object;

    .line 70
    check-cast p1, Leo3;

    .line 72
    iget-object v2, v1, Lkz1;->i:Ljava/lang/Object;

    .line 74
    check-cast v2, Lb92;

    .line 76
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 79
    move-object p2, p1

    .line 80
    move-object p1, v2

    .line 81
    goto :goto_85

    .line 82
    :cond_51
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 85
    iget-object p2, p0, Llz1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_129

    .line 93
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 100
    move-result-object p2

    .line 101
    if-eqz p2, :cond_76

    .line 103
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 106
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_70

    .line 112
    goto :goto_76

    .line 113
    :cond_70
    const-string p0, "Unable to create parent directories of "

    .line 115
    invoke-static {v5, p0}, Ln12;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    return-object v6

    .line 119
    :cond_76
    :goto_76
    iput-object p1, v1, Lkz1;->i:Ljava/lang/Object;

    .line 121
    iget-object p2, p0, Llz1;->f:Lgo3;

    .line 123
    iput-object p2, v1, Lkz1;->j:Ljava/lang/Object;

    .line 125
    iput v4, v1, Lkz1;->n:I

    .line 127
    invoke-virtual {p2, v1}, Lgo3;->b(Lxx0;)Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 131
    if-ne v2, v7, :cond_85

    .line 133
    goto :goto_b7

    .line 134
    :cond_85
    :goto_85
    :try_start_85
    new-instance v2, Ljava/io/File;

    .line 136
    new-instance v8, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    const-string v9, ".tmp"

    .line 150
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v8

    .line 157
    invoke-direct {v2, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_9f
    .catchall {:try_start_85 .. :try_end_9f} :catchall_118

    .line 160
    :try_start_9f
    new-instance v8, Lyz1;

    .line 162
    iget-object p0, p0, Llz1;->b:Ldk5;

    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    invoke-direct {v8, v2, p0}, Lhz1;-><init>(Ljava/io/File;Ldk5;)V
    :try_end_a9
    .catch Ljava/io/IOException; {:try_start_9f .. :try_end_a9} :catch_11a
    .catchall {:try_start_9f .. :try_end_a9} :catchall_118

    .line 170
    :try_start_a9
    iput-object p2, v1, Lkz1;->i:Ljava/lang/Object;

    .line 172
    iput-object v2, v1, Lkz1;->j:Ljava/lang/Object;

    .line 174
    iput-object v8, v1, Lkz1;->k:Lyz1;

    .line 176
    iput v3, v1, Lkz1;->n:I

    .line 178
    invoke-interface {p1, v8, v1}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object p0
    :try_end_b5
    .catchall {:try_start_a9 .. :try_end_b5} :catchall_10a

    .line 182
    if-ne p0, v7, :cond_b8

    .line 184
    :goto_b7
    return-object v7

    .line 185
    :cond_b8
    move-object v1, p2

    .line 186
    move-object p1, v2

    .line 187
    move-object p0, v8

    .line 188
    :goto_bb
    :try_start_bb
    invoke-interface {p0}, Lxj0;->close()V
    :try_end_be
    .catchall {:try_start_bb .. :try_end_be} :catchall_c0

    .line 191
    move-object p0, v6

    .line 192
    goto :goto_c1

    .line 193
    :catchall_c0
    move-exception p0

    .line 194
    :goto_c1
    if-nez p0, :cond_109

    .line 196
    :try_start_c3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 199
    move-result p0
    :try_end_c7
    .catch Ljava/io/IOException; {:try_start_c3 .. :try_end_c7} :catch_ff
    .catchall {:try_start_c3 .. :try_end_c7} :catchall_fd

    .line 200
    if-eqz p0, :cond_103

    .line 202
    :try_start_c9
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {v5}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 209
    move-result-object p2

    .line 210
    new-array v2, v4, [Ljava/nio/file/CopyOption;

    .line 212
    sget-object v3, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 214
    const/4 v4, 0x0

    .line 215
    aput-object v3, v2, v4

    .line 217
    invoke-static {p0, p2, v2}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_db
    .catch Ljava/io/IOException; {:try_start_c9 .. :try_end_db} :catch_de
    .catchall {:try_start_c9 .. :try_end_db} :catchall_fd

    .line 220
    goto :goto_103

    .line 221
    :goto_dc
    move-object p2, v1

    .line 222
    goto :goto_125

    .line 223
    :catch_de
    :try_start_de
    new-instance p0, Ljava/io/IOException;

    .line 225
    new-instance p2, Ljava/lang/StringBuilder;

    .line 227
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    const-string v0, " to "

    .line 235
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    const-string v0, ". This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    .line 243
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    move-result-object p2

    .line 250
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 253
    throw p0
    :try_end_fd
    .catch Ljava/io/IOException; {:try_start_de .. :try_end_fd} :catch_ff
    .catchall {:try_start_de .. :try_end_fd} :catchall_fd

    .line 254
    :catchall_fd
    move-exception p0

    .line 255
    goto :goto_dc

    .line 256
    :catch_ff
    move-exception p0

    .line 257
    move-object v2, p1

    .line 258
    move-object p2, v1

    .line 259
    goto :goto_11b

    .line 260
    :cond_103
    :goto_103
    invoke-interface {v1, v6}, Leo3;->d(Ljava/lang/Object;)V

    .line 263
    sget-object p0, Lti6;->a:Lti6;

    .line 265
    return-object p0

    .line 266
    :cond_109
    :try_start_109
    throw p0
    :try_end_10a
    .catch Ljava/io/IOException; {:try_start_109 .. :try_end_10a} :catch_ff
    .catchall {:try_start_109 .. :try_end_10a} :catchall_fd

    .line 267
    :catchall_10a
    move-exception p0

    .line 268
    move-object v1, p2

    .line 269
    move-object p1, v2

    .line 270
    move-object p2, p0

    .line 271
    move-object p0, v8

    .line 272
    :goto_10f
    :try_start_10f
    invoke-interface {p0}, Lxj0;->close()V
    :try_end_112
    .catchall {:try_start_10f .. :try_end_112} :catchall_113

    .line 275
    goto :goto_117

    .line 276
    :catchall_113
    move-exception p0

    .line 277
    :try_start_114
    invoke-static {p2, p0}, Lcu2;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 280
    :goto_117
    throw p2
    :try_end_118
    .catch Ljava/io/IOException; {:try_start_114 .. :try_end_118} :catch_ff
    .catchall {:try_start_114 .. :try_end_118} :catchall_fd

    .line 281
    :catchall_118
    move-exception p0

    .line 282
    goto :goto_125

    .line 283
    :catch_11a
    move-exception p0

    .line 284
    :goto_11b
    :try_start_11b
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_124

    .line 290
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 293
    :cond_124
    throw p0
    :try_end_125
    .catchall {:try_start_11b .. :try_end_125} :catchall_118

    .line 294
    :goto_125
    invoke-interface {p2, v6}, Leo3;->d(Ljava/lang/Object;)V

    .line 297
    throw p0

    .line 298
    :cond_129
    const-string p0, "StorageConnection has already been disposed."

    .line 300
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 303
    return-object v6
.end method
