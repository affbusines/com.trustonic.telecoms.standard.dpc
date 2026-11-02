.class public final synthetic Llw6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic f:Lmw6;

.field public final synthetic g:I

.field public final synthetic h:Lg84;

.field public final synthetic i:I

.field public final synthetic j:Lng3;


# direct methods
.method public synthetic constructor <init>(Lmw6;ILg84;ILng3;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llw6;->f:Lmw6;

    .line 6
    iput p2, p0, Llw6;->g:I

    .line 8
    iput-object p3, p0, Llw6;->h:Lg84;

    .line 10
    iput p4, p0, Llw6;->i:I

    .line 12
    iput-object p5, p0, Llw6;->j:Lng3;

    .line 14
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    check-cast p1, Lf84;

    .line 3
    iget-object v0, p0, Llw6;->f:Lmw6;

    .line 5
    iget-object v0, v0, Lmw6;->u:Lb92;

    .line 7
    iget-object v1, p0, Llw6;->h:Lg84;

    .line 9
    iget v2, v1, Lg84;->f:I

    .line 11
    iget v3, p0, Llw6;->g:I

    .line 13
    sub-int/2addr v3, v2

    .line 14
    iget v2, v1, Lg84;->g:I

    .line 16
    iget v4, p0, Llw6;->i:I

    .line 18
    sub-int/2addr v4, v2

    .line 19
    int-to-long v2, v3

    .line 20
    const/16 v5, 0x20

    .line 22
    shl-long/2addr v2, v5

    .line 23
    int-to-long v4, v4

    .line 24
    const-wide v6, 0xffffffffL

    .line 29
    and-long/2addr v4, v6

    .line 30
    or-long/2addr v2, v4

    .line 31
    new-instance v4, Lms2;

    .line 33
    invoke-direct {v4, v2, v3}, Lms2;-><init>(J)V

    .line 36
    iget-object p0, p0, Llw6;->j:Lng3;

    .line 38
    invoke-interface {p0}, Lut2;->getLayoutDirection()Lw03;

    .line 41
    move-result-object p0

    .line 42
    invoke-interface {v0, v4, p0}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Les2;

    .line 48
    iget-wide v2, p0, Les2;->a:J

    .line 50
    invoke-static {p1, v1, v2, v3}, Lf84;->i(Lf84;Lg84;J)V

    .line 53
    sget-object p0, Lti6;->a:Lti6;

    .line 55
    return-object p0
.end method
