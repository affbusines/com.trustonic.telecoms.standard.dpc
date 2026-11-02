.class public final synthetic Le07;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ll07;


# direct methods
.method public synthetic constructor <init>(Ll07;I)V
    .registers 3

    .line 1
    iput p2, p0, Le07;->f:I

    .line 3
    iput-object p1, p0, Le07;->g:Ll07;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget v0, p0, Le07;->f:I

    .line 3
    packed-switch v0, :pswitch_data_d8

    .line 6
    const-string v0, "Service disconnected"

    .line 8
    iget-object p0, p0, Le07;->g:Ll07;

    .line 10
    invoke-virtual {p0, v0}, Ll07;->b(Ljava/lang/String;)V

    .line 13
    return-void

    .line 14
    :goto_d
    :pswitch_d  #0x1
    iget-object v0, p0, Le07;->g:Ll07;

    .line 16
    monitor-enter v0

    .line 17
    :try_start_10
    iget v1, v0, Ll07;->a:I

    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v1, v2, :cond_1a

    .line 22
    monitor-exit v0

    .line 23
    goto :goto_26

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    goto/16 :goto_c2

    .line 27
    :cond_1a
    iget-object v1, v0, Ll07;->d:Ljava/util/ArrayDeque;

    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_27

    .line 35
    invoke-virtual {v0}, Ll07;->d()V

    .line 38
    monitor-exit v0

    .line 39
    :goto_26
    return-void

    .line 40
    :cond_27
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lp07;

    .line 46
    iget-object v2, v0, Ll07;->e:Landroid/util/SparseArray;

    .line 48
    iget v3, v1, Lp07;->a:I

    .line 50
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 53
    iget-object v2, v0, Ll07;->f:Lr07;

    .line 55
    iget-object v2, v2, Lr07;->i:Ljava/lang/Object;

    .line 57
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 59
    new-instance v4, Ldd0;

    .line 61
    const/16 v5, 0x13

    .line 63
    invoke-direct {v4, v5, v0, v1}, Ldd0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    const-wide/16 v6, 0x1e

    .line 70
    invoke-interface {v2, v4, v6, v7, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 73
    monitor-exit v0
    :try_end_49
    .catchall {:try_start_10 .. :try_end_49} :catchall_17

    .line 74
    const-string v2, "MessengerIpcClient"

    .line 76
    const/4 v4, 0x3

    .line 77
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_61

    .line 83
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    const-string v4, "Sending "

    .line 89
    const-string v5, "MessengerIpcClient"

    .line 91
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    :cond_61
    iget-object v2, v0, Ll07;->f:Lr07;

    .line 100
    iget-object v4, v0, Ll07;->b:Landroid/os/Messenger;

    .line 102
    iget v5, v1, Lp07;->c:I

    .line 104
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 107
    move-result-object v6

    .line 108
    iput v5, v6, Landroid/os/Message;->what:I

    .line 110
    iput v3, v6, Landroid/os/Message;->arg1:I

    .line 112
    iput-object v4, v6, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 114
    new-instance v3, Landroid/os/Bundle;

    .line 116
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 119
    invoke-virtual {v1}, Lp07;->a()Z

    .line 122
    move-result v4

    .line 123
    const-string v5, "oneWay"

    .line 125
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 128
    iget-object v2, v2, Lr07;->h:Ljava/lang/Object;

    .line 130
    check-cast v2, Landroid/content/Context;

    .line 132
    const-string v4, "pkg"

    .line 134
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v1, v1, Lp07;->d:Landroid/os/Bundle;

    .line 143
    const-string v2, "data"

    .line 145
    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 148
    invoke-virtual {v6, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 151
    :try_start_96
    iget-object v1, v0, Ll07;->c:Ljv5;

    .line 153
    iget-object v2, v1, Ljv5;->g:Ljava/lang/Object;

    .line 155
    check-cast v2, Landroid/os/Messenger;

    .line 157
    if-eqz v2, :cond_a3

    .line 159
    invoke-virtual {v2, v6}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 162
    goto/16 :goto_d

    .line 164
    :cond_a3
    iget-object v1, v1, Ljv5;->h:Ljava/lang/Object;

    .line 166
    check-cast v1, Luz6;

    .line 168
    if-eqz v1, :cond_b0

    .line 170
    iget-object v1, v1, Luz6;->f:Landroid/os/Messenger;

    .line 172
    invoke-virtual {v1, v6}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 175
    goto/16 :goto_d

    .line 177
    :cond_b0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 179
    const-string v2, "Both messengers are null"

    .line 181
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    throw v1
    :try_end_b8
    .catch Landroid/os/RemoteException; {:try_start_96 .. :try_end_b8} :catch_b8

    .line 185
    :catch_b8
    move-exception v1

    .line 186
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Ll07;->b(Ljava/lang/String;)V

    .line 193
    goto/16 :goto_d

    .line 195
    :goto_c2
    :try_start_c2
    monitor-exit v0
    :try_end_c3
    .catchall {:try_start_c2 .. :try_end_c3} :catchall_17

    .line 196
    throw p0

    .line 197
    :pswitch_c4  #0x0
    iget-object p0, p0, Le07;->g:Ll07;

    .line 199
    monitor-enter p0

    .line 200
    :try_start_c7
    iget v0, p0, Ll07;->a:I

    .line 202
    const/4 v1, 0x1

    .line 203
    if-ne v0, v1, :cond_d1

    .line 205
    const-string v0, "Timed out while binding"

    .line 207
    invoke-virtual {p0, v0}, Ll07;->b(Ljava/lang/String;)V
    :try_end_d1
    .catchall {:try_start_c7 .. :try_end_d1} :catchall_d3

    .line 210
    :cond_d1
    monitor-exit p0

    .line 211
    goto :goto_d5

    .line 212
    :catchall_d3
    move-exception v0

    .line 213
    goto :goto_d6

    .line 214
    :goto_d5
    return-void

    .line 215
    :goto_d6
    :try_start_d6
    monitor-exit p0
    :try_end_d7
    .catchall {:try_start_d6 .. :try_end_d7} :catchall_d3

    .line 216
    throw v0

    .line 217
    :pswitch_data_d8
    .packed-switch 0x0
        :pswitch_c4  #00000000
        :pswitch_d  #00000001
    .end packed-switch
.end method
