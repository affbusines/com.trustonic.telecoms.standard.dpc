.class public final Lb23;
.super Ln13;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final synthetic b:Lf23;

.field public final synthetic c:Lb92;


# direct methods
.method public constructor <init>(Lf23;Lb92;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lb23;->b:Lf23;

    .line 3
    iput-object p2, p0, Lb23;->c:Lb92;

    .line 5
    invoke-direct {p0, p3}, Ln13;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final g(Lng3;Ljava/util/List;J)Lmg3;
    .registers 11

    .line 1
    iget-object v2, p0, Lb23;->b:Lf23;

    .line 3
    iget-object p2, v2, Lf23;->m:Lz13;

    .line 5
    invoke-interface {p1}, Lut2;->getLayoutDirection()Lw03;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p2, Lz13;->f:Lw03;

    .line 11
    invoke-interface {p1}, Lr91;->b()F

    .line 14
    move-result v0

    .line 15
    iput v0, p2, Lz13;->g:F

    .line 17
    invoke-interface {p1}, Lr91;->m()F

    .line 20
    move-result v0

    .line 21
    iput v0, p2, Lz13;->h:F

    .line 23
    invoke-interface {p1}, Lut2;->t()Z

    .line 26
    move-result p1

    .line 27
    iget-object p0, p0, Lb23;->c:Lb92;

    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez p1, :cond_3f

    .line 32
    iget-object p1, v2, Lf23;->f:Lq13;

    .line 34
    iget-object p1, p1, Lq13;->m:Lq13;

    .line 36
    if-eqz p1, :cond_3f

    .line 38
    iput v0, v2, Lf23;->j:I

    .line 40
    iget-object p1, v2, Lf23;->n:Lw13;

    .line 42
    new-instance p2, Lnu0;

    .line 44
    invoke-direct {p2, p3, p4}, Lnu0;-><init>(J)V

    .line 47
    invoke-interface {p0, p1, p2}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    move-object v1, p0

    .line 52
    check-cast v1, Lmg3;

    .line 54
    iget v3, v2, Lf23;->j:I

    .line 56
    new-instance v0, La23;

    .line 58
    const/4 v5, 0x0

    .line 59
    move-object v4, v1

    .line 60
    invoke-direct/range {v0 .. v5}, La23;-><init>(Lmg3;Lf23;ILmg3;I)V

    .line 63
    return-object v0

    .line 64
    :cond_3f
    iput v0, v2, Lf23;->i:I

    .line 66
    new-instance p1, Lnu0;

    .line 68
    invoke-direct {p1, p3, p4}, Lnu0;-><init>(J)V

    .line 71
    invoke-interface {p0, p2, p1}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    move-object v1, p0

    .line 76
    check-cast v1, Lmg3;

    .line 78
    iget v3, v2, Lf23;->i:I

    .line 80
    new-instance v0, La23;

    .line 82
    const/4 v5, 0x1

    .line 83
    move-object v4, v1

    .line 84
    invoke-direct/range {v0 .. v5}, La23;-><init>(Lmg3;Lf23;ILmg3;I)V

    .line 87
    return-object v0
.end method
