.class public final Lul2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lmu5;


# instance fields
.field public final f:I

.field public final g:Lnl2;

.field public final h:Lrr6;

.field public i:J

.field public j:J

.field public final k:Ljava/util/ArrayDeque;

.field public l:Z

.field public final m:Lsl2;

.field public final n:Lrl2;

.field public final o:Ltl2;

.field public final p:Ltl2;

.field public q:Lkr1;

.field public r:Ljava/io/IOException;


# direct methods
.method public constructor <init>(ILnl2;ZZLeg2;)V
    .registers 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lul2;->f:I

    .line 9
    iput-object p2, p0, Lul2;->g:Lnl2;

    .line 11
    new-instance v0, Lrr6;

    .line 13
    invoke-direct {v0, p1}, Lrr6;-><init>(I)V

    .line 16
    iput-object v0, p0, Lul2;->h:Lrr6;

    .line 18
    iget-object p1, p2, Lnl2;->w:Llm5;

    .line 20
    invoke-virtual {p1}, Llm5;->a()I

    .line 23
    move-result p1

    .line 24
    int-to-long v0, p1

    .line 25
    iput-wide v0, p0, Lul2;->j:J

    .line 27
    new-instance p1, Ljava/util/ArrayDeque;

    .line 29
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 32
    iput-object p1, p0, Lul2;->k:Ljava/util/ArrayDeque;

    .line 34
    new-instance v0, Lsl2;

    .line 36
    iget-object p2, p2, Lnl2;->v:Llm5;

    .line 38
    invoke-virtual {p2}, Llm5;->a()I

    .line 41
    move-result p2

    .line 42
    int-to-long v1, p2

    .line 43
    invoke-direct {v0, p0, v1, v2, p4}, Lsl2;-><init>(Lul2;JZ)V

    .line 46
    iput-object v0, p0, Lul2;->m:Lsl2;

    .line 48
    new-instance p2, Lrl2;

    .line 50
    invoke-direct {p2, p0, p3}, Lrl2;-><init>(Lul2;Z)V

    .line 53
    iput-object p2, p0, Lul2;->n:Lrl2;

    .line 55
    new-instance p2, Ltl2;

    .line 57
    invoke-direct {p2, p0}, Ltl2;-><init>(Lul2;)V

    .line 60
    iput-object p2, p0, Lul2;->o:Ltl2;

    .line 62
    new-instance p2, Ltl2;

    .line 64
    invoke-direct {p2, p0}, Ltl2;-><init>(Lul2;)V

    .line 67
    iput-object p2, p0, Lul2;->p:Ltl2;

    .line 69
    const/4 p2, 0x0

    .line 70
    if-eqz p5, :cond_57

    .line 72
    invoke-virtual {p0}, Lul2;->i()Z

    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_51

    .line 78
    invoke-virtual {p1, p5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 81
    return-void

    .line 82
    :cond_51
    const-string p0, "locally-initiated streams shouldn\'t have headers yet"

    .line 84
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 87
    throw p2

    .line 88
    :cond_57
    invoke-virtual {p0}, Lul2;->i()Z

    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_5e

    .line 94
    return-void

    .line 95
    :cond_5e
    const-string p0, "remotely-initiated streams should have headers"

    .line 97
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 100
    throw p2
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    sget-object v0, Lmx6;->a:Ljava/util/TimeZone;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-object v0, p0, Lul2;->m:Lsl2;

    .line 6
    iget-boolean v1, v0, Lsl2;->g:Z

    .line 8
    if-nez v1, :cond_1c

    .line 10
    iget-boolean v0, v0, Lsl2;->j:Z

    .line 12
    if-eqz v0, :cond_1c

    .line 14
    iget-object v0, p0, Lul2;->n:Lrl2;

    .line 16
    iget-boolean v1, v0, Lrl2;->f:Z

    .line 18
    if-nez v1, :cond_1a

    .line 20
    iget-boolean v0, v0, Lrl2;->h:Z

    .line 22
    if-eqz v0, :cond_1c

    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    goto :goto_35

    .line 27
    :cond_1a
    :goto_1a
    const/4 v0, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    :goto_1d
    invoke-virtual {p0}, Lul2;->j()Z

    .line 33
    move-result v1
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_18

    .line 34
    monitor-exit p0

    .line 35
    if-eqz v0, :cond_2b

    .line 37
    sget-object v0, Lkr1;->m:Lkr1;

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0, v0, v1}, Lul2;->c(Lkr1;Ljava/io/IOException;)V

    .line 43
    return-void

    .line 44
    :cond_2b
    if-nez v1, :cond_34

    .line 46
    iget-object v0, p0, Lul2;->g:Lnl2;

    .line 48
    iget p0, p0, Lul2;->f:I

    .line 50
    invoke-virtual {v0, p0}, Lnl2;->k(I)Lul2;

    .line 53
    :cond_34
    return-void

    .line 54
    :goto_35
    monitor-exit p0

    .line 55
    throw v0
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lul2;->n:Lrl2;

    .line 3
    iget-boolean v1, v0, Lrl2;->h:Z

    .line 5
    if-nez v1, :cond_29

    .line 7
    iget-boolean v0, v0, Lrl2;->f:Z

    .line 9
    if-nez v0, :cond_23

    .line 11
    invoke-virtual {p0}, Lul2;->h()Lkr1;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_22

    .line 17
    iget-object v0, p0, Lul2;->r:Ljava/io/IOException;

    .line 19
    if-eqz v0, :cond_15

    .line 21
    goto :goto_21

    .line 22
    :cond_15
    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    .line 24
    invoke-virtual {p0}, Lul2;->h()Lkr1;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {v0, p0}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lkr1;)V

    .line 34
    :goto_21
    throw v0

    .line 35
    :cond_22
    return-void

    .line 36
    :cond_23
    const-string p0, "stream finished"

    .line 38
    invoke-static {p0}, Ln12;->n(Ljava/lang/String;)V

    .line 41
    return-void

    .line 42
    :cond_29
    const-string p0, "stream closed"

    .line 44
    invoke-static {p0}, Ln12;->n(Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public final c(Lkr1;Ljava/io/IOException;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lul2;->d(Lkr1;Ljava/io/IOException;)Z

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-object p2, p0, Lul2;->g:Lnl2;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object p2, p2, Lnl2;->B:Lvl2;

    .line 15
    iget p0, p0, Lul2;->f:I

    .line 17
    invoke-virtual {p2, p0, p1}, Lvl2;->u(ILkr1;)V

    .line 20
    return-void
.end method

.method public final d(Lkr1;Ljava/io/IOException;)Z
    .registers 5

    .line 1
    sget-object v0, Lmx6;->a:Ljava/util/TimeZone;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lul2;->h()Lkr1;

    .line 7
    move-result-object v0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_21

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    monitor-exit p0

    .line 12
    return v1

    .line 13
    :cond_c
    :try_start_c
    iput-object p1, p0, Lul2;->q:Lkr1;

    .line 15
    iput-object p2, p0, Lul2;->r:Ljava/io/IOException;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 20
    iget-object p1, p0, Lul2;->m:Lsl2;

    .line 22
    iget-boolean p1, p1, Lsl2;->g:Z

    .line 24
    if-eqz p1, :cond_23

    .line 26
    iget-object p1, p0, Lul2;->n:Lrl2;

    .line 28
    iget-boolean p1, p1, Lrl2;->f:Z
    :try_end_1d
    .catchall {:try_start_c .. :try_end_1d} :catchall_21

    .line 30
    if-eqz p1, :cond_23

    .line 32
    monitor-exit p0

    .line 33
    return v1

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    goto :goto_2d

    .line 36
    :cond_23
    monitor-exit p0

    .line 37
    iget-object p1, p0, Lul2;->g:Lnl2;

    .line 39
    iget p0, p0, Lul2;->f:I

    .line 41
    invoke-virtual {p1, p0}, Lnl2;->k(I)Lul2;

    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :goto_2d
    monitor-exit p0

    .line 47
    throw p1
.end method

.method public final e(Lkr1;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lul2;->d(Lkr1;Ljava/io/IOException;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lul2;->g:Lnl2;

    .line 11
    iget p0, p0, Lul2;->f:I

    .line 13
    invoke-virtual {v0, p0, p1}, Lnl2;->u(ILkr1;)V

    .line 16
    return-void
.end method

.method public final f()Los5;
    .registers 1

    .line 1
    iget-object p0, p0, Lul2;->n:Lrl2;

    .line 3
    return-object p0
.end method

.method public final g()Lvu5;
    .registers 1

    .line 1
    iget-object p0, p0, Lul2;->m:Lsl2;

    .line 3
    return-object p0
.end method

.method public final h()Lkr1;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lul2;->q:Lkr1;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final i()Z
    .registers 4

    .line 1
    iget v0, p0, Lul2;->f:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_9

    .line 8
    move v0, v1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v0, v2

    .line 11
    :goto_a
    iget-object p0, p0, Lul2;->g:Lnl2;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    if-ne v1, v0, :cond_12

    .line 18
    return v1

    .line 19
    :cond_12
    return v2
.end method

.method public final j()Z
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lul2;->h()Lkr1;

    .line 5
    move-result-object v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_15

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_a
    :try_start_a
    iget-object v0, p0, Lul2;->m:Lsl2;

    .line 13
    iget-boolean v2, v0, Lsl2;->g:Z

    .line 15
    if-nez v2, :cond_17

    .line 17
    iget-boolean v0, v0, Lsl2;->j:Z

    .line 19
    if-eqz v0, :cond_27

    .line 21
    goto :goto_17

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    goto :goto_2a

    .line 24
    :cond_17
    :goto_17
    iget-object v0, p0, Lul2;->n:Lrl2;

    .line 26
    iget-boolean v2, v0, Lrl2;->f:Z

    .line 28
    if-nez v2, :cond_21

    .line 30
    iget-boolean v0, v0, Lrl2;->h:Z

    .line 32
    if-eqz v0, :cond_27

    .line 34
    :cond_21
    iget-boolean v0, p0, Lul2;->l:Z
    :try_end_23
    .catchall {:try_start_a .. :try_end_23} :catchall_15

    .line 36
    if-eqz v0, :cond_27

    .line 38
    monitor-exit p0

    .line 39
    return v1

    .line 40
    :cond_27
    monitor-exit p0

    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :goto_2a
    monitor-exit p0

    .line 44
    throw v0
.end method

.method public final k(Leg2;Z)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lmx6;->a:Ljava/util/TimeZone;

    .line 6
    monitor-enter p0

    .line 7
    :try_start_6
    iget-boolean v0, p0, Lul2;->l:Z

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_24

    .line 12
    const-string v0, ":status"

    .line 14
    invoke-virtual {p1, v0}, Leg2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_24

    .line 20
    const-string v0, ":method"

    .line 22
    invoke-virtual {p1, v0}, Leg2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1c

    .line 28
    goto :goto_24

    .line 29
    :cond_1c
    iget-object p1, p0, Lul2;->m:Lsl2;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    goto :goto_2b

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    goto :goto_43

    .line 37
    :cond_24
    :goto_24
    iput-boolean v1, p0, Lul2;->l:Z

    .line 39
    iget-object v0, p0, Lul2;->k:Ljava/util/ArrayDeque;

    .line 41
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 44
    :goto_2b
    if-eqz p2, :cond_31

    .line 46
    iget-object p1, p0, Lul2;->m:Lsl2;

    .line 48
    iput-boolean v1, p1, Lsl2;->g:Z

    .line 50
    :cond_31
    invoke-virtual {p0}, Lul2;->j()Z

    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_38
    .catchall {:try_start_6 .. :try_end_38} :catchall_22

    .line 57
    monitor-exit p0

    .line 58
    if-nez p1, :cond_42

    .line 60
    iget-object p1, p0, Lul2;->g:Lnl2;

    .line 62
    iget p0, p0, Lul2;->f:I

    .line 64
    invoke-virtual {p1, p0}, Lnl2;->k(I)Lul2;

    .line 67
    :cond_42
    return-void

    .line 68
    :goto_43
    monitor-exit p0

    .line 69
    throw p1
.end method
