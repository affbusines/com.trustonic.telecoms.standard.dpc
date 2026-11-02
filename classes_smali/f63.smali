.class public final Lf63;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llv2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llv2;I)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    packed-switch p3, :pswitch_data_16

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lf63;->a:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lf63;->b:Llv2;

    .line 14
    return-void

    .line 15
    :pswitch_e  #0x1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lf63;->a:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Lf63;->b:Llv2;

    .line 22
    return-void

    .line 23
    :pswitch_data_16
    .packed-switch 0x1
        :pswitch_e  #00000001
    .end packed-switch
.end method

.method public static a(Ljava/io/File;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 10
    :cond_9
    return-void
.end method

.method public static g(Ljava/io/File;Ljava/io/File;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-static {p1}, Lzz1;->v0(Ljava/io/File;)Z

    .line 4
    invoke-static {p0, p1}, Lzz1;->t0(Ljava/io/File;Ljava/io/File;)V

    .line 7
    invoke-static {p0}, Lzz1;->v0(Ljava/io/File;)Z

    .line 10
    sget-object v0, Lx36;->a:Lx36;

    .line 12
    const-string v0, "Move from %s - to %s success"

    .line 14
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    sget-object v0, Lti6;->a:Lti6;
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_17

    .line 23
    goto :goto_1e

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    new-instance v1, Lqw4;

    .line 27
    invoke-direct {v1, v0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 30
    move-object v0, v1

    .line 31
    :goto_1e
    invoke-static {v0}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_33

    .line 37
    sget-object v1, Lx36;->a:Lx36;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    const-string p1, "Move from %s - to %s failed: %s"

    .line 49
    invoke-static {p1, p0}, Lx36;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    :cond_33
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/io/File;
    .registers 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    iget-object p0, p0, Lf63;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/util/List;
    .registers 12

    .line 1
    const-string v0, "LicenseDataSource.JSON String: "

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    iget-object v2, p0, Lf63;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v3, Lag0;->a:Ljava/nio/charset/Charset;

    .line 19
    new-instance v4, Ljava/io/InputStreamReader;

    .line 21
    invoke-direct {v4, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 24
    new-instance v2, Ljava/io/BufferedReader;

    .line 26
    const/16 v3, 0x2000

    .line 28
    invoke-direct {v2, v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_69

    .line 31
    :try_start_1e
    invoke-static {v2}, Lv13;->D(Ljava/io/Reader;)Ljava/lang/String;

    .line 34
    move-result-object v3
    :try_end_22
    .catchall {:try_start_1e .. :try_end_22} :catchall_115

    .line 35
    :try_start_22
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 38
    sget-object v2, Lx36;->a:Lx36;

    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    new-array v2, v1, [Ljava/lang/Object;

    .line 46
    invoke-static {v0, v2}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    iget-object p0, p0, Lf63;->b:Llv2;

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    sget-object v0, Lny3;->Companion:Lmy3;

    .line 56
    invoke-virtual {v0}, Lmy3;->serializer()Llx2;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Llx2;

    .line 62
    invoke-virtual {p0, v0, v3}, Llv2;->b(Llx2;Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lny3;

    .line 68
    iget-object p0, p0, Lny3;->a:Ljava/util/List;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object p0

    .line 79
    :cond_4e
    :goto_4e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_6c

    .line 85
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    move-object v3, v2

    .line 90
    check-cast v3, Lky3;

    .line 92
    iget-object v3, v3, Lky3;->c:Ljava/lang/String;

    .line 94
    const-string v4, "unspecified"

    .line 96
    invoke-static {v3, v4}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_4e

    .line 102
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_4e

    .line 106
    :catchall_69
    move-exception p0

    .line 107
    goto/16 :goto_11c

    .line 109
    :cond_6c
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 111
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 114
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 117
    move-result v2

    .line 118
    move v3, v1

    .line 119
    :goto_76
    if-ge v3, v2, :cond_97

    .line 121
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object v4

    .line 125
    add-int/lit8 v3, v3, 0x1

    .line 127
    move-object v5, v4

    .line 128
    check-cast v5, Lky3;

    .line 130
    iget-object v5, v5, Lky3;->a:Ljava/lang/String;

    .line 132
    invoke-virtual {p0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v6

    .line 136
    if-nez v6, :cond_91

    .line 138
    new-instance v6, Ljava/util/ArrayList;

    .line 140
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 143
    invoke-interface {p0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_91
    check-cast v6, Ljava/util/List;

    .line 148
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    goto :goto_76

    .line 152
    :cond_97
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 154
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 157
    move-result v2

    .line 158
    invoke-static {v2}, Lcf3;->I(I)I

    .line 161
    move-result v2

    .line 162
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 165
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Ljava/lang/Iterable;

    .line 171
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object p0

    .line 175
    :goto_ae
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_10a

    .line 181
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object v2

    .line 185
    move-object v3, v2

    .line 186
    check-cast v3, Ljava/util/Map$Entry;

    .line 188
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 191
    move-result-object v3

    .line 192
    check-cast v2, Ljava/util/Map$Entry;

    .line 194
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Ljava/lang/Iterable;

    .line 200
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    move-result-object v2

    .line 204
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    move-result v4

    .line 208
    if-nez v4, :cond_d3

    .line 210
    const/4 v2, 0x0

    .line 211
    goto :goto_104

    .line 212
    :cond_d3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    move-result-object v4

    .line 216
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    move-result v5

    .line 220
    if-nez v5, :cond_df

    .line 222
    :goto_dd
    move-object v2, v4

    .line 223
    goto :goto_104

    .line 224
    :cond_df
    move-object v5, v4

    .line 225
    check-cast v5, Lky3;

    .line 227
    iget-object v5, v5, Lky3;->c:Ljava/lang/String;
    :try_end_e4
    .catchall {:try_start_22 .. :try_end_e4} :catchall_69

    .line 229
    const-string v6, ""

    .line 231
    if-nez v5, :cond_e9

    .line 233
    move-object v5, v6

    .line 234
    :cond_e9
    :try_start_e9
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    move-result-object v7

    .line 238
    move-object v8, v7

    .line 239
    check-cast v8, Lky3;

    .line 241
    iget-object v8, v8, Lky3;->c:Ljava/lang/String;

    .line 243
    if-nez v8, :cond_f5

    .line 245
    move-object v8, v6

    .line 246
    :cond_f5
    invoke-virtual {v5, v8}, Ljava/lang/String;->compareTo(Ljava/lang/Object;)I

    .line 249
    move-result v9

    .line 250
    if-gez v9, :cond_fd

    .line 252
    move-object v4, v7

    .line 253
    move-object v5, v8

    .line 254
    :cond_fd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    move-result v7

    .line 258
    if-nez v7, :cond_e9

    .line 260
    goto :goto_dd

    .line 261
    :goto_104
    check-cast v2, Lky3;

    .line 263
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    goto :goto_ae

    .line 267
    :cond_10a
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 270
    move-result-object p0

    .line 271
    check-cast p0, Ljava/lang/Iterable;

    .line 273
    invoke-static {p0}, Llk0;->q0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 276
    move-result-object p0
    :try_end_114
    .catchall {:try_start_e9 .. :try_end_114} :catchall_69

    .line 277
    goto :goto_122

    .line 278
    :catchall_115
    move-exception p0

    .line 279
    :try_start_116
    throw p0
    :try_end_117
    .catchall {:try_start_116 .. :try_end_117} :catchall_117

    .line 280
    :catchall_117
    move-exception v0

    .line 281
    :try_start_118
    invoke-static {v2, p0}, Lor2;->X(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 284
    throw v0
    :try_end_11c
    .catchall {:try_start_118 .. :try_end_11c} :catchall_69

    .line 285
    :goto_11c
    new-instance v0, Lqw4;

    .line 287
    invoke-direct {v0, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 290
    move-object p0, v0

    .line 291
    :goto_122
    invoke-static {p0}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_135

    .line 297
    sget-object v0, Lx36;->a:Lx36;

    .line 299
    const-string v0, "LicenseDataSource.Fail to get licenses from: "

    .line 301
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    move-result-object p1

    .line 305
    new-array v0, v1, [Ljava/lang/Object;

    .line 307
    invoke-static {p1, v0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    :cond_135
    instance-of p1, p0, Lqw4;

    .line 312
    if-eqz p1, :cond_13b

    .line 314
    sget-object p0, Lcn1;->f:Lcn1;

    .line 316
    :cond_13b
    check-cast p0, Ljava/util/List;

    .line 318
    return-object p0
.end method

.method public d(Ljava/lang/String;)Ljava/io/InputStream;
    .registers 3

    .line 1
    const-string v0, "raw/"

    .line 3
    :try_start_2
    iget-object p0, p0, Lf63;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 16
    move-result-object p0
    :try_end_10
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_10} :catch_11

    .line 17
    return-object p0

    .line 18
    :catch_11
    move-exception p0

    .line 19
    sget-object v0, Lx36;->a:Lx36;

    .line 21
    const-string v0, "LicenseDataSource.Resource not found: "

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1, p0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public e(Ljava/lang/String;Ljava/util/List;Lx82;)Lge3;
    .registers 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lge3;

    .line 6
    invoke-direct {v0}, Lge3;-><init>()V

    .line 9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p2

    .line 13
    :cond_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_71

    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 25
    new-instance v2, Ljava/io/File;

    .line 27
    invoke-direct {v2, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_c

    .line 36
    :try_start_23
    iget-object v1, p0, Lf63;->b:Llv2;

    .line 38
    sget-object v3, Lag0;->a:Ljava/nio/charset/Charset;

    .line 40
    invoke-static {v2, v3}, Lzz1;->x0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Llv2;->d(Ljava/lang/String;)Law2;

    .line 47
    move-result-object v1
    :try_end_2f
    .catchall {:try_start_23 .. :try_end_2f} :catchall_30

    .line 48
    goto :goto_37

    .line 49
    :catchall_30
    move-exception v1

    .line 50
    new-instance v2, Lqw4;

    .line 52
    invoke-direct {v2, v1}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 55
    move-object v1, v2

    .line 56
    :goto_37
    instance-of v2, v1, Lqw4;

    .line 58
    if-nez v2, :cond_c

    .line 60
    check-cast v1, Law2;

    .line 62
    instance-of v2, v1, Low2;

    .line 64
    if-eqz v2, :cond_44

    .line 66
    check-cast v1, Low2;

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 v1, 0x0

    .line 70
    :goto_45
    if-eqz v1, :cond_c

    .line 72
    iget-object v1, v1, Low2;->f:Ljava/util/Map;

    .line 74
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v1

    .line 82
    :goto_51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_c

    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/util/Map$Entry;

    .line 94
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/String;

    .line 100
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Law2;

    .line 106
    invoke-interface {p3, v2}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v3, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    goto :goto_51

    .line 114
    :cond_71
    invoke-virtual {v0}, Lge3;->b()Lge3;

    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public f(Ljava/io/File;Llx2;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_16

    .line 10
    sget-object v0, Lag0;->a:Ljava/nio/charset/Charset;

    .line 12
    invoke-static {p1, v0}, Lzz1;->x0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lf63;->b:Llv2;

    .line 18
    invoke-virtual {p0, p2, p1}, Llv2;->b(Llx2;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    const-string p1, "File not found: "

    .line 29
    invoke-static {p1, p0}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lgt1;->h(Ljava/lang/Object;)V

    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method
