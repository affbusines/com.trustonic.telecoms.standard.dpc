.class public final synthetic Lg71;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 16
    iput p5, p0, Lg71;->f:I

    iput-object p1, p0, Lg71;->g:Ljava/lang/Object;

    iput-object p2, p0, Lg71;->h:Ljava/lang/Object;

    iput-object p3, p0, Lg71;->i:Ljava/lang/Object;

    iput-object p4, p0, Lg71;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lka0;Ljava/lang/String;Lm82;Llm3;Lzc0;)V
    .registers 6

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lg71;->f:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lg71;->g:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lg71;->h:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, Lg71;->i:Ljava/lang/Object;

    .line 13
    iput-object p5, p0, Lg71;->j:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 1
    iget v0, p0, Lg71;->f:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lg71;->j:Ljava/lang/Object;

    .line 6
    iget-object v3, p0, Lg71;->i:Ljava/lang/Object;

    .line 8
    iget-object v4, p0, Lg71;->h:Ljava/lang/Object;

    .line 10
    iget-object p0, p0, Lg71;->g:Ljava/lang/Object;

    .line 12
    packed-switch v0, :pswitch_data_19e

    .line 15
    check-cast p0, Ldo0;

    .line 17
    check-cast v4, Ljava/lang/String;

    .line 19
    check-cast v3, Ljava/util/Map;

    .line 21
    check-cast v2, Ljava/util/List;

    .line 23
    iget-object v0, p0, Ldo0;->a:Ljava/lang/Object;

    .line 25
    check-cast v0, Lth3;

    .line 27
    iget-object p0, p0, Ldo0;->g:Ljava/lang/Object;

    .line 29
    check-cast p0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 31
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/lang/String;

    .line 37
    const-string v6, "FirebaseCrashlytics"

    .line 39
    if-eqz v5, :cond_74

    .line 41
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/String;

    .line 47
    const-string v5, "Failed to close user metadata file."

    .line 49
    iget-object v7, v0, Lth3;->a:Loz1;

    .line 51
    const-string v8, "user-data"

    .line 53
    invoke-virtual {v7, v4, v8}, Loz1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 56
    move-result-object v7

    .line 57
    :try_start_38
    new-instance v8, Lsh3;

    .line 59
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 62
    const-string v9, "userId"

    .line 64
    invoke-virtual {v8, v9, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    new-instance v8, Ljava/io/BufferedWriter;

    .line 73
    new-instance v9, Ljava/io/OutputStreamWriter;

    .line 75
    new-instance v10, Ljava/io/FileOutputStream;

    .line 77
    invoke-direct {v10, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 80
    sget-object v7, Lth3;->b:Ljava/nio/charset/Charset;

    .line 82
    invoke-direct {v9, v10, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 85
    invoke-direct {v8, v9}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_57} :catch_68
    .catchall {:try_start_38 .. :try_end_57} :catchall_66

    .line 88
    :try_start_57
    invoke-virtual {v8, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v8}, Ljava/io/Writer;->flush()V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_5d} :catch_64
    .catchall {:try_start_57 .. :try_end_5d} :catchall_61

    .line 94
    :goto_5d
    invoke-static {v8, v5}, Lmm0;->v(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 97
    goto :goto_74

    .line 98
    :catchall_61
    move-exception p0

    .line 99
    move-object v1, v8

    .line 100
    goto :goto_70

    .line 101
    :catch_64
    move-exception p0

    .line 102
    goto :goto_6a

    .line 103
    :catchall_66
    move-exception p0

    .line 104
    goto :goto_70

    .line 105
    :catch_68
    move-exception p0

    .line 106
    move-object v8, v1

    .line 107
    :goto_6a
    :try_start_6a
    const-string v7, "Error serializing user metadata."

    .line 109
    invoke-static {v6, v7, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6f
    .catchall {:try_start_6a .. :try_end_6f} :catchall_61

    .line 112
    goto :goto_5d

    .line 113
    :goto_70
    invoke-static {v1, v5}, Lmm0;->v(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 116
    throw p0

    .line 117
    :cond_74
    :goto_74
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 120
    move-result p0

    .line 121
    if-nez p0, :cond_7e

    .line 123
    const/4 p0, 0x0

    .line 124
    invoke-virtual {v0, v4, v3, p0}, Lth3;->h(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 127
    :cond_7e
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_dc

    .line 133
    const-string p0, "Failed to close rollouts state file."

    .line 135
    iget-object v0, v0, Lth3;->a:Loz1;

    .line 137
    const-string v3, "rollouts-state"

    .line 139
    invoke-virtual {v0, v4, v3}, Loz1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_a6

    .line 149
    new-instance p0, Ljava/lang/StringBuilder;

    .line 151
    const-string v1, "Rollout state is empty for session: "

    .line 153
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object p0

    .line 163
    invoke-static {v0, p0}, Lth3;->g(Ljava/io/File;Ljava/lang/String;)V

    .line 166
    goto :goto_dc

    .line 167
    :cond_a6
    :try_start_a6
    invoke-static {v2}, Lth3;->e(Ljava/util/List;)Ljava/lang/String;

    .line 170
    move-result-object v2

    .line 171
    new-instance v3, Ljava/io/BufferedWriter;

    .line 173
    new-instance v4, Ljava/io/OutputStreamWriter;

    .line 175
    new-instance v5, Ljava/io/FileOutputStream;

    .line 177
    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 180
    sget-object v7, Lth3;->b:Ljava/nio/charset/Charset;

    .line 182
    invoke-direct {v4, v5, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 185
    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_bb
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_bb} :catch_cc
    .catchall {:try_start_a6 .. :try_end_bb} :catchall_ca

    .line 188
    :try_start_bb
    invoke-virtual {v3, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v3}, Ljava/io/Writer;->flush()V
    :try_end_c1
    .catch Ljava/lang/Exception; {:try_start_bb .. :try_end_c1} :catch_c8
    .catchall {:try_start_bb .. :try_end_c1} :catchall_c5

    .line 194
    :goto_c1
    invoke-static {v3, p0}, Lmm0;->v(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 197
    goto :goto_dc

    .line 198
    :catchall_c5
    move-exception v0

    .line 199
    move-object v1, v3

    .line 200
    goto :goto_d8

    .line 201
    :catch_c8
    move-exception v1

    .line 202
    goto :goto_cf

    .line 203
    :catchall_ca
    move-exception v0

    .line 204
    goto :goto_d8

    .line 205
    :catch_cc
    move-exception v2

    .line 206
    move-object v3, v1

    .line 207
    move-object v1, v2

    .line 208
    :goto_cf
    :try_start_cf
    const-string v2, "Error serializing rollouts state."

    .line 210
    invoke-static {v6, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 213
    invoke-static {v0}, Lth3;->f(Ljava/io/File;)V
    :try_end_d7
    .catchall {:try_start_cf .. :try_end_d7} :catchall_c5

    .line 216
    goto :goto_c1

    .line 217
    :goto_d8
    invoke-static {v1, p0}, Lmm0;->v(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 220
    throw v0

    .line 221
    :cond_dc
    :goto_dc
    return-void

    .line 222
    :pswitch_dd  #0x2
    check-cast p0, Ljava/util/List;

    .line 224
    check-cast v4, Lou6;

    .line 226
    check-cast v3, Lzr0;

    .line 228
    check-cast v2, Landroidx/work/impl/WorkDatabase;

    .line 230
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 233
    move-result-object v0

    .line 234
    :goto_e9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_fb

    .line 240
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lod5;

    .line 246
    iget-object v5, v4, Lou6;->a:Ljava/lang/String;

    .line 248
    invoke-interface {v1, v5}, Lod5;->a(Ljava/lang/String;)V

    .line 251
    goto :goto_e9

    .line 252
    :cond_fb
    invoke-static {v3, v2, p0}, Lrd5;->b(Lzr0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 255
    return-void

    .line 256
    :pswitch_ff  #0x1
    check-cast p0, Ljava/lang/String;

    .line 258
    check-cast v4, Lm82;

    .line 260
    check-cast v3, Llm3;

    .line 262
    check-cast v2, Lzc0;

    .line 264
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_113

    .line 270
    :try_start_10d
    invoke-static {p0}, Lk13;->d(Ljava/lang/String;)V
    :try_end_110
    .catchall {:try_start_10d .. :try_end_110} :catchall_111

    .line 273
    goto :goto_113

    .line 274
    :catchall_111
    move-exception p0

    .line 275
    goto :goto_131

    .line 276
    :cond_113
    :goto_113
    :try_start_113
    invoke-interface {v4}, Lm82;->a()Ljava/lang/Object;

    .line 279
    sget-object p0, Lqd2;->D:Lrz3;

    .line 281
    invoke-virtual {v3, p0}, Llm3;->b(Ljava/lang/Object;)V

    .line 284
    invoke-virtual {v2, p0}, Lzc0;->a(Ljava/lang/Object;)V
    :try_end_11e
    .catchall {:try_start_113 .. :try_end_11e} :catchall_11f

    .line 287
    goto :goto_12b

    .line 288
    :catchall_11f
    move-exception p0

    .line 289
    :try_start_120
    new-instance v1, Lqz3;

    .line 291
    invoke-direct {v1, p0}, Lqz3;-><init>(Ljava/lang/Throwable;)V

    .line 294
    invoke-virtual {v3, v1}, Llm3;->b(Ljava/lang/Object;)V

    .line 297
    invoke-virtual {v2, p0}, Lzc0;->b(Ljava/lang/Throwable;)V
    :try_end_12b
    .catchall {:try_start_120 .. :try_end_12b} :catchall_111

    .line 300
    :goto_12b
    if-eqz v0, :cond_130

    .line 302
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 305
    :cond_130
    return-void

    .line 306
    :goto_131
    if-eqz v0, :cond_136

    .line 308
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 311
    :cond_136
    throw p0

    .line 312
    :pswitch_137  #0x0
    check-cast p0, Li71;

    .line 314
    check-cast v4, Lh20;

    .line 316
    iget-object v0, v4, Lh20;->a:Ljava/lang/String;

    .line 318
    check-cast v3, Lcf6;

    .line 320
    check-cast v2, Lg10;

    .line 322
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    sget-object v5, Li71;->f:Ljava/util/logging/Logger;

    .line 327
    const-string v6, "Transport backend \'"

    .line 329
    :try_start_148
    iget-object v7, p0, Li71;->c:Lvh3;

    .line 331
    invoke-virtual {v7, v0}, Lvh3;->a(Ljava/lang/String;)Lye6;

    .line 334
    move-result-object v7

    .line 335
    if-nez v7, :cond_16f

    .line 337
    new-instance p0, Ljava/lang/StringBuilder;

    .line 339
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    const-string v0, "\' is not registered"

    .line 347
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    move-result-object p0

    .line 354
    invoke-virtual {v5, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 357
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 359
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 362
    invoke-interface {v3, v0}, Lcf6;->b(Ljava/lang/Exception;)V

    .line 365
    goto :goto_19c

    .line 366
    :catch_16d
    move-exception p0

    .line 367
    goto :goto_184

    .line 368
    :cond_16f
    check-cast v7, Lje0;

    .line 370
    invoke-virtual {v7, v2}, Lje0;->a(Lg10;)Lg10;

    .line 373
    move-result-object v0

    .line 374
    iget-object v2, p0, Li71;->e:Ly75;

    .line 376
    new-instance v6, Lm11;

    .line 378
    const/4 v7, 0x1

    .line 379
    invoke-direct {v6, p0, v4, v0, v7}, Lm11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 382
    invoke-virtual {v2, v6}, Ly75;->r(Le26;)Ljava/lang/Object;

    .line 385
    invoke-interface {v3, v1}, Lcf6;->b(Ljava/lang/Exception;)V
    :try_end_183
    .catch Ljava/lang/Exception; {:try_start_148 .. :try_end_183} :catch_16d

    .line 388
    goto :goto_19c

    .line 389
    :goto_184
    new-instance v0, Ljava/lang/StringBuilder;

    .line 391
    const-string v1, "Error scheduling event "

    .line 393
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 396
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v5, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 410
    invoke-interface {v3, p0}, Lcf6;->b(Ljava/lang/Exception;)V

    .line 413
    :goto_19c
    return-void

    nop

    .line 415
    :pswitch_data_19e
    .packed-switch 0x0
        :pswitch_137  #00000000
        :pswitch_ff  #00000001
        :pswitch_dd  #00000002
    .end packed-switch
.end method
