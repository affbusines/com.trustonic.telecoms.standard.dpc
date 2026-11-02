.class public final Lq7;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:Lb92;

.field public final synthetic g:Lb92;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:Lho0;


# direct methods
.method public constructor <init>(Lb92;Lb92;JJJJLho0;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq7;->f:Lb92;

    .line 6
    iput-object p2, p0, Lq7;->g:Lb92;

    .line 8
    iput-wide p5, p0, Lq7;->h:J

    .line 10
    iput-wide p7, p0, Lq7;->i:J

    .line 12
    iput-wide p9, p0, Lq7;->j:J

    .line 14
    iput-object p11, p0, Lq7;->k:Lho0;

    .line 16
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lv92;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eq p2, v0, :cond_12

    .line 17
    move p2, v6

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move p2, v7

    .line 20
    :goto_13
    and-int/2addr p1, v6

    .line 21
    invoke-virtual {v4, p1, p2}, Lv92;->O(IZ)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_130

    .line 27
    sget-object p1, Lrj3;->b:Lrj3;

    .line 29
    sget-object p2, Lu7;->a:Ls14;

    .line 31
    invoke-static {p1, p2}, Lnx6;->V(Luj3;Lo14;)Luj3;

    .line 34
    move-result-object p1

    .line 35
    sget-object p2, Ljv;->c:Lfv;

    .line 37
    sget-object v0, Lkl1;->s:Lf50;

    .line 39
    invoke-static {p2, v0, v4, v7}, Lil0;->a(Liv;Lf50;Lv92;I)Lkl0;

    .line 42
    move-result-object p2

    .line 43
    invoke-static {v4}, Lnx6;->E(Lv92;)I

    .line 46
    move-result v0

    .line 47
    invoke-virtual {v4}, Lv92;->l()La64;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {v4, p1}, Lor2;->o0(Lv92;Luj3;)Luj3;

    .line 54
    move-result-object p1

    .line 55
    sget-object v2, Lsp0;->c:Lrp0;

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    sget-object v8, Lrp0;->b:Lqq0;

    .line 62
    invoke-virtual {v4}, Lv92;->a0()V

    .line 65
    iget-boolean v2, v4, Lv92;->S:Z

    .line 67
    if-eqz v2, :cond_48

    .line 69
    invoke-virtual {v4, v8}, Lv92;->k(Lm82;)V

    .line 72
    goto :goto_4b

    .line 73
    :cond_48
    invoke-virtual {v4}, Lv92;->k0()V

    .line 76
    :goto_4b
    sget-object v9, Lrp0;->e:Lpf;

    .line 78
    invoke-static {v9, v4, p2}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 81
    sget-object p2, Lrp0;->d:Lpf;

    .line 83
    invoke-static {p2, v4, v1}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 86
    sget-object v10, Lrp0;->f:Lpf;

    .line 88
    iget-boolean v1, v4, Lv92;->S:Z

    .line 90
    if-nez v1, :cond_69

    .line 92
    invoke-virtual {v4}, Lv92;->L()Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v2

    .line 100
    invoke-static {v1, v2}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_6c

    .line 106
    :cond_69
    invoke-static {v0, v4, v0, v10}, Lzz3;->u(ILv92;ILpf;)V

    .line 109
    :cond_6c
    sget-object v11, Lrp0;->c:Lpf;

    .line 111
    invoke-static {v11, v4, p1}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 114
    const p1, 0x14a0f326

    .line 117
    invoke-virtual {v4, p1}, Lv92;->X(I)V

    .line 120
    invoke-virtual {v4, v7}, Lv92;->p(Z)V

    .line 123
    iget-object p1, p0, Lq7;->f:Lb92;

    .line 125
    if-nez p1, :cond_88

    .line 127
    const p1, 0x14a59771

    .line 130
    invoke-virtual {v4, p1}, Lv92;->X(I)V

    .line 133
    :goto_84
    invoke-virtual {v4, v7}, Lv92;->p(Z)V

    .line 136
    goto :goto_a8

    .line 137
    :cond_88
    const v0, 0x14a59772

    .line 140
    invoke-virtual {v4, v0}, Lv92;->X(I)V

    .line 143
    sget-object v0, Lcu2;->i:Lxg6;

    .line 145
    invoke-static {v0, v4}, Lyg6;->a(Lxg6;Lv92;)Lg96;

    .line 148
    move-result-object v2

    .line 149
    new-instance v0, Lp7;

    .line 151
    invoke-direct {v0, v7, p1}, Lp7;-><init>(ILb92;)V

    .line 154
    const p1, 0x43fb671

    .line 157
    invoke-static {p1, v0, v4}, Lu60;->B(ILj92;Lv92;)Lho0;

    .line 160
    move-result-object v3

    .line 161
    const/16 v5, 0x180

    .line 163
    iget-wide v0, p0, Lq7;->h:J

    .line 165
    invoke-static/range {v0 .. v5}, Lhy2;->j(JLg96;Lb92;Lv92;I)V

    .line 168
    goto :goto_84

    .line 169
    :goto_a8
    iget-object p1, p0, Lq7;->g:Lb92;

    .line 171
    if-nez p1, :cond_b6

    .line 173
    const p1, 0x14b17479

    .line 176
    invoke-virtual {v4, p1}, Lv92;->X(I)V

    .line 179
    :goto_b2
    invoke-virtual {v4, v7}, Lv92;->p(Z)V

    .line 182
    goto :goto_d6

    .line 183
    :cond_b6
    const v0, 0x14b1747a

    .line 186
    invoke-virtual {v4, v0}, Lv92;->X(I)V

    .line 189
    sget-object v0, Lcu2;->k:Lxg6;

    .line 191
    invoke-static {v0, v4}, Lyg6;->a(Lxg6;Lv92;)Lg96;

    .line 194
    move-result-object v2

    .line 195
    new-instance v0, Lp7;

    .line 197
    invoke-direct {v0, v6, p1}, Lp7;-><init>(ILb92;)V

    .line 200
    const p1, 0x2a0e58f2

    .line 203
    invoke-static {p1, v0, v4}, Lu60;->B(ILj92;Lv92;)Lho0;

    .line 206
    move-result-object v3

    .line 207
    const/16 v5, 0x180

    .line 209
    iget-wide v0, p0, Lq7;->i:J

    .line 211
    invoke-static/range {v0 .. v5}, Lhy2;->j(JLg96;Lb92;Lv92;I)V

    .line 214
    goto :goto_b2

    .line 215
    :goto_d6
    sget-object p1, Lkl1;->u:Lf50;

    .line 217
    new-instance v0, Lak2;

    .line 219
    invoke-direct {v0, p1}, Lak2;-><init>(Lf50;)V

    .line 222
    sget-object p1, Lkl1;->g:Lh50;

    .line 224
    invoke-static {p1, v7}, Ld70;->c(Lh50;Z)Llg3;

    .line 227
    move-result-object p1

    .line 228
    invoke-static {v4}, Lnx6;->E(Lv92;)I

    .line 231
    move-result v1

    .line 232
    invoke-virtual {v4}, Lv92;->l()La64;

    .line 235
    move-result-object v2

    .line 236
    invoke-static {v4, v0}, Lor2;->o0(Lv92;Luj3;)Luj3;

    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v4}, Lv92;->a0()V

    .line 243
    iget-boolean v3, v4, Lv92;->S:Z

    .line 245
    if-eqz v3, :cond_fa

    .line 247
    invoke-virtual {v4, v8}, Lv92;->k(Lm82;)V

    .line 250
    goto :goto_fd

    .line 251
    :cond_fa
    invoke-virtual {v4}, Lv92;->k0()V

    .line 254
    :goto_fd
    invoke-static {v9, v4, p1}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 257
    invoke-static {p2, v4, v2}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 260
    iget-boolean p1, v4, Lv92;->S:Z

    .line 262
    if-nez p1, :cond_115

    .line 264
    invoke-virtual {v4}, Lv92;->L()Ljava/lang/Object;

    .line 267
    move-result-object p1

    .line 268
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    move-result-object p2

    .line 272
    invoke-static {p1, p2}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    move-result p1

    .line 276
    if-nez p1, :cond_118

    .line 278
    :cond_115
    invoke-static {v1, v4, v1, v10}, Lzz3;->u(ILv92;ILpf;)V

    .line 281
    :cond_118
    invoke-static {v11, v4, v0}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 284
    sget-object p1, Lcu2;->e:Lxg6;

    .line 286
    invoke-static {p1, v4}, Lyg6;->a(Lxg6;Lv92;)Lg96;

    .line 289
    move-result-object v2

    .line 290
    const/4 v5, 0x0

    .line 291
    iget-wide v0, p0, Lq7;->j:J

    .line 293
    iget-object v3, p0, Lq7;->k:Lho0;

    .line 295
    invoke-static/range {v0 .. v5}, Lhy2;->j(JLg96;Lb92;Lv92;I)V

    .line 298
    invoke-virtual {v4, v6}, Lv92;->p(Z)V

    .line 301
    invoke-virtual {v4, v6}, Lv92;->p(Z)V

    .line 304
    goto :goto_133

    .line 305
    :cond_130
    invoke-virtual {v4}, Lv92;->R()V

    .line 308
    :goto_133
    sget-object p0, Lti6;->a:Lti6;

    .line 310
    return-object p0
.end method
