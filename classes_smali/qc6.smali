.class public final synthetic Lqc6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lm82;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 9
    iput p1, p0, Lqc6;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/work/Worker;)V
    .registers 2

    .line 1
    const/16 p1, 0x9

    .line 3
    iput p1, p0, Lqc6;->f:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 35

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v0, v0, Lqc6;->f:I

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_12a

    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    const-string v1, "Expedited WorkRequests require a Worker to provide an implementation for `getForegroundInfo()`"

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0

    .line 18
    :pswitch_11  #0x8
    new-instance v0, Lyf2;

    .line 20
    sget-object v3, Lrx5;->a:Lrx5;

    .line 22
    new-instance v4, Lwx0;

    .line 24
    const-class v5, Ljava/lang/Object;

    .line 26
    invoke-static {v5}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 29
    move-result-object v5

    .line 30
    new-array v2, v2, [Llx2;

    .line 32
    invoke-direct {v4, v5, v2}, Lwx0;-><init>(Lji0;[Llx2;)V

    .line 35
    invoke-static {v4}, Lvu6;->H(Llx2;)Llx2;

    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v0, v3, v2, v1}, Lyf2;-><init>(Llx2;Llx2;I)V

    .line 42
    return-object v0

    .line 43
    :pswitch_2a  #0x7
    new-instance v0, Lwx0;

    .line 45
    const-class v1, Ljava/util/UUID;

    .line 47
    invoke-static {v1}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 50
    move-result-object v1

    .line 51
    new-array v2, v2, [Llx2;

    .line 53
    invoke-direct {v0, v1, v2}, Lwx0;-><init>(Lji0;[Llx2;)V

    .line 56
    return-object v0

    .line 57
    :pswitch_38  #0x6
    sget-object v0, Lpz1;->f:Lcx2;

    .line 59
    sget-object v1, Lpz1;->g:Lp34;

    .line 61
    const-string v2, "coil3_disk_cache"

    .line 63
    invoke-virtual {v1, v2}, Lp34;->e(Ljava/lang/String;)Lp34;

    .line 66
    move-result-object v1

    .line 67
    const-wide/32 v4, 0xa00000

    .line 70
    :try_start_45
    invoke-virtual {v1}, Lp34;->toFile()Ljava/io/File;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 77
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    new-instance v3, Landroid/os/StatFs;

    .line 83
    invoke-direct {v3, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 89
    move-result-wide v6

    .line 90
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 93
    move-result-wide v2

    .line 94
    mul-long/2addr v2, v6

    .line 95
    long-to-double v2, v2

    .line 96
    const-wide v6, 0x3f947ae147ae147bL  # 0.02

    .line 101
    mul-double/2addr v6, v2

    .line 102
    double-to-long v2, v6

    .line 103
    const-wide/32 v6, 0xfa00000

    .line 106
    invoke-static/range {v2 .. v7}, Le03;->j(JJJ)J

    .line 109
    move-result-wide v4
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_6d} :catch_6d

    .line 110
    :catch_6d
    new-instance v2, Lvo4;

    .line 112
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 115
    new-instance v3, Lrg1;

    .line 117
    invoke-direct {v3, v0, v1, v4, v5}, Lrg1;-><init>(Lpz1;Lp34;J)V

    .line 120
    return-object v2

    .line 121
    :pswitch_78  #0x5
    new-instance v0, Lqv;

    .line 123
    sget-object v1, Lrc3;->a:Lrc3;

    .line 125
    invoke-direct {v0, v1, v2}, Lqv;-><init>(Llx2;I)V

    .line 128
    return-object v0

    .line 129
    :pswitch_80  #0x4
    new-instance v3, Lqf5;

    .line 131
    const-class v0, Lmk6;

    .line 133
    invoke-static {v0}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 136
    move-result-object v5

    .line 137
    const-class v0, Lck6;

    .line 139
    invoke-static {v0}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 142
    move-result-object v0

    .line 143
    const-class v4, Lfk6;

    .line 145
    invoke-static {v4}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 148
    move-result-object v4

    .line 149
    const-class v6, Lik6;

    .line 151
    invoke-static {v6}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 154
    move-result-object v6

    .line 155
    const-class v7, Llk6;

    .line 157
    invoke-static {v7}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 160
    move-result-object v7

    .line 161
    filled-new-array {v0, v4, v6, v7}, [Lji0;

    .line 164
    move-result-object v6

    .line 165
    const/4 v0, 0x4

    .line 166
    new-array v7, v0, [Llx2;

    .line 168
    sget-object v0, Lak6;->a:Lak6;

    .line 170
    aput-object v0, v7, v2

    .line 172
    sget-object v0, Ldk6;->a:Ldk6;

    .line 174
    aput-object v0, v7, v1

    .line 176
    sget-object v0, Lgk6;->a:Lgk6;

    .line 178
    const/4 v1, 0x2

    .line 179
    aput-object v0, v7, v1

    .line 181
    sget-object v0, Ljk6;->a:Ljk6;

    .line 183
    const/4 v1, 0x3

    .line 184
    aput-object v0, v7, v1

    .line 186
    new-array v8, v2, [Ljava/lang/annotation/Annotation;

    .line 188
    const-string v4, "com.trustonic.telecoms.client.core.model.update.UpdateAppResult"

    .line 190
    invoke-direct/range {v3 .. v8}, Lqf5;-><init>(Ljava/lang/String;Lji0;[Lji0;[Llx2;[Ljava/lang/annotation/Annotation;)V

    .line 193
    return-object v3

    .line 194
    :pswitch_c1  #0x3
    invoke-static {}, Ltj6;->values()[Ltj6;

    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    new-instance v1, Lwx0;

    .line 203
    const-string v2, "com.trustonic.telecoms.client.core.model.update.UpdateAppMode"

    .line 205
    invoke-direct {v1, v2, v0}, Lwx0;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 208
    return-object v1

    .line 209
    :pswitch_d0  #0x2
    new-instance v3, Lwg6;

    .line 211
    sget-object v4, Lzg6;->d:Lg96;

    .line 213
    sget-object v5, Lzg6;->e:Lg96;

    .line 215
    sget-object v6, Lzg6;->f:Lg96;

    .line 217
    sget-object v7, Lzg6;->g:Lg96;

    .line 219
    sget-object v8, Lzg6;->h:Lg96;

    .line 221
    sget-object v9, Lzg6;->i:Lg96;

    .line 223
    sget-object v10, Lzg6;->m:Lg96;

    .line 225
    sget-object v11, Lzg6;->n:Lg96;

    .line 227
    sget-object v12, Lzg6;->o:Lg96;

    .line 229
    sget-object v13, Lzg6;->a:Lg96;

    .line 231
    sget-object v14, Lzg6;->b:Lg96;

    .line 233
    sget-object v15, Lzg6;->c:Lg96;

    .line 235
    sget-object v16, Lzg6;->j:Lg96;

    .line 237
    sget-object v17, Lzg6;->k:Lg96;

    .line 239
    sget-object v18, Lzg6;->l:Lg96;

    .line 241
    move-object/from16 v19, v4

    .line 243
    move-object/from16 v20, v5

    .line 245
    move-object/from16 v21, v6

    .line 247
    move-object/from16 v22, v7

    .line 249
    move-object/from16 v23, v8

    .line 251
    move-object/from16 v24, v9

    .line 253
    move-object/from16 v25, v10

    .line 255
    move-object/from16 v26, v11

    .line 257
    move-object/from16 v27, v12

    .line 259
    move-object/from16 v28, v13

    .line 261
    move-object/from16 v29, v14

    .line 263
    move-object/from16 v30, v15

    .line 265
    move-object/from16 v31, v16

    .line 267
    move-object/from16 v32, v17

    .line 269
    move-object/from16 v33, v18

    .line 271
    invoke-direct/range {v3 .. v33}, Lwg6;-><init>(Lg96;Lg96;Lg96;Lg96;Lg96;Lg96;Lg96;Lg96;Lg96;Lg96;Lg96;Lg96;Lg96;Lg96;Lg96;Lg96;Lg96;Lg96;Lg96;Lg96;Lg96;Lg96;Lg96;Lg96;Lg96;Lg96;Lg96;Lg96;Lg96;Lg96;)V

    .line 274
    return-object v3

    .line 275
    :pswitch_112  #0x1
    new-instance v4, Lqf5;

    .line 277
    const-class v0, Lue6;

    .line 279
    invoke-static {v0}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 282
    move-result-object v6

    .line 283
    new-array v7, v2, [Lji0;

    .line 285
    new-array v8, v2, [Llx2;

    .line 287
    new-array v9, v2, [Ljava/lang/annotation/Annotation;

    .line 289
    const-string v5, "com.trustonic.telecoms.client.core.model.policy.TransitionReason"

    .line 291
    invoke-direct/range {v4 .. v9}, Lqf5;-><init>(Ljava/lang/String;Lji0;[Lji0;[Llx2;[Ljava/lang/annotation/Annotation;)V

    .line 294
    return-object v4

    .line 295
    :pswitch_126  #0x0
    sget-object v0, Lti6;->a:Lti6;

    .line 297
    return-object v0

    nop

    .line 299
    :pswitch_data_12a
    .packed-switch 0x0
        :pswitch_126  #00000000
        :pswitch_112  #00000001
        :pswitch_d0  #00000002
        :pswitch_c1  #00000003
        :pswitch_80  #00000004
        :pswitch_78  #00000005
        :pswitch_38  #00000006
        :pswitch_2a  #00000007
        :pswitch_11  #00000008
    .end packed-switch
.end method
