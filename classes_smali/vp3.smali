.class public final Lvp3;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public l:F

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLbg5;Lmo3;Lxx0;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvp3;->j:I

    .line 4
    iput p1, p0, Lvp3;->l:F

    .line 6
    iput-object p2, p0, Lvp3;->m:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lvp3;->n:Ljava/lang/Object;

    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lt06;-><init>(ILxx0;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Lce;FLzg;Lxx0;)V
    .registers 6

    const/4 v0, 0x1

    iput v0, p0, Lvp3;->j:I

    .line 15
    iput-object p1, p0, Lvp3;->m:Ljava/lang/Object;

    iput p2, p0, Lvp3;->l:F

    iput-object p3, p0, Lvp3;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lt06;-><init>(ILxx0;)V

    return-void
.end method

.method public constructor <init>(Lee6;Lxx0;)V
    .registers 4

    const/4 v0, 0x2

    iput v0, p0, Lvp3;->j:I

    .line 16
    iput-object p1, p0, Lvp3;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt06;-><init>(ILxx0;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lvp3;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    check-cast p1, Lpz0;

    .line 7
    check-cast p2, Lxx0;

    .line 9
    packed-switch v0, :pswitch_data_2c

    .line 12
    invoke-virtual {p0, p2, p1}, Lvp3;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lvp3;

    .line 18
    invoke-virtual {p0, v1}, Lvp3;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x1
    invoke-virtual {p0, p2, p1}, Lvp3;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lvp3;

    .line 29
    invoke-virtual {p0, v1}, Lvp3;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21  #0x0
    invoke-virtual {p0, p2, p1}, Lvp3;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lvp3;

    .line 40
    invoke-virtual {p0, v1}, Lvp3;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_21  #00000000
        :pswitch_16  #00000001
    .end packed-switch
.end method

.method public final p(Lxx0;Ljava/lang/Object;)Lxx0;
    .registers 5

    .line 1
    iget v0, p0, Lvp3;->j:I

    .line 3
    iget-object v1, p0, Lvp3;->n:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_2e

    .line 8
    new-instance p0, Lvp3;

    .line 10
    check-cast v1, Lee6;

    .line 12
    invoke-direct {p0, v1, p1}, Lvp3;-><init>(Lee6;Lxx0;)V

    .line 15
    iput-object p2, p0, Lvp3;->m:Ljava/lang/Object;

    .line 17
    return-object p0

    .line 18
    :pswitch_11  #0x1
    new-instance p2, Lvp3;

    .line 20
    iget-object v0, p0, Lvp3;->m:Ljava/lang/Object;

    .line 22
    check-cast v0, Lce;

    .line 24
    iget p0, p0, Lvp3;->l:F

    .line 26
    check-cast v1, Lzg;

    .line 28
    invoke-direct {p2, v0, p0, v1, p1}, Lvp3;-><init>(Lce;FLzg;Lxx0;)V

    .line 31
    return-object p2

    .line 32
    :pswitch_1f  #0x0
    new-instance p2, Lvp3;

    .line 34
    iget v0, p0, Lvp3;->l:F

    .line 36
    iget-object p0, p0, Lvp3;->m:Ljava/lang/Object;

    .line 38
    check-cast p0, Lbg5;

    .line 40
    check-cast v1, Lmo3;

    .line 42
    invoke-direct {p2, v0, p0, v1, p1}, Lvp3;-><init>(FLbg5;Lmo3;Lxx0;)V

    .line 45
    return-object p2

    nop

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_1f  #00000000
        :pswitch_11  #00000001
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Lvp3;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    iget-object v2, p0, Lvp3;->n:Ljava/lang/Object;

    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    sget-object v4, Lqz0;->f:Lqz0;

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_f2

    .line 16
    iget v0, p0, Lvp3;->k:I

    .line 18
    if-eqz v0, :cond_24

    .line 20
    if-ne v0, v5, :cond_1f

    .line 22
    iget v0, p0, Lvp3;->l:F

    .line 24
    iget-object v3, p0, Lvp3;->m:Ljava/lang/Object;

    .line 26
    check-cast v3, Lpz0;

    .line 28
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 31
    goto :goto_34

    .line 32
    :cond_1f
    invoke-static {v3}, Lgt1;->m(Ljava/lang/String;)V

    .line 35
    move-object v1, v6

    .line 36
    goto :goto_58

    .line 37
    :cond_24
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lvp3;->m:Ljava/lang/Object;

    .line 42
    check-cast p1, Lpz0;

    .line 44
    invoke-interface {p1}, Lpz0;->q()Lfz0;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcm6;->z(Lfz0;)F

    .line 51
    move-result v0

    .line 52
    move-object v3, p1

    .line 53
    :cond_34
    :goto_34
    invoke-static {v3}, Lnx6;->P(Lpz0;)Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_58

    .line 59
    move-object p1, v2

    .line 60
    check-cast p1, Lee6;

    .line 62
    new-instance v6, Lce6;

    .line 64
    invoke-direct {v6, p1, v0}, Lce6;-><init>(Lee6;F)V

    .line 67
    iput-object v3, p0, Lvp3;->m:Ljava/lang/Object;

    .line 69
    iput v0, p0, Lvp3;->l:F

    .line 71
    iput v5, p0, Lvp3;->k:I

    .line 73
    iget-object p1, p0, Lzx0;->g:Lfz0;

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-static {p1}, Lcz2;->v(Lfz0;)Lxe;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v6, p0}, Lxe;->a(Lx82;Lxx0;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v4, :cond_34

    .line 88
    move-object v1, v4

    .line 89
    :cond_58
    :goto_58
    return-object v1

    .line 90
    :pswitch_59  #0x1
    iget v0, p0, Lvp3;->k:I

    .line 92
    if-eqz v0, :cond_68

    .line 94
    if-ne v0, v5, :cond_63

    .line 96
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 99
    goto :goto_85

    .line 100
    :cond_63
    invoke-static {v3}, Lgt1;->m(Ljava/lang/String;)V

    .line 103
    move-object v1, v6

    .line 104
    goto :goto_85

    .line 105
    :cond_68
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 108
    iget-object p1, p0, Lvp3;->m:Ljava/lang/Object;

    .line 110
    check-cast p1, Lce;

    .line 112
    iget-object p1, p1, Lce;->c:Ljava/lang/Object;

    .line 114
    check-cast p1, Lxf;

    .line 116
    iget v0, p0, Lvp3;->l:F

    .line 118
    new-instance v3, Ljava/lang/Float;

    .line 120
    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    .line 123
    check-cast v2, Lzg;

    .line 125
    iput v5, p0, Lvp3;->k:I

    .line 127
    invoke-static {p1, v3, v2, p0}, Lxf;->a(Lxf;Ljava/lang/Object;Lzg;Lzx0;)Ljava/lang/Object;

    .line 130
    move-result-object p0

    .line 131
    if-ne p0, v4, :cond_85

    .line 133
    move-object v1, v4

    .line 134
    :cond_85
    :goto_85
    return-object v1

    .line 135
    :pswitch_86  #0x0
    iget-object v0, p0, Lvp3;->m:Ljava/lang/Object;

    .line 137
    check-cast v0, Lbg5;

    .line 139
    iget v7, p0, Lvp3;->l:F

    .line 141
    iget v8, p0, Lvp3;->k:I

    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v10, 0x2

    .line 145
    if-eqz v8, :cond_a3

    .line 147
    if-eq v8, v5, :cond_9f

    .line 149
    if-ne v8, v10, :cond_9a

    .line 151
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 154
    goto :goto_f0

    .line 155
    :cond_9a
    invoke-static {v3}, Lgt1;->m(Ljava/lang/String;)V

    .line 158
    move-object v1, v6

    .line 159
    goto :goto_f0

    .line 160
    :cond_9f
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 163
    goto :goto_b9

    .line 164
    :cond_a3
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 167
    cmpl-float p1, v7, v9

    .line 169
    if-lez p1, :cond_b9

    .line 171
    iput v5, p0, Lvp3;->k:I

    .line 173
    iget-object p1, v0, Lbg5;->b:Lx24;

    .line 175
    invoke-virtual {p1}, Lx24;->getValue()Ljava/lang/Object;

    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v0, v7, p1, p0}, Lbg5;->z(FLjava/lang/Object;Lt06;)Ljava/lang/Object;

    .line 182
    move-result-object p1

    .line 183
    if-ne p1, v4, :cond_b9

    .line 185
    goto :goto_ef

    .line 186
    :cond_b9
    :goto_b9
    cmpg-float p1, v7, v9

    .line 188
    if-nez p1, :cond_f0

    .line 190
    check-cast v2, Lmo3;

    .line 192
    iput v10, p0, Lvp3;->k:I

    .line 194
    iget-object p1, v0, Lbg5;->e:Lee6;

    .line 196
    if-nez p1, :cond_c7

    .line 198
    :cond_c5
    :goto_c5
    move-object p0, v1

    .line 199
    goto :goto_ed

    .line 200
    :cond_c7
    iget-object v3, v0, Lbg5;->c:Lx24;

    .line 202
    invoke-virtual {v3}, Lx24;->getValue()Ljava/lang/Object;

    .line 205
    move-result-object v3

    .line 206
    invoke-static {v3, v2}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_e0

    .line 212
    iget-object v3, v0, Lbg5;->b:Lx24;

    .line 214
    invoke-virtual {v3}, Lx24;->getValue()Ljava/lang/Object;

    .line 217
    move-result-object v3

    .line 218
    invoke-static {v3, v2}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_e0

    .line 224
    goto :goto_c5

    .line 225
    :cond_e0
    iget-object v3, v0, Lbg5;->l:Ldo3;

    .line 227
    new-instance v5, Lvf5;

    .line 229
    invoke-direct {v5, v0, v2, p1, v6}, Lvf5;-><init>(Lbg5;Ljava/lang/Object;Lee6;Lxx0;)V

    .line 232
    invoke-static {v3, v5, p0}, Ldo3;->a(Ldo3;Lx82;Lxx0;)Ljava/lang/Object;

    .line 235
    move-result-object p0

    .line 236
    if-ne p0, v4, :cond_c5

    .line 238
    :goto_ed
    if-ne p0, v4, :cond_f0

    .line 240
    :goto_ef
    move-object v1, v4

    .line 241
    :cond_f0
    :goto_f0
    return-object v1

    nop

    .line 243
    :pswitch_data_f2
    .packed-switch 0x0
        :pswitch_86  #00000000
        :pswitch_59  #00000001
    .end packed-switch
.end method
