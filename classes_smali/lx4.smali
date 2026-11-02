.class public final Llx4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lr91;


# instance fields
.field public f:I

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:J

.field public n:J

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:J

.field public t:Lzm5;

.field public u:Z

.field public v:J

.field public w:Lr91;

.field public x:Lw03;

.field public y:I

.field public z:Liy2;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, 0x3f800000  # 1.0f

    .line 6
    iput v0, p0, Llx4;->g:F

    .line 8
    iput v0, p0, Llx4;->h:F

    .line 10
    iput v0, p0, Llx4;->i:F

    .line 12
    sget-wide v0, Lwd2;->a:J

    .line 14
    iput-wide v0, p0, Llx4;->m:J

    .line 16
    iput-wide v0, p0, Llx4;->n:J

    .line 18
    const/high16 v0, 0x41000000  # 8.0f

    .line 20
    iput v0, p0, Llx4;->r:F

    .line 22
    sget-wide v0, Lqd6;->b:J

    .line 24
    iput-wide v0, p0, Llx4;->s:J

    .line 26
    sget-object v0, Lm01;->s:Lik2;

    .line 28
    iput-object v0, p0, Llx4;->t:Lzm5;

    .line 30
    const-wide v0, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 35
    iput-wide v0, p0, Llx4;->v:J

    .line 37
    invoke-static {}, Lor2;->I()Lu91;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Llx4;->w:Lr91;

    .line 43
    sget-object v0, Lw03;->f:Lw03;

    .line 45
    iput-object v0, p0, Llx4;->x:Lw03;

    .line 47
    const/4 v0, 0x3

    .line 48
    iput v0, p0, Llx4;->y:I

    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    const/high16 v0, 0x3f800000  # 1.0f

    .line 3
    invoke-virtual {p0, v0}, Llx4;->k(F)V

    .line 6
    invoke-virtual {p0, v0}, Llx4;->l(F)V

    .line 9
    invoke-virtual {p0, v0}, Llx4;->c(F)V

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Llx4;->s(F)V

    .line 16
    invoke-virtual {p0, v0}, Llx4;->v(F)V

    .line 19
    invoke-virtual {p0, v0}, Llx4;->n(F)V

    .line 22
    sget-wide v1, Lwd2;->a:J

    .line 24
    invoke-virtual {p0, v1, v2}, Llx4;->e(J)V

    .line 27
    invoke-virtual {p0, v1, v2}, Llx4;->p(J)V

    .line 30
    invoke-virtual {p0, v0}, Llx4;->g(F)V

    .line 33
    invoke-virtual {p0, v0}, Llx4;->i(F)V

    .line 36
    invoke-virtual {p0, v0}, Llx4;->j(F)V

    .line 39
    iget v0, p0, Llx4;->r:F

    .line 41
    const/high16 v1, 0x41000000  # 8.0f

    .line 43
    cmpg-float v0, v0, v1

    .line 45
    if-nez v0, :cond_2f

    .line 47
    goto :goto_37

    .line 48
    :cond_2f
    iget v0, p0, Llx4;->f:I

    .line 50
    or-int/lit16 v0, v0, 0x800

    .line 52
    iput v0, p0, Llx4;->f:I

    .line 54
    iput v1, p0, Llx4;->r:F

    .line 56
    :goto_37
    sget-wide v0, Lqd6;->b:J

    .line 58
    invoke-virtual {p0, v0, v1}, Llx4;->q(J)V

    .line 61
    sget-object v0, Lm01;->s:Lik2;

    .line 63
    invoke-virtual {p0, v0}, Llx4;->o(Lzm5;)V

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, v0}, Llx4;->f(Z)V

    .line 70
    iget v1, p0, Llx4;->y:I

    .line 72
    const/4 v2, 0x3

    .line 73
    if-ne v1, v2, :cond_4b

    .line 75
    goto :goto_54

    .line 76
    :cond_4b
    iget v1, p0, Llx4;->f:I

    .line 78
    const/high16 v3, 0x80000

    .line 80
    or-int/2addr v1, v3

    .line 81
    iput v1, p0, Llx4;->f:I

    .line 83
    iput v2, p0, Llx4;->y:I

    .line 85
    :goto_54
    const-wide v1, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 90
    iput-wide v1, p0, Llx4;->v:J

    .line 92
    const/4 v1, 0x0

    .line 93
    iput-object v1, p0, Llx4;->z:Liy2;

    .line 95
    iput v0, p0, Llx4;->f:I

    .line 97
    return-void
.end method

.method public final b()F
    .registers 1

    .line 1
    iget-object p0, p0, Llx4;->w:Lr91;

    .line 3
    invoke-interface {p0}, Lr91;->b()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(F)V
    .registers 3

    .line 1
    iget v0, p0, Llx4;->i:F

    .line 3
    cmpg-float v0, v0, p1

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget v0, p0, Llx4;->f:I

    .line 10
    or-int/lit8 v0, v0, 0x4

    .line 12
    iput v0, p0, Llx4;->f:I

    .line 14
    iput p1, p0, Llx4;->i:F

    .line 16
    return-void
.end method

.method public final e(J)V
    .registers 6

    .line 1
    iget-wide v0, p0, Llx4;->m:J

    .line 3
    sget v2, Lrk0;->k:I

    .line 5
    invoke-static {v0, v1, p1, p2}, Luh6;->a(JJ)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_12

    .line 11
    iget v0, p0, Llx4;->f:I

    .line 13
    or-int/lit8 v0, v0, 0x40

    .line 15
    iput v0, p0, Llx4;->f:I

    .line 17
    iput-wide p1, p0, Llx4;->m:J

    .line 19
    :cond_12
    return-void
.end method

.method public final f(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Llx4;->u:Z

    .line 3
    if-eq v0, p1, :cond_c

    .line 5
    iget v0, p0, Llx4;->f:I

    .line 7
    or-int/lit16 v0, v0, 0x4000

    .line 9
    iput v0, p0, Llx4;->f:I

    .line 11
    iput-boolean p1, p0, Llx4;->u:Z

    .line 13
    :cond_c
    return-void
.end method

.method public final g(F)V
    .registers 3

    .line 1
    iget v0, p0, Llx4;->o:F

    .line 3
    cmpg-float v0, v0, p1

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget v0, p0, Llx4;->f:I

    .line 10
    or-int/lit16 v0, v0, 0x100

    .line 12
    iput v0, p0, Llx4;->f:I

    .line 14
    iput p1, p0, Llx4;->o:F

    .line 16
    return-void
.end method

.method public final i(F)V
    .registers 3

    .line 1
    iget v0, p0, Llx4;->p:F

    .line 3
    cmpg-float v0, v0, p1

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget v0, p0, Llx4;->f:I

    .line 10
    or-int/lit16 v0, v0, 0x200

    .line 12
    iput v0, p0, Llx4;->f:I

    .line 14
    iput p1, p0, Llx4;->p:F

    .line 16
    return-void
.end method

.method public final j(F)V
    .registers 3

    .line 1
    iget v0, p0, Llx4;->q:F

    .line 3
    cmpg-float v0, v0, p1

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget v0, p0, Llx4;->f:I

    .line 10
    or-int/lit16 v0, v0, 0x400

    .line 12
    iput v0, p0, Llx4;->f:I

    .line 14
    iput p1, p0, Llx4;->q:F

    .line 16
    return-void
.end method

.method public final k(F)V
    .registers 3

    .line 1
    iget v0, p0, Llx4;->g:F

    .line 3
    cmpg-float v0, v0, p1

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget v0, p0, Llx4;->f:I

    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 12
    iput v0, p0, Llx4;->f:I

    .line 14
    iput p1, p0, Llx4;->g:F

    .line 16
    return-void
.end method

.method public final l(F)V
    .registers 3

    .line 1
    iget v0, p0, Llx4;->h:F

    .line 3
    cmpg-float v0, v0, p1

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget v0, p0, Llx4;->f:I

    .line 10
    or-int/lit8 v0, v0, 0x2

    .line 12
    iput v0, p0, Llx4;->f:I

    .line 14
    iput p1, p0, Llx4;->h:F

    .line 16
    return-void
.end method

.method public final m()F
    .registers 1

    .line 1
    iget-object p0, p0, Llx4;->w:Lr91;

    .line 3
    invoke-interface {p0}, Lr91;->m()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final n(F)V
    .registers 3

    .line 1
    iget v0, p0, Llx4;->l:F

    .line 3
    cmpg-float v0, v0, p1

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget v0, p0, Llx4;->f:I

    .line 10
    or-int/lit8 v0, v0, 0x20

    .line 12
    iput v0, p0, Llx4;->f:I

    .line 14
    iput p1, p0, Llx4;->l:F

    .line 16
    return-void
.end method

.method public final o(Lzm5;)V
    .registers 3

    .line 1
    iget-object v0, p0, Llx4;->t:Lzm5;

    .line 3
    invoke-static {v0, p1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_10

    .line 9
    iget v0, p0, Llx4;->f:I

    .line 11
    or-int/lit16 v0, v0, 0x2000

    .line 13
    iput v0, p0, Llx4;->f:I

    .line 15
    iput-object p1, p0, Llx4;->t:Lzm5;

    .line 17
    :cond_10
    return-void
.end method

.method public final p(J)V
    .registers 6

    .line 1
    iget-wide v0, p0, Llx4;->n:J

    .line 3
    sget v2, Lrk0;->k:I

    .line 5
    invoke-static {v0, v1, p1, p2}, Luh6;->a(JJ)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_12

    .line 11
    iget v0, p0, Llx4;->f:I

    .line 13
    or-int/lit16 v0, v0, 0x80

    .line 15
    iput v0, p0, Llx4;->f:I

    .line 17
    iput-wide p1, p0, Llx4;->n:J

    .line 19
    :cond_12
    return-void
.end method

.method public final q(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, Llx4;->s:J

    .line 3
    invoke-static {v0, v1, p1, p2}, Lqd6;->a(JJ)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_10

    .line 9
    iget v0, p0, Llx4;->f:I

    .line 11
    or-int/lit16 v0, v0, 0x1000

    .line 13
    iput v0, p0, Llx4;->f:I

    .line 15
    iput-wide p1, p0, Llx4;->s:J

    .line 17
    :cond_10
    return-void
.end method

.method public final s(F)V
    .registers 3

    .line 1
    iget v0, p0, Llx4;->j:F

    .line 3
    cmpg-float v0, v0, p1

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget v0, p0, Llx4;->f:I

    .line 10
    or-int/lit8 v0, v0, 0x8

    .line 12
    iput v0, p0, Llx4;->f:I

    .line 14
    iput p1, p0, Llx4;->j:F

    .line 16
    return-void
.end method

.method public final v(F)V
    .registers 3

    .line 1
    iget v0, p0, Llx4;->k:F

    .line 3
    cmpg-float v0, v0, p1

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget v0, p0, Llx4;->f:I

    .line 10
    or-int/lit8 v0, v0, 0x10

    .line 12
    iput v0, p0, Llx4;->f:I

    .line 14
    iput p1, p0, Llx4;->k:F

    .line 16
    return-void
.end method
