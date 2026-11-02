.class public final Ltl2;
.super Lcx;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final synthetic n:Lul2;


# direct methods
.method public constructor <init>(Lul2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ltl2;->n:Lul2;

    .line 3
    invoke-direct {p0}, Lcx;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final k()V
    .registers 5

    .line 1
    iget-object v0, p0, Ltl2;->n:Lul2;

    .line 3
    sget-object v1, Lkr1;->m:Lkr1;

    .line 5
    invoke-virtual {v0, v1}, Lul2;->e(Lkr1;)V

    .line 8
    iget-object p0, p0, Ltl2;->n:Lul2;

    .line 10
    iget-object p0, p0, Lul2;->g:Lnl2;

    .line 12
    monitor-enter p0

    .line 13
    :try_start_c
    iget-wide v0, p0, Lnl2;->s:J

    .line 15
    iget-wide v2, p0, Lnl2;->r:J
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_40

    .line 17
    cmp-long v0, v0, v2

    .line 19
    if-gez v0, :cond_16

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_16
    const-wide/16 v0, 0x1

    .line 25
    add-long/2addr v2, v0

    .line 26
    :try_start_19
    iput-wide v2, p0, Lnl2;->r:J

    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 31
    move-result-wide v0

    .line 32
    const-wide/32 v2, 0x3b9aca00

    .line 35
    add-long/2addr v0, v2

    .line 36
    iput-wide v0, p0, Lnl2;->t:J
    :try_end_25
    .catchall {:try_start_19 .. :try_end_25} :catchall_40

    .line 38
    monitor-exit p0

    .line 39
    iget-object v0, p0, Lnl2;->m:Lr36;

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    iget-object v2, p0, Lnl2;->h:Ljava/lang/String;

    .line 48
    const-string v3, " ping"

    .line 50
    invoke-static {v1, v2, v3}, Lzz3;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lod;

    .line 56
    const/16 v3, 0x15

    .line 58
    invoke-direct {v2, v3, p0}, Lod;-><init>(ILjava/lang/Object;)V

    .line 61
    invoke-static {v0, v1, v2}, Lr36;->b(Lr36;Ljava/lang/String;Lm82;)V

    .line 64
    return-void

    .line 65
    :catchall_40
    move-exception v0

    .line 66
    monitor-exit p0

    .line 67
    throw v0
.end method

.method public final l()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcx;->j()Z

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p0, Ljava/net/SocketTimeoutException;

    .line 10
    const-string v0, "timeout"

    .line 12
    invoke-direct {p0, v0}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method
