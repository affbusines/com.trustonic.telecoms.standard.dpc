.class public final synthetic Ljs3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lc92;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lm82;

.field public final synthetic h:Lx82;


# direct methods
.method public synthetic constructor <init>(Lm82;Lx82;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ljs3;->f:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ljs3;->g:Lm82;

    .line 9
    iput-object p2, p0, Ljs3;->h:Lx82;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lx82;Lm82;)V
    .registers 4

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Ljs3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljs3;->h:Lx82;

    iput-object p2, p0, Ljs3;->g:Lm82;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Ljs3;->f:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    iget-object v2, p0, Ljs3;->h:Lx82;

    .line 7
    iget-object p0, p0, Ljs3;->g:Lm82;

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    packed-switch v0, :pswitch_data_112

    .line 14
    check-cast p1, Luj3;

    .line 16
    check-cast p2, Lv92;

    .line 18
    check-cast p3, Ljava/lang/Integer;

    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const p1, 0x2d4acc1b

    .line 26
    invoke-virtual {p2, p1}, Lv92;->X(I)V

    .line 29
    invoke-virtual {p2}, Lv92;->L()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    sget-object p3, Lyp0;->a:Lla0;

    .line 35
    if-ne p1, p3, :cond_2b

    .line 37
    invoke-static {p0}, Lgu5;->b(Lm82;)Lda1;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2, p1}, Lv92;->h0(Ljava/lang/Object;)V

    .line 44
    :cond_2b
    check-cast p1, Lfw5;

    .line 46
    invoke-virtual {p2}, Lv92;->L()Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    if-ne p0, p3, :cond_4e

    .line 52
    new-instance p0, Lxf;

    .line 54
    invoke-interface {p1}, Lfw5;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lhw3;

    .line 60
    iget-wide v5, v0, Lhw3;->a:J

    .line 62
    sget-object v5, Lph5;->b:Lfg6;

    .line 64
    sget-wide v6, Lph5;->c:J

    .line 66
    new-instance v8, Lhw3;

    .line 68
    invoke-direct {v8, v6, v7}, Lhw3;-><init>(J)V

    .line 71
    const/16 v6, 0x8

    .line 73
    invoke-direct {p0, v0, v5, v8, v6}, Lxf;-><init>(Ljava/lang/Object;Lfg6;Ljava/lang/Object;I)V

    .line 76
    invoke-virtual {p2, p0}, Lv92;->h0(Ljava/lang/Object;)V

    .line 79
    :cond_4e
    check-cast p0, Lxf;

    .line 81
    invoke-virtual {p2, p0}, Lv92;->h(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    invoke-virtual {p2}, Lv92;->L()Ljava/lang/Object;

    .line 88
    move-result-object v5

    .line 89
    if-nez v0, :cond_5c

    .line 91
    if-ne v5, p3, :cond_64

    .line 93
    :cond_5c
    new-instance v5, Loh5;

    .line 95
    invoke-direct {v5, p1, p0, v4, v3}, Loh5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 98
    invoke-virtual {p2, v5}, Lv92;->h0(Ljava/lang/Object;)V

    .line 101
    :cond_64
    check-cast v5, Lb92;

    .line 103
    invoke-static {v5, p2, v1}, Lmm0;->h(Lb92;Lv92;Ljava/lang/Object;)V

    .line 106
    iget-object p0, p0, Lxf;->c:Lah;

    .line 108
    invoke-virtual {p2, p0}, Lv92;->f(Ljava/lang/Object;)Z

    .line 111
    move-result p1

    .line 112
    invoke-virtual {p2}, Lv92;->L()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    if-nez p1, :cond_77

    .line 118
    if-ne v0, p3, :cond_80

    .line 120
    :cond_77
    new-instance v0, Ltp3;

    .line 122
    const/4 p1, 0x3

    .line 123
    invoke-direct {v0, p0, p1}, Ltp3;-><init>(Lfw5;I)V

    .line 126
    invoke-virtual {p2, v0}, Lv92;->h0(Ljava/lang/Object;)V

    .line 129
    :cond_80
    check-cast v0, Lm82;

    .line 131
    invoke-interface {v2, v0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Luj3;

    .line 137
    invoke-virtual {p2, v3}, Lv92;->p(Z)V

    .line 140
    return-object p0

    .line 141
    :pswitch_8c  #0x0
    check-cast p1, Lns3;

    .line 143
    check-cast p2, Lv92;

    .line 145
    check-cast p3, Ljava/lang/Integer;

    .line 147
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 150
    move-result p3

    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    and-int/lit8 v0, p3, 0x6

    .line 156
    if-nez v0, :cond_b0

    .line 158
    and-int/lit8 v0, p3, 0x8

    .line 160
    if-nez v0, :cond_a6

    .line 162
    invoke-virtual {p2, p1}, Lv92;->f(Ljava/lang/Object;)Z

    .line 165
    move-result v0

    .line 166
    goto :goto_aa

    .line 167
    :cond_a6
    invoke-virtual {p2, p1}, Lv92;->h(Ljava/lang/Object;)Z

    .line 170
    move-result v0

    .line 171
    :goto_aa
    if-eqz v0, :cond_ae

    .line 173
    const/4 v0, 0x4

    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    const/4 v0, 0x2

    .line 176
    :goto_af
    or-int/2addr p3, v0

    .line 177
    :cond_b0
    and-int/lit8 v0, p3, 0x13

    .line 179
    const/16 v5, 0x12

    .line 181
    const/4 v6, 0x1

    .line 182
    if-eq v0, v5, :cond_b9

    .line 184
    move v0, v6

    .line 185
    goto :goto_ba

    .line 186
    :cond_b9
    move v0, v3

    .line 187
    :goto_ba
    and-int/2addr p3, v6

    .line 188
    invoke-virtual {p2, p3, v0}, Lv92;->O(IZ)Z

    .line 191
    move-result p3

    .line 192
    if-eqz p3, :cond_10e

    .line 194
    instance-of p3, p1, Lls3;

    .line 196
    if-eqz p3, :cond_d2

    .line 198
    const p0, -0x65386b6e

    .line 201
    invoke-virtual {p2, p0}, Lv92;->X(I)V

    .line 204
    invoke-static {v3, p2}, Lwf3;->g(ILv92;)V

    .line 207
    invoke-virtual {p2, v3}, Lv92;->p(Z)V

    .line 210
    goto :goto_111

    .line 211
    :cond_d2
    instance-of p3, p1, Lms3;

    .line 213
    if-eqz p3, :cond_eb

    .line 215
    const p0, -0x6536fb10

    .line 218
    invoke-virtual {p2, p0}, Lv92;->X(I)V

    .line 221
    check-cast p1, Lms3;

    .line 223
    iget-object p0, p1, Lms3;->a:Lx55;

    .line 225
    iget-object p1, p1, Lms3;->b:Lge3;

    .line 227
    sget p3, Lx55;->e:I

    .line 229
    invoke-static {p0, p1, v2, p2, p3}, Lxy2;->e(Lx55;Ljava/util/Map;Lx82;Lv92;I)V

    .line 232
    invoke-virtual {p2, v3}, Lv92;->p(Z)V

    .line 235
    goto :goto_111

    .line 236
    :cond_eb
    instance-of p3, p1, Lks3;

    .line 238
    if-eqz p3, :cond_100

    .line 240
    const p3, -0x65336add

    .line 243
    invoke-virtual {p2, p3}, Lv92;->X(I)V

    .line 246
    check-cast p1, Lks3;

    .line 248
    iget-object p1, p1, Lks3;->a:Ljava/lang/String;

    .line 250
    invoke-static {v4, p1, p0, p2, v3}, Lwf3;->f(Luj3;Ljava/lang/String;Lm82;Lv92;I)V

    .line 253
    invoke-virtual {p2, v3}, Lv92;->p(Z)V

    .line 256
    goto :goto_111

    .line 257
    :cond_100
    const p0, -0x45546ba9

    .line 260
    invoke-virtual {p2, p0}, Lv92;->X(I)V

    .line 263
    invoke-virtual {p2, v3}, Lv92;->p(Z)V

    .line 266
    invoke-static {}, Li11;->b()V

    .line 269
    move-object v1, v4

    .line 270
    goto :goto_111

    .line 271
    :cond_10e
    invoke-virtual {p2}, Lv92;->R()V

    .line 274
    :goto_111
    return-object v1

    .line 275
    :pswitch_data_112
    .packed-switch 0x0
        :pswitch_8c  #00000000
    .end packed-switch
.end method
