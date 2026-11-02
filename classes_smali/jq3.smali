.class public final synthetic Ljq3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic f:Lg84;

.field public final synthetic g:Lg84;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Lg84;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lg84;Lg84;IILg84;IIII)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljq3;->f:Lg84;

    .line 6
    iput-object p2, p0, Ljq3;->g:Lg84;

    .line 8
    iput p3, p0, Ljq3;->h:I

    .line 10
    iput p4, p0, Ljq3;->i:I

    .line 12
    iput-object p5, p0, Ljq3;->j:Lg84;

    .line 14
    iput p6, p0, Ljq3;->k:I

    .line 16
    iput p7, p0, Ljq3;->l:I

    .line 18
    iput p8, p0, Ljq3;->m:I

    .line 20
    iput p9, p0, Ljq3;->n:I

    .line 22
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, Lf84;

    .line 3
    iget-object v0, p0, Ljq3;->f:Lg84;

    .line 5
    if-eqz v0, :cond_17

    .line 7
    iget v1, v0, Lg84;->f:I

    .line 9
    iget v2, p0, Ljq3;->m:I

    .line 11
    sub-int/2addr v2, v1

    .line 12
    div-int/lit8 v2, v2, 0x2

    .line 14
    iget v1, v0, Lg84;->g:I

    .line 16
    iget v3, p0, Ljq3;->n:I

    .line 18
    sub-int/2addr v3, v1

    .line 19
    div-int/lit8 v3, v3, 0x2

    .line 21
    invoke-static {p1, v0, v2, v3}, Lf84;->j(Lf84;Lg84;II)V

    .line 24
    :cond_17
    iget-object v0, p0, Ljq3;->g:Lg84;

    .line 26
    iget v1, p0, Ljq3;->h:I

    .line 28
    iget v2, p0, Ljq3;->i:I

    .line 30
    invoke-static {p1, v0, v1, v2}, Lf84;->j(Lf84;Lg84;II)V

    .line 33
    iget-object v0, p0, Ljq3;->j:Lg84;

    .line 35
    iget v1, p0, Ljq3;->k:I

    .line 37
    iget p0, p0, Ljq3;->l:I

    .line 39
    invoke-static {p1, v0, v1, p0}, Lf84;->j(Lf84;Lg84;II)V

    .line 42
    sget-object p0, Lti6;->a:Lti6;

    .line 44
    return-object p0
.end method
