.class public final Lkd;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public a:Z

.field public b:J


# virtual methods
.method public final a()J
    .registers 5

    .line 1
    iget-boolean v0, p0, Lkd;->a:Z

    .line 3
    if-eqz v0, :cond_a

    .line 5
    const-wide v0, 0x7fffffffffffffffL

    .line 10
    return-wide v0

    .line 11
    :cond_a
    iget-wide v0, p0, Lkd;->b:J

    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v0, v2

    .line 18
    const-wide/16 v2, 0x0

    .line 20
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method
