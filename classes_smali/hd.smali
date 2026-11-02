.class public final Lhd;
.super Li03;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lfe4;

.field public final synthetic i:Lrn3;


# direct methods
.method public synthetic constructor <init>(Lfe4;Lrn3;I)V
    .registers 4

    .line 1
    iput p3, p0, Lhd;->g:I

    .line 3
    iput-object p1, p0, Lhd;->h:Lfe4;

    .line 5
    iput-object p2, p0, Lhd;->i:Lrn3;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Li03;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lhd;->g:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    iget-object v2, p0, Lhd;->i:Lrn3;

    .line 7
    iget-object p0, p0, Lhd;->h:Lfe4;

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v0, :pswitch_data_fa

    .line 15
    check-cast p1, Lv92;

    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result p2

    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 25
    if-eq v0, v3, :cond_1c

    .line 27
    move v0, v5

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v0, v4

    .line 30
    :goto_1d
    and-int/2addr p2, v5

    .line 31
    invoke-virtual {p1, p2, v0}, Lv92;->O(IZ)Z

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_3e

    .line 37
    sget-object p2, Lid;->b:Lvk1;

    .line 39
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    invoke-virtual {p2, v0}, Lvk1;->a(Ljava/lang/Object;)Lik4;

    .line 44
    move-result-object p2

    .line 45
    new-instance v0, Lhd;

    .line 47
    invoke-direct {v0, p0, v2, v4}, Lhd;-><init>(Lfe4;Lrn3;I)V

    .line 50
    const p0, 0x3ceea85c

    .line 53
    invoke-static {p0, v0, p1}, Lu60;->B(ILj92;Lv92;)Lho0;

    .line 56
    move-result-object p0

    .line 57
    const/16 v0, 0x38

    .line 59
    invoke-static {p2, p0, p1, v0}, Lcu2;->a(Lik4;Lb92;Lv92;I)V

    .line 62
    goto :goto_41

    .line 63
    :cond_3e
    invoke-virtual {p1}, Lv92;->R()V

    .line 66
    :goto_41
    return-object v1

    .line 67
    :pswitch_42  #0x0
    check-cast p1, Lv92;

    .line 69
    check-cast p2, Ljava/lang/Number;

    .line 71
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 74
    move-result p2

    .line 75
    and-int/lit8 v0, p2, 0x3

    .line 77
    if-eq v0, v3, :cond_50

    .line 79
    move v0, v5

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move v0, v4

    .line 82
    :goto_51
    and-int/2addr p2, v5

    .line 83
    invoke-virtual {p1, p2, v0}, Lv92;->O(IZ)Z

    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_f5

    .line 89
    invoke-virtual {p1}, Lv92;->L()Ljava/lang/Object;

    .line 92
    move-result-object p2

    .line 93
    sget-object v0, Lyp0;->a:Lla0;

    .line 95
    if-ne p2, v0, :cond_65

    .line 97
    sget-object p2, Ll9;->o:Ll9;

    .line 99
    invoke-virtual {p1, p2}, Lv92;->h0(Ljava/lang/Object;)V

    .line 102
    :cond_65
    check-cast p2, Lx82;

    .line 104
    sget-object v3, Lrj3;->b:Lrj3;

    .line 106
    invoke-static {v3, v4, p2}, Lci5;->a(Luj3;ZLx82;)Luj3;

    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/Object;)Z

    .line 113
    move-result v3

    .line 114
    invoke-virtual {p1}, Lv92;->L()Ljava/lang/Object;

    .line 117
    move-result-object v6

    .line 118
    if-nez v3, :cond_79

    .line 120
    if-ne v6, v0, :cond_81

    .line 122
    :cond_79
    new-instance v6, Led;

    .line 124
    invoke-direct {v6, p0, v5}, Led;-><init>(Lfe4;I)V

    .line 127
    invoke-virtual {p1, v6}, Lv92;->h0(Ljava/lang/Object;)V

    .line 130
    :cond_81
    check-cast v6, Lx82;

    .line 132
    invoke-static {p2, v6}, Lmm0;->M(Luj3;Lx82;)Luj3;

    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p0}, Lfe4;->getCanCalculatePosition()Z

    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_90

    .line 142
    const/high16 p0, 0x3f800000  # 1.0f

    .line 144
    goto :goto_91

    .line 145
    :cond_90
    const/4 p0, 0x0

    .line 146
    :goto_91
    invoke-static {p2, p0}, Lmm0;->p(Luj3;F)Luj3;

    .line 149
    move-result-object p0

    .line 150
    sget-object p2, Lid;->a:Lvk1;

    .line 152
    invoke-interface {v2}, Lfw5;->getValue()Ljava/lang/Object;

    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Lb92;

    .line 158
    invoke-virtual {p1}, Lv92;->L()Ljava/lang/Object;

    .line 161
    move-result-object v2

    .line 162
    if-ne v2, v0, :cond_a8

    .line 164
    sget-object v2, Lab;->c:Lab;

    .line 166
    invoke-virtual {p1, v2}, Lv92;->h0(Ljava/lang/Object;)V

    .line 169
    :cond_a8
    check-cast v2, Llg3;

    .line 171
    iget-wide v6, p1, Lv92;->T:J

    .line 173
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 176
    move-result v0

    .line 177
    invoke-virtual {p1}, Lv92;->l()La64;

    .line 180
    move-result-object v3

    .line 181
    invoke-static {p1, p0}, Lor2;->o0(Lv92;Luj3;)Luj3;

    .line 184
    move-result-object p0

    .line 185
    sget-object v6, Lsp0;->c:Lrp0;

    .line 187
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    sget-object v6, Lrp0;->b:Lqq0;

    .line 192
    invoke-virtual {p1}, Lv92;->a0()V

    .line 195
    iget-boolean v7, p1, Lv92;->S:Z

    .line 197
    if-eqz v7, :cond_ca

    .line 199
    invoke-virtual {p1, v6}, Lv92;->k(Lm82;)V

    .line 202
    goto :goto_cd

    .line 203
    :cond_ca
    invoke-virtual {p1}, Lv92;->k0()V

    .line 206
    :goto_cd
    sget-object v6, Lrp0;->e:Lpf;

    .line 208
    invoke-static {v6, p1, v2}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 211
    sget-object v2, Lrp0;->d:Lpf;

    .line 213
    invoke-static {v2, p1, v3}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 216
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object v0

    .line 220
    sget-object v2, Lrp0;->f:Lpf;

    .line 222
    invoke-static {v2, p1, v0}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 225
    sget-object v0, Lrp0;->g:Ll9;

    .line 227
    invoke-static {p1, v0}, Lv03;->B(Lv92;Lx82;)V

    .line 230
    sget-object v0, Lrp0;->c:Lpf;

    .line 232
    invoke-static {v0, p1, p0}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 235
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    move-result-object p0

    .line 239
    invoke-interface {p2, p1, p0}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    invoke-virtual {p1, v5}, Lv92;->p(Z)V

    .line 245
    goto :goto_f8

    .line 246
    :cond_f5
    invoke-virtual {p1}, Lv92;->R()V

    .line 249
    :goto_f8
    return-object v1

    nop

    .line 251
    :pswitch_data_fa
    .packed-switch 0x0
        :pswitch_42  #00000000
    .end packed-switch
.end method
