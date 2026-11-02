.class public abstract Lzz1;
.super Lor2;


# direct methods
.method public static A0(Ljava/io/File;Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Lag0;->a:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Ljava/io/FileOutputStream;

    .line 8
    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 11
    :try_start_a
    invoke-static {v1, p1, v0}, Lzz1;->B0(Ljava/io/FileOutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_11

    .line 14
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    :try_start_12
    throw p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_13

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    invoke-static {v1, p0}, Lor2;->X(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 24
    throw p1
.end method

.method public static final B0(Ljava/io/FileOutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x4000

    .line 7
    if-ge v0, v1, :cond_13

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 23
    move-result-object p2

    .line 24
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 26
    invoke-virtual {p2, v0}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2, v0}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 33
    move-result-object p2

    .line 34
    const/16 v0, 0x2000

    .line 36
    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual {p2}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    .line 46
    move-result v2

    .line 47
    float-to-double v2, v2

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 51
    move-result-wide v2

    .line 52
    double-to-float v2, v2

    .line 53
    float-to-int v2, v2

    .line 54
    mul-int/2addr v0, v2

    .line 55
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    const/4 v2, 0x0

    .line 63
    move v3, v2

    .line 64
    move v4, v3

    .line 65
    :goto_40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 68
    move-result v5

    .line 69
    if-ge v3, v5, :cond_a0

    .line 71
    rsub-int v5, v4, 0x2000

    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 76
    move-result v6

    .line 77
    sub-int/2addr v6, v3

    .line 78
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 81
    move-result v5

    .line 82
    add-int v6, v3, v5

    .line 84
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->array()[C

    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-virtual {p1, v3, v6, v7, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 94
    add-int/2addr v5, v4

    .line 95
    invoke-virtual {v1, v5}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    .line 98
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 101
    move-result v3

    .line 102
    const/4 v4, 0x1

    .line 103
    if-ne v6, v3, :cond_6a

    .line 105
    move v3, v4

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move v3, v2

    .line 108
    :goto_6b
    invoke-virtual {p2, v1, v0, v3}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_9b

    .line 118
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 125
    move-result v5

    .line 126
    invoke-virtual {p0, v3, v2, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 129
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 132
    move-result v3

    .line 133
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 136
    move-result v5

    .line 137
    if-eq v3, v5, :cond_92

    .line 139
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->get()C

    .line 142
    move-result v3

    .line 143
    invoke-virtual {v1, v2, v3}, Ljava/nio/CharBuffer;->put(IC)Ljava/nio/CharBuffer;

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    move v4, v2

    .line 148
    :goto_93
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 151
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 154
    move v3, v6

    .line 155
    goto :goto_40

    .line 156
    :cond_9b
    const-string p0, "Check failed."

    .line 158
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 161
    :cond_a0
    return-void
.end method

.method public static t0(Ljava/io/File;Ljava/io/File;)V
    .registers 11

    .line 1
    new-instance v0, Luo0;

    .line 3
    const/16 v1, 0x11

    .line 5
    invoke-direct {v0, v1}, Luo0;-><init>(I)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 17
    move-result v1

    .line 18
    const-string v2, "The source file doesn\'t exist."

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_a3

    .line 23
    :try_start_16
    sget-object v1, Lxz1;->f:Lxz1;

    .line 25
    new-instance v4, La02;

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct {v4, v5, v0}, La02;-><init>(ILb92;)V

    .line 31
    new-instance v6, Lwz1;

    .line 33
    invoke-direct {v6, p0, v1, v4, v5}, Lwz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lj92;I)V

    .line 36
    new-instance v1, Luz1;

    .line 38
    invoke-direct {v1, v6}, Luz1;-><init>(Lwz1;)V

    .line 41
    :goto_28
    invoke-virtual {v1}, Lv0;->hasNext()Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_a2

    .line 47
    invoke-virtual {v1}, Lv0;->next()Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/io/File;

    .line 53
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_99

    .line 59
    invoke-static {v4, p0}, Lzz1;->z0(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    new-instance v6, Ljava/io/File;

    .line 65
    invoke-direct {v6, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_74

    .line 74
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_55

    .line 80
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_74

    .line 86
    :cond_55
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_62

    .line 92
    invoke-static {v6}, Lzz1;->v0(Ljava/io/File;)Z

    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_69

    .line 98
    goto :goto_74

    .line 99
    :cond_62
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_69

    .line 105
    goto :goto_74

    .line 106
    :cond_69
    new-instance p0, Lkotlin/io/FileAlreadyExistsException;

    .line 108
    const-string p1, "The destination file already exists."

    .line 110
    invoke-direct {p0, v4, v6, p1}, Lkotlin/io/FileSystemException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v0, v6, p0}, Luo0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    throw v3

    .line 117
    :cond_74
    :goto_74
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_7e

    .line 123
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 126
    goto :goto_28

    .line 127
    :cond_7e
    invoke-static {v4, v6}, Lzz1;->u0(Ljava/io/File;Ljava/io/File;)V

    .line 130
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 133
    move-result-wide v5

    .line 134
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 137
    move-result-wide v7

    .line 138
    cmp-long v5, v5, v7

    .line 140
    if-nez v5, :cond_8e

    .line 142
    goto :goto_28

    .line 143
    :cond_8e
    new-instance p0, Ljava/io/IOException;

    .line 145
    const-string p1, "Source file wasn\'t copied completely, length of destination file differs."

    .line 147
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v0, v4, p0}, Luo0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    throw v3

    .line 154
    :cond_99
    new-instance p0, Lkotlin/io/NoSuchFileException;

    .line 156
    invoke-direct {p0, v4, v3, v2}, Lkotlin/io/FileSystemException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 159
    invoke-virtual {v0, v4, p0}, Luo0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    throw v3
    :try_end_a2
    .catch Lo46; {:try_start_16 .. :try_end_a2} :catch_a2

    .line 163
    :catch_a2
    :cond_a2
    return-void

    .line 164
    :cond_a3
    new-instance p1, Lkotlin/io/NoSuchFileException;

    .line 166
    invoke-direct {p1, p0, v3, v2}, Lkotlin/io/FileSystemException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 169
    invoke-virtual {v0, p0, p1}, Luo0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    throw v3
.end method

.method public static u0(Ljava/io/File;Ljava/io/File;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5e

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1b

    .line 13
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    new-instance v0, Lkotlin/io/FileAlreadyExistsException;

    .line 22
    const-string v1, "Tried to overwrite the destination, but failed to delete it."

    .line 24
    invoke-direct {v0, p0, p1, v1}, Lkotlin/io/FileSystemException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 27
    throw v0

    .line 28
    :cond_1b
    :goto_1b
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_30

    .line 34
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_28

    .line 40
    return-void

    .line 41
    :cond_28
    new-instance v0, Lkotlin/io/FileSystemException;

    .line 43
    const-string v1, "Failed to create target directory."

    .line 45
    invoke-direct {v0, p0, p1, v1}, Lkotlin/io/FileSystemException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 48
    throw v0

    .line 49
    :cond_30
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_39

    .line 55
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 58
    :cond_39
    new-instance v0, Ljava/io/FileInputStream;

    .line 60
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 63
    :try_start_3e
    new-instance p0, Ljava/io/FileOutputStream;

    .line 65
    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_43
    .catchall {:try_start_3e .. :try_end_43} :catchall_4f

    .line 68
    const/16 p1, 0x2000

    .line 70
    :try_start_45
    invoke-static {v0, p0, p1}, Lnx6;->y(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_51

    .line 73
    :try_start_48
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_4f

    .line 76
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 79
    return-void

    .line 80
    :catchall_4f
    move-exception p0

    .line 81
    goto :goto_58

    .line 82
    :catchall_51
    move-exception p1

    .line 83
    :try_start_52
    throw p1
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_53

    .line 84
    :catchall_53
    move-exception v1

    .line 85
    :try_start_54
    invoke-static {p0, p1}, Lor2;->X(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 88
    throw v1
    :try_end_58
    .catchall {:try_start_54 .. :try_end_58} :catchall_4f

    .line 89
    :goto_58
    :try_start_58
    throw p0
    :try_end_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_59

    .line 90
    :catchall_59
    move-exception p1

    .line 91
    invoke-static {v0, p0}, Lor2;->X(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 94
    throw p1

    .line 95
    :cond_5e
    new-instance p1, Lkotlin/io/NoSuchFileException;

    .line 97
    const/4 v0, 0x0

    .line 98
    const-string v1, "The source file doesn\'t exist."

    .line 100
    invoke-direct {p1, p0, v0, v1}, Lkotlin/io/FileSystemException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 103
    throw p1
.end method

.method public static v0(Ljava/io/File;)Z
    .registers 6

    .line 1
    new-instance v0, Lwz1;

    .line 3
    sget-object v1, Lxz1;->g:Lxz1;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, p0, v1, v2, v3}, Lwz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lj92;I)V

    .line 10
    new-instance p0, Luz1;

    .line 12
    invoke-direct {p0, v0}, Luz1;-><init>(Lwz1;)V

    .line 15
    const/4 v0, 0x1

    .line 16
    :goto_f
    move v1, v0

    .line 17
    :goto_10
    invoke-virtual {p0}, Lv0;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2d

    .line 23
    invoke-virtual {p0}, Lv0;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/io/File;

    .line 29
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_28

    .line 35
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2b

    .line 41
    :cond_28
    if-eqz v1, :cond_2b

    .line 43
    goto :goto_f

    .line 44
    :cond_2b
    move v1, v3

    .line 45
    goto :goto_10

    .line 46
    :cond_2d
    return v1
.end method

.method public static final w0(Lez1;)Lez1;
    .registers 7

    .line 1
    new-instance v0, Lez1;

    .line 3
    iget-object v1, p0, Lez1;->a:Ljava/io/File;

    .line 5
    iget-object p0, p0, Lez1;->b:Ljava/util/List;

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    move-result v3

    .line 13
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_5f

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/io/File;

    .line 32
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    const-string v5, "."

    .line 38
    invoke-static {v4, v5}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2c

    .line 44
    goto :goto_13

    .line 45
    :cond_2c
    const-string v5, ".."

    .line 47
    invoke-static {v4, v5}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_5b

    .line 53
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_57

    .line 59
    invoke-static {v2}, Llk0;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/io/File;

    .line 65
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4, v5}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_57

    .line 75
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 78
    move-result v3

    .line 79
    add-int/lit8 v3, v3, -0x1

    .line 81
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/lang/Comparable;

    .line 87
    goto :goto_13

    .line 88
    :cond_57
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    goto :goto_13

    .line 92
    :cond_5b
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_13

    .line 96
    :cond_5f
    invoke-direct {v0, v1, v2}, Lez1;-><init>(Ljava/io/File;Ljava/util/List;)V

    .line 99
    return-object v0
.end method

.method public static x0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/io/InputStreamReader;

    .line 6
    new-instance v1, Ljava/io/FileInputStream;

    .line 8
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 11
    invoke-direct {v0, v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 14
    :try_start_d
    invoke-static {v0}, Lv13;->D(Ljava/io/Reader;)Ljava/lang/String;

    .line 17
    move-result-object p0
    :try_end_11
    .catchall {:try_start_d .. :try_end_11} :catchall_15

    .line 18
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V

    .line 21
    return-object p0

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    :try_start_16
    throw p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_17

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    invoke-static {v0, p0}, Lor2;->X(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 28
    throw p1
.end method

.method public static y0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .registers 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {p1}, Lor2;->g0(Ljava/lang/String;)I

    .line 16
    move-result p1

    .line 17
    if-lez p1, :cond_13

    .line 19
    return-object v0

    .line 20
    :cond_13
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_21

    .line 33
    goto :goto_29

    .line 34
    :cond_21
    sget-char p1, Ljava/io/File;->separatorChar:C

    .line 36
    invoke-static {p0, p1}, Lux5;->Y(Ljava/lang/String;C)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3b

    .line 42
    :goto_29
    new-instance p1, Ljava/io/File;

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    return-object p1

    .line 60
    :cond_3b
    new-instance v1, Ljava/io/File;

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    return-object v1
.end method

.method public static final z0(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;
    .registers 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Lor2;->s0(Ljava/io/File;)Lez1;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lzz1;->w0(Lez1;)Lez1;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, Lez1;->b:Ljava/util/List;

    .line 14
    invoke-static {p1}, Lor2;->s0(Ljava/io/File;)Lez1;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lzz1;->w0(Lez1;)Lez1;

    .line 21
    move-result-object v2

    .line 22
    iget-object v3, v2, Lez1;->b:Ljava/util/List;

    .line 24
    iget-object v0, v0, Lez1;->a:Ljava/io/File;

    .line 26
    iget-object v2, v2, Lez1;->a:Ljava/io/File;

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez v0, :cond_24

    .line 35
    :goto_22
    move-object v0, v2

    .line 36
    goto :goto_8a

    .line 37
    :cond_24
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 40
    move-result v0

    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    move-result v4

    .line 45
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 48
    move-result v5

    .line 49
    const/4 v6, 0x0

    .line 50
    :goto_31
    if-ge v6, v5, :cond_44

    .line 52
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v7

    .line 56
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v8

    .line 60
    invoke-static {v7, v8}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_44

    .line 66
    add-int/lit8 v6, v6, 0x1

    .line 68
    goto :goto_31

    .line 69
    :cond_44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    add-int/lit8 v7, v0, -0x1

    .line 76
    if-gt v6, v7, :cond_6f

    .line 78
    :goto_4d
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Ljava/io/File;

    .line 84
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 87
    move-result-object v8

    .line 88
    const-string v9, ".."

    .line 90
    invoke-static {v8, v9}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_60

    .line 96
    goto :goto_22

    .line 97
    :cond_60
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    if-eq v7, v6, :cond_6a

    .line 102
    sget-char v8, Ljava/io/File;->separatorChar:C

    .line 104
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    :cond_6a
    if-eq v7, v6, :cond_6f

    .line 109
    add-int/lit8 v7, v7, -0x1

    .line 111
    goto :goto_4d

    .line 112
    :cond_6f
    if-ge v6, v4, :cond_86

    .line 114
    if-ge v6, v0, :cond_78

    .line 116
    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 118
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    :cond_78
    invoke-static {v6, v1}, Llk0;->p0(ILjava/util/List;)Ljava/util/List;

    .line 124
    move-result-object v0

    .line 125
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    const/16 v3, 0x7c

    .line 132
    invoke-static {v0, v5, v1, v2, v3}, Llk0;->y0(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;Ll0;I)V

    .line 135
    :cond_86
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    :goto_8a
    if-eqz v0, :cond_8d

    .line 141
    return-object v0

    .line 142
    :cond_8d
    const-string v0, " and "

    .line 144
    const/16 v1, 0x2e

    .line 146
    const-string v3, "this and base files have different roots: "

    .line 148
    invoke-static {v3, p0, v0, p1, v1}, Li11;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    return-object v2
.end method
