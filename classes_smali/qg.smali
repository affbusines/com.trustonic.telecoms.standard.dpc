.class public final Lqg;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ly22;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 26
    iput p4, p0, Lqg;->f:I

    iput-object p1, p0, Lqg;->g:Ljava/lang/Object;

    iput-object p2, p0, Lqg;->h:Ljava/lang/Object;

    iput-object p3, p0, Lqg;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ly22;Lfz0;)V
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lqg;->f:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lqg;->g:Ljava/lang/Object;

    .line 9
    invoke-static {p2}, Lmm0;->V(Lfz0;)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lqg;->h:Ljava/lang/Object;

    .line 15
    new-instance p2, Lnp5;

    .line 17
    const/4 v0, 0x0

    .line 18
    const/16 v1, 0x8

    .line 20
    invoke-direct {p2, p1, v0, v1}, Lnp5;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 23
    iput-object p2, p0, Lqg;->i:Ljava/lang/Object;

    .line 25
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget v0, p0, Lqg;->f:I

    .line 3
    const/4 v1, 0x3

    .line 4
    sget-object v2, Lqz0;->f:Lqz0;

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lti6;->a:Lti6;

    .line 9
    iget-object v5, p0, Lqg;->i:Ljava/lang/Object;

    .line 11
    iget-object v6, p0, Lqg;->h:Ljava/lang/Object;

    .line 13
    iget-object v7, p0, Lqg;->g:Ljava/lang/Object;

    .line 15
    packed-switch v0, :pswitch_data_122

    .line 18
    check-cast v7, Lfz0;

    .line 20
    check-cast v5, Lnp5;

    .line 22
    invoke-static {v7, p1, v6, v5, p2}, Lhx6;->E(Lfz0;Ljava/lang/Object;Ljava/lang/Object;Lb92;Lxx0;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    if-ne p0, v2, :cond_1c

    .line 28
    move-object v4, p0

    .line 29
    :cond_1c
    return-object v4

    .line 30
    :pswitch_1d  #0x2
    check-cast v6, Ly22;

    .line 32
    check-cast v7, Lmq4;

    .line 34
    instance-of v0, p2, Lv32;

    .line 36
    if-eqz v0, :cond_34

    .line 38
    move-object v0, p2

    .line 39
    check-cast v0, Lv32;

    .line 41
    iget v8, v0, Lv32;->l:I

    .line 43
    const/high16 v9, -0x80000000

    .line 45
    and-int v10, v8, v9

    .line 47
    if-eqz v10, :cond_34

    .line 49
    sub-int/2addr v8, v9

    .line 50
    iput v8, v0, Lv32;->l:I

    .line 52
    goto :goto_39

    .line 53
    :cond_34
    new-instance v0, Lv32;

    .line 55
    invoke-direct {v0, p0, p2}, Lv32;-><init>(Lqg;Lxx0;)V

    .line 58
    :goto_39
    iget-object p0, v0, Lv32;->j:Ljava/lang/Object;

    .line 60
    iget p2, v0, Lv32;->l:I

    .line 62
    const/4 v8, 0x2

    .line 63
    const/4 v9, 0x1

    .line 64
    if-eqz p2, :cond_59

    .line 66
    if-eq p2, v9, :cond_47

    .line 68
    if-eq p2, v8, :cond_53

    .line 70
    if-ne p2, v1, :cond_4c

    .line 72
    :cond_47
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 75
    :cond_4a
    move-object v2, v4

    .line 76
    goto :goto_8c

    .line 77
    :cond_4c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 82
    move-object v2, v3

    .line 83
    goto :goto_8c

    .line 84
    :cond_53
    iget-object p1, v0, Lv32;->i:Ljava/lang/Object;

    .line 86
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 89
    goto :goto_78

    .line 90
    :cond_59
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 93
    iget-boolean p0, v7, Lmq4;->f:Z

    .line 95
    if-eqz p0, :cond_6b

    .line 97
    iput-object v3, v0, Lv32;->i:Ljava/lang/Object;

    .line 99
    iput v9, v0, Lv32;->l:I

    .line 101
    invoke-interface {v6, p1, v0}, Ly22;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v2, :cond_4a

    .line 107
    goto :goto_8c

    .line 108
    :cond_6b
    check-cast v5, Lb92;

    .line 110
    iput-object p1, v0, Lv32;->i:Ljava/lang/Object;

    .line 112
    iput v8, v0, Lv32;->l:I

    .line 114
    invoke-interface {v5, p1, v0}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object p0

    .line 118
    if-ne p0, v2, :cond_78

    .line 120
    goto :goto_8c

    .line 121
    :cond_78
    :goto_78
    check-cast p0, Ljava/lang/Boolean;

    .line 123
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    move-result p0

    .line 127
    if-nez p0, :cond_4a

    .line 129
    iput-boolean v9, v7, Lmq4;->f:Z

    .line 131
    iput-object v3, v0, Lv32;->i:Ljava/lang/Object;

    .line 133
    iput v1, v0, Lv32;->l:I

    .line 135
    invoke-interface {v6, p1, v0}, Ly22;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 138
    move-result-object p0

    .line 139
    if-ne p0, v2, :cond_4a

    .line 141
    :goto_8c
    return-object v2

    .line 142
    :pswitch_8d  #0x1
    check-cast p1, Lqs2;

    .line 144
    check-cast v7, Ljava/util/ArrayList;

    .line 146
    instance-of p0, p1, Lok2;

    .line 148
    if-eqz p0, :cond_99

    .line 150
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    goto :goto_d8

    .line 154
    :cond_99
    instance-of p0, p1, Lpk2;

    .line 156
    if-eqz p0, :cond_a5

    .line 158
    check-cast p1, Lpk2;

    .line 160
    iget-object p0, p1, Lpk2;->a:Lok2;

    .line 162
    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 165
    goto :goto_d8

    .line 166
    :cond_a5
    instance-of p0, p1, Lx42;

    .line 168
    if-eqz p0, :cond_ad

    .line 170
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    goto :goto_d8

    .line 174
    :cond_ad
    instance-of p0, p1, Ly42;

    .line 176
    if-eqz p0, :cond_b9

    .line 178
    check-cast p1, Ly42;

    .line 180
    iget-object p0, p1, Ly42;->a:Lx42;

    .line 182
    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 185
    goto :goto_d8

    .line 186
    :cond_b9
    instance-of p0, p1, Lrg4;

    .line 188
    if-eqz p0, :cond_c1

    .line 190
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    goto :goto_d8

    .line 194
    :cond_c1
    instance-of p0, p1, Lsg4;

    .line 196
    if-eqz p0, :cond_cd

    .line 198
    check-cast p1, Lsg4;

    .line 200
    iget-object p0, p1, Lsg4;->a:Lrg4;

    .line 202
    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 205
    goto :goto_d8

    .line 206
    :cond_cd
    instance-of p0, p1, Lqg4;

    .line 208
    if-eqz p0, :cond_d8

    .line 210
    check-cast p1, Lqg4;

    .line 212
    iget-object p0, p1, Lqg4;->a:Lrg4;

    .line 214
    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 217
    :cond_d8
    :goto_d8
    invoke-static {v7}, Llk0;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Lqs2;

    .line 223
    check-cast v6, Lpz0;

    .line 225
    new-instance p1, Lcd1;

    .line 227
    check-cast v5, Lp22;

    .line 229
    const/16 p2, 0x9

    .line 231
    invoke-direct {p1, v5, p0, v3, p2}, Lcd1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 234
    invoke-static {v6, v3, v3, p1, v1}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 237
    return-object v4

    .line 238
    :pswitch_ed  #0x0
    check-cast p1, Ljava/lang/Boolean;

    .line 240
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    move-result p0

    .line 244
    check-cast v6, Lee6;

    .line 246
    check-cast v7, Lsi4;

    .line 248
    if-eqz p0, :cond_118

    .line 250
    check-cast v5, Lrn3;

    .line 252
    invoke-interface {v5}, Lfw5;->getValue()Ljava/lang/Object;

    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Lb92;

    .line 258
    iget-object p1, v6, Lee6;->a:Lpp0;

    .line 260
    invoke-virtual {p1}, Lpp0;->i()Ljava/lang/Object;

    .line 263
    move-result-object p1

    .line 264
    iget-object p2, v6, Lee6;->d:Lx24;

    .line 266
    invoke-virtual {p2}, Lx24;->getValue()Ljava/lang/Object;

    .line 269
    move-result-object p2

    .line 270
    invoke-interface {p0, p1, p2}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    move-result-object p0

    .line 274
    check-cast p0, Ljava/lang/Boolean;

    .line 276
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    move-result p0

    .line 280
    goto :goto_119

    .line 281
    :cond_118
    const/4 p0, 0x0

    .line 282
    :goto_119
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    move-result-object p0

    .line 286
    invoke-virtual {v7, p0}, Lsi4;->setValue(Ljava/lang/Object;)V

    .line 289
    return-object v4

    nop

    .line 291
    :pswitch_data_122
    .packed-switch 0x0
        :pswitch_ed  #00000000
        :pswitch_8d  #00000001
        :pswitch_1d  #00000002
    .end packed-switch
.end method
