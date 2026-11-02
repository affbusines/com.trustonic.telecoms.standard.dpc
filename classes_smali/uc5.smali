.class public final synthetic Luc5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic f:Lg84;

.field public final synthetic g:Lg84;

.field public final synthetic h:Lg84;

.field public final synthetic i:I

.field public final synthetic j:Lur6;

.field public final synthetic k:Lqy5;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Lg84;

.field public final synthetic o:Lin4;

.field public final synthetic p:Lg84;

.field public final synthetic q:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lg84;Lg84;Lg84;ILur6;Lqy5;IILg84;Lin4;Lg84;Ljava/lang/Integer;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Luc5;->f:Lg84;

    .line 6
    iput-object p2, p0, Luc5;->g:Lg84;

    .line 8
    iput-object p3, p0, Luc5;->h:Lg84;

    .line 10
    iput p4, p0, Luc5;->i:I

    .line 12
    iput-object p5, p0, Luc5;->j:Lur6;

    .line 14
    iput-object p6, p0, Luc5;->k:Lqy5;

    .line 16
    iput p7, p0, Luc5;->l:I

    .line 18
    iput p8, p0, Luc5;->m:I

    .line 20
    iput-object p9, p0, Luc5;->n:Lg84;

    .line 22
    iput-object p10, p0, Luc5;->o:Lin4;

    .line 24
    iput-object p11, p0, Luc5;->p:Lg84;

    .line 26
    iput-object p12, p0, Luc5;->q:Ljava/lang/Integer;

    .line 28
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    check-cast p1, Lf84;

    .line 3
    iget-object v0, p0, Luc5;->f:Lg84;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1, v1}, Lf84;->g(Lf84;Lg84;II)V

    .line 9
    iget-object v0, p0, Luc5;->g:Lg84;

    .line 11
    invoke-static {p1, v0, v1, v1}, Lf84;->g(Lf84;Lg84;II)V

    .line 14
    iget-object v0, p0, Luc5;->h:Lg84;

    .line 16
    iget v2, v0, Lg84;->f:I

    .line 18
    iget v3, p0, Luc5;->i:I

    .line 20
    sub-int/2addr v3, v2

    .line 21
    iget-object v2, p0, Luc5;->k:Lqy5;

    .line 23
    invoke-interface {v2}, Lut2;->getLayoutDirection()Lw03;

    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, Luc5;->j:Lur6;

    .line 29
    invoke-interface {v5, v2, v4}, Lur6;->d(Lr91;Lw03;)I

    .line 32
    move-result v4

    .line 33
    add-int/2addr v4, v3

    .line 34
    invoke-interface {v2}, Lut2;->getLayoutDirection()Lw03;

    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v5, v2, v3}, Lur6;->c(Lr91;Lw03;)I

    .line 41
    move-result v2

    .line 42
    sub-int/2addr v4, v2

    .line 43
    div-int/lit8 v4, v4, 0x2

    .line 45
    iget v2, p0, Luc5;->l:I

    .line 47
    iget v3, p0, Luc5;->m:I

    .line 49
    sub-int v3, v2, v3

    .line 51
    invoke-static {p1, v0, v4, v3}, Lf84;->g(Lf84;Lg84;II)V

    .line 54
    iget-object v0, p0, Luc5;->n:Lg84;

    .line 56
    iget v3, v0, Lg84;->g:I

    .line 58
    sub-int v3, v2, v3

    .line 60
    invoke-static {p1, v0, v1, v3}, Lf84;->g(Lf84;Lg84;II)V

    .line 63
    iget-object v0, p0, Luc5;->o:Lin4;

    .line 65
    if-eqz v0, :cond_53

    .line 67
    iget v0, v0, Lin4;->b:I

    .line 69
    iget-object v1, p0, Luc5;->q:Ljava/lang/Integer;

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 77
    move-result v1

    .line 78
    sub-int/2addr v2, v1

    .line 79
    iget-object p0, p0, Luc5;->p:Lg84;

    .line 81
    invoke-static {p1, p0, v0, v2}, Lf84;->g(Lf84;Lg84;II)V

    .line 84
    :cond_53
    sget-object p0, Lti6;->a:Lti6;

    .line 86
    return-object p0
.end method
