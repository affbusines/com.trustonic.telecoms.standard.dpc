.class public final Lqw5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lr51;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lqw5;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Lc16;->d:Lqj5;

    .line 9
    iput-object v0, p0, Lqw5;->b:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public constructor <init>(Lti5;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lqw5;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lqw5;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lxu5;Lf04;)Lt51;
    .registers 9

    .line 1
    iget v0, p0, Lqw5;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_10a

    .line 7
    iget-object v0, p1, Lxu5;->b:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Lxu5;->a:Lbz1;

    .line 11
    const-string v2, "image/svg+xml"

    .line 13
    invoke-static {v0, v2}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2c

    .line 19
    invoke-virtual {p1}, Lbz1;->b()Lz80;

    .line 22
    move-result-object v0

    .line 23
    sget-object v2, Lq51;->b:Lza0;

    .line 25
    invoke-interface {v0, v2}, Lz80;->t(Lza0;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_35

    .line 31
    sget-object v2, Lq51;->a:Lza0;

    .line 33
    const-wide/16 v3, 0x400

    .line 35
    invoke-interface {v0, v2, v3, v4}, Lz80;->o(Lza0;J)J

    .line 38
    move-result-wide v2

    .line 39
    const-wide/16 v4, -0x1

    .line 41
    cmp-long v0, v2, v4

    .line 43
    if-eqz v0, :cond_35

    .line 45
    :cond_2c
    new-instance v1, Lc16;

    .line 47
    iget-object p0, p0, Lqw5;->b:Ljava/lang/Object;

    .line 49
    check-cast p0, Lx82;

    .line 51
    invoke-direct {v1, p1, p2, p0}, Lc16;-><init>(Lbz1;Lf04;Lx82;)V

    .line 54
    :cond_35
    return-object v1

    .line 55
    :pswitch_36  #0x0
    invoke-static {p2}, Lwn2;->a(Lf04;)Landroid/graphics/Bitmap$Config;

    .line 58
    move-result-object v0

    .line 59
    iget-object v2, p2, Lf04;->a:Landroid/content/Context;

    .line 61
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 63
    if-eq v0, v3, :cond_44

    .line 65
    sget-object v3, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 67
    if-ne v0, v3, :cond_108

    .line 69
    :cond_44
    iget-object v0, p1, Lxu5;->a:Lbz1;

    .line 71
    iget v3, v0, Lbz1;->f:I

    .line 73
    packed-switch v3, :pswitch_data_110

    .line 76
    iget-object v3, v0, Lbz1;->g:Lpz1;

    .line 78
    goto :goto_50

    .line 79
    :pswitch_4e  #0x0
    iget-object v3, v0, Lbz1;->g:Lpz1;

    .line 81
    :goto_50
    sget-object v4, Lpz1;->f:Lcx2;

    .line 83
    if-ne v3, v4, :cond_92

    .line 85
    iget v3, v0, Lbz1;->f:I

    .line 87
    packed-switch v3, :pswitch_data_116

    .line 90
    iget-object v3, v0, Lbz1;->h:Ljava/lang/Object;

    .line 92
    monitor-enter v3

    .line 93
    :try_start_5c
    iget-boolean v4, v0, Lbz1;->i:Z
    :try_end_5e
    .catchall {:try_start_5c .. :try_end_5e} :catchall_6b

    .line 95
    if-nez v4, :cond_63

    .line 97
    monitor-exit v3

    .line 98
    move-object v4, v1

    .line 99
    goto :goto_7a

    .line 100
    :cond_63
    :try_start_63
    const-string p0, "closed"

    .line 102
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p1
    :try_end_6b
    .catchall {:try_start_63 .. :try_end_6b} :catchall_6b

    .line 108
    :catchall_6b
    move-exception p0

    .line 109
    monitor-exit v3

    .line 110
    throw p0

    .line 111
    :pswitch_6e  #0x0
    iget-object v3, v0, Lbz1;->h:Ljava/lang/Object;

    .line 113
    monitor-enter v3

    .line 114
    :try_start_71
    iget-boolean v4, v0, Lbz1;->i:Z

    .line 116
    if-nez v4, :cond_88

    .line 118
    iget-object v4, v0, Lbz1;->j:Ljava/lang/Object;

    .line 120
    check-cast v4, Lp34;
    :try_end_79
    .catchall {:try_start_71 .. :try_end_79} :catchall_86

    .line 122
    monitor-exit v3

    .line 123
    :goto_7a
    if-eqz v4, :cond_92

    .line 125
    invoke-virtual {v4}, Lp34;->toFile()Ljava/io/File;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    .line 132
    move-result-object v0

    .line 133
    goto/16 :goto_fa

    .line 135
    :catchall_86
    move-exception p0

    .line 136
    goto :goto_90

    .line 137
    :cond_88
    :try_start_88
    const-string p0, "closed"

    .line 139
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 141
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    throw p1
    :try_end_90
    .catchall {:try_start_88 .. :try_end_90} :catchall_86

    .line 145
    :goto_90
    monitor-exit v3

    .line 146
    throw p0

    .line 147
    :cond_92
    iget v3, v0, Lbz1;->f:I

    .line 149
    packed-switch v3, :pswitch_data_11c

    .line 152
    iget-object v0, v0, Lbz1;->j:Ljava/lang/Object;

    .line 154
    check-cast v0, Ll51;

    .line 156
    goto :goto_9d

    .line 157
    :pswitch_9c  #0x0
    move-object v0, v1

    .line 158
    :goto_9d
    instance-of v3, v0, Lfw;

    .line 160
    if-eqz v3, :cond_ae

    .line 162
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 165
    move-result-object v2

    .line 166
    check-cast v0, Lfw;

    .line 168
    iget-object v0, v0, Lfw;->B:Ljava/lang/String;

    .line 170
    invoke-static {v2, v0}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/ImageDecoder$Source;

    .line 173
    move-result-object v0

    .line 174
    goto :goto_fa

    .line 175
    :cond_ae
    instance-of v3, v0, Lbx0;

    .line 177
    if-eqz v3, :cond_ce

    .line 179
    :try_start_b2
    check-cast v0, Lbx0;

    .line 181
    iget-object v0, v0, Lbx0;->B:Landroid/content/res/AssetFileDescriptor;

    .line 183
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 190
    move-result-wide v3

    .line 191
    sget v5, Landroid/system/OsConstants;->SEEK_SET:I

    .line 193
    invoke-static {v2, v3, v4, v5}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 196
    new-instance v2, Ld01;

    .line 198
    const/4 v3, 0x3

    .line 199
    invoke-direct {v2, v3, v0}, Ld01;-><init>(ILjava/lang/Object;)V

    .line 202
    invoke-static {v2}, Landroid/graphics/ImageDecoder;->createSource(Ljava/util/concurrent/Callable;)Landroid/graphics/ImageDecoder$Source;

    .line 205
    move-result-object v0
    :try_end_cd
    .catch Landroid/system/ErrnoException; {:try_start_b2 .. :try_end_cd} :catch_f9

    .line 206
    goto :goto_fa

    .line 207
    :cond_ce
    instance-of v3, v0, Lhv4;

    .line 209
    if-eqz v3, :cond_ec

    .line 211
    move-object v3, v0

    .line 212
    check-cast v3, Lhv4;

    .line 214
    iget-object v4, v3, Lhv4;->B:Ljava/lang/String;

    .line 216
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_ec

    .line 226
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 229
    move-result-object v0

    .line 230
    iget v2, v3, Lhv4;->C:I

    .line 232
    invoke-static {v0, v2}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/res/Resources;I)Landroid/graphics/ImageDecoder$Source;

    .line 235
    move-result-object v0

    .line 236
    goto :goto_fa

    .line 237
    :cond_ec
    instance-of v2, v0, Lga0;

    .line 239
    if-eqz v2, :cond_f9

    .line 241
    check-cast v0, Lga0;

    .line 243
    iget-object v0, v0, Lga0;->B:Ljava/nio/ByteBuffer;

    .line 245
    invoke-static {v0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 248
    move-result-object v0

    .line 249
    goto :goto_fa

    .line 250
    :catch_f9
    :cond_f9
    move-object v0, v1

    .line 251
    :goto_fa
    if-nez v0, :cond_fd

    .line 253
    goto :goto_108

    .line 254
    :cond_fd
    new-instance v1, Lq50;

    .line 256
    iget-object p1, p1, Lxu5;->a:Lbz1;

    .line 258
    iget-object p0, p0, Lqw5;->b:Ljava/lang/Object;

    .line 260
    check-cast p0, Lti5;

    .line 262
    invoke-direct {v1, v0, p1, p2, p0}, Lq50;-><init>(Landroid/graphics/ImageDecoder$Source;Ljava/lang/AutoCloseable;Lf04;Lti5;)V

    .line 265
    :cond_108
    :goto_108
    return-object v1

    nop

    .line 267
    :pswitch_data_10a
    .packed-switch 0x0
        :pswitch_36  #00000000
    .end packed-switch

    .line 273
    :pswitch_data_110
    .packed-switch 0x0
        :pswitch_4e  #00000000
    .end packed-switch

    .line 279
    :pswitch_data_116
    .packed-switch 0x0
        :pswitch_6e  #00000000
    .end packed-switch

    .line 285
    :pswitch_data_11c
    .packed-switch 0x0
        :pswitch_9c  #00000000
    .end packed-switch
.end method
