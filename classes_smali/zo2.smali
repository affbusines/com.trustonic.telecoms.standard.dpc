.class public final Lzo2;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lap2;


# direct methods
.method public synthetic constructor <init>(Lap2;Lxx0;I)V
    .registers 4

    .line 1
    iput p3, p0, Lzo2;->j:I

    .line 3
    iput-object p1, p0, Lzo2;->l:Lap2;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lt06;-><init>(ILxx0;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lzo2;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    check-cast p1, Lpz0;

    .line 7
    check-cast p2, Lxx0;

    .line 9
    packed-switch v0, :pswitch_data_38

    .line 12
    invoke-virtual {p0, p2, p1}, Lzo2;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lzo2;

    .line 18
    invoke-virtual {p0, v1}, Lzo2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x2
    invoke-virtual {p0, p2, p1}, Lzo2;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lzo2;

    .line 29
    invoke-virtual {p0, v1}, Lzo2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21  #0x1
    invoke-virtual {p0, p2, p1}, Lzo2;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lzo2;

    .line 40
    invoke-virtual {p0, v1}, Lzo2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2c  #0x0
    invoke-virtual {p0, p2, p1}, Lzo2;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lzo2;

    .line 51
    invoke-virtual {p0, v1}, Lzo2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    nop

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_2c  #00000000
        :pswitch_21  #00000001
        :pswitch_16  #00000002
    .end packed-switch
.end method

.method public final p(Lxx0;Ljava/lang/Object;)Lxx0;
    .registers 4

    .line 1
    iget p2, p0, Lzo2;->j:I

    .line 3
    iget-object p0, p0, Lzo2;->l:Lap2;

    .line 5
    packed-switch p2, :pswitch_data_24

    .line 8
    new-instance p2, Lzo2;

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lzo2;-><init>(Lap2;Lxx0;I)V

    .line 14
    return-object p2

    .line 15
    :pswitch_e  #0x2
    new-instance p2, Lzo2;

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lzo2;-><init>(Lap2;Lxx0;I)V

    .line 21
    return-object p2

    .line 22
    :pswitch_15  #0x1
    new-instance p2, Lzo2;

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p2, p0, p1, v0}, Lzo2;-><init>(Lap2;Lxx0;I)V

    .line 28
    return-object p2

    .line 29
    :pswitch_1c  #0x0
    new-instance p2, Lzo2;

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p2, p0, p1, v0}, Lzo2;-><init>(Lap2;Lxx0;I)V

    .line 35
    return-object p2

    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_1c  #00000000
        :pswitch_15  #00000001
        :pswitch_e  #00000002
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lzo2;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    iget-object v2, p0, Lzo2;->l:Lap2;

    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    sget-object v5, Lqz0;->f:Lqz0;

    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_f2

    .line 16
    iget v0, p0, Lzo2;->k:I

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    if-ne v0, v6, :cond_19

    .line 22
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 25
    goto :goto_2a

    .line 26
    :cond_19
    invoke-static {v4}, Lgt1;->m(Ljava/lang/String;)V

    .line 29
    move-object v1, v3

    .line 30
    goto :goto_2a

    .line 31
    :cond_1e
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 34
    iput v6, p0, Lzo2;->k:I

    .line 36
    invoke-virtual {v2, p0}, Lap2;->S0(Lt06;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    if-ne p0, v5, :cond_2a

    .line 42
    move-object v1, v5

    .line 43
    :cond_2a
    :goto_2a
    return-object v1

    .line 44
    :pswitch_2b  #0x2
    iget v0, p0, Lzo2;->k:I

    .line 46
    if-eqz v0, :cond_3a

    .line 48
    if-ne v0, v6, :cond_35

    .line 50
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 53
    goto :goto_46

    .line 54
    :cond_35
    invoke-static {v4}, Lgt1;->m(Ljava/lang/String;)V

    .line 57
    move-object v1, v3

    .line 58
    goto :goto_46

    .line 59
    :cond_3a
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 62
    iput v6, p0, Lzo2;->k:I

    .line 64
    invoke-virtual {v2, p0}, Lap2;->S0(Lt06;)Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v5, :cond_46

    .line 70
    move-object v1, v5

    .line 71
    :cond_46
    :goto_46
    return-object v1

    .line 72
    :pswitch_47  #0x1
    iget v0, p0, Lzo2;->k:I

    .line 74
    if-eqz v0, :cond_56

    .line 76
    if-ne v0, v6, :cond_51

    .line 78
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 81
    goto :goto_8e

    .line 82
    :cond_51
    invoke-static {v4}, Lgt1;->m(Ljava/lang/String;)V

    .line 85
    move-object v1, v3

    .line 86
    goto :goto_8e

    .line 87
    :cond_56
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 90
    iget-object p1, v2, Lap2;->F:Lxf;

    .line 92
    iget-boolean v0, v2, Lap2;->A:Z

    .line 94
    if-eqz v0, :cond_66

    .line 96
    iget-boolean v0, v2, Lap2;->v:Z

    .line 98
    if-eqz v0, :cond_66

    .line 100
    iget v0, v2, Lap2;->y:F

    .line 102
    goto :goto_68

    .line 103
    :cond_66
    iget v0, v2, Lap2;->z:F

    .line 105
    :goto_68
    new-instance v3, Lfi1;

    .line 107
    invoke-direct {v3, v0}, Lfi1;-><init>(F)V

    .line 110
    iget-boolean v0, v2, Lap2;->v:Z

    .line 112
    if-eqz v0, :cond_80

    .line 114
    sget-object v0, Lvf3;->a:Lvk1;

    .line 116
    invoke-static {v2, v0}, Lbu2;->E(Lnq0;Lgk4;)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljk3;

    .line 122
    sget-object v2, Lkk3;->f:Lkk3;

    .line 124
    invoke-static {v0, v2}, Le03;->w(Ljk3;Lkk3;)Lnv5;

    .line 127
    move-result-object v0

    .line 128
    goto :goto_85

    .line 129
    :cond_80
    new-instance v0, Lst5;

    .line 131
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 134
    :goto_85
    iput v6, p0, Lzo2;->k:I

    .line 136
    invoke-static {p1, v3, v0, p0}, Lxf;->a(Lxf;Ljava/lang/Object;Lzg;Lzx0;)Ljava/lang/Object;

    .line 139
    move-result-object p0

    .line 140
    if-ne p0, v5, :cond_8e

    .line 142
    move-object v1, v5

    .line 143
    :cond_8e
    :goto_8e
    return-object v1

    .line 144
    :pswitch_8f  #0x0
    iget v0, p0, Lzo2;->k:I

    .line 146
    if-eqz v0, :cond_9e

    .line 148
    if-ne v0, v6, :cond_99

    .line 150
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 153
    goto :goto_ee

    .line 154
    :cond_99
    invoke-static {v4}, Lgt1;->m(Ljava/lang/String;)V

    .line 157
    move-object v1, v3

    .line 158
    goto :goto_f0

    .line 159
    :cond_9e
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 162
    iget-object p1, v2, Lap2;->D:Lxf;

    .line 164
    if-eqz p1, :cond_f0

    .line 166
    iget-object v0, v2, Lap2;->C:Lh66;

    .line 168
    if-nez v0, :cond_bd

    .line 170
    sget-object v0, Lbl0;->a:Lvk1;

    .line 172
    invoke-static {v2, v0}, Lbu2;->E(Lnq0;Lgk4;)Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lzk0;

    .line 178
    sget-object v3, Lb96;->a:Lvk1;

    .line 180
    invoke-static {v2, v3}, Lbu2;->E(Lnq0;Lgk4;)Ljava/lang/Object;

    .line 183
    move-result-object v3

    .line 184
    check-cast v3, La96;

    .line 186
    invoke-static {v0, v3}, Lkl1;->s(Lzk0;La96;)Lh66;

    .line 189
    move-result-object v0

    .line 190
    :cond_bd
    iget-boolean v3, v2, Lap2;->v:Z

    .line 192
    iget-boolean v4, v2, Lap2;->w:Z

    .line 194
    iget-boolean v7, v2, Lap2;->A:Z

    .line 196
    invoke-virtual {v0, v3, v4, v7}, Lh66;->b(ZZZ)J

    .line 199
    move-result-wide v3

    .line 200
    new-instance v0, Lrk0;

    .line 202
    invoke-direct {v0, v3, v4}, Lrk0;-><init>(J)V

    .line 205
    iget-boolean v3, v2, Lap2;->v:Z

    .line 207
    if-eqz v3, :cond_df

    .line 209
    sget-object v3, Lvf3;->a:Lvk1;

    .line 211
    invoke-static {v2, v3}, Lbu2;->E(Lnq0;Lgk4;)Ljava/lang/Object;

    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Ljk3;

    .line 217
    sget-object v3, Lkk3;->h:Lkk3;

    .line 219
    invoke-static {v2, v3}, Le03;->w(Ljk3;Lkk3;)Lnv5;

    .line 222
    move-result-object v2

    .line 223
    goto :goto_e4

    .line 224
    :cond_df
    new-instance v2, Lst5;

    .line 226
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 229
    :goto_e4
    iput v6, p0, Lzo2;->k:I

    .line 231
    invoke-static {p1, v0, v2, p0}, Lxf;->a(Lxf;Ljava/lang/Object;Lzg;Lzx0;)Ljava/lang/Object;

    .line 234
    move-result-object p1

    .line 235
    if-ne p1, v5, :cond_ee

    .line 237
    move-object v1, v5

    .line 238
    goto :goto_f0

    .line 239
    :cond_ee
    :goto_ee
    check-cast p1, Lxg;

    .line 241
    :cond_f0
    :goto_f0
    return-object v1

    nop

    .line 243
    :pswitch_data_f2
    .packed-switch 0x0
        :pswitch_8f  #00000000
        :pswitch_47  #00000001
        :pswitch_2b  #00000002
    .end packed-switch
.end method
