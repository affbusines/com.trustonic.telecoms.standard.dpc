.class public final Lvn5;
.super Ly1;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public a:J

.field public b:Lrd0;


# virtual methods
.method public final a(Lx1;)Z
    .registers 6

    .line 1
    check-cast p1, Lun5;

    .line 3
    iget-wide v0, p0, Lvn5;->a:J

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v0, v0, v2

    .line 9
    if-ltz v0, :cond_c

    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_c
    iget-wide v0, p1, Lun5;->n:J

    .line 15
    iget-wide v2, p1, Lun5;->o:J

    .line 17
    cmp-long v2, v0, v2

    .line 19
    if-gez v2, :cond_16

    .line 21
    iput-wide v0, p1, Lun5;->o:J

    .line 23
    :cond_16
    iput-wide v0, p0, Lvn5;->a:J

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public final b(Lx1;)[Lxx0;
    .registers 6

    .line 1
    check-cast p1, Lun5;

    .line 3
    iget-wide v0, p0, Lvn5;->a:J

    .line 5
    const-wide/16 v2, -0x1

    .line 7
    iput-wide v2, p0, Lvn5;->a:J

    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, p0, Lvn5;->b:Lrd0;

    .line 12
    invoke-virtual {p1, v0, v1}, Lun5;->y(J)[Lxx0;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
