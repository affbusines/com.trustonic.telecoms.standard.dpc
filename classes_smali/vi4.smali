.class public final Lvi4;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lyi4;


# direct methods
.method public synthetic constructor <init>(Lyi4;Lxx0;I)V
    .registers 4

    .line 1
    iput p3, p0, Lvi4;->j:I

    .line 3
    iput-object p1, p0, Lvi4;->l:Lyi4;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lt06;-><init>(ILxx0;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lvi4;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    check-cast p1, Lpz0;

    .line 7
    check-cast p2, Lxx0;

    .line 9
    packed-switch v0, :pswitch_data_2c

    .line 12
    invoke-virtual {p0, p2, p1}, Lvi4;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lvi4;

    .line 18
    invoke-virtual {p0, v1}, Lvi4;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object v1

    .line 22
    :pswitch_15  #0x1
    invoke-virtual {p0, p2, p1}, Lvi4;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lvi4;

    .line 28
    invoke-virtual {p0, v1}, Lvi4;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_20  #0x0
    invoke-virtual {p0, p2, p1}, Lvi4;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lvi4;

    .line 39
    invoke-virtual {p0, v1}, Lvi4;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_20  #00000000
        :pswitch_15  #00000001
    .end packed-switch
.end method

.method public final p(Lxx0;Ljava/lang/Object;)Lxx0;
    .registers 5

    .line 1
    iget v0, p0, Lvi4;->j:I

    .line 3
    iget-object p0, p0, Lvi4;->l:Lyi4;

    .line 5
    packed-switch v0, :pswitch_data_22

    .line 8
    new-instance v0, Lvi4;

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lvi4;-><init>(Lyi4;Lxx0;I)V

    .line 14
    iput-object p2, v0, Lvi4;->k:Ljava/lang/Object;

    .line 16
    return-object v0

    .line 17
    :pswitch_10  #0x1
    new-instance v0, Lvi4;

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, p1, v1}, Lvi4;-><init>(Lyi4;Lxx0;I)V

    .line 23
    iput-object p2, v0, Lvi4;->k:Ljava/lang/Object;

    .line 25
    return-object v0

    .line 26
    :pswitch_19  #0x0
    new-instance v0, Lvi4;

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, p1, v1}, Lvi4;-><init>(Lyi4;Lxx0;I)V

    .line 32
    iput-object p2, v0, Lvi4;->k:Ljava/lang/Object;

    .line 34
    return-object v0

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_10  #00000001
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lvi4;->j:I

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lti6;->a:Lti6;

    .line 6
    iget-object v3, p0, Lvi4;->l:Lyi4;

    .line 8
    const-wide/16 v4, 0x0

    .line 10
    const-string v6, "ProductionLoggingManager"

    .line 12
    packed-switch v0, :pswitch_data_118

    .line 15
    const-string v0, "Initialized current log size: "

    .line 17
    iget-object p0, p0, Lvi4;->k:Ljava/lang/Object;

    .line 19
    check-cast p0, Lpz0;

    .line 21
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 24
    iget-object p0, v3, Lyi4;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    iget-object p1, v3, Lyi4;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    iget-object v1, v3, Lyi4;->a:Llb3;

    .line 30
    const/4 v3, 0x1

    .line 31
    :try_start_1e
    invoke-virtual {v1}, Llb3;->a()Ljava/io/File;

    .line 34
    move-result-object v7

    .line 35
    if-eqz v7, :cond_2b

    .line 37
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 40
    move-result-wide v7

    .line 41
    goto :goto_2c

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    goto :goto_50

    .line 44
    :cond_2b
    move-wide v7, v4

    .line 45
    :goto_2c
    invoke-virtual {p1, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 48
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 51
    invoke-virtual {v1}, Llb3;->f()V

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, " bytes"

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    move-result v0

    .line 75
    new-instance v1, Ljava/lang/Integer;

    .line 77
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_4f
    .catchall {:try_start_1e .. :try_end_4f} :catchall_29

    .line 80
    goto :goto_55

    .line 81
    :goto_50
    new-instance v1, Lqw4;

    .line 83
    invoke-direct {v1, v0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 86
    :goto_55
    invoke-static {v1}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_66

    .line 92
    const-string v1, "Failed to initialize log size"

    .line 94
    invoke-static {v6, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 100
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 103
    :cond_66
    return-object v2

    .line 104
    :pswitch_67  #0x1
    iget-object p0, p0, Lvi4;->k:Ljava/lang/Object;

    .line 106
    check-cast p0, Lpz0;

    .line 108
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 111
    :try_start_6e
    iget-object p0, v3, Lyi4;->a:Llb3;

    .line 113
    invoke-virtual {p0}, Llb3;->a()Ljava/io/File;

    .line 116
    move-result-object p0

    .line 117
    if-eqz p0, :cond_8b

    .line 119
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_7d

    .line 125
    move-object v1, p0

    .line 126
    :cond_7d
    if-eqz v1, :cond_8b

    .line 128
    invoke-virtual {v3, v1}, Lyi4;->b(Ljava/io/File;)V

    .line 131
    const-string p0, "✔︎ Successfully cleared log file content"

    .line 133
    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    move-result p0

    .line 137
    goto :goto_96

    .line 138
    :catchall_89
    move-exception p0

    .line 139
    goto :goto_9c

    .line 140
    :cond_8b
    iget-object p0, v3, Lyi4;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 142
    invoke-virtual {p0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 145
    const-string p0, "✘ No current log file to clear"

    .line 147
    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    move-result p0

    .line 151
    :goto_96
    new-instance p1, Ljava/lang/Integer;

    .line 153
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_9b
    .catchall {:try_start_6e .. :try_end_9b} :catchall_89

    .line 156
    goto :goto_a1

    .line 157
    :goto_9c
    new-instance p1, Lqw4;

    .line 159
    invoke-direct {p1, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 162
    :goto_a1
    invoke-static {p1}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 165
    move-result-object p0

    .line 166
    if-eqz p0, :cond_ac

    .line 168
    const-string v0, "✘ Failed to clear log file"

    .line 170
    invoke-static {v6, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 173
    :cond_ac
    new-instance p0, Ltw4;

    .line 175
    invoke-direct {p0, p1}, Ltw4;-><init>(Ljava/lang/Object;)V

    .line 178
    return-object p0

    .line 179
    :pswitch_b2  #0x0
    iget-object p0, p0, Lvi4;->k:Ljava/lang/Object;

    .line 181
    check-cast p0, Lpz0;

    .line 183
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 186
    :try_start_b9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 189
    move-result-wide p0

    .line 190
    const-wide/32 v7, 0x240c8400

    .line 193
    sub-long/2addr p0, v7

    .line 194
    iget-object v0, v3, Lyi4;->a:Llb3;

    .line 196
    invoke-virtual {v0}, Llb3;->a()Ljava/io/File;

    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_e0

    .line 202
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 205
    move-result v7

    .line 206
    if-eqz v7, :cond_d0

    .line 208
    move-object v1, v0

    .line 209
    :cond_d0
    if-eqz v1, :cond_e0

    .line 211
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 214
    move-result-wide v4

    .line 215
    cmp-long p0, v4, p0

    .line 217
    if-gez p0, :cond_f6

    .line 219
    invoke-virtual {v3, v1}, Lyi4;->b(Ljava/io/File;)V

    .line 222
    goto :goto_f6

    .line 223
    :catchall_de
    move-exception p0

    .line 224
    goto :goto_f1

    .line 225
    :cond_e0
    iget-object p0, v3, Lyi4;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 227
    invoke-virtual {p0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 230
    const-string p0, "cleanupOldLogs(): entry > No current log file to clear"

    .line 232
    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    move-result p0

    .line 236
    new-instance v2, Ljava/lang/Integer;

    .line 238
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_f0
    .catchall {:try_start_b9 .. :try_end_f0} :catchall_de

    .line 241
    goto :goto_f6

    .line 242
    :goto_f1
    new-instance v2, Lqw4;

    .line 244
    invoke-direct {v2, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 247
    :cond_f6
    :goto_f6
    invoke-static {v2}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 250
    move-result-object p0

    .line 251
    if-eqz p0, :cond_111

    .line 253
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 256
    move-result-object p0

    .line 257
    new-instance p1, Ljava/lang/StringBuilder;

    .line 259
    const-string v0, "Failed to cleanup old logs \nError: "

    .line 261
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    move-result-object p0

    .line 271
    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    :cond_111
    new-instance p0, Ltw4;

    .line 276
    invoke-direct {p0, v2}, Ltw4;-><init>(Ljava/lang/Object;)V

    .line 279
    return-object p0

    nop

    .line 281
    :pswitch_data_118
    .packed-switch 0x0
        :pswitch_b2  #00000000
        :pswitch_67  #00000001
    .end packed-switch
.end method
