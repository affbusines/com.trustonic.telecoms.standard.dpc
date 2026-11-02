.class public final Lm06;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:Luj3;

.field public final synthetic g:Lzm5;

.field public final synthetic h:J

.field public final synthetic i:F

.field public final synthetic j:Lq60;

.field public final synthetic k:F

.field public final synthetic l:Lho0;


# direct methods
.method public constructor <init>(Luj3;Lzm5;JFLq60;FLho0;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm06;->f:Luj3;

    .line 6
    iput-object p2, p0, Lm06;->g:Lzm5;

    .line 8
    iput-wide p3, p0, Lm06;->h:J

    .line 10
    iput p5, p0, Lm06;->i:F

    .line 12
    iput-object p6, p0, Lm06;->j:Lq60;

    .line 14
    iput p7, p0, Lm06;->k:F

    .line 16
    iput-object p8, p0, Lm06;->l:Lho0;

    .line 18
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

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
    sget-object v0, Lti6;->a:Lti6;

    .line 26
    if-eqz p2, :cond_bd

    .line 28
    iget-wide v4, p0, Lm06;->h:J

    .line 30
    iget p2, p0, Lm06;->i:F

    .line 32
    invoke-static {v4, v5, p2, p1}, Lo06;->d(JFLv92;)J

    .line 35
    move-result-wide v8

    .line 36
    sget-object p2, Lrq0;->h:Lvk1;

    .line 38
    invoke-virtual {p1, p2}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    iget v1, p0, Lm06;->k:F

    .line 44
    check-cast p2, Lr91;

    .line 46
    invoke-interface {p2, v1}, Lr91;->z(F)F

    .line 49
    move-result v11

    .line 50
    iget-object v6, p0, Lm06;->f:Luj3;

    .line 52
    iget-object v7, p0, Lm06;->g:Lzm5;

    .line 54
    iget-object v10, p0, Lm06;->j:Lq60;

    .line 56
    invoke-static/range {v6 .. v11}, Lo06;->c(Luj3;Lzm5;JLq60;F)Luj3;

    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1}, Lv92;->L()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    sget-object v4, Lyp0;->a:Lla0;

    .line 66
    if-ne v1, v4, :cond_4c

    .line 68
    new-instance v1, Lqj5;

    .line 70
    const/4 v5, 0x7

    .line 71
    invoke-direct {v1, v5}, Lqj5;-><init>(I)V

    .line 74
    invoke-virtual {p1, v1}, Lv92;->h0(Ljava/lang/Object;)V

    .line 77
    :cond_4c
    check-cast v1, Lx82;

    .line 79
    invoke-static {p2, v3, v1}, Lci5;->a(Luj3;ZLx82;)Luj3;

    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1}, Lv92;->L()Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    if-ne v1, v4, :cond_5d

    .line 89
    sget-object v1, Lo71;->d:Lo71;

    .line 91
    invoke-virtual {p1, v1}, Lv92;->h0(Ljava/lang/Object;)V

    .line 94
    :cond_5d
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 96
    invoke-static {p2, v0, v1}, Lv06;->a(Luj3;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Luj3;

    .line 99
    move-result-object p2

    .line 100
    sget-object v1, Lkl1;->g:Lh50;

    .line 102
    invoke-static {v1, v2}, Ld70;->c(Lh50;Z)Llg3;

    .line 105
    move-result-object v1

    .line 106
    invoke-static {p1}, Lnx6;->E(Lv92;)I

    .line 109
    move-result v4

    .line 110
    invoke-virtual {p1}, Lv92;->l()La64;

    .line 113
    move-result-object v5

    .line 114
    invoke-static {p1, p2}, Lor2;->o0(Lv92;Luj3;)Luj3;

    .line 117
    move-result-object p2

    .line 118
    sget-object v6, Lsp0;->c:Lrp0;

    .line 120
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    sget-object v6, Lrp0;->b:Lqq0;

    .line 125
    invoke-virtual {p1}, Lv92;->a0()V

    .line 128
    iget-boolean v7, p1, Lv92;->S:Z

    .line 130
    if-eqz v7, :cond_87

    .line 132
    invoke-virtual {p1, v6}, Lv92;->k(Lm82;)V

    .line 135
    goto :goto_8a

    .line 136
    :cond_87
    invoke-virtual {p1}, Lv92;->k0()V

    .line 139
    :goto_8a
    sget-object v6, Lrp0;->e:Lpf;

    .line 141
    invoke-static {v6, p1, v1}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 144
    sget-object v1, Lrp0;->d:Lpf;

    .line 146
    invoke-static {v1, p1, v5}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 149
    sget-object v1, Lrp0;->f:Lpf;

    .line 151
    iget-boolean v5, p1, Lv92;->S:Z

    .line 153
    if-nez v5, :cond_a8

    .line 155
    invoke-virtual {p1}, Lv92;->L()Ljava/lang/Object;

    .line 158
    move-result-object v5

    .line 159
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v6

    .line 163
    invoke-static {v5, v6}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    move-result v5

    .line 167
    if-nez v5, :cond_ab

    .line 169
    :cond_a8
    invoke-static {v4, p1, v4, v1}, Lzz3;->u(ILv92;ILpf;)V

    .line 172
    :cond_ab
    sget-object v1, Lrp0;->c:Lpf;

    .line 174
    invoke-static {v1, p1, p2}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 177
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object p2

    .line 181
    iget-object p0, p0, Lm06;->l:Lho0;

    .line 183
    invoke-virtual {p0, p1, p2}, Lho0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    invoke-virtual {p1, v2}, Lv92;->p(Z)V

    .line 189
    return-object v0

    .line 190
    :cond_bd
    invoke-virtual {p1}, Lv92;->R()V

    .line 193
    return-object v0
.end method
