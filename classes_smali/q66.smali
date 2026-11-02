.class public final Lq66;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lc92;


# instance fields
.field public final synthetic f:Lfw5;

.field public final synthetic g:J

.field public final synthetic h:Lg96;

.field public final synthetic i:Lb92;


# direct methods
.method public constructor <init>(Lbe6;JLg96;Lb92;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq66;->f:Lfw5;

    .line 6
    iput-wide p2, p0, Lq66;->g:J

    .line 8
    iput-object p4, p0, Lq66;->h:Lg96;

    .line 10
    iput-object p5, p0, Lq66;->i:Lb92;

    .line 12
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    check-cast p1, Luj3;

    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, Lv92;

    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result p2

    .line 12
    and-int/lit8 p3, p2, 0x6

    .line 14
    if-nez p3, :cond_19

    .line 16
    invoke-virtual {v4, p1}, Lv92;->f(Ljava/lang/Object;)Z

    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_17

    .line 22
    const/4 p3, 0x4

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p3, 0x2

    .line 25
    :goto_18
    or-int/2addr p2, p3

    .line 26
    :cond_19
    and-int/lit8 p3, p2, 0x13

    .line 28
    const/16 v0, 0x12

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    if-eq p3, v0, :cond_23

    .line 34
    move p3, v6

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move p3, v1

    .line 37
    :goto_24
    and-int/2addr p2, v6

    .line 38
    invoke-virtual {v4, p2, p3}, Lv92;->O(IZ)Z

    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_a5

    .line 44
    iget-object p2, p0, Lq66;->f:Lfw5;

    .line 46
    invoke-virtual {v4, p2}, Lv92;->f(Ljava/lang/Object;)Z

    .line 49
    move-result p3

    .line 50
    invoke-virtual {v4}, Lv92;->L()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    if-nez p3, :cond_3b

    .line 56
    sget-object p3, Lyp0;->a:Lla0;

    .line 58
    if-ne v0, p3, :cond_44

    .line 60
    :cond_3b
    new-instance v0, Lm71;

    .line 62
    const/4 p3, 0x3

    .line 63
    invoke-direct {v0, p2, p3}, Lm71;-><init>(Lfw5;I)V

    .line 66
    invoke-virtual {v4, v0}, Lv92;->h0(Ljava/lang/Object;)V

    .line 69
    :cond_44
    check-cast v0, Lx82;

    .line 71
    invoke-static {p1, v0}, Lcu2;->L(Luj3;Lx82;)Luj3;

    .line 74
    move-result-object p1

    .line 75
    sget-object p2, Lkl1;->g:Lh50;

    .line 77
    invoke-static {p2, v1}, Ld70;->c(Lh50;Z)Llg3;

    .line 80
    move-result-object p2

    .line 81
    invoke-static {v4}, Lnx6;->E(Lv92;)I

    .line 84
    move-result p3

    .line 85
    invoke-virtual {v4}, Lv92;->l()La64;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v4, p1}, Lor2;->o0(Lv92;Luj3;)Luj3;

    .line 92
    move-result-object p1

    .line 93
    sget-object v1, Lsp0;->c:Lrp0;

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    sget-object v1, Lrp0;->b:Lqq0;

    .line 100
    invoke-virtual {v4}, Lv92;->a0()V

    .line 103
    iget-boolean v2, v4, Lv92;->S:Z

    .line 105
    if-eqz v2, :cond_6e

    .line 107
    invoke-virtual {v4, v1}, Lv92;->k(Lm82;)V

    .line 110
    goto :goto_71

    .line 111
    :cond_6e
    invoke-virtual {v4}, Lv92;->k0()V

    .line 114
    :goto_71
    sget-object v1, Lrp0;->e:Lpf;

    .line 116
    invoke-static {v1, v4, p2}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 119
    sget-object p2, Lrp0;->d:Lpf;

    .line 121
    invoke-static {p2, v4, v0}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 124
    sget-object p2, Lrp0;->f:Lpf;

    .line 126
    iget-boolean v0, v4, Lv92;->S:Z

    .line 128
    if-nez v0, :cond_8f

    .line 130
    invoke-virtual {v4}, Lv92;->L()Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v1

    .line 138
    invoke-static {v0, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_92

    .line 144
    :cond_8f
    invoke-static {p3, v4, p3, p2}, Lzz3;->u(ILv92;ILpf;)V

    .line 147
    :cond_92
    sget-object p2, Lrp0;->c:Lpf;

    .line 149
    invoke-static {p2, v4, p1}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 152
    const/4 v5, 0x0

    .line 153
    iget-wide v0, p0, Lq66;->g:J

    .line 155
    iget-object v2, p0, Lq66;->h:Lg96;

    .line 157
    iget-object v3, p0, Lq66;->i:Lb92;

    .line 159
    invoke-static/range {v0 .. v5}, Liy2;->b(JLg96;Lb92;Lv92;I)V

    .line 162
    invoke-virtual {v4, v6}, Lv92;->p(Z)V

    .line 165
    goto :goto_a8

    .line 166
    :cond_a5
    invoke-virtual {v4}, Lv92;->R()V

    .line 169
    :goto_a8
    sget-object p0, Lti6;->a:Lti6;

    .line 171
    return-object p0
.end method
