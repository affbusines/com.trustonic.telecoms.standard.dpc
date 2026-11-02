.class public final Lpg4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lr91;


# instance fields
.field public final synthetic f:Lr91;

.field public g:Z

.field public h:Z

.field public final i:Lgo3;


# direct methods
.method public constructor <init>(Lr91;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpg4;->f:Lr91;

    .line 6
    new-instance p1, Lgo3;

    .line 8
    invoke-direct {p1}, Lgo3;-><init>()V

    .line 11
    iput-object p1, p0, Lpg4;->i:Lgo3;

    .line 13
    return-void
.end method


# virtual methods
.method public final L(J)F
    .registers 3

    .line 1
    iget-object p0, p0, Lpg4;->f:Lr91;

    .line 3
    invoke-interface {p0, p1, p2}, Lr91;->L(J)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final U(F)I
    .registers 2

    .line 1
    iget-object p0, p0, Lpg4;->f:Lr91;

    .line 3
    invoke-interface {p0, p1}, Lr91;->U(F)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final a()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpg4;->h:Z

    .line 4
    iget-object p0, p0, Lpg4;->i:Lgo3;

    .line 6
    invoke-virtual {p0}, Lgo3;->f()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_f

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lgo3;->d(Ljava/lang/Object;)V

    .line 16
    :cond_f
    return-void
.end method

.method public final b()F
    .registers 1

    .line 1
    iget-object p0, p0, Lpg4;->f:Lr91;

    .line 3
    invoke-interface {p0}, Lr91;->b()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpg4;->g:Z

    .line 4
    iget-object p0, p0, Lpg4;->i:Lgo3;

    .line 6
    invoke-virtual {p0}, Lgo3;->f()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_f

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lgo3;->d(Ljava/lang/Object;)V

    .line 16
    :cond_f
    return-void
.end method

.method public final e(Lzx0;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Lng4;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lng4;

    .line 8
    iget v1, v0, Lng4;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lng4;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lng4;

    .line 22
    invoke-direct {v0, p0, p1}, Lng4;-><init>(Lpg4;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lng4;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lng4;->k:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2c

    .line 32
    if-ne v1, v2, :cond_25

    .line 34
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 37
    goto :goto_3c

    .line 38
    :cond_25
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 48
    iput v2, v0, Lng4;->k:I

    .line 50
    iget-object p1, p0, Lpg4;->i:Lgo3;

    .line 52
    invoke-virtual {p1, v0}, Lgo3;->b(Lxx0;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Lqz0;->f:Lqz0;

    .line 58
    if-ne p1, v0, :cond_3c

    .line 60
    return-object v0

    .line 61
    :cond_3c
    :goto_3c
    const/4 p1, 0x0

    .line 62
    iput-boolean p1, p0, Lpg4;->g:Z

    .line 64
    iput-boolean p1, p0, Lpg4;->h:Z

    .line 66
    sget-object p0, Lti6;->a:Lti6;

    .line 68
    return-object p0
.end method

.method public final f(Lzx0;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p1, Log4;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Log4;

    .line 8
    iget v1, v0, Log4;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Log4;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Log4;

    .line 22
    invoke-direct {v0, p0, p1}, Log4;-><init>(Lpg4;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Log4;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Log4;->k:I

    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Lpg4;->i:Lgo3;

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2e

    .line 35
    if-ne v1, v4, :cond_28

    .line 37
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 40
    goto :goto_44

    .line 41
    :cond_28
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 46
    return-object v2

    .line 47
    :cond_2e
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 50
    iget-boolean p1, p0, Lpg4;->g:Z

    .line 52
    if-nez p1, :cond_47

    .line 54
    iget-boolean p1, p0, Lpg4;->h:Z

    .line 56
    if-nez p1, :cond_47

    .line 58
    iput v4, v0, Log4;->k:I

    .line 60
    invoke-virtual {v3, v0}, Lgo3;->b(Lxx0;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    sget-object v0, Lqz0;->f:Lqz0;

    .line 66
    if-ne p1, v0, :cond_44

    .line 68
    return-object v0

    .line 69
    :cond_44
    :goto_44
    invoke-virtual {v3, v2}, Lgo3;->d(Ljava/lang/Object;)V

    .line 72
    :cond_47
    iget-boolean p0, p0, Lpg4;->g:Z

    .line 74
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final g0(J)J
    .registers 3

    .line 1
    iget-object p0, p0, Lpg4;->f:Lr91;

    .line 3
    invoke-interface {p0, p1, p2}, Lr91;->g0(J)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final l0(J)F
    .registers 3

    .line 1
    iget-object p0, p0, Lpg4;->f:Lr91;

    .line 3
    invoke-interface {p0, p1, p2}, Lr91;->l0(J)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m()F
    .registers 1

    .line 1
    iget-object p0, p0, Lpg4;->f:Lr91;

    .line 3
    invoke-interface {p0}, Lr91;->m()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final r0(F)J
    .registers 2

    .line 1
    iget-object p0, p0, Lpg4;->f:Lr91;

    .line 3
    invoke-interface {p0, p1}, Lr91;->r0(F)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final v0(I)F
    .registers 2

    .line 1
    iget-object p0, p0, Lpg4;->f:Lr91;

    .line 3
    invoke-interface {p0, p1}, Lr91;->v0(I)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final x(F)J
    .registers 2

    .line 1
    iget-object p0, p0, Lpg4;->f:Lr91;

    .line 3
    invoke-interface {p0, p1}, Lr91;->x(F)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final y(J)J
    .registers 3

    .line 1
    iget-object p0, p0, Lpg4;->f:Lr91;

    .line 3
    invoke-interface {p0, p1, p2}, Lr91;->y(J)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final y0(F)F
    .registers 2

    .line 1
    iget-object p0, p0, Lpg4;->f:Lr91;

    .line 3
    invoke-interface {p0, p1}, Lr91;->y0(F)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final z(F)F
    .registers 2

    .line 1
    iget-object p0, p0, Lpg4;->f:Lr91;

    .line 3
    invoke-interface {p0, p1}, Lr91;->z(F)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method
