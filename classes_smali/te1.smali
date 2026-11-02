.class public final Lte1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:Lmo3;

.field public final synthetic g:Lwe1;

.field public final synthetic h:Lsb5;

.field public final synthetic i:Lju5;

.field public final synthetic j:Lve1;


# direct methods
.method public constructor <init>(Lmo3;Lwe1;Ltb5;Lju5;Lve1;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lte1;->f:Lmo3;

    .line 6
    iput-object p2, p0, Lte1;->g:Lwe1;

    .line 8
    iput-object p3, p0, Lte1;->h:Lsb5;

    .line 10
    iput-object p4, p0, Lte1;->i:Lju5;

    .line 12
    iput-object p5, p0, Lte1;->j:Lve1;

    .line 14
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    check-cast p1, Lv92;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_18

    .line 14
    invoke-virtual {p1}, Lv92;->A()Z

    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_14

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-virtual {p1}, Lv92;->R()V

    .line 24
    goto :goto_55

    .line 25
    :cond_18
    :goto_18
    iget-object p2, p0, Lte1;->f:Lmo3;

    .line 27
    invoke-virtual {p1, p2}, Lv92;->h(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lte1;->g:Lwe1;

    .line 33
    invoke-virtual {p1, v1}, Lv92;->h(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    or-int/2addr v0, v2

    .line 38
    invoke-virtual {p1}, Lv92;->L()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    if-nez v0, :cond_2f

    .line 44
    sget-object v0, Lyp0;->a:Lla0;

    .line 46
    if-ne v2, v0, :cond_3a

    .line 48
    :cond_2f
    new-instance v2, Luf;

    .line 50
    const/4 v0, 0x5

    .line 51
    iget-object v3, p0, Lte1;->i:Lju5;

    .line 53
    invoke-direct {v2, v3, p2, v1, v0}, Luf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    invoke-virtual {p1, v2}, Lv92;->h0(Ljava/lang/Object;)V

    .line 59
    :cond_3a
    check-cast v2, Lx82;

    .line 61
    invoke-static {p2, v2, p1}, Lmm0;->c(Ljava/lang/Object;Lx82;Lv92;)V

    .line 64
    new-instance v0, Lw90;

    .line 66
    iget-object v1, p0, Lte1;->j:Lve1;

    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-direct {v0, v2, v1, p2}, Lw90;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    const v1, -0x1da93fb4

    .line 75
    invoke-static {v1, v0, p1}, Lu60;->B(ILj92;Lv92;)Lho0;

    .line 78
    move-result-object v0

    .line 79
    const/16 v1, 0x180

    .line 81
    iget-object p0, p0, Lte1;->h:Lsb5;

    .line 83
    invoke-static {p2, p0, v0, p1, v1}, Lj13;->b(Lmo3;Lsb5;Lho0;Lv92;I)V

    .line 86
    :goto_55
    sget-object p0, Lti6;->a:Lti6;

    .line 88
    return-object p0
.end method
