.class public final Ldl2;
.super Lyk2;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public j:Z


# virtual methods
.method public final D(Lm80;J)J
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long v2, p2, v0

    .line 8
    if-ltz v2, :cond_2c

    .line 10
    iget-boolean v2, p0, Lyk2;->h:Z

    .line 12
    if-nez v2, :cond_26

    .line 14
    iget-boolean v0, p0, Ldl2;->j:Z

    .line 16
    const-wide/16 v1, -0x1

    .line 18
    if-eqz v0, :cond_14

    .line 20
    return-wide v1

    .line 21
    :cond_14
    invoke-super {p0, p1, p2, p3}, Lyk2;->D(Lm80;J)J

    .line 24
    move-result-wide p1

    .line 25
    cmp-long p3, p1, v1

    .line 27
    if-nez p3, :cond_25

    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Ldl2;->j:Z

    .line 32
    sget-object p1, Leg2;->g:Leg2;

    .line 34
    invoke-virtual {p0, p1}, Lyk2;->b(Leg2;)V

    .line 37
    return-wide v1

    .line 38
    :cond_25
    return-wide p1

    .line 39
    :cond_26
    const-string p0, "closed"

    .line 41
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 44
    return-wide v0

    .line 45
    :cond_2c
    const-string p0, "byteCount < 0: "

    .line 47
    invoke-static {p2, p3, p0}, Lv12;->k(JLjava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lgt1;->h(Ljava/lang/Object;)V

    .line 54
    return-wide v0
.end method

.method public final close()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lyk2;->h:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-boolean v0, p0, Ldl2;->j:Z

    .line 8
    if-nez v0, :cond_e

    .line 10
    sget-object v0, Lel2;->f:Leg2;

    .line 12
    invoke-virtual {p0, v0}, Lyk2;->b(Leg2;)V

    .line 15
    :cond_e
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lyk2;->h:Z

    .line 18
    return-void
.end method
