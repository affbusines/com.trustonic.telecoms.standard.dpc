.class public final Lzx3;
.super Ltj3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Log3;


# instance fields
.field public t:Lx82;

.field public u:J


# virtual methods
.method public final D0()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final c(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, Lzx3;->u:J

    .line 3
    invoke-static {v0, v1, p1, p2}, Lms2;->a(JJ)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_14

    .line 9
    iget-object v0, p0, Lzx3;->t:Lx82;

    .line 11
    new-instance v1, Lms2;

    .line 13
    invoke-direct {v1, p1, p2}, Lms2;-><init>(J)V

    .line 16
    invoke-interface {v0, v1}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iput-wide p1, p0, Lzx3;->u:J

    .line 21
    :cond_14
    return-void
.end method
