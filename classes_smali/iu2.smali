.class public final Liu2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lng3;
.implements Lut2;


# instance fields
.field public final synthetic f:Lut2;

.field public final g:Lw03;


# direct methods
.method public constructor <init>(Lut2;Lw03;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Liu2;->f:Lut2;

    .line 6
    iput-object p2, p0, Liu2;->g:Lw03;

    .line 8
    return-void
.end method


# virtual methods
.method public final L(J)F
    .registers 3

    .line 1
    iget-object p0, p0, Liu2;->f:Lut2;

    .line 3
    invoke-interface {p0, p1, p2}, Lr91;->L(J)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final T(IILjava/util/Map;Lx82;Lx82;)Lmg3;
    .registers 6

    .line 1
    const/4 p0, 0x0

    .line 2
    if-gez p1, :cond_4

    .line 4
    move p1, p0

    .line 5
    :cond_4
    if-gez p2, :cond_7

    .line 7
    move p2, p0

    .line 8
    :cond_7
    const/high16 p0, -0x1000000

    .line 10
    and-int p5, p1, p0

    .line 12
    if-nez p5, :cond_11

    .line 14
    and-int/2addr p0, p2

    .line 15
    if-nez p0, :cond_11

    .line 17
    goto :goto_2f

    .line 18
    :cond_11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    const-string p5, "Size("

    .line 22
    invoke-direct {p0, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string p5, " x "

    .line 30
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string p5, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 38
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lzp2;->b(Ljava/lang/String;)V

    .line 48
    :goto_2f
    new-instance p0, Lhu2;

    .line 50
    invoke-direct {p0, p1, p2, p3, p4}, Lhu2;-><init>(IILjava/util/Map;Lx82;)V

    .line 53
    return-object p0
.end method

.method public final U(F)I
    .registers 2

    .line 1
    iget-object p0, p0, Liu2;->f:Lut2;

    .line 3
    invoke-interface {p0, p1}, Lr91;->U(F)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()F
    .registers 1

    .line 1
    iget-object p0, p0, Liu2;->f:Lut2;

    .line 3
    invoke-interface {p0}, Lr91;->b()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g0(J)J
    .registers 3

    .line 1
    iget-object p0, p0, Liu2;->f:Lut2;

    .line 3
    invoke-interface {p0, p1, p2}, Lr91;->g0(J)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final getLayoutDirection()Lw03;
    .registers 1

    .line 1
    iget-object p0, p0, Liu2;->g:Lw03;

    .line 3
    return-object p0
.end method

.method public final l0(J)F
    .registers 3

    .line 1
    iget-object p0, p0, Liu2;->f:Lut2;

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
    iget-object p0, p0, Liu2;->f:Lut2;

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
    iget-object p0, p0, Liu2;->f:Lut2;

    .line 3
    invoke-interface {p0, p1}, Lr91;->r0(F)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final t()Z
    .registers 1

    .line 1
    iget-object p0, p0, Liu2;->f:Lut2;

    .line 3
    invoke-interface {p0}, Lut2;->t()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final v0(I)F
    .registers 2

    .line 1
    iget-object p0, p0, Liu2;->f:Lut2;

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
    iget-object p0, p0, Liu2;->f:Lut2;

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
    iget-object p0, p0, Liu2;->f:Lut2;

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
    iget-object p0, p0, Liu2;->f:Lut2;

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
    iget-object p0, p0, Liu2;->f:Lut2;

    .line 3
    invoke-interface {p0, p1}, Lr91;->z(F)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method
