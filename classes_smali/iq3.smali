.class public final synthetic Liq3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic f:Lg84;

.field public final synthetic g:Z

.field public final synthetic h:F

.field public final synthetic i:Lg84;

.field public final synthetic j:I

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:Lg84;

.field public final synthetic n:I

.field public final synthetic o:F

.field public final synthetic p:Lg84;

.field public final synthetic q:I

.field public final synthetic r:F

.field public final synthetic s:I

.field public final synthetic t:Lng3;


# direct methods
.method public synthetic constructor <init>(Lg84;ZFLg84;IFFLg84;IFLg84;IFILng3;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Liq3;->f:Lg84;

    .line 6
    iput-boolean p2, p0, Liq3;->g:Z

    .line 8
    iput p3, p0, Liq3;->h:F

    .line 10
    iput-object p4, p0, Liq3;->i:Lg84;

    .line 12
    iput p5, p0, Liq3;->j:I

    .line 14
    iput p6, p0, Liq3;->k:F

    .line 16
    iput p7, p0, Liq3;->l:F

    .line 18
    iput-object p8, p0, Liq3;->m:Lg84;

    .line 20
    iput p9, p0, Liq3;->n:I

    .line 22
    iput p10, p0, Liq3;->o:F

    .line 24
    iput-object p11, p0, Liq3;->p:Lg84;

    .line 26
    iput p12, p0, Liq3;->q:I

    .line 28
    iput p13, p0, Liq3;->r:F

    .line 30
    iput p14, p0, Liq3;->s:I

    .line 32
    iput-object p15, p0, Liq3;->t:Lng3;

    .line 34
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    check-cast p1, Lf84;

    .line 3
    iget-object v0, p0, Liq3;->f:Lg84;

    .line 5
    iget v1, p0, Liq3;->l:F

    .line 7
    iget v2, p0, Liq3;->o:F

    .line 9
    if-eqz v0, :cond_24

    .line 11
    iget v3, v0, Lg84;->f:I

    .line 13
    iget v4, p0, Liq3;->s:I

    .line 15
    sub-int/2addr v4, v3

    .line 16
    div-int/lit8 v4, v4, 0x2

    .line 18
    sget v3, Lnq3;->d:F

    .line 20
    iget-object v5, p0, Liq3;->t:Lng3;

    .line 22
    invoke-interface {v5, v3}, Lr91;->U(F)I

    .line 25
    move-result v3

    .line 26
    int-to-float v3, v3

    .line 27
    sub-float v3, v2, v3

    .line 29
    add-float/2addr v3, v1

    .line 30
    invoke-static {v3}, Lwf3;->F(F)I

    .line 33
    move-result v3

    .line 34
    invoke-static {p1, v0, v4, v3}, Lf84;->j(Lf84;Lg84;II)V

    .line 37
    :cond_24
    iget-boolean v0, p0, Liq3;->g:Z

    .line 39
    if-nez v0, :cond_30

    .line 41
    const/4 v0, 0x0

    .line 42
    iget v3, p0, Liq3;->h:F

    .line 44
    cmpg-float v0, v3, v0

    .line 46
    if-nez v0, :cond_30

    .line 48
    goto :goto_3e

    .line 49
    :cond_30
    iget v0, p0, Liq3;->k:F

    .line 51
    add-float/2addr v0, v1

    .line 52
    invoke-static {v0}, Lwf3;->F(F)I

    .line 55
    move-result v0

    .line 56
    iget-object v3, p0, Liq3;->i:Lg84;

    .line 58
    iget v4, p0, Liq3;->j:I

    .line 60
    invoke-static {p1, v3, v4, v0}, Lf84;->j(Lf84;Lg84;II)V

    .line 63
    :goto_3e
    add-float/2addr v2, v1

    .line 64
    invoke-static {v2}, Lwf3;->F(F)I

    .line 67
    move-result v0

    .line 68
    iget-object v2, p0, Liq3;->m:Lg84;

    .line 70
    iget v3, p0, Liq3;->n:I

    .line 72
    invoke-static {p1, v2, v3, v0}, Lf84;->j(Lf84;Lg84;II)V

    .line 75
    iget v0, p0, Liq3;->r:F

    .line 77
    add-float/2addr v0, v1

    .line 78
    invoke-static {v0}, Lwf3;->F(F)I

    .line 81
    move-result v0

    .line 82
    iget-object v1, p0, Liq3;->p:Lg84;

    .line 84
    iget p0, p0, Liq3;->q:I

    .line 86
    invoke-static {p1, v1, p0, v0}, Lf84;->j(Lf84;Lg84;II)V

    .line 89
    sget-object p0, Lti6;->a:Lti6;

    .line 91
    return-object p0
.end method
