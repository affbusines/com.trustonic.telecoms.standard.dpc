.class public final Lrq2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lvu5;


# instance fields
.field public final synthetic f:I

.field public final g:Ljc6;

.field public final h:Ljava/io/Closeable;


# direct methods
.method public constructor <init>(Lbm3;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lrq2;->f:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lrq2;->h:Ljava/io/Closeable;

    .line 9
    new-instance p1, Ljc6;

    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lrq2;->g:Ljc6;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljc6;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lrq2;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lrq2;->h:Ljava/io/Closeable;

    .line 19
    iput-object p2, p0, Lrq2;->g:Ljc6;

    return-void
.end method


# virtual methods
.method public final D(Lm80;J)J
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-wide/from16 v2, p2

    .line 7
    iget v4, v0, Lrq2;->f:I

    .line 9
    const-string v5, "byteCount < 0: "

    .line 11
    iget-object v6, v0, Lrq2;->g:Ljc6;

    .line 13
    iget-object v7, v0, Lrq2;->h:Ljava/io/Closeable;

    .line 15
    const-wide/16 v10, 0x0

    .line 17
    packed-switch v4, :pswitch_data_146

    .line 20
    check-cast v7, Lbm3;

    .line 22
    iget-object v4, v7, Lbm3;->f:Lz80;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    cmp-long v12, v2, v10

    .line 29
    if-ltz v12, :cond_d9

    .line 31
    iget-object v5, v7, Lbm3;->l:Lrq2;

    .line 33
    invoke-static {v5, v0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_d1

    .line 39
    invoke-interface {v4}, Lvu5;->f()Ljc6;

    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Ljc6;->h()J

    .line 46
    move-result-wide v12

    .line 47
    iget-wide v14, v6, Ljc6;->c:J

    .line 49
    invoke-virtual {v5}, Ljc6;->h()J

    .line 52
    move-result-wide v16

    .line 53
    cmp-long v0, v14, v10

    .line 55
    if-nez v0, :cond_39

    .line 57
    goto :goto_43

    .line 58
    :cond_39
    cmp-long v0, v16, v10

    .line 60
    if-nez v0, :cond_3e

    .line 62
    goto :goto_45

    .line 63
    :cond_3e
    cmp-long v0, v14, v16

    .line 65
    if-gez v0, :cond_43

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    :goto_43
    move-wide/from16 v14, v16

    .line 70
    :goto_45
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    invoke-virtual {v5, v14, v15, v8}, Ljc6;->g(JLjava/util/concurrent/TimeUnit;)Ljc6;

    .line 75
    invoke-virtual {v5}, Ljc6;->e()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_9c

    .line 81
    invoke-virtual {v5}, Ljc6;->c()J

    .line 84
    move-result-wide v14

    .line 85
    iget-boolean v0, v6, Ljc6;->a:Z

    .line 87
    move-wide/from16 v18, v10

    .line 89
    if-eqz v0, :cond_6c

    .line 91
    invoke-virtual {v5}, Ljc6;->c()J

    .line 94
    move-result-wide v10

    .line 95
    move-wide/from16 v20, v14

    .line 97
    invoke-virtual {v6}, Ljc6;->c()J

    .line 100
    move-result-wide v14

    .line 101
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 104
    move-result-wide v9

    .line 105
    invoke-virtual {v5, v9, v10}, Ljc6;->d(J)Ljc6;

    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    move-wide/from16 v20, v14

    .line 111
    :goto_6e
    :try_start_6e
    invoke-virtual {v7, v2, v3}, Lbm3;->b(J)J

    .line 114
    move-result-wide v2

    .line 115
    cmp-long v0, v2, v18

    .line 117
    if-nez v0, :cond_79

    .line 119
    const-wide/16 v16, -0x1

    .line 121
    goto :goto_7f

    .line 122
    :cond_79
    invoke-interface {v4, v1, v2, v3}, Lvu5;->D(Lm80;J)J

    .line 125
    move-result-wide v0
    :try_end_7d
    .catchall {:try_start_6e .. :try_end_7d} :catchall_8e

    .line 126
    move-wide/from16 v16, v0

    .line 128
    :goto_7f
    invoke-virtual {v5, v12, v13, v8}, Ljc6;->g(JLjava/util/concurrent/TimeUnit;)Ljc6;

    .line 131
    iget-boolean v0, v6, Ljc6;->a:Z

    .line 133
    if-eqz v0, :cond_8b

    .line 135
    move-wide/from16 v1, v20

    .line 137
    invoke-virtual {v5, v1, v2}, Ljc6;->d(J)Ljc6;

    .line 140
    :cond_8b
    :goto_8b
    move-wide/from16 v10, v16

    .line 142
    goto :goto_e2

    .line 143
    :catchall_8e
    move-exception v0

    .line 144
    move-wide/from16 v1, v20

    .line 146
    invoke-virtual {v5, v12, v13, v8}, Ljc6;->g(JLjava/util/concurrent/TimeUnit;)Ljc6;

    .line 149
    iget-boolean v3, v6, Ljc6;->a:Z

    .line 151
    if-eqz v3, :cond_9b

    .line 153
    invoke-virtual {v5, v1, v2}, Ljc6;->d(J)Ljc6;

    .line 156
    :cond_9b
    throw v0

    .line 157
    :cond_9c
    move-wide/from16 v18, v10

    .line 159
    iget-boolean v0, v6, Ljc6;->a:Z

    .line 161
    if-eqz v0, :cond_a9

    .line 163
    invoke-virtual {v6}, Ljc6;->c()J

    .line 166
    move-result-wide v9

    .line 167
    invoke-virtual {v5, v9, v10}, Ljc6;->d(J)Ljc6;

    .line 170
    :cond_a9
    :try_start_a9
    invoke-virtual {v7, v2, v3}, Lbm3;->b(J)J

    .line 173
    move-result-wide v2

    .line 174
    cmp-long v0, v2, v18

    .line 176
    if-nez v0, :cond_b4

    .line 178
    const-wide/16 v16, -0x1

    .line 180
    goto :goto_ba

    .line 181
    :cond_b4
    invoke-interface {v4, v1, v2, v3}, Lvu5;->D(Lm80;J)J

    .line 184
    move-result-wide v0
    :try_end_b8
    .catchall {:try_start_a9 .. :try_end_b8} :catchall_c5

    .line 185
    move-wide/from16 v16, v0

    .line 187
    :goto_ba
    invoke-virtual {v5, v12, v13, v8}, Ljc6;->g(JLjava/util/concurrent/TimeUnit;)Ljc6;

    .line 190
    iget-boolean v0, v6, Ljc6;->a:Z

    .line 192
    if-eqz v0, :cond_8b

    .line 194
    invoke-virtual {v5}, Ljc6;->a()Ljc6;

    .line 197
    goto :goto_8b

    .line 198
    :catchall_c5
    move-exception v0

    .line 199
    invoke-virtual {v5, v12, v13, v8}, Ljc6;->g(JLjava/util/concurrent/TimeUnit;)Ljc6;

    .line 202
    iget-boolean v1, v6, Ljc6;->a:Z

    .line 204
    if-eqz v1, :cond_d0

    .line 206
    invoke-virtual {v5}, Ljc6;->a()Ljc6;

    .line 209
    :cond_d0
    throw v0

    .line 210
    :cond_d1
    move-wide/from16 v18, v10

    .line 212
    const-string v0, "closed"

    .line 214
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 217
    goto :goto_e2

    .line 218
    :cond_d9
    move-wide/from16 v18, v10

    .line 220
    invoke-static {v2, v3, v5}, Lv12;->k(JLjava/lang/String;)Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, Lgt1;->h(Ljava/lang/Object;)V

    .line 227
    :goto_e2
    return-wide v10

    .line 228
    :pswitch_e3  #0x0
    move-wide/from16 v18, v10

    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    cmp-long v0, v2, v18

    .line 235
    if-nez v0, :cond_ef

    .line 237
    :goto_ec
    move-wide/from16 v8, v18

    .line 239
    goto :goto_144

    .line 240
    :cond_ef
    if-ltz v0, :cond_13c

    .line 242
    :try_start_f1
    invoke-virtual {v6}, Ljc6;->f()V

    .line 245
    const/4 v0, 0x1

    .line 246
    invoke-virtual {v1, v0}, Lm80;->a0(I)Lcg5;

    .line 249
    move-result-object v0

    .line 250
    iget v4, v0, Lcg5;->c:I

    .line 252
    rsub-int v4, v4, 0x2000

    .line 254
    int-to-long v4, v4

    .line 255
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 258
    move-result-wide v2

    .line 259
    long-to-int v2, v2

    .line 260
    check-cast v7, Ljava/io/InputStream;

    .line 262
    iget-object v3, v0, Lcg5;->a:[B

    .line 264
    iget v4, v0, Lcg5;->c:I

    .line 266
    invoke-virtual {v7, v3, v4, v2}, Ljava/io/InputStream;->read([BII)I

    .line 269
    move-result v2

    .line 270
    const/4 v3, -0x1

    .line 271
    if-ne v2, v3, :cond_122

    .line 273
    iget v2, v0, Lcg5;->b:I

    .line 275
    iget v3, v0, Lcg5;->c:I

    .line 277
    if-ne v2, v3, :cond_11f

    .line 279
    invoke-virtual {v0}, Lcg5;->a()Lcg5;

    .line 282
    move-result-object v2

    .line 283
    iput-object v2, v1, Lm80;->f:Lcg5;

    .line 285
    invoke-static {v0}, Lfg5;->a(Lcg5;)V

    .line 288
    :cond_11f
    const-wide/16 v8, -0x1

    .line 290
    goto :goto_144

    .line 291
    :cond_122
    iget v3, v0, Lcg5;->c:I

    .line 293
    add-int/2addr v3, v2

    .line 294
    iput v3, v0, Lcg5;->c:I

    .line 296
    iget-wide v3, v1, Lm80;->g:J

    .line 298
    int-to-long v8, v2

    .line 299
    add-long/2addr v3, v8

    .line 300
    iput-wide v3, v1, Lm80;->g:J
    :try_end_12d
    .catch Ljava/lang/AssertionError; {:try_start_f1 .. :try_end_12d} :catch_12e

    .line 302
    goto :goto_144

    .line 303
    :catch_12e
    move-exception v0

    .line 304
    invoke-static {v0}, Ljx6;->a(Ljava/lang/AssertionError;)Z

    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_13b

    .line 310
    new-instance v1, Ljava/io/IOException;

    .line 312
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 315
    throw v1

    .line 316
    :cond_13b
    throw v0

    .line 317
    :cond_13c
    invoke-static {v2, v3, v5}, Lv12;->k(JLjava/lang/String;)Ljava/lang/String;

    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0}, Lgt1;->h(Ljava/lang/Object;)V

    .line 324
    goto :goto_ec

    .line 325
    :goto_144
    return-wide v8

    nop

    .line 327
    :pswitch_data_146
    .packed-switch 0x0
        :pswitch_e3  #00000000
    .end packed-switch
.end method

.method public final close()V
    .registers 3

    .line 1
    iget v0, p0, Lrq2;->f:I

    .line 3
    iget-object v1, p0, Lrq2;->h:Ljava/io/Closeable;

    .line 5
    packed-switch v0, :pswitch_data_1c

    .line 8
    check-cast v1, Lbm3;

    .line 10
    iget-object v0, v1, Lbm3;->l:Lrq2;

    .line 12
    invoke-static {v0, p0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_14

    .line 18
    const/4 p0, 0x0

    .line 19
    iput-object p0, v1, Lbm3;->l:Lrq2;

    .line 21
    :cond_14
    return-void

    .line 22
    :pswitch_15  #0x0
    check-cast v1, Ljava/io/InputStream;

    .line 24
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 27
    return-void

    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_15  #00000000
    .end packed-switch
.end method

.method public final f()Ljc6;
    .registers 2

    .line 1
    iget v0, p0, Lrq2;->f:I

    .line 3
    iget-object p0, p0, Lrq2;->g:Ljc6;

    .line 5
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lrq2;->f:I

    .line 3
    packed-switch v0, :pswitch_data_22

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0x0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "source("

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object p0, p0, Lrq2;->h:Ljava/io/Closeable;

    .line 20
    check-cast p0, Ljava/io/InputStream;

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const/16 p0, 0x29

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method
