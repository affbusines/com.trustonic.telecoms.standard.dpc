.class public final Lbh3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:Luj3;

.field public final synthetic g:Lse5;

.field public final synthetic h:Lho0;


# direct methods
.method public constructor <init>(Luj3;Lse5;Lho0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbh3;->f:Luj3;

    .line 6
    iput-object p2, p0, Lbh3;->g:Lse5;

    .line 8
    iput-object p3, p0, Lbh3;->h:Lho0;

    .line 10
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

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
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_11

    .line 16
    move v0, v3

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v0, v2

    .line 19
    :goto_12
    and-int/2addr p2, v3

    .line 20
    invoke-virtual {p1, p2, v0}, Lv92;->O(IZ)Z

    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_8d

    .line 26
    const/4 p2, 0x0

    .line 27
    const/high16 v0, 0x41000000  # 8.0f

    .line 29
    iget-object v1, p0, Lbh3;->f:Luj3;

    .line 31
    invoke-static {v1, p2, v0, v3}, Lnx6;->Y(Luj3;FFI)Luj3;

    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Lnx6;->l0(Luj3;)Luj3;

    .line 38
    move-result-object p2

    .line 39
    iget-object v0, p0, Lbh3;->g:Lse5;

    .line 41
    const/16 v1, 0xe

    .line 43
    invoke-static {p2, v0, v2, v1}, Lwf3;->W(Luj3;Lse5;ZI)Luj3;

    .line 46
    move-result-object p2

    .line 47
    sget-object v0, Ljv;->c:Lfv;

    .line 49
    sget-object v1, Lkl1;->s:Lf50;

    .line 51
    invoke-static {v0, v1, p1, v2}, Lil0;->a(Liv;Lf50;Lv92;I)Lkl0;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1}, Lnx6;->E(Lv92;)I

    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1}, Lv92;->l()La64;

    .line 62
    move-result-object v2

    .line 63
    invoke-static {p1, p2}, Lor2;->o0(Lv92;Luj3;)Luj3;

    .line 66
    move-result-object p2

    .line 67
    sget-object v4, Lsp0;->c:Lrp0;

    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    sget-object v4, Lrp0;->b:Lqq0;

    .line 74
    invoke-virtual {p1}, Lv92;->a0()V

    .line 77
    iget-boolean v5, p1, Lv92;->S:Z

    .line 79
    if-eqz v5, :cond_54

    .line 81
    invoke-virtual {p1, v4}, Lv92;->k(Lm82;)V

    .line 84
    goto :goto_57

    .line 85
    :cond_54
    invoke-virtual {p1}, Lv92;->k0()V

    .line 88
    :goto_57
    sget-object v4, Lrp0;->e:Lpf;

    .line 90
    invoke-static {v4, p1, v0}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 93
    sget-object v0, Lrp0;->d:Lpf;

    .line 95
    invoke-static {v0, p1, v2}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 98
    sget-object v0, Lrp0;->f:Lpf;

    .line 100
    iget-boolean v2, p1, Lv92;->S:Z

    .line 102
    if-nez v2, :cond_75

    .line 104
    invoke-virtual {p1}, Lv92;->L()Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v4

    .line 112
    invoke-static {v2, v4}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_78

    .line 118
    :cond_75
    invoke-static {v1, p1, v1, v0}, Lzz3;->u(ILv92;ILpf;)V

    .line 121
    :cond_78
    sget-object v0, Lrp0;->c:Lpf;

    .line 123
    invoke-static {v0, p1, p2}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 126
    const/4 p2, 0x6

    .line 127
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object p2

    .line 131
    iget-object p0, p0, Lbh3;->h:Lho0;

    .line 133
    sget-object v0, Lll0;->a:Lll0;

    .line 135
    invoke-virtual {p0, v0, p1, p2}, Lho0;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-virtual {p1, v3}, Lv92;->p(Z)V

    .line 141
    goto :goto_90

    .line 142
    :cond_8d
    invoke-virtual {p1}, Lv92;->R()V

    .line 145
    :goto_90
    sget-object p0, Lti6;->a:Lti6;

    .line 147
    return-object p0
.end method
