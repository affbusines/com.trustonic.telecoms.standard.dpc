.class public final Lpo4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final f:Lwc0;

.field public volatile g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic h:Lso4;


# direct methods
.method public constructor <init>(Lso4;Lwc0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpo4;->h:Lso4;

    .line 6
    iput-object p2, p0, Lpo4;->f:Lwc0;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 14
    iput-object p1, p0, Lpo4;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 1
    const-string v0, "Callback failure for "

    .line 3
    const-string v1, "canceled due to "

    .line 5
    iget-object v2, p0, Lpo4;->h:Lso4;

    .line 7
    iget-object v2, v2, Lso4;->g:Lha5;

    .line 9
    iget-object v2, v2, Lha5;->b:Ljava/lang/Object;

    .line 11
    check-cast v2, Ldm2;

    .line 13
    invoke-virtual {v2}, Ldm2;->f()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    const-string v3, "OkHttp "

    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lpo4;->h:Lso4;

    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v4, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 36
    :try_start_23
    iget-object v2, v3, Lso4;->j:Lro4;

    .line 38
    invoke-virtual {v2}, Lcx;->i()V
    :try_end_28
    .catchall {:try_start_23 .. :try_end_28} :catchall_3e

    .line 41
    const/4 v2, 0x3

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    :try_start_2b
    invoke-virtual {v3}, Lso4;->f()Lpv4;

    .line 47
    move-result-object v7
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2f} :catch_78
    .catchall {:try_start_2b .. :try_end_2f} :catchall_47

    .line 48
    const/4 v8, 0x1

    .line 49
    :try_start_30
    iget-object v9, p0, Lpo4;->f:Lwc0;

    .line 51
    invoke-interface {v9, v3, v7}, Lwc0;->a(Lso4;Lpv4;)V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_35} :catch_44
    .catchall {:try_start_30 .. :try_end_35} :catchall_41

    .line 54
    :try_start_35
    iget-object v0, v3, Lso4;->f:Lsw3;

    .line 56
    :goto_37
    iget-object v0, v0, Lsw3;->a:Lzk5;

    .line 58
    invoke-static {v0, v6, v6, p0, v2}, Lzk5;->R(Lzk5;Lpo4;Lso4;Lpo4;I)V
    :try_end_3c
    .catchall {:try_start_35 .. :try_end_3c} :catchall_3e

    .line 61
    goto/16 :goto_c6

    .line 63
    :catchall_3e
    move-exception p0

    .line 64
    goto/16 :goto_d2

    .line 66
    :catchall_41
    move-exception v0

    .line 67
    move v7, v8

    .line 68
    goto :goto_48

    .line 69
    :catch_44
    move-exception v1

    .line 70
    move v7, v8

    .line 71
    goto :goto_79

    .line 72
    :catchall_47
    move-exception v0

    .line 73
    :goto_48
    :try_start_48
    invoke-virtual {v3}, Lso4;->cancel()V

    .line 76
    if-nez v7, :cond_69

    .line 78
    new-instance v7, Ljava/io/IOException;

    .line 80
    new-instance v8, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v7, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 98
    iget-object v1, p0, Lpo4;->f:Lwc0;

    .line 100
    invoke-interface {v1, v3, v7}, Lwc0;->f(Lso4;Ljava/io/IOException;)V

    .line 103
    goto :goto_69

    .line 104
    :catchall_67
    move-exception v0

    .line 105
    goto :goto_ca

    .line 106
    :cond_69
    :goto_69
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 108
    if-eqz v1, :cond_77

    .line 110
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_74
    .catchall {:try_start_48 .. :try_end_74} :catchall_67

    .line 117
    :try_start_74
    iget-object v0, v3, Lso4;->f:Lsw3;
    :try_end_76
    .catchall {:try_start_74 .. :try_end_76} :catchall_3e

    .line 119
    goto :goto_37

    .line 120
    :cond_77
    :try_start_77
    throw v0

    .line 121
    :catch_78
    move-exception v1

    .line 122
    :goto_79
    if-eqz v7, :cond_bd

    .line 124
    sget-object v7, Ll84;->a:Lm8;

    .line 126
    sget-object v7, Ll84;->a:Lm8;

    .line 128
    new-instance v8, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    iget-boolean v9, v3, Lso4;->v:Z

    .line 137
    if-eqz v9, :cond_8d

    .line 139
    const-string v9, "canceled "

    .line 141
    goto :goto_8f

    .line 142
    :cond_8d
    const-string v9, ""

    .line 144
    :goto_8f
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    const-string v9, "call"

    .line 149
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    const-string v9, " to "

    .line 154
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    iget-object v9, v3, Lso4;->g:Lha5;

    .line 159
    iget-object v9, v9, Lha5;->b:Ljava/lang/Object;

    .line 161
    check-cast v9, Ldm2;

    .line 163
    invoke-virtual {v9}, Ldm2;->f()Ljava/lang/String;

    .line 166
    move-result-object v9

    .line 167
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    const-string v7, "OkHttp"

    .line 186
    invoke-static {v7, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 189
    goto :goto_c2

    .line 190
    :cond_bd
    iget-object v0, p0, Lpo4;->f:Lwc0;

    .line 192
    invoke-interface {v0, v3, v1}, Lwc0;->f(Lso4;Ljava/io/IOException;)V
    :try_end_c2
    .catchall {:try_start_77 .. :try_end_c2} :catchall_67

    .line 195
    :goto_c2
    :try_start_c2
    iget-object v0, v3, Lso4;->f:Lsw3;
    :try_end_c4
    .catchall {:try_start_c2 .. :try_end_c4} :catchall_3e

    .line 197
    goto/16 :goto_37

    .line 199
    :goto_c6
    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 202
    return-void

    .line 203
    :goto_ca
    :try_start_ca
    iget-object v1, v3, Lso4;->f:Lsw3;

    .line 205
    iget-object v1, v1, Lsw3;->a:Lzk5;

    .line 207
    invoke-static {v1, v6, v6, p0, v2}, Lzk5;->R(Lzk5;Lpo4;Lso4;Lpo4;I)V

    .line 210
    throw v0
    :try_end_d2
    .catchall {:try_start_ca .. :try_end_d2} :catchall_3e

    .line 211
    :goto_d2
    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 214
    throw p0
.end method
