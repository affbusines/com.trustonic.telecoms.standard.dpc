.class public final Lcg;
.super Li03;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lc92;


# instance fields
.field public final synthetic g:Lju5;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lng;

.field public final synthetic j:Lho0;


# direct methods
.method public constructor <init>(Lju5;Ljava/lang/Object;Lng;Lho0;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcg;->g:Lju5;

    .line 3
    iput-object p2, p0, Lcg;->h:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lcg;->i:Lng;

    .line 7
    iput-object p4, p0, Lcg;->j:Lho0;

    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Li03;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    check-cast p1, Ltg;

    .line 3
    check-cast p2, Lv92;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p3

    .line 11
    and-int/lit8 v0, p3, 0x6

    .line 13
    if-nez v0, :cond_21

    .line 15
    and-int/lit8 v0, p3, 0x8

    .line 17
    if-nez v0, :cond_17

    .line 19
    invoke-virtual {p2, p1}, Lv92;->f(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-virtual {p2, p1}, Lv92;->h(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    :goto_1b
    if-eqz v0, :cond_1f

    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v0, 0x2

    .line 33
    :goto_20
    or-int/2addr p3, v0

    .line 34
    :cond_21
    and-int/lit8 v0, p3, 0x13

    .line 36
    const/16 v1, 0x12

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eq v0, v1, :cond_2b

    .line 42
    move v0, v3

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v0, v2

    .line 45
    :goto_2c
    and-int/2addr p3, v3

    .line 46
    invoke-virtual {p2, p3, v0}, Lv92;->O(IZ)Z

    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_84

    .line 52
    iget-object p3, p0, Lcg;->g:Lju5;

    .line 54
    invoke-virtual {p2, p3}, Lv92;->f(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    iget-object v1, p0, Lcg;->h:Ljava/lang/Object;

    .line 60
    invoke-virtual {p2, v1}, Lv92;->h(Ljava/lang/Object;)Z

    .line 63
    move-result v4

    .line 64
    or-int/2addr v0, v4

    .line 65
    iget-object v4, p0, Lcg;->i:Lng;

    .line 67
    invoke-virtual {p2, v4}, Lv92;->h(Ljava/lang/Object;)Z

    .line 70
    move-result v5

    .line 71
    or-int/2addr v0, v5

    .line 72
    invoke-virtual {p2}, Lv92;->L()Ljava/lang/Object;

    .line 75
    move-result-object v5

    .line 76
    sget-object v6, Lyp0;->a:Lla0;

    .line 78
    if-nez v0, :cond_51

    .line 80
    if-ne v5, v6, :cond_59

    .line 82
    :cond_51
    new-instance v5, Lgf;

    .line 84
    invoke-direct {v5, p3, v1, v4, v3}, Lgf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    invoke-virtual {p2, v5}, Lv92;->h0(Ljava/lang/Object;)V

    .line 90
    :cond_59
    check-cast v5, Lx82;

    .line 92
    invoke-static {p1, v5, p2}, Lmm0;->c(Ljava/lang/Object;Lx82;Lv92;)V

    .line 95
    iget-object p3, v4, Lng;->d:Ljn3;

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    check-cast p1, Lug;

    .line 102
    iget-object p1, p1, Lug;->a:Lx24;

    .line 104
    invoke-virtual {p3, v1, p1}, Ljn3;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    invoke-virtual {p2}, Lv92;->L()Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v6, :cond_78

    .line 113
    new-instance p1, Lhg;

    .line 115
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 118
    invoke-virtual {p2, p1}, Lv92;->h0(Ljava/lang/Object;)V

    .line 121
    :cond_78
    check-cast p1, Lhg;

    .line 123
    iget-object p0, p0, Lcg;->j:Lho0;

    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object p3

    .line 129
    invoke-virtual {p0, p1, v1, p2, p3}, Lho0;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    goto :goto_87

    .line 133
    :cond_84
    invoke-virtual {p2}, Lv92;->R()V

    .line 136
    :goto_87
    sget-object p0, Lti6;->a:Lti6;

    .line 138
    return-object p0
.end method
