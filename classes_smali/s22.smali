.class public final Ls22;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:F


# direct methods
.method public constructor <init>(F)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ls22;->f:F

    .line 6
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    check-cast p1, Lv92;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_11

    .line 16
    move v0, v2

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v0, v3

    .line 19
    :goto_12
    and-int/2addr p2, v2

    .line 20
    invoke-virtual {p1, p2, v0}, Lv92;->O(IZ)Z

    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_7d

    .line 26
    iget p0, p0, Ls22;->f:F

    .line 28
    const/high16 p2, 0x42600000  # 56.0f

    .line 30
    sget-object v0, Lrj3;->b:Lrj3;

    .line 32
    invoke-static {v0, p0, p2}, Lss5;->a(Luj3;FF)Luj3;

    .line 35
    move-result-object p0

    .line 36
    sget-object p2, Lkl1;->k:Lh50;

    .line 38
    sget-object v0, Lfa;->e:Lho0;

    .line 40
    invoke-static {p2, v3}, Ld70;->c(Lh50;Z)Llg3;

    .line 43
    move-result-object p2

    .line 44
    invoke-static {p1}, Lnx6;->E(Lv92;)I

    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1}, Lv92;->l()La64;

    .line 51
    move-result-object v4

    .line 52
    invoke-static {p1, p0}, Lor2;->o0(Lv92;Luj3;)Luj3;

    .line 55
    move-result-object p0

    .line 56
    sget-object v5, Lsp0;->c:Lrp0;

    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    sget-object v5, Lrp0;->b:Lqq0;

    .line 63
    invoke-virtual {p1}, Lv92;->a0()V

    .line 66
    iget-boolean v6, p1, Lv92;->S:Z

    .line 68
    if-eqz v6, :cond_49

    .line 70
    invoke-virtual {p1, v5}, Lv92;->k(Lm82;)V

    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    invoke-virtual {p1}, Lv92;->k0()V

    .line 77
    :goto_4c
    sget-object v5, Lrp0;->e:Lpf;

    .line 79
    invoke-static {v5, p1, p2}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 82
    sget-object p2, Lrp0;->d:Lpf;

    .line 84
    invoke-static {p2, p1, v4}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 87
    sget-object p2, Lrp0;->f:Lpf;

    .line 89
    iget-boolean v4, p1, Lv92;->S:Z

    .line 91
    if-nez v4, :cond_6a

    .line 93
    invoke-virtual {p1}, Lv92;->L()Ljava/lang/Object;

    .line 96
    move-result-object v4

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v5

    .line 101
    invoke-static {v4, v5}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_6d

    .line 107
    :cond_6a
    invoke-static {v1, p1, v1, p2}, Lzz3;->u(ILv92;ILpf;)V

    .line 110
    :cond_6d
    sget-object p2, Lrp0;->c:Lpf;

    .line 112
    invoke-static {p2, p1, p0}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {v0, p1, p0}, Lho0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-virtual {p1, v2}, Lv92;->p(Z)V

    .line 125
    goto :goto_80

    .line 126
    :cond_7d
    invoke-virtual {p1}, Lv92;->R()V

    .line 129
    :goto_80
    sget-object p0, Lti6;->a:Lti6;

    .line 131
    return-object p0
.end method
