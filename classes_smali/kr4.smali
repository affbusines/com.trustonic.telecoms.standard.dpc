.class public final synthetic Lkr4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lc92;


# instance fields
.field public final synthetic f:Lmr4;

.field public final synthetic g:Lfr4;

.field public final synthetic h:Lm82;

.field public final synthetic i:Lm82;

.field public final synthetic j:Lm82;

.field public final synthetic k:Lm82;


# direct methods
.method public synthetic constructor <init>(Lmr4;Lfr4;Lm82;Lm82;Lm82;Lm82;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkr4;->f:Lmr4;

    .line 6
    iput-object p2, p0, Lkr4;->g:Lfr4;

    .line 8
    iput-object p3, p0, Lkr4;->h:Lm82;

    .line 10
    iput-object p4, p0, Lkr4;->i:Lm82;

    .line 12
    iput-object p5, p0, Lkr4;->j:Lm82;

    .line 14
    iput-object p6, p0, Lkr4;->k:Lm82;

    .line 16
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lo14;

    .line 7
    move-object/from16 v6, p2

    .line 9
    check-cast v6, Lv92;

    .line 11
    move-object/from16 v2, p3

    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 24
    const/4 v4, 0x2

    .line 25
    if-nez v3, :cond_24

    .line 27
    invoke-virtual {v6, v1}, Lv92;->f(Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_22

    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v3, v4

    .line 36
    :goto_23
    or-int/2addr v2, v3

    .line 37
    :cond_24
    and-int/lit8 v3, v2, 0x13

    .line 39
    const/16 v5, 0x12

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v10, 0x1

    .line 43
    if-eq v3, v5, :cond_2e

    .line 45
    move v3, v10

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v3, v7

    .line 48
    :goto_2f
    and-int/2addr v2, v10

    .line 49
    invoke-virtual {v6, v2, v3}, Lv92;->O(IZ)Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_cb

    .line 55
    sget-object v2, Lss5;->a:Lc02;

    .line 57
    const/high16 v3, 0x41800000  # 16.0f

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-static {v2, v3, v5, v4}, Lnx6;->Y(Luj3;FFI)Luj3;

    .line 63
    move-result-object v2

    .line 64
    sget-object v3, Lss5;->c:Lc02;

    .line 66
    invoke-static {v3, v1}, Lnx6;->V(Luj3;Lo14;)Luj3;

    .line 69
    move-result-object v11

    .line 70
    const/4 v15, 0x0

    .line 71
    const/16 v16, 0xd

    .line 73
    const/4 v12, 0x0

    .line 74
    const/high16 v13, 0x41c00000  # 24.0f

    .line 76
    const/4 v14, 0x0

    .line 77
    invoke-static/range {v11 .. v16}, Lnx6;->a0(Luj3;FFFFI)Luj3;

    .line 80
    move-result-object v1

    .line 81
    invoke-static {v6}, Lwf3;->D(Lv92;)Lse5;

    .line 84
    move-result-object v3

    .line 85
    const/16 v4, 0xe

    .line 87
    invoke-static {v1, v3, v7, v4}, Lwf3;->W(Luj3;Lse5;ZI)Luj3;

    .line 90
    move-result-object v1

    .line 91
    sget-object v3, Ljv;->c:Lfv;

    .line 93
    sget-object v4, Lkl1;->s:Lf50;

    .line 95
    invoke-static {v3, v4, v6, v7}, Lil0;->a(Liv;Lf50;Lv92;I)Lkl0;

    .line 98
    move-result-object v3

    .line 99
    iget-wide v4, v6, Lv92;->T:J

    .line 101
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 104
    move-result v4

    .line 105
    invoke-virtual {v6}, Lv92;->l()La64;

    .line 108
    move-result-object v5

    .line 109
    invoke-static {v6, v1}, Lor2;->o0(Lv92;Luj3;)Luj3;

    .line 112
    move-result-object v1

    .line 113
    sget-object v7, Lsp0;->c:Lrp0;

    .line 115
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    sget-object v7, Lrp0;->b:Lqq0;

    .line 120
    invoke-virtual {v6}, Lv92;->a0()V

    .line 123
    iget-boolean v8, v6, Lv92;->S:Z

    .line 125
    if-eqz v8, :cond_82

    .line 127
    invoke-virtual {v6, v7}, Lv92;->k(Lm82;)V

    .line 130
    goto :goto_85

    .line 131
    :cond_82
    invoke-virtual {v6}, Lv92;->k0()V

    .line 134
    :goto_85
    sget-object v7, Lrp0;->e:Lpf;

    .line 136
    invoke-static {v7, v6, v3}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 139
    sget-object v3, Lrp0;->d:Lpf;

    .line 141
    invoke-static {v3, v6, v5}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 144
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v3

    .line 148
    sget-object v4, Lrp0;->f:Lpf;

    .line 150
    invoke-static {v4, v6, v3}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 153
    sget-object v3, Lrp0;->g:Ll9;

    .line 155
    invoke-static {v6, v3}, Lv03;->B(Lv92;Lx82;)V

    .line 158
    sget-object v3, Lrp0;->c:Lpf;

    .line 160
    invoke-static {v3, v6, v1}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 163
    const/4 v9, 0x6

    .line 164
    iget-object v3, v0, Lkr4;->f:Lmr4;

    .line 166
    iget-object v4, v0, Lkr4;->g:Lfr4;

    .line 168
    iget-object v5, v0, Lkr4;->h:Lm82;

    .line 170
    move-object v8, v6

    .line 171
    iget-object v6, v0, Lkr4;->i:Lm82;

    .line 173
    iget-object v7, v0, Lkr4;->j:Lm82;

    .line 175
    invoke-static/range {v2 .. v9}, Ll51;->j(Luj3;Lmr4;Lfr4;Lm82;Lm82;Lm82;Lv92;I)V

    .line 178
    new-instance v1, Li23;

    .line 180
    const/high16 v5, 0x3f800000  # 1.0f

    .line 182
    invoke-direct {v1, v5, v10}, Li23;-><init>(FZ)V

    .line 185
    invoke-interface {v2, v1}, Luj3;->d(Luj3;)Luj3;

    .line 188
    move-result-object v1

    .line 189
    invoke-static {v8, v1}, Lcm6;->l(Lv92;Luj3;)V

    .line 192
    const/4 v2, 0x0

    .line 193
    const/4 v7, 0x0

    .line 194
    iget-object v5, v0, Lkr4;->k:Lm82;

    .line 196
    move-object v6, v8

    .line 197
    invoke-static/range {v2 .. v7}, Ll51;->n(Luj3;Lmr4;Lfr4;Lm82;Lv92;I)V

    .line 200
    invoke-virtual {v8, v10}, Lv92;->p(Z)V

    .line 203
    goto :goto_cf

    .line 204
    :cond_cb
    move-object v8, v6

    .line 205
    invoke-virtual {v8}, Lv92;->R()V

    .line 208
    :goto_cf
    sget-object v0, Lti6;->a:Lti6;

    .line 210
    return-object v0
.end method
