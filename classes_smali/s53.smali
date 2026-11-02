.class public final synthetic Ls53;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lc92;


# instance fields
.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I

.field public final synthetic i:Lm82;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;ILm82;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Ls53;->f:Z

    .line 6
    iput-object p2, p0, Ls53;->g:Ljava/lang/String;

    .line 8
    iput p3, p0, Ls53;->h:I

    .line 10
    iput-object p4, p0, Ls53;->i:Lm82;

    .line 12
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    check-cast p1, Lo14;

    .line 3
    check-cast p2, Lv92;

    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    and-int/lit8 v0, p3, 0x6

    .line 16
    if-nez v0, :cond_1b

    .line 18
    invoke-virtual {p2, p1}, Lv92;->f(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_19

    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x2

    .line 27
    :goto_1a
    or-int/2addr p3, v0

    .line 28
    :cond_1b
    and-int/lit8 v0, p3, 0x13

    .line 30
    const/16 v1, 0x12

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq v0, v1, :cond_25

    .line 36
    move v0, v3

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v0, v2

    .line 39
    :goto_26
    and-int/2addr p3, v3

    .line 40
    invoke-virtual {p2, p3, v0}, Lv92;->O(IZ)Z

    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_12c

    .line 46
    sget-object p3, Lrj3;->b:Lrj3;

    .line 48
    invoke-static {p3, p1}, Lnx6;->V(Luj3;Lo14;)Luj3;

    .line 51
    move-result-object p1

    .line 52
    sget-wide v0, Lrk0;->e:J

    .line 54
    sget-object p3, Lm01;->s:Lik2;

    .line 56
    invoke-static {p1, v0, v1, p3}, Lvu6;->w(Luj3;JLzm5;)Luj3;

    .line 59
    move-result-object p1

    .line 60
    sget-object p3, Lss5;->c:Lc02;

    .line 62
    invoke-interface {p1, p3}, Luj3;->d(Luj3;)Luj3;

    .line 65
    move-result-object p1

    .line 66
    sget-object v0, Lkl1;->g:Lh50;

    .line 68
    invoke-static {v0, v2}, Ld70;->c(Lh50;Z)Llg3;

    .line 71
    move-result-object v1

    .line 72
    iget-wide v4, p2, Lv92;->T:J

    .line 74
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 77
    move-result v4

    .line 78
    invoke-virtual {p2}, Lv92;->l()La64;

    .line 81
    move-result-object v5

    .line 82
    invoke-static {p2, p1}, Lor2;->o0(Lv92;Luj3;)Luj3;

    .line 85
    move-result-object p1

    .line 86
    sget-object v6, Lsp0;->c:Lrp0;

    .line 88
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    sget-object v6, Lrp0;->b:Lqq0;

    .line 93
    invoke-virtual {p2}, Lv92;->a0()V

    .line 96
    iget-boolean v7, p2, Lv92;->S:Z

    .line 98
    if-eqz v7, :cond_67

    .line 100
    invoke-virtual {p2, v6}, Lv92;->k(Lm82;)V

    .line 103
    goto :goto_6a

    .line 104
    :cond_67
    invoke-virtual {p2}, Lv92;->k0()V

    .line 107
    :goto_6a
    sget-object v7, Lrp0;->e:Lpf;

    .line 109
    invoke-static {v7, p2, v1}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 112
    sget-object v1, Lrp0;->d:Lpf;

    .line 114
    invoke-static {v1, p2, v5}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 117
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v4

    .line 121
    sget-object v5, Lrp0;->f:Lpf;

    .line 123
    invoke-static {v5, p2, v4}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 126
    sget-object v4, Lrp0;->g:Ll9;

    .line 128
    invoke-static {p2, v4}, Lv03;->B(Lv92;Lx82;)V

    .line 131
    sget-object v8, Lrp0;->c:Lpf;

    .line 133
    invoke-static {v8, p2, p1}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 136
    const/high16 p1, 0x41600000  # 14.0f

    .line 138
    invoke-static {p3, p1}, Lnx6;->W(Luj3;F)Luj3;

    .line 141
    move-result-object v9

    .line 142
    sget-wide v10, Lrk0;->f:J

    .line 144
    invoke-static {p1}, Lbz4;->a(F)Laz4;

    .line 147
    move-result-object p1

    .line 148
    invoke-static {v9, v10, v11, p1}, Lvu6;->w(Luj3;JLzm5;)Luj3;

    .line 151
    move-result-object p1

    .line 152
    invoke-static {v0, v2}, Ld70;->c(Lh50;Z)Llg3;

    .line 155
    move-result-object v0

    .line 156
    iget-wide v9, p2, Lv92;->T:J

    .line 158
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 161
    move-result v9

    .line 162
    invoke-virtual {p2}, Lv92;->l()La64;

    .line 165
    move-result-object v10

    .line 166
    invoke-static {p2, p1}, Lor2;->o0(Lv92;Luj3;)Luj3;

    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p2}, Lv92;->a0()V

    .line 173
    iget-boolean v11, p2, Lv92;->S:Z

    .line 175
    if-eqz v11, :cond_b4

    .line 177
    invoke-virtual {p2, v6}, Lv92;->k(Lm82;)V

    .line 180
    goto :goto_b7

    .line 181
    :cond_b4
    invoke-virtual {p2}, Lv92;->k0()V

    .line 184
    :goto_b7
    invoke-static {v7, p2, v0}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 187
    invoke-static {v1, p2, v10}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 190
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object v0

    .line 194
    invoke-static {v5, p2, v0}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 197
    invoke-static {p2, v4}, Lv03;->B(Lv92;Lx82;)V

    .line 200
    invoke-static {v8, p2, p1}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 203
    sget-object p1, Lkl1;->k:Lh50;

    .line 205
    invoke-static {p1, v2}, Ld70;->c(Lh50;Z)Llg3;

    .line 208
    move-result-object p1

    .line 209
    iget-wide v9, p2, Lv92;->T:J

    .line 211
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 214
    move-result v0

    .line 215
    invoke-virtual {p2}, Lv92;->l()La64;

    .line 218
    move-result-object v9

    .line 219
    invoke-static {p2, p3}, Lor2;->o0(Lv92;Luj3;)Luj3;

    .line 222
    move-result-object p3

    .line 223
    invoke-virtual {p2}, Lv92;->a0()V

    .line 226
    iget-boolean v10, p2, Lv92;->S:Z

    .line 228
    if-eqz v10, :cond_e9

    .line 230
    invoke-virtual {p2, v6}, Lv92;->k(Lm82;)V

    .line 233
    goto :goto_ec

    .line 234
    :cond_e9
    invoke-virtual {p2}, Lv92;->k0()V

    .line 237
    :goto_ec
    invoke-static {v7, p2, p1}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 240
    invoke-static {v1, p2, v9}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 243
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    move-result-object p1

    .line 247
    invoke-static {v5, p2, p1}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 250
    invoke-static {p2, v4}, Lv03;->B(Lv92;Lx82;)V

    .line 253
    invoke-static {v8, p2, p3}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 256
    iget-boolean p1, p0, Ls53;->f:Z

    .line 258
    if-eqz p1, :cond_110

    .line 260
    const p0, -0x5b430de1

    .line 263
    invoke-virtual {p2, p0}, Lv92;->X(I)V

    .line 266
    invoke-static {v2, p2}, Lqy4;->g(ILv92;)V

    .line 269
    invoke-virtual {p2, v2}, Lv92;->p(Z)V

    .line 272
    goto :goto_122

    .line 273
    :cond_110
    const p1, -0x5b41fb9a

    .line 276
    invoke-virtual {p2, p1}, Lv92;->X(I)V

    .line 279
    iget-object p1, p0, Ls53;->g:Ljava/lang/String;

    .line 281
    iget p3, p0, Ls53;->h:I

    .line 283
    iget-object p0, p0, Ls53;->i:Lm82;

    .line 285
    invoke-static {p1, p3, p0, p2, v2}, Lqy4;->c(Ljava/lang/String;ILm82;Lv92;I)V

    .line 288
    invoke-virtual {p2, v2}, Lv92;->p(Z)V

    .line 291
    :goto_122
    invoke-virtual {p2, v3}, Lv92;->p(Z)V

    .line 294
    invoke-virtual {p2, v3}, Lv92;->p(Z)V

    .line 297
    invoke-virtual {p2, v3}, Lv92;->p(Z)V

    .line 300
    goto :goto_12f

    .line 301
    :cond_12c
    invoke-virtual {p2}, Lv92;->R()V

    .line 304
    :goto_12f
    sget-object p0, Lti6;->a:Lti6;

    .line 306
    return-object p0
.end method
