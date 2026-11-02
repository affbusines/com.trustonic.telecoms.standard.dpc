.class public final synthetic Lz02;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V
    .registers 3

    .line 1
    iput p2, p0, Lz02;->f:I

    .line 3
    iput-object p1, p0, Lz02;->g:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget v0, p0, Lz02;->f:I

    .line 3
    iget-object p0, p0, Lz02;->g:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    packed-switch v0, :pswitch_data_a0

    .line 8
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 10
    invoke-static {v0}, Lcf3;->D(Landroid/content/Context;)V

    .line 13
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lha5;

    .line 15
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->f()Z

    .line 18
    move-result v2

    .line 19
    invoke-static {v0}, Lcz2;->w(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 22
    move-result-object v3

    .line 23
    const-string v4, "proxy_retention"

    .line 25
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 28
    move-result v5

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v5, :cond_26

    .line 32
    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    move-result v3

    .line 36
    if-ne v3, v2, :cond_26

    .line 38
    goto :goto_72

    .line 39
    :cond_26
    iget-object v1, v1, Lha5;->d:Ljava/lang/Object;

    .line 41
    check-cast v1, Lrz4;

    .line 43
    iget-object v3, v1, Lrz4;->c:Lem2;

    .line 45
    invoke-virtual {v3}, Lem2;->u()I

    .line 48
    move-result v3

    .line 49
    const v5, 0xe5ee4e0

    .line 52
    if-lt v3, v5, :cond_59

    .line 54
    new-instance v3, Landroid/os/Bundle;

    .line 56
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 59
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    iget-object v1, v1, Lrz4;->b:Landroid/content/Context;

    .line 64
    invoke-static {v1}, Lr07;->p(Landroid/content/Context;)Lr07;

    .line 67
    move-result-object v1

    .line 68
    new-instance v4, Lp07;

    .line 70
    monitor-enter v1

    .line 71
    :try_start_46
    iget v5, v1, Lr07;->g:I

    .line 73
    add-int/lit8 v7, v5, 0x1

    .line 75
    iput v7, v1, Lr07;->g:I
    :try_end_4c
    .catchall {:try_start_46 .. :try_end_4c} :catchall_56

    .line 77
    monitor-exit v1

    .line 78
    const/4 v7, 0x4

    .line 79
    invoke-direct {v4, v5, v7, v3, v6}, Lp07;-><init>(IILandroid/os/Bundle;I)V

    .line 82
    invoke-virtual {v1, v4}, Lr07;->q(Lp07;)Ls07;

    .line 85
    move-result-object v1

    .line 86
    goto :goto_64

    .line 87
    :catchall_56
    move-exception p0

    .line 88
    :try_start_57
    monitor-exit v1
    :try_end_58
    .catchall {:try_start_57 .. :try_end_58} :catchall_56

    .line 89
    throw p0

    .line 90
    :cond_59
    new-instance v1, Ljava/io/IOException;

    .line 92
    const-string v3, "SERVICE_NOT_AVAILABLE"

    .line 94
    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-static {v1}, Lh03;->r(Ljava/lang/Exception;)Ls07;

    .line 100
    move-result-object v1

    .line 101
    :goto_64
    new-instance v3, Lcv;

    .line 103
    const/4 v4, 0x1

    .line 104
    invoke-direct {v3, v4}, Lcv;-><init>(I)V

    .line 107
    new-instance v4, Ltm4;

    .line 109
    invoke-direct {v4, v0, v2}, Ltm4;-><init>(Landroid/content/Context;Z)V

    .line 112
    invoke-virtual {v1, v3, v4}, Ls07;->c(Ljava/util/concurrent/Executor;Lay3;)V

    .line 115
    :goto_72
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->f()Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7b

    .line 121
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()V

    .line 124
    :cond_7b
    return-void

    .line 125
    :pswitch_7c  #0x0
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Lvt1;

    .line 127
    invoke-virtual {v0}, Lvt1;->d()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_9f

    .line 133
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Lc81;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->h(Lc81;)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_9f

    .line 143
    monitor-enter p0

    .line 144
    :try_start_8f
    iget-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Z

    .line 146
    if-nez v0, :cond_9b

    .line 148
    const-wide/16 v0, 0x0

    .line 150
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->g(J)V
    :try_end_98
    .catchall {:try_start_8f .. :try_end_98} :catchall_99

    .line 153
    goto :goto_9b

    .line 154
    :catchall_99
    move-exception v0

    .line 155
    goto :goto_9d

    .line 156
    :cond_9b
    :goto_9b
    monitor-exit p0

    .line 157
    goto :goto_9f

    .line 158
    :goto_9d
    :try_start_9d
    monitor-exit p0
    :try_end_9e
    .catchall {:try_start_9d .. :try_end_9e} :catchall_99

    .line 159
    throw v0

    .line 160
    :cond_9f
    :goto_9f
    return-void

    .line 161
    :pswitch_data_a0
    .packed-switch 0x0
        :pswitch_7c  #00000000
    .end packed-switch
.end method
