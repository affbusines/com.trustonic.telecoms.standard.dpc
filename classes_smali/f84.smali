.class public abstract Lf84;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lr91;


# instance fields
.field public f:Z


# direct methods
.method public static g(Lf84;Lg84;II)V
    .registers 8

    .line 1
    int-to-long v0, p2

    .line 2
    const/16 p2, 0x20

    .line 4
    shl-long/2addr v0, p2

    .line 5
    int-to-long p2, p3

    .line 6
    const-wide v2, 0xffffffffL

    .line 11
    and-long/2addr p2, v2

    .line 12
    or-long/2addr p2, v0

    .line 13
    invoke-virtual {p0, p1}, Lf84;->f(Lg84;)V

    .line 16
    iget-wide v0, p1, Lg84;->j:J

    .line 18
    invoke-static {p2, p3, v0, v1}, Les2;->c(JJ)J

    .line 21
    move-result-wide p2

    .line 22
    const/4 p0, 0x0

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, p2, p3, p0, v0}, Lg84;->h0(JFLx82;)V

    .line 27
    return-void
.end method

.method public static i(Lf84;Lg84;J)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lf84;->f(Lg84;)V

    .line 4
    iget-wide v0, p1, Lg84;->j:J

    .line 6
    invoke-static {p2, p3, v0, v1}, Les2;->c(JJ)J

    .line 9
    move-result-wide p2

    .line 10
    const/4 p0, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p2, p3, p0, v0}, Lg84;->h0(JFLx82;)V

    .line 15
    return-void
.end method

.method public static j(Lf84;Lg84;II)V
    .registers 13

    .line 1
    int-to-long v0, p2

    .line 2
    const/16 p2, 0x20

    .line 4
    shl-long/2addr v0, p2

    .line 5
    int-to-long v2, p3

    .line 6
    const-wide v4, 0xffffffffL

    .line 11
    and-long/2addr v2, v4

    .line 12
    or-long/2addr v0, v2

    .line 13
    invoke-virtual {p0}, Lf84;->c()Lw03;

    .line 16
    move-result-object p3

    .line 17
    sget-object v2, Lw03;->f:Lw03;

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eq p3, v2, :cond_3d

    .line 23
    invoke-virtual {p0}, Lf84;->e()I

    .line 26
    move-result p3

    .line 27
    if-nez p3, :cond_1d

    .line 29
    goto :goto_3d

    .line 30
    :cond_1d
    invoke-virtual {p0}, Lf84;->e()I

    .line 33
    move-result p3

    .line 34
    iget v2, p1, Lg84;->f:I

    .line 36
    sub-int/2addr p3, v2

    .line 37
    shr-long v7, v0, p2

    .line 39
    long-to-int v2, v7

    .line 40
    sub-int/2addr p3, v2

    .line 41
    and-long/2addr v0, v4

    .line 42
    long-to-int v0, v0

    .line 43
    int-to-long v1, p3

    .line 44
    shl-long p2, v1, p2

    .line 46
    int-to-long v0, v0

    .line 47
    and-long/2addr v0, v4

    .line 48
    or-long/2addr p2, v0

    .line 49
    invoke-virtual {p0, p1}, Lf84;->f(Lg84;)V

    .line 52
    iget-wide v0, p1, Lg84;->j:J

    .line 54
    invoke-static {p2, p3, v0, v1}, Les2;->c(JJ)J

    .line 57
    move-result-wide p2

    .line 58
    invoke-virtual {p1, p2, p3, v3, v6}, Lg84;->h0(JFLx82;)V

    .line 61
    return-void

    .line 62
    :cond_3d
    :goto_3d
    invoke-virtual {p0, p1}, Lf84;->f(Lg84;)V

    .line 65
    iget-wide p2, p1, Lg84;->j:J

    .line 67
    invoke-static {v0, v1, p2, p3}, Les2;->c(JJ)J

    .line 70
    move-result-wide p2

    .line 71
    invoke-virtual {p1, p2, p3, v3, v6}, Lg84;->h0(JFLx82;)V

    .line 74
    return-void
.end method

.method public static k(Lf84;Lg84;II)V
    .registers 13

    .line 1
    sget v0, Lh84;->b:I

    .line 3
    sget-object v0, Lwq1;->w:Lwq1;

    .line 5
    int-to-long v1, p2

    .line 6
    const/16 p2, 0x20

    .line 8
    shl-long/2addr v1, p2

    .line 9
    int-to-long v3, p3

    .line 10
    const-wide v5, 0xffffffffL

    .line 15
    and-long/2addr v3, v5

    .line 16
    or-long/2addr v1, v3

    .line 17
    invoke-virtual {p0}, Lf84;->c()Lw03;

    .line 20
    move-result-object p3

    .line 21
    sget-object v3, Lw03;->f:Lw03;

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eq p3, v3, :cond_40

    .line 26
    invoke-virtual {p0}, Lf84;->e()I

    .line 29
    move-result p3

    .line 30
    if-nez p3, :cond_20

    .line 32
    goto :goto_40

    .line 33
    :cond_20
    invoke-virtual {p0}, Lf84;->e()I

    .line 36
    move-result p3

    .line 37
    iget v3, p1, Lg84;->f:I

    .line 39
    sub-int/2addr p3, v3

    .line 40
    shr-long v7, v1, p2

    .line 42
    long-to-int v3, v7

    .line 43
    sub-int/2addr p3, v3

    .line 44
    and-long/2addr v1, v5

    .line 45
    long-to-int v1, v1

    .line 46
    int-to-long v2, p3

    .line 47
    shl-long p2, v2, p2

    .line 49
    int-to-long v1, v1

    .line 50
    and-long/2addr v1, v5

    .line 51
    or-long/2addr p2, v1

    .line 52
    invoke-virtual {p0, p1}, Lf84;->f(Lg84;)V

    .line 55
    iget-wide v1, p1, Lg84;->j:J

    .line 57
    invoke-static {p2, p3, v1, v2}, Les2;->c(JJ)J

    .line 60
    move-result-wide p2

    .line 61
    invoke-virtual {p1, p2, p3, v4, v0}, Lg84;->h0(JFLx82;)V

    .line 64
    return-void

    .line 65
    :cond_40
    :goto_40
    invoke-virtual {p0, p1}, Lf84;->f(Lg84;)V

    .line 68
    iget-wide p2, p1, Lg84;->j:J

    .line 70
    invoke-static {v1, v2, p2, p3}, Les2;->c(JJ)J

    .line 73
    move-result-wide p2

    .line 74
    invoke-virtual {p1, p2, p3, v4, v0}, Lg84;->h0(JFLx82;)V

    .line 77
    return-void
.end method

.method public static synthetic n(Lf84;Lg84;Lx82;)V
    .registers 9

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v5, p2

    .line 7
    invoke-virtual/range {v0 .. v5}, Lf84;->l(Lg84;IIFLx82;)V

    .line 10
    return-void
.end method

.method public static o(Lf84;Lg84;J)V
    .registers 7

    .line 1
    sget v0, Lh84;->b:I

    .line 3
    sget-object v0, Lwq1;->w:Lwq1;

    .line 5
    invoke-virtual {p0, p1}, Lf84;->f(Lg84;)V

    .line 8
    iget-wide v1, p1, Lg84;->j:J

    .line 10
    invoke-static {p2, p3, v1, v2}, Les2;->c(JJ)J

    .line 13
    move-result-wide p2

    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-virtual {p1, p2, p3, p0, v0}, Lg84;->h0(JFLx82;)V

    .line 18
    return-void
.end method


# virtual methods
.method public a(Lgk2;)F
    .registers 2

    .line 1
    const/high16 p0, 0x7fc00000  # Float.NaN

    .line 3
    return p0
.end method

.method public abstract c()Lw03;
.end method

.method public abstract e()I
.end method

.method public final f(Lg84;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lik3;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p1, Lik3;

    .line 7
    iget-boolean p0, p0, Lf84;->f:Z

    .line 9
    invoke-interface {p1, p0}, Lik3;->n(Z)V

    .line 12
    :cond_b
    return-void
.end method

.method public final l(Lg84;IIFLx82;)V
    .registers 10

    .line 1
    int-to-long v0, p2

    .line 2
    const/16 p2, 0x20

    .line 4
    shl-long/2addr v0, p2

    .line 5
    int-to-long p2, p3

    .line 6
    const-wide v2, 0xffffffffL

    .line 11
    and-long/2addr p2, v2

    .line 12
    or-long/2addr p2, v0

    .line 13
    invoke-virtual {p0, p1}, Lf84;->f(Lg84;)V

    .line 16
    iget-wide v0, p1, Lg84;->j:J

    .line 18
    invoke-static {p2, p3, v0, v1}, Les2;->c(JJ)J

    .line 21
    move-result-wide p2

    .line 22
    invoke-virtual {p1, p2, p3, p4, p5}, Lg84;->h0(JFLx82;)V

    .line 25
    return-void
.end method
