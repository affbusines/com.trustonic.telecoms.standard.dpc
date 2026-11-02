.class public final Lq44;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lmq0;

.field public final b:Lhq0;

.field public final c:Lv92;

.field public final d:Lb92;

.field public final e:Z

.field public final f:Lfi6;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public i:J

.field public j:Lkn3;

.field public final k:Lvs4;

.field public final l:Lzp4;


# direct methods
.method public constructor <init>(Lmq0;Lhq0;Lv92;Lnn3;Lb92;ZLfi6;Ljava/lang/Object;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq44;->a:Lmq0;

    .line 6
    iput-object p2, p0, Lq44;->b:Lhq0;

    .line 8
    iput-object p3, p0, Lq44;->c:Lv92;

    .line 10
    iput-object p5, p0, Lq44;->d:Lb92;

    .line 12
    iput-boolean p6, p0, Lq44;->e:Z

    .line 14
    iput-object p7, p0, Lq44;->f:Lfi6;

    .line 16
    iput-object p8, p0, Lq44;->g:Ljava/lang/Object;

    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    sget-object p2, Ls44;->h:Ls44;

    .line 22
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 25
    iput-object p1, p0, Lq44;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    invoke-static {}, Lcf3;->s()J

    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, p0, Lq44;->i:J

    .line 33
    sget-object p1, Lbd5;->a:Lkn3;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iput-object p1, p0, Lq44;->j:Lkn3;

    .line 40
    new-instance p1, Lvs4;

    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-direct {p1, p2}, Lvs4;-><init>(I)V

    .line 46
    invoke-virtual {p3}, Lv92;->z()Lkq0;

    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p4, p2}, Lvs4;->j(Ljava/util/Set;Lkq0;)V

    .line 53
    iput-object p1, p0, Lq44;->k:Lvs4;

    .line 55
    new-instance p1, Lzp4;

    .line 57
    iget-object p2, p7, Lfi6;->h:Ljava/lang/Object;

    .line 59
    invoke-direct {p1, p2}, Lzp4;-><init>(Ljava/lang/Object;)V

    .line 62
    iput-object p1, p0, Lq44;->l:Lzp4;

    .line 64
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lq44;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    :try_start_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ls44;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v1

    .line 13
    packed-switch v1, :pswitch_data_74

    .line 16
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 18
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 21
    throw p0

    .line 22
    :catch_15
    move-exception p0

    .line 23
    goto :goto_6d

    .line 24
    :pswitch_17  #0x6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    const-string v1, "The paused composition has already been applied"

    .line 28
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0

    .line 32
    :pswitch_1f  #0x5
    invoke-virtual {p0}, Lq44;->b()V

    .line 35
    sget-object p0, Ls44;->k:Ls44;

    .line 37
    sget-object v1, Ls44;->l:Ls44;

    .line 39
    :cond_26
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2d

    .line 45
    return-void

    .line 46
    :cond_2d
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    if-eq v2, p0, :cond_26

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v3, "Unexpected state change from: "

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string p0, " to: "

    .line 67
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const/16 p0, 0x2e

    .line 75
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lqe4;->b(Ljava/lang/String;)V

    .line 85
    return-void

    .line 86
    :pswitch_55  #0x2, 0x3, 0x4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 88
    const-string v1, "The paused composition has not completed yet"

    .line 90
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p0

    .line 94
    :pswitch_5d  #0x1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 96
    const-string v1, "The paused composition has been cancelled"

    .line 98
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p0

    .line 102
    :pswitch_65  #0x0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 104
    const-string v1, "The paused composition is invalid because of a previous exception"

    .line 106
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p0
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_6d} :catch_15

    .line 110
    :goto_6d
    sget-object v1, Ls44;->f:Ls44;

    .line 112
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 115
    throw p0

    nop

    .line 117
    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_65  #00000000
        :pswitch_5d  #00000001
        :pswitch_55  #00000002
        :pswitch_55  #00000003
        :pswitch_55  #00000004
        :pswitch_1f  #00000005
        :pswitch_17  #00000006
    .end packed-switch
.end method

.method public final b()V
    .registers 6

    .line 1
    const-string v0, "PausedComposition:applyChanges"

    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    :try_start_5
    iget-object v0, p0, Lq44;->g:Ljava/lang/Object;

    .line 8
    monitor-enter v0
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_39

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_9
    iget-object v2, p0, Lq44;->l:Lzp4;

    .line 12
    iget-object v3, p0, Lq44;->f:Lfi6;

    .line 14
    iget-object v4, p0, Lq44;->k:Lvs4;

    .line 16
    invoke-virtual {v2, v3, v4}, Lzp4;->a(Lfi6;Lvs4;)V

    .line 19
    iget-object v2, p0, Lq44;->k:Lvs4;

    .line 21
    invoke-virtual {v2}, Lvs4;->d()V

    .line 24
    iget-object v2, p0, Lq44;->k:Lvs4;

    .line 26
    invoke-virtual {v2}, Lvs4;->e()V
    :try_end_1c
    .catchall {:try_start_9 .. :try_end_1c} :catchall_2c

    .line 29
    :try_start_1c
    iget-object v2, p0, Lq44;->k:Lvs4;

    .line 31
    invoke-virtual {v2}, Lvs4;->c()V

    .line 34
    iget-object p0, p0, Lq44;->a:Lmq0;

    .line 36
    iput-object v1, p0, Lmq0;->v:Lq44;
    :try_end_25
    .catchall {:try_start_1c .. :try_end_25} :catchall_2a

    .line 38
    :try_start_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_39

    .line 39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 42
    return-void

    .line 43
    :catchall_2a
    move-exception p0

    .line 44
    goto :goto_37

    .line 45
    :catchall_2c
    move-exception v2

    .line 46
    :try_start_2d
    iget-object v3, p0, Lq44;->k:Lvs4;

    .line 48
    invoke-virtual {v3}, Lvs4;->c()V

    .line 51
    iget-object p0, p0, Lq44;->a:Lmq0;

    .line 53
    iput-object v1, p0, Lmq0;->v:Lq44;

    .line 55
    throw v2
    :try_end_37
    .catchall {:try_start_2d .. :try_end_37} :catchall_2a

    .line 56
    :goto_37
    :try_start_37
    monitor-exit v0

    .line 57
    throw p0
    :try_end_39
    .catchall {:try_start_37 .. :try_end_39} :catchall_39

    .line 58
    :catchall_39
    move-exception p0

    .line 59
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    throw p0
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lq44;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls44;

    .line 9
    sget-object v0, Ls44;->k:Ls44;

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 14
    move-result p0

    .line 15
    if-ltz p0, :cond_12

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final d()V
    .registers 5

    .line 1
    :cond_0
    iget-object v0, p0, Lq44;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    sget-object v1, Ls44;->i:Ls44;

    .line 5
    sget-object v2, Ls44;->k:Ls44;

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    if-eq v0, v1, :cond_0

    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    const-string v0, "Unexpected state change from: "

    .line 24
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, " to: "

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const/16 v0, 0x2e

    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lqe4;->b(Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public final e(Lro5;)Z
    .registers 15

    .line 1
    sget-object v0, Ls44;->j:Ls44;

    .line 3
    iget-object v1, p0, Lq44;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    :try_start_4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ls44;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_e} :catch_23

    .line 15
    sget-object v3, Ls44;->i:Ls44;

    .line 17
    iget-object v4, p0, Lq44;->a:Lmq0;

    .line 19
    iget-object v5, p0, Lq44;->b:Lhq0;

    .line 21
    const/16 v6, 0x2e

    .line 23
    const-string v7, " to: "

    .line 25
    const-string v8, "Unexpected state change from: "

    .line 27
    packed-switch v2, :pswitch_data_14c

    .line 30
    :try_start_1d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 32
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 35
    throw p0

    .line 36
    :catch_23
    move-exception p0

    .line 37
    goto/16 :goto_146

    .line 39
    :pswitch_26  #0x6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    const-string p1, "The paused composition has been applied"

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0

    .line 47
    :pswitch_2e  #0x5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    const-string p1, "Pausable composition is complete and apply() should be applied"

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    :pswitch_36  #0x4
    const-string p0, "Recursive call to resume()"

    .line 57
    invoke-static {p0}, Ldq0;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 60
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 62
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 65
    throw p0

    .line 66
    :cond_41
    :pswitch_41  #0x3
    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_48

    .line 72
    goto :goto_69

    .line 73
    :cond_48
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    if-eq v2, v3, :cond_41

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, Lqe4;->b(Ljava/lang/String;)V

    .line 106
    :goto_69
    iget-wide v9, p0, Lq44;->i:J
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_6b} :catch_23

    .line 108
    :try_start_6b
    invoke-static {}, Lcf3;->s()J

    .line 111
    move-result-wide v11

    .line 112
    iput-wide v11, p0, Lq44;->i:J

    .line 114
    iget-object v2, p0, Lq44;->j:Lkn3;

    .line 116
    invoke-virtual {v5, v4, p1, v2}, Lhq0;->n(Lmq0;Lro5;Lkn3;)Lkn3;

    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lq44;->j:Lkn3;
    :try_end_79
    .catchall {:try_start_6b .. :try_end_79} :catchall_b0

    .line 122
    :try_start_79
    iput-wide v9, p0, Lq44;->i:J

    .line 124
    :cond_7b
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_82

    .line 130
    goto :goto_a3

    .line 131
    :cond_82
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    if-eq p1, v0, :cond_7b

    .line 137
    new-instance p1, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1}, Lqe4;->b(Ljava/lang/String;)V

    .line 164
    :goto_a3
    iget-object p1, p0, Lq44;->j:Lkn3;

    .line 166
    invoke-virtual {p1}, Lkn3;->g()Z

    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_12a

    .line 172
    invoke-virtual {p0}, Lq44;->d()V

    .line 175
    goto/16 :goto_12a

    .line 177
    :catchall_b0
    move-exception p1

    .line 178
    iput-wide v9, p0, Lq44;->i:J

    .line 180
    :goto_b3
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    move-result p0

    .line 184
    if-nez p0, :cond_db

    .line 186
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 189
    move-result-object p0

    .line 190
    if-ne p0, v0, :cond_c0

    .line 192
    goto :goto_b3

    .line 193
    :cond_c0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 195
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object p0

    .line 217
    invoke-static {p0}, Lqe4;->b(Ljava/lang/String;)V

    .line 220
    :cond_db
    throw p1
    :try_end_dc
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_dc} :catch_23

    .line 221
    :pswitch_dc  #0x2
    iget-object v0, p0, Lq44;->c:Lv92;

    .line 223
    iget-boolean v2, p0, Lq44;->e:Z

    .line 225
    if-eqz v2, :cond_e8

    .line 227
    const/4 v9, 0x0

    .line 228
    :try_start_e3
    iput v9, v0, Lv92;->z:I

    .line 230
    const/4 v9, 0x1

    .line 231
    iput-boolean v9, v0, Lv92;->y:Z
    :try_end_e8
    .catch Ljava/lang/Exception; {:try_start_e3 .. :try_end_e8} :catch_23

    .line 233
    :cond_e8
    :try_start_e8
    iget-object v9, p0, Lq44;->d:Lb92;

    .line 235
    invoke-virtual {v5, v4, p1, v9}, Lhq0;->b(Lmq0;Lro5;Lb92;)Lkn3;

    .line 238
    move-result-object p1

    .line 239
    iput-object p1, p0, Lq44;->j:Lkn3;
    :try_end_f0
    .catchall {:try_start_e8 .. :try_end_f0} :catchall_12f

    .line 241
    if-eqz v2, :cond_f5

    .line 243
    :try_start_f2
    invoke-virtual {v0}, Lv92;->s()V

    .line 246
    :cond_f5
    sget-object p1, Ls44;->h:Ls44;

    .line 248
    :cond_f7
    invoke-virtual {v1, p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_fe

    .line 254
    goto :goto_11f

    .line 255
    :cond_fe
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 258
    move-result-object v0

    .line 259
    if-eq v0, p1, :cond_f7

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    .line 263
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    move-result-object p1

    .line 285
    invoke-static {p1}, Lqe4;->b(Ljava/lang/String;)V

    .line 288
    :goto_11f
    iget-object p1, p0, Lq44;->j:Lkn3;

    .line 290
    invoke-virtual {p1}, Lkn3;->g()Z

    .line 293
    move-result p1

    .line 294
    if-eqz p1, :cond_12a

    .line 296
    invoke-virtual {p0}, Lq44;->d()V
    :try_end_12a
    .catch Ljava/lang/Exception; {:try_start_f2 .. :try_end_12a} :catch_23

    .line 299
    :cond_12a
    :goto_12a
    invoke-virtual {p0}, Lq44;->c()Z

    .line 302
    move-result p0

    .line 303
    return p0

    .line 304
    :catchall_12f
    move-exception p0

    .line 305
    if-eqz v2, :cond_135

    .line 307
    :try_start_132
    invoke-virtual {v0}, Lv92;->s()V

    .line 310
    :cond_135
    throw p0

    .line 311
    :pswitch_136  #0x1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 313
    const-string p1, "The paused composition has been cancelled"

    .line 315
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 318
    throw p0

    .line 319
    :pswitch_13e  #0x0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 321
    const-string p1, "The paused composition is invalid because of a previous exception"

    .line 323
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 326
    throw p0
    :try_end_146
    .catch Ljava/lang/Exception; {:try_start_132 .. :try_end_146} :catch_23

    .line 327
    :goto_146
    sget-object p1, Ls44;->f:Ls44;

    .line 329
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 332
    throw p0

    .line 333
    :pswitch_data_14c
    .packed-switch 0x0
        :pswitch_13e  #00000000
        :pswitch_136  #00000001
        :pswitch_dc  #00000002
        :pswitch_41  #00000003
        :pswitch_36  #00000004
        :pswitch_2e  #00000005
        :pswitch_26  #00000006
    .end packed-switch
.end method
