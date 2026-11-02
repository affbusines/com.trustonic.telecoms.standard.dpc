.class public final Lqw1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lyt1;


# instance fields
.field public final f:Lep4;

.field public final g:Ls36;

.field public h:J

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final j:Ljava/util/concurrent/LinkedBlockingDeque;


# direct methods
.method public constructor <init>(Lep4;Ls36;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lqw1;->f:Lep4;

    .line 9
    iput-object p2, p0, Lqw1;->g:Ls36;

    .line 11
    const-wide/high16 p1, -0x8000000000000000L

    .line 13
    iput-wide p1, p0, Lqw1;->h:J

    .line 15
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 20
    iput-object p1, p0, Lqw1;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 24
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 27
    iput-object p1, p0, Lqw1;->j:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lqw1;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_27

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lkz4;

    .line 22
    invoke-interface {v2}, Lkz4;->cancel()V

    .line 25
    invoke-interface {v2}, Lkz4;->a()Lkz4;

    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_1f

    .line 31
    goto :goto_9

    .line 32
    :cond_1f
    iget-object v3, p0, Lqw1;->f:Lep4;

    .line 34
    iget-object v3, v3, Lep4;->p:Lov;

    .line 36
    invoke-virtual {v3, v2}, Lov;->addLast(Ljava/lang/Object;)V

    .line 39
    goto :goto_9

    .line 40
    :cond_27
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 43
    return-void
.end method

.method public final b()Lto4;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :cond_2
    :goto_2
    :try_start_2
    iget-object v2, p0, Lqw1;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1d

    .line 11
    iget-object v2, p0, Lqw1;->f:Lep4;

    .line 13
    invoke-virtual {v2, v0}, Lep4;->a(Lto4;)Z

    .line 16
    move-result v2
    :try_end_10
    .catchall {:try_start_2 .. :try_end_10} :catchall_1a

    .line 17
    if-eqz v2, :cond_13

    .line 19
    goto :goto_1d

    .line 20
    :cond_13
    invoke-virtual {p0}, Lqw1;->a()V

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    throw v1

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    goto/16 :goto_c7

    .line 30
    :cond_1d
    :goto_1d
    :try_start_1d
    iget-object v2, p0, Lqw1;->f:Lep4;

    .line 32
    iget-object v2, v2, Lep4;->k:Lso4;

    .line 34
    iget-boolean v2, v2, Lso4;->v:Z

    .line 36
    if-nez v2, :cond_bf

    .line 38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 41
    move-result-wide v2

    .line 42
    iget-wide v4, p0, Lqw1;->h:J

    .line 44
    sub-long/2addr v4, v2

    .line 45
    iget-object v6, p0, Lqw1;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_3e

    .line 53
    const-wide/16 v6, 0x0

    .line 55
    cmp-long v6, v4, v6

    .line 57
    if-gtz v6, :cond_3b

    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    move-wide v5, v4

    .line 61
    move-object v4, v0

    .line 62
    goto :goto_48

    .line 63
    :cond_3e
    :goto_3e
    invoke-virtual {p0}, Lqw1;->d()Ljz4;

    .line 66
    move-result-object v4

    .line 67
    const-wide/32 v5, 0xee6b280

    .line 70
    add-long/2addr v2, v5

    .line 71
    iput-wide v2, p0, Lqw1;->h:J

    .line 73
    :goto_48
    if-nez v4, :cond_6a

    .line 75
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    iget-object v3, p0, Lqw1;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_56

    .line 85
    :goto_54
    move-object v4, v0

    .line 86
    goto :goto_67

    .line 87
    :cond_56
    iget-object v4, p0, Lqw1;->j:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 89
    invoke-virtual {v4, v5, v6, v2}, Ljava/util/concurrent/LinkedBlockingDeque;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljz4;

    .line 95
    if-nez v2, :cond_61

    .line 97
    goto :goto_54

    .line 98
    :cond_61
    iget-object v4, v2, Ljz4;->a:Lkz4;

    .line 100
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 103
    move-object v4, v2

    .line 104
    :goto_67
    if-nez v4, :cond_6a

    .line 106
    goto :goto_2

    .line 107
    :cond_6a
    iget-object v2, v4, Ljz4;->b:Lkz4;

    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v5, 0x1

    .line 111
    if-nez v2, :cond_76

    .line 113
    iget-object v2, v4, Ljz4;->c:Ljava/lang/Throwable;

    .line 115
    if-nez v2, :cond_76

    .line 117
    move v2, v5

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move v2, v3

    .line 120
    :goto_77
    if-eqz v2, :cond_9f

    .line 122
    invoke-virtual {p0}, Lqw1;->a()V

    .line 125
    iget-object v2, v4, Ljz4;->a:Lkz4;

    .line 127
    invoke-interface {v2}, Lkz4;->e()Z

    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_8a

    .line 133
    iget-object v2, v4, Ljz4;->a:Lkz4;

    .line 135
    invoke-interface {v2}, Lkz4;->c()Ljz4;

    .line 138
    move-result-object v4

    .line 139
    :cond_8a
    iget-object v2, v4, Ljz4;->b:Lkz4;

    .line 141
    if-nez v2, :cond_93

    .line 143
    iget-object v2, v4, Ljz4;->c:Ljava/lang/Throwable;

    .line 145
    if-nez v2, :cond_93

    .line 147
    move v3, v5

    .line 148
    :cond_93
    if-eqz v3, :cond_9f

    .line 150
    iget-object v0, v4, Ljz4;->a:Lkz4;

    .line 152
    invoke-interface {v0}, Lkz4;->d()Lto4;

    .line 155
    move-result-object v0
    :try_end_9b
    .catchall {:try_start_1d .. :try_end_9b} :catchall_1a

    .line 156
    invoke-virtual {p0}, Lqw1;->a()V

    .line 159
    return-object v0

    .line 160
    :cond_9f
    :try_start_9f
    iget-object v2, v4, Ljz4;->c:Ljava/lang/Throwable;

    .line 162
    if-eqz v2, :cond_b2

    .line 164
    instance-of v3, v2, Ljava/io/IOException;

    .line 166
    if-eqz v3, :cond_b1

    .line 168
    if-nez v1, :cond_ad

    .line 170
    check-cast v2, Ljava/io/IOException;

    .line 172
    move-object v1, v2

    .line 173
    goto :goto_b2

    .line 174
    :cond_ad
    invoke-static {v1, v2}, Lcu2;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 177
    goto :goto_b2

    .line 178
    :cond_b1
    throw v2

    .line 179
    :cond_b2
    :goto_b2
    iget-object v2, v4, Ljz4;->b:Lkz4;

    .line 181
    if-eqz v2, :cond_2

    .line 183
    iget-object v3, p0, Lqw1;->f:Lep4;

    .line 185
    iget-object v3, v3, Lep4;->p:Lov;

    .line 187
    invoke-virtual {v3, v2}, Lov;->addFirst(Ljava/lang/Object;)V

    .line 190
    goto/16 :goto_2

    .line 192
    :cond_bf
    new-instance v0, Ljava/io/IOException;

    .line 194
    const-string v1, "Canceled"

    .line 196
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 199
    throw v0
    :try_end_c7
    .catchall {:try_start_9f .. :try_end_c7} :catchall_1a

    .line 200
    :goto_c7
    invoke-virtual {p0}, Lqw1;->a()V

    .line 203
    throw v0
.end method

.method public final c()Lep4;
    .registers 1

    .line 1
    iget-object p0, p0, Lqw1;->f:Lep4;

    .line 3
    return-object p0
.end method

.method public final d()Ljz4;
    .registers 8

    .line 1
    iget-object v0, p0, Lqw1;->f:Lep4;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lep4;->a(Lto4;)Z

    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_5e

    .line 10
    :try_start_9
    invoke-virtual {v0}, Lep4;->b()Lkz4;

    .line 13
    move-result-object v2
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_e

    .line 14
    goto :goto_15

    .line 15
    :catchall_e
    move-exception v2

    .line 16
    new-instance v3, Lnw1;

    .line 18
    invoke-direct {v3, v2}, Lnw1;-><init>(Ljava/lang/Throwable;)V

    .line 21
    move-object v2, v3

    .line 22
    :goto_15
    invoke-interface {v2}, Lkz4;->e()Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_22

    .line 28
    new-instance p0, Ljz4;

    .line 30
    const/4 v0, 0x6

    .line 31
    invoke-direct {p0, v2, v1, v0}, Ljz4;-><init>(Lkz4;Ljava/lang/Throwable;I)V

    .line 34
    return-object p0

    .line 35
    :cond_22
    instance-of v3, v2, Lnw1;

    .line 37
    if-eqz v3, :cond_2b

    .line 39
    check-cast v2, Lnw1;

    .line 41
    iget-object p0, v2, Lnw1;->a:Ljz4;

    .line 43
    return-object p0

    .line 44
    :cond_2b
    iget-object v3, p0, Lqw1;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    sget-object v4, Lmx6;->b:Ljava/lang/String;

    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v4, " connect "

    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v0, v0, Lep4;->i:Lx4;

    .line 66
    iget-object v0, v0, Lx4;->h:Ldm2;

    .line 68
    invoke-virtual {v0}, Ldm2;->f()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    iget-object v3, p0, Lqw1;->g:Ls36;

    .line 81
    invoke-virtual {v3}, Ls36;->d()Lr36;

    .line 84
    move-result-object v3

    .line 85
    new-instance v4, Lpw1;

    .line 87
    invoke-direct {v4, v0, v2, p0}, Lpw1;-><init>(Ljava/lang/String;Lkz4;Lqw1;)V

    .line 90
    const-wide/16 v5, 0x0

    .line 92
    invoke-virtual {v3, v4, v5, v6}, Lr36;->c(Lm36;J)V

    .line 95
    :cond_5e
    return-object v1
.end method
