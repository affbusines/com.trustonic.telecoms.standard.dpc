.class public final synthetic Lvd;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:J

.field public final synthetic g:Z

.field public final synthetic h:Luj3;

.field public final synthetic i:Lmw3;


# direct methods
.method public synthetic constructor <init>(JZLuj3;Lmw3;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lvd;->f:J

    .line 6
    iput-boolean p3, p0, Lvd;->g:Z

    .line 8
    iput-object p4, p0, Lvd;->h:Luj3;

    .line 10
    iput-object p5, p0, Lvd;->i:Lmw3;

    .line 12
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    check-cast p1, Lv92;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

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
    if-eqz p2, :cond_d5

    .line 26
    const-wide v0, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 31
    iget-wide v4, p0, Lvd;->f:J

    .line 33
    cmp-long p2, v4, v0

    .line 35
    iget-boolean v0, p0, Lvd;->g:Z

    .line 37
    iget-object v6, p0, Lvd;->h:Luj3;

    .line 39
    iget-object p0, p0, Lvd;->i:Lmw3;

    .line 41
    sget-object v1, Lyp0;->a:Lla0;

    .line 43
    if-eqz p2, :cond_b2

    .line 45
    const p2, 0x34c4c6

    .line 48
    invoke-virtual {p1, p2}, Lv92;->X(I)V

    .line 51
    if-eqz v0, :cond_37

    .line 53
    sget-object p2, Lqy4;->b:Lev;

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    sget-object p2, Lqy4;->a:Lev;

    .line 58
    :goto_39
    invoke-static {v4, v5}, Lii1;->b(J)F

    .line 61
    move-result v7

    .line 62
    invoke-static {v4, v5}, Lii1;->a(J)F

    .line 65
    move-result v8

    .line 66
    const/4 v10, 0x0

    .line 67
    const/16 v11, 0xc

    .line 69
    const/4 v9, 0x0

    .line 70
    invoke-static/range {v6 .. v11}, Lss5;->f(Luj3;FFFFI)Luj3;

    .line 73
    move-result-object v4

    .line 74
    sget-object v5, Lkl1;->p:Lg50;

    .line 76
    invoke-static {p2, v5, p1, v3}, Loz4;->a(Lgv;Lg50;Lv92;I)Lpz4;

    .line 79
    move-result-object p2

    .line 80
    iget-wide v5, p1, Lv92;->T:J

    .line 82
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 85
    move-result v5

    .line 86
    invoke-virtual {p1}, Lv92;->l()La64;

    .line 89
    move-result-object v6

    .line 90
    invoke-static {p1, v4}, Lor2;->o0(Lv92;Luj3;)Luj3;

    .line 93
    move-result-object v4

    .line 94
    sget-object v7, Lsp0;->c:Lrp0;

    .line 96
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    sget-object v7, Lrp0;->b:Lqq0;

    .line 101
    invoke-virtual {p1}, Lv92;->a0()V

    .line 104
    iget-boolean v8, p1, Lv92;->S:Z

    .line 106
    if-eqz v8, :cond_6f

    .line 108
    invoke-virtual {p1, v7}, Lv92;->k(Lm82;)V

    .line 111
    goto :goto_72

    .line 112
    :cond_6f
    invoke-virtual {p1}, Lv92;->k0()V

    .line 115
    :goto_72
    sget-object v7, Lrp0;->e:Lpf;

    .line 117
    invoke-static {v7, p1, p2}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 120
    sget-object p2, Lrp0;->d:Lpf;

    .line 122
    invoke-static {p2, p1, v6}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 125
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object p2

    .line 129
    sget-object v5, Lrp0;->f:Lpf;

    .line 131
    invoke-static {v5, p1, p2}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 134
    sget-object p2, Lrp0;->g:Ll9;

    .line 136
    invoke-static {p1, p2}, Lv03;->B(Lv92;Lx82;)V

    .line 139
    sget-object p2, Lrp0;->c:Lpf;

    .line 141
    invoke-static {p2, p1, v4}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 144
    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/Object;)Z

    .line 147
    move-result p2

    .line 148
    invoke-virtual {p1}, Lv92;->L()Ljava/lang/Object;

    .line 151
    move-result-object v4

    .line 152
    if-nez p2, :cond_9b

    .line 154
    if-ne v4, v1, :cond_a3

    .line 156
    :cond_9b
    new-instance v4, Lwd;

    .line 158
    invoke-direct {v4, p0, v3}, Lwd;-><init>(Lmw3;I)V

    .line 161
    invoke-virtual {p1, v4}, Lv92;->h0(Ljava/lang/Object;)V

    .line 164
    :cond_a3
    check-cast v4, Lm82;

    .line 166
    const/4 p0, 0x6

    .line 167
    sget-object p2, Lrj3;->b:Lrj3;

    .line 169
    invoke-static {p2, v4, v0, p1, p0}, Lhg6;->g(Luj3;Lm82;ZLv92;I)V

    .line 172
    invoke-virtual {p1, v2}, Lv92;->p(Z)V

    .line 175
    invoke-virtual {p1, v3}, Lv92;->p(Z)V

    .line 178
    goto :goto_d8

    .line 179
    :cond_b2
    const p2, 0x42f938

    .line 182
    invoke-virtual {p1, p2}, Lv92;->X(I)V

    .line 185
    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/Object;)Z

    .line 188
    move-result p2

    .line 189
    invoke-virtual {p1}, Lv92;->L()Ljava/lang/Object;

    .line 192
    move-result-object v4

    .line 193
    if-nez p2, :cond_c4

    .line 195
    if-ne v4, v1, :cond_cc

    .line 197
    :cond_c4
    new-instance v4, Lwd;

    .line 199
    invoke-direct {v4, p0, v2}, Lwd;-><init>(Lmw3;I)V

    .line 202
    invoke-virtual {p1, v4}, Lv92;->h0(Ljava/lang/Object;)V

    .line 205
    :cond_cc
    check-cast v4, Lm82;

    .line 207
    invoke-static {v6, v4, v0, p1, v3}, Lhg6;->g(Luj3;Lm82;ZLv92;I)V

    .line 210
    invoke-virtual {p1, v3}, Lv92;->p(Z)V

    .line 213
    goto :goto_d8

    .line 214
    :cond_d5
    invoke-virtual {p1}, Lv92;->R()V

    .line 217
    :goto_d8
    sget-object p0, Lti6;->a:Lti6;

    .line 219
    return-object p0
.end method
