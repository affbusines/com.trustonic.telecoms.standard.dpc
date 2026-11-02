.class public final synthetic Lb12;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Loz5;


# instance fields
.field public final synthetic f:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lc81;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lc81;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lb12;->f:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 3
    iput-object p2, p0, Lb12;->g:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lb12;->h:Lc81;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a()Ls07;
    .registers 11

    .line 1
    iget-object v0, p0, Lb12;->f:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 3
    iget-object v1, p0, Lb12;->g:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lb12;->h:Lc81;

    .line 7
    iget-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lav;

    .line 9
    invoke-virtual {v2}, Lav;->I()Z

    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_3c

    .line 15
    iget-object v4, v2, Lav;->k:Ljava/lang/Object;

    .line 17
    check-cast v4, Luh3;

    .line 19
    invoke-virtual {v4}, Luh3;->d()I

    .line 22
    move-result v4

    .line 23
    const v5, 0xf919880

    .line 26
    if-lt v4, v5, :cond_3c

    .line 28
    new-instance v3, Ljo3;

    .line 30
    const-string v4, "Firebase-Messaging-Network-Io"

    .line 32
    invoke-direct {v3, v4}, Ljo3;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-static {v3}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 38
    move-result-object v3

    .line 39
    iget-object v4, v2, Lav;->i:Ljava/lang/Object;

    .line 41
    check-cast v4, Lw02;

    .line 43
    check-cast v4, Lv02;

    .line 45
    invoke-virtual {v4}, Lv02;->c()Ls07;

    .line 48
    move-result-object v4

    .line 49
    new-instance v5, Lxn0;

    .line 51
    const/4 v6, 0x2

    .line 52
    invoke-direct {v5, v6, v2, v3}, Lxn0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v4, v3, v5}, Ls07;->e(Ljava/util/concurrent/Executor;Lyx0;)Ls07;

    .line 58
    move-result-object v2

    .line 59
    goto/16 :goto_b8

    .line 61
    :cond_3c
    iget-object v2, v2, Lav;->j:Ljava/lang/Object;

    .line 63
    check-cast v2, Lha5;

    .line 65
    iget-object v4, v2, Lha5;->b:Ljava/lang/Object;

    .line 67
    check-cast v4, Lp02;

    .line 69
    invoke-static {v4}, Luh3;->c(Lp02;)Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    new-instance v5, Landroid/os/Bundle;

    .line 75
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 78
    const/4 v6, 0x1

    .line 79
    :try_start_4e
    invoke-virtual {v2, v4, v5, v3}, Lha5;->l0(Ljava/lang/String;Landroid/os/Bundle;Z)V
    :try_end_51
    .catch Ljava/lang/InterruptedException; {:try_start_4e .. :try_end_51} :catch_a5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4e .. :try_end_51} :catch_a5

    .line 82
    iget-object v3, v2, Lha5;->d:Ljava/lang/Object;

    .line 84
    check-cast v3, Lrz4;

    .line 86
    sget-object v4, Lig1;->i:Lig1;

    .line 88
    iget-object v7, v3, Lrz4;->c:Lem2;

    .line 90
    invoke-virtual {v7}, Lem2;->u()I

    .line 93
    move-result v8

    .line 94
    const v9, 0xb71b00

    .line 97
    if-ge v8, v9, :cond_84

    .line 99
    invoke-virtual {v7}, Lem2;->t()I

    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_78

    .line 105
    invoke-virtual {v3, v5}, Lrz4;->b(Landroid/os/Bundle;)Ls07;

    .line 108
    move-result-object v7

    .line 109
    new-instance v8, Ljv5;

    .line 111
    const/16 v9, 0x13

    .line 113
    invoke-direct {v8, v9, v3, v5}, Ljv5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 116
    invoke-virtual {v7, v4, v8}, Ls07;->e(Ljava/util/concurrent/Executor;Lyx0;)Ls07;

    .line 119
    move-result-object v3

    .line 120
    goto :goto_aa

    .line 121
    :cond_78
    new-instance v3, Ljava/io/IOException;

    .line 123
    const-string v4, "MISSING_INSTANCEID_SERVICE"

    .line 125
    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-static {v3}, Lh03;->r(Ljava/lang/Exception;)Ls07;

    .line 131
    move-result-object v3

    .line 132
    goto :goto_aa

    .line 133
    :cond_84
    iget-object v3, v3, Lrz4;->b:Landroid/content/Context;

    .line 135
    invoke-static {v3}, Lr07;->p(Landroid/content/Context;)Lr07;

    .line 138
    move-result-object v3

    .line 139
    new-instance v7, Lp07;

    .line 141
    monitor-enter v3

    .line 142
    :try_start_8d
    iget v8, v3, Lr07;->g:I

    .line 144
    add-int/lit8 v9, v8, 0x1

    .line 146
    iput v9, v3, Lr07;->g:I
    :try_end_93
    .catchall {:try_start_8d .. :try_end_93} :catchall_a2

    .line 148
    monitor-exit v3

    .line 149
    invoke-direct {v7, v8, v6, v5, v6}, Lp07;-><init>(IILandroid/os/Bundle;I)V

    .line 152
    invoke-virtual {v3, v7}, Lr07;->q(Lp07;)Ls07;

    .line 155
    move-result-object v3

    .line 156
    sget-object v5, Ljq4;->h:Ljq4;

    .line 158
    invoke-virtual {v3, v4, v5}, Ls07;->d(Ljava/util/concurrent/Executor;Lyx0;)Ls07;

    .line 161
    move-result-object v3

    .line 162
    goto :goto_aa

    .line 163
    :catchall_a2
    move-exception p0

    .line 164
    :try_start_a3
    monitor-exit v3
    :try_end_a4
    .catchall {:try_start_a3 .. :try_end_a4} :catchall_a2

    .line 165
    throw p0

    .line 166
    :catch_a5
    move-exception v3

    .line 167
    invoke-static {v3}, Lh03;->r(Ljava/lang/Exception;)Ls07;

    .line 170
    move-result-object v3

    .line 171
    :goto_aa
    new-instance v4, Lcv;

    .line 173
    invoke-direct {v4, v6}, Lcv;-><init>(I)V

    .line 176
    new-instance v5, Ln12;

    .line 178
    invoke-direct {v5, v2}, Ln12;-><init>(Lha5;)V

    .line 181
    invoke-virtual {v3, v4, v5}, Ls07;->d(Ljava/util/concurrent/Executor;Lyx0;)Ls07;

    .line 184
    move-result-object v2

    .line 185
    :goto_b8
    iget-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 187
    new-instance v4, Lb12;

    .line 189
    invoke-direct {v4, v0, v1, p0}, Lb12;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lc81;)V

    .line 192
    invoke-virtual {v2, v3, v4}, Ls07;->j(Ljava/util/concurrent/Executor;Loz5;)Ls07;

    .line 195
    move-result-object p0

    .line 196
    return-object p0
.end method

.method public o(Ljava/lang/Object;)Ls07;
    .registers 9

    .line 1
    iget-object v0, p0, Lb12;->f:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 3
    iget-object v1, p0, Lb12;->g:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lb12;->h:Lc81;

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    iget-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 11
    invoke-static {v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Landroid/content/Context;)Lph2;

    .line 14
    move-result-object v2

    .line 15
    const-string v3, "[DEFAULT]"

    .line 17
    iget-object v4, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lp02;

    .line 19
    invoke-virtual {v4}, Lp02;->a()V

    .line 22
    iget-object v5, v4, Lp02;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_20

    .line 30
    const-string v3, ""

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v4}, Lp02;->d()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    :goto_24
    iget-object v4, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Luh3;

    .line 39
    invoke-virtual {v4}, Luh3;->b()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    monitor-enter v2

    .line 44
    :try_start_2b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    move-result-wide v5

    .line 48
    invoke-static {v5, v6, p1, v4}, Lc81;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v4
    :try_end_33
    .catchall {:try_start_2b .. :try_end_33} :catchall_ca

    .line 52
    if-nez v4, :cond_37

    .line 54
    monitor-exit v2

    .line 55
    goto :goto_5c

    .line 56
    :cond_37
    :try_start_37
    iget-object v5, v2, Lph2;->f:Ljava/lang/Object;

    .line 58
    check-cast v5, Landroid/content/SharedPreferences;

    .line 60
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 63
    move-result-object v5

    .line 64
    new-instance v6, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    const-string v3, "|T|"

    .line 71
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v1, "|*"

    .line 79
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v5, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 89
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_5b
    .catchall {:try_start_37 .. :try_end_5b} :catchall_ca

    .line 92
    monitor-exit v2

    .line 93
    :goto_5c
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lav;

    .line 95
    invoke-virtual {v1}, Lav;->I()Z

    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_70

    .line 101
    if-eqz p0, :cond_70

    .line 103
    iget-object p0, p0, Lc81;->b:Ljava/lang/Object;

    .line 105
    check-cast p0, Ljava/lang/String;

    .line 107
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_c5

    .line 113
    :cond_70
    const-string p0, "FirebaseMessaging"

    .line 115
    const-string v1, "[DEFAULT]"

    .line 117
    iget-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lp02;

    .line 119
    invoke-virtual {v2}, Lp02;->a()V

    .line 122
    iget-object v3, v2, Lp02;->b:Ljava/lang/String;

    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_82

    .line 130
    goto :goto_c5

    .line 131
    :cond_82
    const/4 v1, 0x3

    .line 132
    invoke-static {p0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_9d

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    const-string v4, "Invoking onNewToken for app: "

    .line 142
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v2}, Lp02;->a()V

    .line 148
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    :cond_9d
    iget-object p0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lav;

    .line 160
    invoke-virtual {p0}, Lav;->I()Z

    .line 163
    move-result p0

    .line 164
    new-instance v1, Landroid/content/Intent;

    .line 166
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 169
    const-string v2, "token"

    .line 171
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    if-eqz p0, :cond_b5

    .line 176
    const-string p0, "com.google.firebase.messaging.FCM_REGISTERED"

    .line 178
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    goto :goto_ba

    .line 182
    :cond_b5
    const-string p0, "com.google.firebase.messaging.NEW_TOKEN"

    .line 184
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    :goto_ba
    new-instance p0, Llq2;

    .line 189
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 191
    const/4 v2, 0x1

    .line 192
    invoke-direct {p0, v0, v2}, Llq2;-><init>(Landroid/content/Context;I)V

    .line 195
    invoke-virtual {p0, v1}, Llq2;->w(Landroid/content/Intent;)Ls07;

    .line 198
    :cond_c5
    :goto_c5
    invoke-static {p1}, Lh03;->s(Ljava/lang/Object;)Ls07;

    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :catchall_ca
    move-exception p0

    .line 204
    :try_start_cb
    monitor-exit v2
    :try_end_cc
    .catchall {:try_start_cb .. :try_end_cc} :catchall_ca

    .line 205
    throw p0
.end method
