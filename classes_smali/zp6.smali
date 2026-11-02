.class public abstract Lzp6;
.super Lgh2;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public i0:I

.field public j0:I

.field public k0:I

.field public l0:I

.field public m0:Z

.field public n0:I

.field public o0:I

.field public final p0:Lh40;

.field public q0:Lpg3;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lgh2;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lzp6;->i0:I

    .line 7
    iput v0, p0, Lzp6;->j0:I

    .line 9
    iput v0, p0, Lzp6;->k0:I

    .line 11
    iput v0, p0, Lzp6;->l0:I

    .line 13
    iput-boolean v0, p0, Lzp6;->m0:Z

    .line 15
    iput v0, p0, Lzp6;->n0:I

    .line 17
    iput v0, p0, Lzp6;->o0:I

    .line 19
    new-instance v0, Lh40;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v0, p0, Lzp6;->p0:Lh40;

    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lzp6;->q0:Lpg3;

    .line 29
    return-void
.end method


# virtual methods
.method public abstract I(IIII)V
.end method

.method public final J(IIIILju0;)V
    .registers 8

    .line 1
    :goto_0
    iget-object v0, p0, Lzp6;->q0:Lpg3;

    .line 3
    if-nez v0, :cond_d

    .line 5
    iget-object v1, p0, Lju0;->L:Lku0;

    .line 7
    if-eqz v1, :cond_d

    .line 9
    iget-object v0, v1, Lku0;->k0:Lpg3;

    .line 11
    iput-object v0, p0, Lzp6;->q0:Lpg3;

    .line 13
    goto :goto_0

    .line 14
    :cond_d
    iget-object p0, p0, Lzp6;->p0:Lh40;

    .line 16
    iput p1, p0, Lh40;->a:I

    .line 18
    iput p3, p0, Lh40;->b:I

    .line 20
    iput p2, p0, Lh40;->c:I

    .line 22
    iput p4, p0, Lh40;->d:I

    .line 24
    invoke-virtual {v0, p5, p0}, Lpg3;->a(Lju0;Lh40;)V

    .line 27
    iget p1, p0, Lh40;->e:I

    .line 29
    invoke-virtual {p5, p1}, Lju0;->F(I)V

    .line 32
    iget p1, p0, Lh40;->f:I

    .line 34
    invoke-virtual {p5, p1}, Lju0;->C(I)V

    .line 37
    iget-boolean p1, p0, Lh40;->h:Z

    .line 39
    iput-boolean p1, p5, Lju0;->z:Z

    .line 41
    iget p0, p0, Lh40;->g:I

    .line 43
    invoke-virtual {p5, p0}, Lju0;->z(I)V

    .line 46
    return-void
.end method
