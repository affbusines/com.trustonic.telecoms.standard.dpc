.class public final Ln06;
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

.field public final synthetic k:Lkm3;

.field public final synthetic l:Z

.field public final synthetic m:Lm82;

.field public final synthetic n:F

.field public final synthetic o:Lho0;


# direct methods
.method public constructor <init>(Luj3;Lzm5;JFLq60;Lkm3;ZLm82;FLho0;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln06;->f:Luj3;

    .line 6
    iput-object p2, p0, Ln06;->g:Lzm5;

    .line 8
    iput-wide p3, p0, Ln06;->h:J

    .line 10
    iput p5, p0, Ln06;->i:F

    .line 12
    iput-object p6, p0, Ln06;->j:Lq60;

    .line 14
    iput-object p7, p0, Ln06;->k:Lkm3;

    .line 16
    iput-boolean p8, p0, Ln06;->l:Z

    .line 18
    iput-object p9, p0, Ln06;->m:Lm82;

    .line 20
    iput p10, p0, Ln06;->n:F

    .line 22
    iput-object p11, p0, Ln06;->o:Lho0;

    .line 24
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lv92;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_17

    .line 22
    move v3, v6

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v3, v5

    .line 25
    :goto_18
    and-int/2addr v2, v6

    .line 26
    invoke-virtual {v1, v2, v3}, Lv92;->O(IZ)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_c9

    .line 32
    sget-object v2, Lus2;->a:Lck2;

    .line 34
    sget-object v2, Lnj3;->b:Lnj3;

    .line 36
    iget-object v3, v0, Ln06;->f:Luj3;

    .line 38
    invoke-interface {v3, v2}, Luj3;->d(Luj3;)Luj3;

    .line 41
    move-result-object v7

    .line 42
    iget-wide v2, v0, Ln06;->h:J

    .line 44
    iget v4, v0, Ln06;->i:F

    .line 46
    invoke-static {v2, v3, v4, v1}, Lo06;->d(JFLv92;)J

    .line 49
    move-result-wide v9

    .line 50
    sget-object v2, Lrq0;->h:Lvk1;

    .line 52
    invoke-virtual {v1, v2}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    iget v3, v0, Ln06;->n:F

    .line 58
    check-cast v2, Lr91;

    .line 60
    invoke-interface {v2, v3}, Lr91;->z(F)F

    .line 63
    move-result v12

    .line 64
    iget-object v8, v0, Ln06;->g:Lzm5;

    .line 66
    iget-object v11, v0, Ln06;->j:Lq60;

    .line 68
    invoke-static/range {v7 .. v12}, Lo06;->c(Luj3;Lzm5;JLq60;F)Luj3;

    .line 71
    move-result-object v13

    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x7

    .line 74
    invoke-static {v3, v2}, Ldy4;->a(IF)Lfy4;

    .line 77
    move-result-object v15

    .line 78
    iget-object v2, v0, Ln06;->m:Lm82;

    .line 80
    const/16 v19, 0x18

    .line 82
    iget-object v14, v0, Ln06;->k:Lkm3;

    .line 84
    iget-boolean v3, v0, Ln06;->l:Z

    .line 86
    const/16 v17, 0x0

    .line 88
    move-object/from16 v18, v2

    .line 90
    move/from16 v16, v3

    .line 92
    invoke-static/range {v13 .. v19}, Lx31;->q(Luj3;Lkm3;Lfy4;ZLgy4;Lm82;I)Luj3;

    .line 95
    move-result-object v2

    .line 96
    new-instance v3, Lt2;

    .line 98
    const/16 v4, 0x18

    .line 100
    invoke-direct {v3, v4}, Lt2;-><init>(I)V

    .line 103
    new-instance v4, Ldi0;

    .line 105
    invoke-direct {v4, v3}, Ldi0;-><init>(Lt2;)V

    .line 108
    invoke-interface {v2, v4}, Luj3;->d(Luj3;)Luj3;

    .line 111
    move-result-object v2

    .line 112
    sget-object v3, Lkl1;->g:Lh50;

    .line 114
    invoke-static {v3, v6}, Ld70;->c(Lh50;Z)Llg3;

    .line 117
    move-result-object v3

    .line 118
    invoke-static {v1}, Lnx6;->E(Lv92;)I

    .line 121
    move-result v4

    .line 122
    invoke-virtual {v1}, Lv92;->l()La64;

    .line 125
    move-result-object v7

    .line 126
    invoke-static {v1, v2}, Lor2;->o0(Lv92;Luj3;)Luj3;

    .line 129
    move-result-object v2

    .line 130
    sget-object v8, Lsp0;->c:Lrp0;

    .line 132
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    sget-object v8, Lrp0;->b:Lqq0;

    .line 137
    invoke-virtual {v1}, Lv92;->a0()V

    .line 140
    iget-boolean v9, v1, Lv92;->S:Z

    .line 142
    if-eqz v9, :cond_93

    .line 144
    invoke-virtual {v1, v8}, Lv92;->k(Lm82;)V

    .line 147
    goto :goto_96

    .line 148
    :cond_93
    invoke-virtual {v1}, Lv92;->k0()V

    .line 151
    :goto_96
    sget-object v8, Lrp0;->e:Lpf;

    .line 153
    invoke-static {v8, v1, v3}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 156
    sget-object v3, Lrp0;->d:Lpf;

    .line 158
    invoke-static {v3, v1, v7}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 161
    sget-object v3, Lrp0;->f:Lpf;

    .line 163
    iget-boolean v7, v1, Lv92;->S:Z

    .line 165
    if-nez v7, :cond_b4

    .line 167
    invoke-virtual {v1}, Lv92;->L()Ljava/lang/Object;

    .line 170
    move-result-object v7

    .line 171
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v8

    .line 175
    invoke-static {v7, v8}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    move-result v7

    .line 179
    if-nez v7, :cond_b7

    .line 181
    :cond_b4
    invoke-static {v4, v1, v4, v3}, Lzz3;->u(ILv92;ILpf;)V

    .line 184
    :cond_b7
    sget-object v3, Lrp0;->c:Lpf;

    .line 186
    invoke-static {v3, v1, v2}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 189
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object v2

    .line 193
    iget-object v0, v0, Ln06;->o:Lho0;

    .line 195
    invoke-virtual {v0, v1, v2}, Lho0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    invoke-virtual {v1, v6}, Lv92;->p(Z)V

    .line 201
    goto :goto_cc

    .line 202
    :cond_c9
    invoke-virtual {v1}, Lv92;->R()V

    .line 205
    :goto_cc
    sget-object v0, Lti6;->a:Lti6;

    .line 207
    return-object v0
.end method
