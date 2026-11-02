.class public final synthetic Lk07;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lk07;->a:I

    .line 3
    iput-object p2, p0, Lk07;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 10

    .line 1
    iget v0, p0, Lk07;->a:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_15a

    .line 10
    iget v0, p1, Landroid/os/Message;->what:I

    .line 12
    const-string v5, "Timeout waiting for ServiceConnection callback "

    .line 14
    if-eqz v0, :cond_70

    .line 16
    if-eq v0, v2, :cond_14

    .line 18
    move v2, v4

    .line 19
    goto/16 :goto_af

    .line 21
    :cond_14
    iget-object p0, p0, Lk07;->b:Ljava/lang/Object;

    .line 23
    check-cast p0, Lm07;

    .line 25
    iget-object v0, p0, Lm07;->a:Ljava/util/HashMap;

    .line 27
    monitor-enter v0

    .line 28
    :try_start_1b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 30
    check-cast p1, Lh07;

    .line 32
    iget-object p0, p0, Lm07;->a:Ljava/util/HashMap;

    .line 34
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lj07;

    .line 40
    if-eqz p0, :cond_6c

    .line 42
    iget v4, p0, Lj07;->b:I

    .line 44
    if-ne v4, v1, :cond_6c

    .line 46
    const-string v1, "GmsClientSupervisor"

    .line 48
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 55
    move-result v6

    .line 56
    add-int/lit8 v6, v6, 0x2f

    .line 58
    new-instance v7, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 63
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    new-instance v5, Ljava/lang/Exception;

    .line 75
    invoke-direct {v5}, Ljava/lang/Exception;-><init>()V

    .line 78
    invoke-static {v1, v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    iget-object v1, p0, Lj07;->f:Landroid/content/ComponentName;

    .line 83
    if-nez v1, :cond_5a

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    goto :goto_5b

    .line 89
    :catchall_58
    move-exception p0

    .line 90
    goto :goto_6e

    .line 91
    :cond_5a
    move-object v3, v1

    .line 92
    :goto_5b
    if-nez v3, :cond_69

    .line 94
    new-instance v3, Landroid/content/ComponentName;

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    const-string p1, "com.google.android.gms"

    .line 101
    const-string v1, "unknown"

    .line 103
    invoke-direct {v3, p1, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_69
    invoke-virtual {p0, v3}, Lj07;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 109
    :cond_6c
    monitor-exit v0

    .line 110
    goto :goto_af

    .line 111
    :goto_6e
    monitor-exit v0
    :try_end_6f
    .catchall {:try_start_1b .. :try_end_6f} :catchall_58

    .line 112
    throw p0

    .line 113
    :cond_70
    iget-object p0, p0, Lk07;->b:Ljava/lang/Object;

    .line 115
    check-cast p0, Lm07;

    .line 117
    iget-object v0, p0, Lm07;->a:Ljava/util/HashMap;

    .line 119
    monitor-enter v0

    .line 120
    :try_start_77
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 122
    check-cast p1, Lh07;

    .line 124
    iget-object v1, p0, Lm07;->a:Ljava/util/HashMap;

    .line 126
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lj07;

    .line 132
    if-eqz v1, :cond_ae

    .line 134
    iget-object v3, v1, Lj07;->a:Ljava/util/HashMap;

    .line 136
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_ae

    .line 142
    iget-boolean v3, v1, Lj07;->c:Z

    .line 144
    if-eqz v3, :cond_a6

    .line 146
    iget-object v3, v1, Lj07;->e:Lh07;

    .line 148
    iget-object v5, v1, Lj07;->g:Lm07;

    .line 150
    iget-object v6, v5, Lm07;->c:Lry6;

    .line 152
    invoke-virtual {v6, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 155
    iget-object v3, v5, Lm07;->d:Lzc2;

    .line 157
    iget-object v5, v5, Lm07;->b:Landroid/content/Context;

    .line 159
    invoke-virtual {v3, v5, v1}, Lzc2;->s(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 162
    iput-boolean v4, v1, Lj07;->c:Z

    .line 164
    const/4 v3, 0x2

    .line 165
    iput v3, v1, Lj07;->b:I

    .line 167
    :cond_a6
    iget-object p0, p0, Lm07;->a:Ljava/util/HashMap;

    .line 169
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    goto :goto_ae

    .line 173
    :catchall_ac
    move-exception p0

    .line 174
    goto :goto_b0

    .line 175
    :cond_ae
    :goto_ae
    monitor-exit v0

    .line 176
    :goto_af
    return v2

    .line 177
    :goto_b0
    monitor-exit v0
    :try_end_b1
    .catchall {:try_start_77 .. :try_end_b1} :catchall_ac

    .line 178
    throw p0

    .line 179
    :pswitch_b2  #0x0
    const-string v0, "MessengerIpcClient"

    .line 181
    const-string v5, "Received response for unknown request: "

    .line 183
    iget v6, p1, Landroid/os/Message;->arg1:I

    .line 185
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_de

    .line 191
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 198
    move-result v0

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    .line 201
    add-int/lit8 v0, v0, 0x1e

    .line 203
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 206
    const-string v0, "Received response to request: "

    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    const-string v1, "MessengerIpcClient"

    .line 220
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    :cond_de
    iget-object p0, p0, Lk07;->b:Ljava/lang/Object;

    .line 225
    check-cast p0, Ll07;

    .line 227
    monitor-enter p0

    .line 228
    :try_start_e3
    iget-object v0, p0, Ll07;->e:Landroid/util/SparseArray;

    .line 230
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Lp07;

    .line 236
    if-nez v1, :cond_10f

    .line 238
    const-string p1, "MessengerIpcClient"

    .line 240
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 247
    move-result v0

    .line 248
    add-int/lit8 v0, v0, 0x27

    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    .line 252
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 255
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    move-result-object v0

    .line 265
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    monitor-exit p0

    .line 269
    goto :goto_156

    .line 270
    :catchall_10d
    move-exception p1

    .line 271
    goto :goto_157

    .line 272
    :cond_10f
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->remove(I)V

    .line 275
    invoke-virtual {p0}, Ll07;->d()V

    .line 278
    monitor-exit p0
    :try_end_116
    .catchall {:try_start_e3 .. :try_end_116} :catchall_10d

    .line 279
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 282
    move-result-object p0

    .line 283
    const-string p1, "unsupported"

    .line 285
    invoke-virtual {p0, p1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 288
    move-result p1

    .line 289
    if-eqz p1, :cond_12d

    .line 291
    const-string p0, "Not supported by GmsCore"

    .line 293
    new-instance p1, Lcom/google/android/gms/cloudmessaging/zzt;

    .line 295
    invoke-direct {p1, p0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    invoke-virtual {v1, p1}, Lp07;->c(Lcom/google/android/gms/cloudmessaging/zzt;)V

    .line 301
    goto :goto_156

    .line 302
    :cond_12d
    iget p1, v1, Lp07;->e:I

    .line 304
    packed-switch p1, :pswitch_data_160

    .line 307
    const-string p1, "data"

    .line 309
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 312
    move-result-object p0

    .line 313
    if-nez p0, :cond_13c

    .line 315
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 317
    :cond_13c
    invoke-virtual {v1, p0}, Lp07;->b(Landroid/os/Bundle;)V

    .line 320
    goto :goto_156

    .line 321
    :pswitch_140  #0x0
    const-string p1, "ack"

    .line 323
    invoke-virtual {p0, p1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 326
    move-result p0

    .line 327
    if-eqz p0, :cond_14c

    .line 329
    invoke-virtual {v1, v3}, Lp07;->b(Landroid/os/Bundle;)V

    .line 332
    goto :goto_156

    .line 333
    :cond_14c
    const-string p0, "Invalid response to one way request"

    .line 335
    new-instance p1, Lcom/google/android/gms/cloudmessaging/zzt;

    .line 337
    invoke-direct {p1, p0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 340
    invoke-virtual {v1, p1}, Lp07;->c(Lcom/google/android/gms/cloudmessaging/zzt;)V

    .line 343
    :goto_156
    return v2

    .line 344
    :goto_157
    :try_start_157
    monitor-exit p0
    :try_end_158
    .catchall {:try_start_157 .. :try_end_158} :catchall_10d

    .line 345
    throw p1

    nop

    .line 347
    :pswitch_data_15a
    .packed-switch 0x0
        :pswitch_b2  #00000000
    .end packed-switch

    .line 353
    :pswitch_data_160
    .packed-switch 0x0
        :pswitch_140  #00000000
    .end packed-switch
.end method
