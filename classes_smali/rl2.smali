.class public final Lrl2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Los5;


# instance fields
.field public final f:Z

.field public final g:Lm80;

.field public h:Z

.field public final synthetic i:Lul2;


# direct methods
.method public constructor <init>(Lul2;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrl2;->i:Lul2;

    .line 6
    iput-boolean p2, p0, Lrl2;->f:Z

    .line 8
    new-instance p1, Lm80;

    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lrl2;->g:Lm80;

    .line 15
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .registers 14

    .line 1
    iget-object v1, p0, Lrl2;->i:Lul2;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_3
    iget-object v0, v1, Lul2;->p:Ltl2;

    .line 6
    invoke-virtual {v0}, Lcx;->i()V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_59

    .line 9
    :goto_8
    :try_start_8
    iget-wide v2, v1, Lul2;->i:J

    .line 11
    iget-wide v4, v1, Lul2;->j:J

    .line 13
    cmp-long v0, v2, v4

    .line 15
    if-ltz v0, :cond_32

    .line 17
    iget-boolean v0, p0, Lrl2;->f:Z

    .line 19
    if-nez v0, :cond_32

    .line 21
    iget-boolean v0, p0, Lrl2;->h:Z

    .line 23
    if-nez v0, :cond_32

    .line 25
    invoke-virtual {v1}, Lul2;->h()Lkr1;

    .line 28
    move-result-object v0
    :try_end_1c
    .catchall {:try_start_8 .. :try_end_1c} :catchall_2f

    .line 29
    if-nez v0, :cond_32

    .line 31
    :try_start_1e
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_21
    .catch Ljava/lang/InterruptedException; {:try_start_1e .. :try_end_21} :catch_22
    .catchall {:try_start_1e .. :try_end_21} :catchall_2f

    .line 34
    goto :goto_8

    .line 35
    :catch_22
    :try_start_22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 42
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 44
    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 47
    throw p0
    :try_end_2f
    .catchall {:try_start_22 .. :try_end_2f} :catchall_2f

    .line 48
    :catchall_2f
    move-exception v0

    .line 49
    move-object p0, v0

    .line 50
    goto :goto_83

    .line 51
    :cond_32
    :try_start_32
    iget-object v0, v1, Lul2;->p:Ltl2;

    .line 53
    invoke-virtual {v0}, Ltl2;->l()V

    .line 56
    invoke-virtual {v1}, Lul2;->b()V

    .line 59
    iget-wide v2, v1, Lul2;->j:J

    .line 61
    iget-wide v4, v1, Lul2;->i:J

    .line 63
    sub-long/2addr v2, v4

    .line 64
    iget-object v0, p0, Lrl2;->g:Lm80;

    .line 66
    iget-wide v4, v0, Lm80;->g:J

    .line 68
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 71
    move-result-wide v10

    .line 72
    iget-wide v2, v1, Lul2;->i:J

    .line 74
    add-long/2addr v2, v10

    .line 75
    iput-wide v2, v1, Lul2;->i:J

    .line 77
    if-eqz p1, :cond_5c

    .line 79
    iget-object p1, p0, Lrl2;->g:Lm80;

    .line 81
    iget-wide v2, p1, Lm80;->g:J
    :try_end_52
    .catchall {:try_start_32 .. :try_end_52} :catchall_59

    .line 83
    cmp-long p1, v10, v2

    .line 85
    if-nez p1, :cond_5c

    .line 87
    const/4 p1, 0x1

    .line 88
    :goto_57
    move v8, p1

    .line 89
    goto :goto_5e

    .line 90
    :catchall_59
    move-exception v0

    .line 91
    move-object p0, v0

    .line 92
    goto :goto_89

    .line 93
    :cond_5c
    const/4 p1, 0x0

    .line 94
    goto :goto_57

    .line 95
    :goto_5e
    monitor-exit v1

    .line 96
    iget-object p1, p0, Lrl2;->i:Lul2;

    .line 98
    iget-object p1, p1, Lul2;->p:Ltl2;

    .line 100
    invoke-virtual {p1}, Lcx;->i()V

    .line 103
    :try_start_66
    iget-object p1, p0, Lrl2;->i:Lul2;

    .line 105
    iget-object v6, p1, Lul2;->g:Lnl2;

    .line 107
    iget v7, p1, Lul2;->f:I

    .line 109
    iget-object v9, p0, Lrl2;->g:Lm80;

    .line 111
    invoke-virtual/range {v6 .. v11}, Lnl2;->r(IZLm80;J)V
    :try_end_71
    .catchall {:try_start_66 .. :try_end_71} :catchall_79

    .line 114
    iget-object p0, p0, Lrl2;->i:Lul2;

    .line 116
    iget-object p0, p0, Lul2;->p:Ltl2;

    .line 118
    invoke-virtual {p0}, Ltl2;->l()V

    .line 121
    return-void

    .line 122
    :catchall_79
    move-exception v0

    .line 123
    move-object p1, v0

    .line 124
    iget-object p0, p0, Lrl2;->i:Lul2;

    .line 126
    iget-object p0, p0, Lul2;->p:Ltl2;

    .line 128
    invoke-virtual {p0}, Ltl2;->l()V

    .line 131
    throw p1

    .line 132
    :goto_83
    :try_start_83
    iget-object p1, v1, Lul2;->p:Ltl2;

    .line 134
    invoke-virtual {p1}, Ltl2;->l()V

    .line 137
    throw p0
    :try_end_89
    .catchall {:try_start_83 .. :try_end_89} :catchall_59

    .line 138
    :goto_89
    monitor-exit v1

    .line 139
    throw p0
.end method

.method public final close()V
    .registers 14

    .line 1
    iget-object v1, p0, Lrl2;->i:Lul2;

    .line 3
    sget-object v0, Lmx6;->a:Ljava/util/TimeZone;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    iget-boolean v0, p0, Lrl2;->h:Z
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_5b

    .line 8
    if-eqz v0, :cond_b

    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :cond_b
    :try_start_b
    invoke-virtual {v1}, Lul2;->h()Lkr1;

    .line 15
    move-result-object v0
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_5b

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_14

    .line 19
    move v0, v2

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    monitor-exit v1

    .line 23
    iget-object v1, p0, Lrl2;->i:Lul2;

    .line 25
    iget-object v3, v1, Lul2;->n:Lrl2;

    .line 27
    iget-boolean v3, v3, Lrl2;->f:Z

    .line 29
    if-nez v3, :cond_41

    .line 31
    iget-object v3, p0, Lrl2;->g:Lm80;

    .line 33
    iget-wide v3, v3, Lm80;->g:J

    .line 35
    const-wide/16 v5, 0x0

    .line 37
    cmp-long v3, v3, v5

    .line 39
    if-lez v3, :cond_34

    .line 41
    :goto_28
    iget-object v0, p0, Lrl2;->g:Lm80;

    .line 43
    iget-wide v0, v0, Lm80;->g:J

    .line 45
    cmp-long v0, v0, v5

    .line 47
    if-lez v0, :cond_41

    .line 49
    invoke-virtual {p0, v2}, Lrl2;->b(Z)V

    .line 52
    goto :goto_28

    .line 53
    :cond_34
    if-eqz v0, :cond_41

    .line 55
    iget-object v7, v1, Lul2;->g:Lnl2;

    .line 57
    iget v8, v1, Lul2;->f:I

    .line 59
    const/4 v10, 0x0

    .line 60
    const-wide/16 v11, 0x0

    .line 62
    const/4 v9, 0x1

    .line 63
    invoke-virtual/range {v7 .. v12}, Lnl2;->r(IZLm80;J)V

    .line 66
    :cond_41
    iget-object v1, p0, Lrl2;->i:Lul2;

    .line 68
    monitor-enter v1

    .line 69
    :try_start_44
    iput-boolean v2, p0, Lrl2;->h:Z

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_49
    .catchall {:try_start_44 .. :try_end_49} :catchall_57

    .line 74
    monitor-exit v1

    .line 75
    iget-object v0, p0, Lrl2;->i:Lul2;

    .line 77
    iget-object v0, v0, Lul2;->g:Lnl2;

    .line 79
    invoke-virtual {v0}, Lnl2;->flush()V

    .line 82
    iget-object p0, p0, Lrl2;->i:Lul2;

    .line 84
    invoke-virtual {p0}, Lul2;->a()V

    .line 87
    return-void

    .line 88
    :catchall_57
    move-exception v0

    .line 89
    move-object p0, v0

    .line 90
    monitor-exit v1

    .line 91
    throw p0

    .line 92
    :catchall_5b
    move-exception v0

    .line 93
    move-object p0, v0

    .line 94
    monitor-exit v1

    .line 95
    throw p0
.end method

.method public final f()Ljc6;
    .registers 1

    .line 1
    iget-object p0, p0, Lrl2;->i:Lul2;

    .line 3
    iget-object p0, p0, Lul2;->p:Ltl2;

    .line 5
    return-object p0
.end method

.method public final flush()V
    .registers 5

    .line 1
    iget-object v0, p0, Lrl2;->i:Lul2;

    .line 3
    sget-object v1, Lmx6;->a:Ljava/util/TimeZone;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    invoke-virtual {v0}, Lul2;->b()V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_20

    .line 9
    monitor-exit v0

    .line 10
    :goto_9
    iget-object v0, p0, Lrl2;->g:Lm80;

    .line 12
    iget-wide v0, v0, Lm80;->g:J

    .line 14
    const-wide/16 v2, 0x0

    .line 16
    cmp-long v0, v0, v2

    .line 18
    if-lez v0, :cond_1f

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Lrl2;->b(Z)V

    .line 24
    iget-object v0, p0, Lrl2;->i:Lul2;

    .line 26
    iget-object v0, v0, Lul2;->g:Lnl2;

    .line 28
    invoke-virtual {v0}, Lnl2;->flush()V

    .line 31
    goto :goto_9

    .line 32
    :cond_1f
    return-void

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    monitor-exit v0

    .line 35
    throw p0
.end method

.method public final j(Lm80;J)V
    .registers 7

    .line 1
    sget-object v0, Lmx6;->a:Ljava/util/TimeZone;

    .line 3
    iget-object v0, p0, Lrl2;->g:Lm80;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lm80;->j(Lm80;J)V

    .line 8
    :goto_7
    iget-wide p1, v0, Lm80;->g:J

    .line 10
    const-wide/16 v1, 0x4000

    .line 12
    cmp-long p1, p1, v1

    .line 14
    if-ltz p1, :cond_14

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lrl2;->b(Z)V

    .line 20
    goto :goto_7

    .line 21
    :cond_14
    return-void
.end method
