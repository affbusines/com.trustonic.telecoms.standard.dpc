.class public final Lom0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lej;


# direct methods
.method public constructor <init>(Lej;I)V
    .registers 3

    .line 1
    packed-switch p2, :pswitch_data_12

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lom0;->a:Lej;

    .line 12
    return-void

    .line 13
    :pswitch_c  #0x1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lom0;->a:Lej;

    .line 18
    return-void

    .line 19
    :pswitch_data_12
    .packed-switch 0x1
        :pswitch_c  #00000001
    .end packed-switch
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)Lt83;
    .registers 15

    .line 1
    invoke-static {}, Lcu2;->r()Lt83;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lov;

    .line 7
    invoke-direct {v1}, Lov;-><init>()V

    .line 10
    new-instance v2, Ly14;

    .line 12
    invoke-direct {v2, p0, p1}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v1, v2}, Lov;->addLast(Ljava/lang/Object;)V

    .line 18
    :cond_11
    :goto_11
    invoke-virtual {v1}, Lov;->isEmpty()Z

    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_111

    .line 24
    invoke-virtual {v1}, Lov;->removeLast()Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ly14;

    .line 30
    iget-object p1, p0, Ly14;->f:Ljava/lang/Object;

    .line 32
    check-cast p1, Ljava/io/File;

    .line 34
    iget-object p0, p0, Ly14;->g:Ljava/lang/Object;

    .line 36
    check-cast p0, Ljava/io/File;

    .line 38
    invoke-static {p1}, Lom0;->c(Ljava/io/File;)Ljava/util/List;

    .line 41
    move-result-object v2

    .line 42
    invoke-static {p0}, Lom0;->c(Ljava/io/File;)Ljava/util/List;

    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x0

    .line 51
    const-string v6, " and "

    .line 53
    if-eqz v4, :cond_52

    .line 55
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_52

    .line 61
    sget-object v2, Lx36;->a:Lx36;

    .line 63
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    const-string v2, "AppFileReaderProvider: Both directories are empty: "

    .line 73
    invoke-static {v2, p1, v6, p0}, Ll56;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    new-array p1, v5, [Ljava/lang/Object;

    .line 79
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    goto :goto_11

    .line 83
    :cond_52
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 86
    move-result v4

    .line 87
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 90
    move-result v7

    .line 91
    const/4 v8, 0x0

    .line 92
    if-ne v4, v7, :cond_ff

    .line 94
    invoke-static {v2, v3}, Llk0;->S0(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 101
    move-result p1

    .line 102
    :goto_65
    if-ge v5, p1, :cond_11

    .line 104
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    add-int/lit8 v5, v5, 0x1

    .line 110
    check-cast v2, Ly14;

    .line 112
    iget-object v3, v2, Ly14;->f:Ljava/lang/Object;

    .line 114
    check-cast v3, Ljava/io/File;

    .line 116
    iget-object v2, v2, Ly14;->g:Ljava/lang/Object;

    .line 118
    check-cast v2, Ljava/io/File;

    .line 120
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 127
    move-result-object v7

    .line 128
    invoke-static {v4, v7}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_ed

    .line 134
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 137
    move-result v4

    .line 138
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 141
    move-result v7

    .line 142
    if-ne v4, v7, :cond_c5

    .line 144
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_9e

    .line 150
    new-instance v4, Ly14;

    .line 152
    invoke-direct {v4, v3, v2}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    invoke-virtual {v1, v4}, Lov;->addLast(Ljava/lang/Object;)V

    .line 158
    goto :goto_65

    .line 159
    :cond_9e
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 162
    move-result-wide v9

    .line 163
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 166
    move-result-wide v11

    .line 167
    cmp-long v4, v9, v11

    .line 169
    if-nez v4, :cond_b3

    .line 171
    new-instance v4, Ly14;

    .line 173
    invoke-direct {v4, v3, v2}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    invoke-virtual {v0, v4}, Lt83;->add(Ljava/lang/Object;)Z

    .line 179
    goto :goto_65

    .line 180
    :cond_b3
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 187
    move-result-object p1

    .line 188
    const-string v0, "Different file sizes: "

    .line 190
    invoke-static {v0, p0, v6, p1}, Ll56;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object p0

    .line 194
    invoke-static {p0}, Lgt1;->h(Ljava/lang/Object;)V

    .line 197
    return-object v8

    .line 198
    :cond_c5
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 201
    move-result p0

    .line 202
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 205
    move-result p1

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    .line 208
    const-string v1, "Not the same type, first: "

    .line 210
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 216
    const-string p0, ", second: "

    .line 218
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    move-result-object p0

    .line 228
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 230
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    move-result-object p0

    .line 234
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 237
    throw p1

    .line 238
    :cond_ed
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 241
    move-result-object p0

    .line 242
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 245
    move-result-object p1

    .line 246
    const-string v0, "Different file names: "

    .line 248
    invoke-static {v0, p0, v6, p1}, Ll56;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    move-result-object p0

    .line 252
    invoke-static {p0}, Lgt1;->h(Ljava/lang/Object;)V

    .line 255
    return-object v8

    .line 256
    :cond_ff
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 263
    move-result-object p0

    .line 264
    const-string v0, "Different number of files in "

    .line 266
    invoke-static {v0, p1, v6, p0}, Ll56;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    move-result-object p0

    .line 270
    invoke-static {p0}, Lgt1;->h(Ljava/lang/Object;)V

    .line 273
    return-object v8

    .line 274
    :cond_111
    invoke-static {v0}, Lcu2;->m(Lt83;)Lt83;

    .line 277
    move-result-object p0

    .line 278
    return-object p0
.end method

.method public static b(Ljava/io/File;Ljava/io/File;)Z
    .registers 10

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 3
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 6
    const/16 v1, 0x2000

    .line 8
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 10
    invoke-direct {v2, v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_2c

    .line 13
    :try_start_c
    new-instance v0, Ljava/io/FileInputStream;

    .line 15
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 18
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 20
    invoke-direct {v3, v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_16
    .catchall {:try_start_c .. :try_end_16} :catchall_2e

    .line 23
    :try_start_16
    new-array v0, v1, [B

    .line 25
    new-array v1, v1, [B

    .line 27
    :cond_1a
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    .line 30
    move-result v4

    .line 31
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    .line 34
    move-result v5
    :try_end_22
    .catchall {:try_start_16 .. :try_end_22} :catchall_4a

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eq v4, v5, :cond_30

    .line 38
    :goto_25
    :try_start_25
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_2e

    .line 41
    :try_start_28
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_2c

    .line 44
    goto :goto_53

    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    goto :goto_64

    .line 47
    :catchall_2e
    move-exception v0

    .line 48
    goto :goto_5e

    .line 49
    :cond_30
    const/4 v7, -0x1

    .line 50
    if-eq v4, v7, :cond_4c

    .line 52
    :try_start_33
    invoke-static {v6, v4}, Le03;->O(II)Lhs2;

    .line 55
    move-result-object v4

    .line 56
    invoke-static {v0, v4}, Law;->h0([BLhs2;)[B

    .line 59
    move-result-object v4

    .line 60
    invoke-static {v6, v5}, Le03;->O(II)Lhs2;

    .line 63
    move-result-object v5

    .line 64
    invoke-static {v1, v5}, Law;->h0([BLhs2;)[B

    .line 67
    move-result-object v5

    .line 68
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 71
    move-result v4
    :try_end_47
    .catchall {:try_start_33 .. :try_end_47} :catchall_4a

    .line 72
    if-nez v4, :cond_1a

    .line 74
    goto :goto_25

    .line 75
    :catchall_4a
    move-exception v0

    .line 76
    goto :goto_58

    .line 77
    :cond_4c
    :try_start_4c
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_2e

    .line 80
    :try_start_4f
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 83
    const/4 v6, 0x1

    .line 84
    :goto_53
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    move-result-object v0
    :try_end_57
    .catchall {:try_start_4f .. :try_end_57} :catchall_2c

    .line 88
    goto :goto_6a

    .line 89
    :goto_58
    :try_start_58
    throw v0
    :try_end_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_59

    .line 90
    :catchall_59
    move-exception v1

    .line 91
    :try_start_5a
    invoke-static {v3, v0}, Lor2;->X(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 94
    throw v1
    :try_end_5e
    .catchall {:try_start_5a .. :try_end_5e} :catchall_2e

    .line 95
    :goto_5e
    :try_start_5e
    throw v0
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_5f

    .line 96
    :catchall_5f
    move-exception v1

    .line 97
    :try_start_60
    invoke-static {v2, v0}, Lor2;->X(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 100
    throw v1
    :try_end_64
    .catchall {:try_start_60 .. :try_end_64} :catchall_2c

    .line 101
    :goto_64
    new-instance v1, Lqw4;

    .line 103
    invoke-direct {v1, v0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 106
    move-object v0, v1

    .line 107
    :goto_6a
    invoke-static {v0}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 110
    move-result-object v1

    .line 111
    if-nez v1, :cond_71

    .line 113
    goto :goto_8e

    .line 114
    :cond_71
    sget-object v0, Lx36;->a:Lx36;

    .line 116
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_83

    .line 130
    const-string v0, "Unknown error message"

    .line 132
    :cond_83
    filled-new-array {p0, p1, v0, v1}, [Ljava/lang/Object;

    .line 135
    move-result-object p0

    .line 136
    const-string p1, "AppFileReaderProvider: File compare error between %s and %s: message: %s"

    .line 138
    invoke-static {p1, p0}, Lx36;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    :goto_8e
    check-cast v0, Ljava/lang/Boolean;

    .line 145
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    move-result p0

    .line 149
    return p0
.end method

.method public static c(Ljava/io/File;)Ljava/util/List;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_25

    .line 7
    new-instance v0, Lx52;

    .line 9
    const/16 v1, 0x8

    .line 11
    invoke-direct {v0, v1}, Lx52;-><init>(I)V

    .line 14
    array-length v1, p0

    .line 15
    if-nez v1, :cond_11

    .line 17
    goto :goto_1d

    .line 18
    :cond_11
    array-length v1, p0

    .line 19
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    array-length v1, p0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-le v1, v2, :cond_1d

    .line 27
    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 30
    :cond_1d
    :goto_1d
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    return-object p0

    .line 38
    :cond_25
    sget-object p0, Lcn1;->f:Lcn1;

    .line 40
    return-object p0
.end method
