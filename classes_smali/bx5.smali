.class public final Lbx5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final f:Lqi4;

.field public final g:Lyv5;

.field public final h:Z

.field public final i:I


# direct methods
.method public constructor <init>(Lqi4;Lyv5;ZI)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lbx5;->f:Lqi4;

    .line 12
    iput-object p2, p0, Lbx5;->g:Lyv5;

    .line 14
    iput-boolean p3, p0, Lbx5;->h:Z

    .line 16
    iput p4, p0, Lbx5;->i:I

    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget-boolean v0, p0, Lbx5;->h:Z

    .line 3
    iget-object v1, p0, Lbx5;->f:Lqi4;

    .line 5
    iget-object v2, p0, Lbx5;->g:Lyv5;

    .line 7
    if-eqz v0, :cond_21

    .line 9
    iget v0, p0, Lbx5;->i:I

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v2, v2, Lyv5;->a:Lou6;

    .line 16
    iget-object v2, v2, Lou6;->a:Ljava/lang/String;

    .line 18
    iget-object v3, v1, Lqi4;->k:Ljava/lang/Object;

    .line 20
    monitor-enter v3

    .line 21
    :try_start_14
    invoke-virtual {v1, v2}, Lqi4;->b(Ljava/lang/String;)Liw6;

    .line 24
    move-result-object v1

    .line 25
    monitor-exit v3
    :try_end_19
    .catchall {:try_start_14 .. :try_end_19} :catchall_1e

    .line 26
    invoke-static {v2, v1, v0}, Lqi4;->d(Ljava/lang/String;Liw6;I)Z

    .line 29
    move-result v0

    .line 30
    goto :goto_74

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    :try_start_1f
    monitor-exit v3
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    .line 33
    throw p0

    .line 34
    :cond_21
    iget v0, p0, Lbx5;->i:I

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    const-string v3, "Ignored stopWork. WorkerWrapper "

    .line 41
    iget-object v4, v2, Lyv5;->a:Lou6;

    .line 43
    iget-object v4, v4, Lou6;->a:Ljava/lang/String;

    .line 45
    iget-object v5, v1, Lqi4;->k:Ljava/lang/Object;

    .line 47
    monitor-enter v5

    .line 48
    :try_start_2f
    iget-object v6, v1, Lqi4;->f:Ljava/util/HashMap;

    .line 50
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v6

    .line 54
    const/4 v7, 0x0

    .line 55
    if-eqz v6, :cond_57

    .line 57
    invoke-static {}, Lac3;->d()Lac3;

    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Lqi4;->l:Ljava/lang/String;

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v3, " is in foreground"

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v1, v2}, Lac3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    monitor-exit v5

    .line 84
    :goto_53
    move v0, v7

    .line 85
    goto :goto_74

    .line 86
    :catchall_55
    move-exception p0

    .line 87
    goto :goto_9e

    .line 88
    :cond_57
    iget-object v3, v1, Lqi4;->h:Ljava/util/HashMap;

    .line 90
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/util/Set;

    .line 96
    if-eqz v3, :cond_72

    .line 98
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_68

    .line 104
    goto :goto_72

    .line 105
    :cond_68
    invoke-virtual {v1, v4}, Lqi4;->b(Ljava/lang/String;)Liw6;

    .line 108
    move-result-object v1

    .line 109
    monitor-exit v5
    :try_end_6d
    .catchall {:try_start_2f .. :try_end_6d} :catchall_55

    .line 110
    invoke-static {v4, v1, v0}, Lqi4;->d(Ljava/lang/String;Liw6;I)Z

    .line 113
    move-result v0

    .line 114
    goto :goto_74

    .line 115
    :cond_72
    :goto_72
    :try_start_72
    monitor-exit v5
    :try_end_73
    .catchall {:try_start_72 .. :try_end_73} :catchall_55

    .line 116
    goto :goto_53

    .line 117
    :goto_74
    invoke-static {}, Lac3;->d()Lac3;

    .line 120
    move-result-object v1

    .line 121
    const-string v2, "StopWorkRunnable"

    .line 123
    invoke-static {v2}, Lac3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    new-instance v3, Ljava/lang/StringBuilder;

    .line 129
    const-string v4, "StopWorkRunnable for "

    .line 131
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    iget-object p0, p0, Lbx5;->g:Lyv5;

    .line 136
    iget-object p0, p0, Lyv5;->a:Lou6;

    .line 138
    iget-object p0, p0, Lou6;->a:Ljava/lang/String;

    .line 140
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    const-string p0, "; Processor.stopWork = "

    .line 145
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {v1, v2, p0}, Lac3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    return-void

    .line 159
    :goto_9e
    :try_start_9e
    monitor-exit v5
    :try_end_9f
    .catchall {:try_start_9e .. :try_end_9f} :catchall_55

    .line 160
    throw p0
.end method
