.class public final Lcu4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 15
    const/4 v0, 0x1

    iput v0, p0, Lcu4;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldu4;Luz;Lo36;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcu4;->f:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcu4;->i:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcu4;->g:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lcu4;->h:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 14
    iput p4, p0, Lcu4;->f:I

    iput-object p1, p0, Lcu4;->g:Ljava/lang/Object;

    iput-object p2, p0, Lcu4;->h:Ljava/lang/Object;

    iput-object p3, p0, Lcu4;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget v0, p0, Lcu4;->f:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_146

    .line 8
    iget-object v0, p0, Lcu4;->h:Ljava/lang/Object;

    .line 10
    check-cast v0, Lak0;

    .line 12
    iget-object v3, v0, Lak0;->f:Landroid/content/Intent;

    .line 14
    const-string v4, "google.message_id"

    .line 16
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    if-nez v4, :cond_1b

    .line 22
    const-string v4, "message_id"

    .line 24
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    :cond_1b
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_26

    .line 34
    invoke-static {v2}, Lh03;->s(Ljava/lang/Object;)Ls07;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_7d

    .line 39
    :cond_26
    new-instance v3, Landroid/os/Bundle;

    .line 41
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 44
    iget-object v4, v0, Lak0;->f:Landroid/content/Intent;

    .line 46
    const-string v5, "google.message_id"

    .line 48
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v5

    .line 52
    if-nez v5, :cond_3b

    .line 54
    const-string v5, "message_id"

    .line 56
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v5

    .line 60
    :cond_3b
    const-string v4, "google.message_id"

    .line 62
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v0, v0, Lak0;->f:Landroid/content/Intent;

    .line 67
    const-string v4, "google.product_id"

    .line 69
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_52

    .line 75
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v2

    .line 83
    :cond_52
    if-eqz v2, :cond_5d

    .line 85
    const-string v0, "google.product_id"

    .line 87
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 90
    move-result v2

    .line 91
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 94
    :cond_5d
    iget-object v0, p0, Lcu4;->g:Ljava/lang/Object;

    .line 96
    check-cast v0, Landroid/content/Context;

    .line 98
    const-string v2, "supports_message_handled"

    .line 100
    const/4 v4, 0x1

    .line 101
    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 104
    invoke-static {v0}, Lr07;->p(Landroid/content/Context;)Lr07;

    .line 107
    move-result-object v2

    .line 108
    new-instance v0, Lp07;

    .line 110
    monitor-enter v2

    .line 111
    :try_start_6e
    iget v4, v2, Lr07;->g:I

    .line 113
    add-int/lit8 v5, v4, 0x1

    .line 115
    iput v5, v2, Lr07;->g:I
    :try_end_74
    .catchall {:try_start_6e .. :try_end_74} :catchall_8c

    .line 117
    monitor-exit v2

    .line 118
    const/4 v5, 0x2

    .line 119
    invoke-direct {v0, v4, v5, v3, v1}, Lp07;-><init>(IILandroid/os/Bundle;I)V

    .line 122
    invoke-virtual {v2, v0}, Lr07;->q(Lp07;)Ls07;

    .line 125
    move-result-object v0

    .line 126
    :goto_7d
    iget-object p0, p0, Lcu4;->i:Ljava/lang/Object;

    .line 128
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 130
    sget-object v1, Lig1;->j:Lig1;

    .line 132
    new-instance v2, Lj06;

    .line 134
    invoke-direct {v2, p0}, Lj06;-><init>(Ljava/lang/Object;)V

    .line 137
    invoke-virtual {v0, v1, v2}, Ls07;->a(Ljava/util/concurrent/Executor;Lqx3;)V

    .line 140
    return-void

    .line 141
    :catchall_8c
    move-exception v0

    .line 142
    move-object p0, v0

    .line 143
    :try_start_8e
    monitor-exit v2
    :try_end_8f
    .catchall {:try_start_8e .. :try_end_8f} :catchall_8c

    .line 144
    throw p0

    .line 145
    :pswitch_90  #0x2
    iget-object v0, p0, Lcu4;->g:Ljava/lang/Object;

    .line 147
    move-object v3, v0

    .line 148
    check-cast v3, Lrd0;

    .line 150
    :try_start_95
    iget-object v0, v3, Lrd0;->j:Lfz0;

    .line 152
    sget-object v1, Lgg2;->k:Lgg2;

    .line 154
    invoke-interface {v0, v1}, Lfz0;->K(Lez0;)Lfz0;

    .line 157
    move-result-object v0

    .line 158
    new-instance v1, Lpy4;

    .line 160
    iget-object v2, p0, Lcu4;->h:Ljava/lang/Object;

    .line 162
    check-cast v2, Loy4;

    .line 164
    iget-object p0, p0, Lcu4;->i:Ljava/lang/Object;

    .line 166
    move-object v4, p0

    .line 167
    check-cast v4, La31;

    .line 169
    const/4 v5, 0x0

    .line 170
    const/4 v6, 0x0

    .line 171
    invoke-direct/range {v1 .. v6}, Lpy4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 174
    invoke-static {v0, v1}, Lhg6;->I(Lfz0;Lb92;)Ljava/lang/Object;
    :try_end_b0
    .catchall {:try_start_95 .. :try_end_b0} :catchall_b1

    .line 177
    goto :goto_b6

    .line 178
    :catchall_b1
    move-exception v0

    .line 179
    move-object p0, v0

    .line 180
    invoke-virtual {v3, p0}, Lrd0;->n(Ljava/lang/Throwable;)Z

    .line 183
    :goto_b6
    return-void

    .line 184
    :pswitch_b7  #0x1
    :try_start_b7
    iget-object v0, p0, Lcu4;->g:Ljava/lang/Object;

    .line 186
    check-cast v0, Lr62;

    .line 188
    invoke-virtual {v0}, Lr62;->call()Ljava/lang/Object;

    .line 191
    move-result-object v2
    :try_end_bf
    .catch Ljava/lang/Exception; {:try_start_b7 .. :try_end_bf} :catch_bf

    .line 192
    :catch_bf
    iget-object v0, p0, Lcu4;->h:Ljava/lang/Object;

    .line 194
    check-cast v0, Ls62;

    .line 196
    iget-object p0, p0, Lcu4;->i:Ljava/lang/Object;

    .line 198
    check-cast p0, Landroid/os/Handler;

    .line 200
    new-instance v1, Ldd0;

    .line 202
    const/4 v3, 0x4

    .line 203
    invoke-direct {v1, v3, v0, v2}, Ldd0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 206
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 209
    return-void

    .line 210
    :pswitch_d1  #0x0
    iget-object v0, p0, Lcu4;->i:Ljava/lang/Object;

    .line 212
    check-cast v0, Ldu4;

    .line 214
    iget-object v3, p0, Lcu4;->g:Ljava/lang/Object;

    .line 216
    check-cast v3, Luz;

    .line 218
    iget-object p0, p0, Lcu4;->h:Ljava/lang/Object;

    .line 220
    check-cast p0, Lo36;

    .line 222
    invoke-virtual {v0, v3, p0}, Ldu4;->b(Luz;Lo36;)V

    .line 225
    iget-object p0, v0, Ldu4;->i:Lyi3;

    .line 227
    iget-object p0, p0, Lyi3;->h:Ljava/lang/Object;

    .line 229
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 231
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 234
    const-wide v4, 0x40ed4c0000000000L  # 60000.0

    .line 239
    iget-wide v6, v0, Ldu4;->a:D

    .line 241
    div-double/2addr v4, v6

    .line 242
    iget-wide v6, v0, Ldu4;->b:D

    .line 244
    invoke-virtual {v0}, Ldu4;->a()I

    .line 247
    move-result p0

    .line 248
    int-to-double v0, p0

    .line 249
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 252
    move-result-wide v0

    .line 253
    mul-double/2addr v0, v4

    .line 254
    const-wide v4, 0x414b774000000000L  # 3600000.0

    .line 259
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 262
    move-result-wide v0

    .line 263
    new-instance p0, Ljava/lang/StringBuilder;

    .line 265
    const-string v4, "Delay for: "

    .line 267
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 272
    const-string v5, "%.2f"

    .line 274
    const-wide v6, 0x408f400000000000L  # 1000.0

    .line 279
    div-double v6, v0, v6

    .line 281
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 284
    move-result-object v6

    .line 285
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 288
    move-result-object v6

    .line 289
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    const-string v4, " s for report: "

    .line 298
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    iget-object v3, v3, Luz;->b:Ljava/lang/String;

    .line 303
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    move-result-object p0

    .line 310
    const-string v3, "FirebaseCrashlytics"

    .line 312
    const/4 v4, 0x3

    .line 313
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_141

    .line 319
    invoke-static {v3, p0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 322
    :cond_141
    double-to-long v0, v0

    .line 323
    :try_start_142
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_145
    .catch Ljava/lang/InterruptedException; {:try_start_142 .. :try_end_145} :catch_145

    .line 326
    :catch_145
    return-void

    .line 327
    :pswitch_data_146
    .packed-switch 0x0
        :pswitch_d1  #00000000
        :pswitch_b7  #00000001
        :pswitch_90  #00000002
    .end packed-switch
.end method
