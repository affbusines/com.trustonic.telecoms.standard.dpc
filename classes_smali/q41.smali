.class public final Lq41;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lw22;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lq41;->f:I

    .line 3
    iput-object p2, p0, Lq41;->g:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ly22;Lxx0;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget v0, p0, Lq41;->f:I

    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    const/high16 v2, -0x80000000

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, Lti6;->a:Lti6;

    .line 11
    sget-object v6, Lqz0;->f:Lqz0;

    .line 13
    iget-object v7, p0, Lq41;->g:Ljava/lang/Object;

    .line 15
    packed-switch v0, :pswitch_data_128

    .line 18
    check-cast v7, [Lw22;

    .line 20
    new-instance p0, Lp71;

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-direct {p0, v0, v7}, Lp71;-><init>(ILjava/lang/Object;)V

    .line 26
    new-instance v0, Lim4;

    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-direct {v0, v1, v4}, Lim4;-><init>(ILxx0;)V

    .line 32
    invoke-static {p2, p1, p0, v0, v7}, Lhg6;->m(Lxx0;Ly22;Lm82;Lc92;[Lw22;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    if-ne p0, v6, :cond_26

    .line 38
    move-object v5, p0

    .line 39
    :cond_26
    return-object v5

    .line 40
    :pswitch_27  #0x4
    instance-of v0, p2, Lu0;

    .line 42
    if-eqz v0, :cond_38

    .line 44
    move-object v0, p2

    .line 45
    check-cast v0, Lu0;

    .line 47
    iget v8, v0, Lu0;->l:I

    .line 49
    and-int v9, v8, v2

    .line 51
    if-eqz v9, :cond_38

    .line 53
    sub-int/2addr v8, v2

    .line 54
    iput v8, v0, Lu0;->l:I

    .line 56
    goto :goto_3d

    .line 57
    :cond_38
    new-instance v0, Lu0;

    .line 59
    invoke-direct {v0, p0, p2}, Lu0;-><init>(Lq41;Lxx0;)V

    .line 62
    :goto_3d
    iget-object p0, v0, Lu0;->j:Ljava/lang/Object;

    .line 64
    iget p2, v0, Lu0;->l:I

    .line 66
    if-eqz p2, :cond_51

    .line 68
    if-ne p2, v3, :cond_4d

    .line 70
    iget-object p1, v0, Lu0;->i:Lra5;

    .line 72
    :try_start_47
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_4a
    .catchall {:try_start_47 .. :try_end_4a} :catchall_4b

    .line 75
    goto :goto_71

    .line 76
    :catchall_4b
    move-exception p0

    .line 77
    goto :goto_7c

    .line 78
    :cond_4d
    invoke-static {v1}, Lgt1;->m(Ljava/lang/String;)V

    .line 81
    goto :goto_75

    .line 82
    :cond_51
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 85
    new-instance p0, Lra5;

    .line 87
    iget-object p2, v0, Lzx0;->g:Lfz0;

    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-direct {p0, p1, p2}, Lra5;-><init>(Ly22;Lfz0;)V

    .line 95
    :try_start_5e
    iput-object p0, v0, Lu0;->i:Lra5;

    .line 97
    iput v3, v0, Lu0;->l:I

    .line 99
    check-cast v7, Lb92;

    .line 101
    invoke-interface {v7, p0, v0}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object p1
    :try_end_68
    .catchall {:try_start_5e .. :try_end_68} :catchall_7a

    .line 105
    if-ne p1, v6, :cond_6b

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    move-object p1, v5

    .line 109
    :goto_6c
    if-ne p1, v6, :cond_70

    .line 111
    move-object v4, v6

    .line 112
    goto :goto_75

    .line 113
    :cond_70
    move-object p1, p0

    .line 114
    :goto_71
    invoke-virtual {p1}, Lzx0;->t()V

    .line 117
    move-object v4, v5

    .line 118
    :goto_75
    return-object v4

    .line 119
    :goto_76
    move-object v10, p1

    .line 120
    move-object p1, p0

    .line 121
    move-object p0, v10

    .line 122
    goto :goto_7c

    .line 123
    :catchall_7a
    move-exception p1

    .line 124
    goto :goto_76

    .line 125
    :goto_7c
    invoke-virtual {p1}, Lzx0;->t()V

    .line 128
    throw p0

    .line 129
    :pswitch_80  #0x3
    new-instance p0, Lm;

    .line 131
    check-cast v7, Lc92;

    .line 133
    const/16 v0, 0x19

    .line 135
    invoke-direct {p0, v7, p1, v4, v0}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 138
    new-instance p1, La32;

    .line 140
    invoke-interface {p2}, Lxx0;->f()Lfz0;

    .line 143
    move-result-object v0

    .line 144
    invoke-direct {p1, p2, v0}, Lyd5;-><init>(Lxx0;Lfz0;)V

    .line 147
    invoke-static {p1, v3, p1, p0}, Ldz2;->K(Lyd5;ZLjava/lang/Object;Lb92;)Ljava/lang/Object;

    .line 150
    move-result-object p0

    .line 151
    if-ne p0, v6, :cond_99

    .line 153
    move-object v5, p0

    .line 154
    :cond_99
    return-object v5

    .line 155
    :pswitch_9a  #0x2
    instance-of v0, p2, Lce1;

    .line 157
    if-eqz v0, :cond_ab

    .line 159
    move-object v0, p2

    .line 160
    check-cast v0, Lce1;

    .line 162
    iget v8, v0, Lce1;->j:I

    .line 164
    and-int v9, v8, v2

    .line 166
    if-eqz v9, :cond_ab

    .line 168
    sub-int/2addr v8, v2

    .line 169
    iput v8, v0, Lce1;->j:I

    .line 171
    goto :goto_b0

    .line 172
    :cond_ab
    new-instance v0, Lce1;

    .line 174
    invoke-direct {v0, p0, p2}, Lce1;-><init>(Lq41;Lxx0;)V

    .line 177
    :goto_b0
    iget-object p0, v0, Lce1;->i:Ljava/lang/Object;

    .line 179
    iget p2, v0, Lce1;->j:I

    .line 181
    if-eqz p2, :cond_c0

    .line 183
    if-ne p2, v3, :cond_bc

    .line 185
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 188
    goto :goto_d6

    .line 189
    :cond_bc
    invoke-static {v1}, Lgt1;->m(Ljava/lang/String;)V

    .line 192
    goto :goto_d7

    .line 193
    :cond_c0
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 196
    check-cast v7, Lwm;

    .line 198
    new-instance p0, Lvm;

    .line 200
    const/16 p2, 0x1d

    .line 202
    invoke-direct {p0, p1, p2}, Lvm;-><init>(Ly22;I)V

    .line 205
    iput v3, v0, Lce1;->j:I

    .line 207
    invoke-virtual {v7, p0, v0}, Lwm;->c(Ly22;Lxx0;)Ljava/lang/Object;

    .line 210
    move-result-object p0

    .line 211
    if-ne p0, v6, :cond_d6

    .line 213
    move-object v4, v6

    .line 214
    goto :goto_d7

    .line 215
    :cond_d6
    :goto_d6
    move-object v4, v5

    .line 216
    :goto_d7
    return-object v4

    .line 217
    :pswitch_d8  #0x1
    instance-of v0, p2, Lwd1;

    .line 219
    if-eqz v0, :cond_e9

    .line 221
    move-object v0, p2

    .line 222
    check-cast v0, Lwd1;

    .line 224
    iget v8, v0, Lwd1;->j:I

    .line 226
    and-int v9, v8, v2

    .line 228
    if-eqz v9, :cond_e9

    .line 230
    sub-int/2addr v8, v2

    .line 231
    iput v8, v0, Lwd1;->j:I

    .line 233
    goto :goto_ee

    .line 234
    :cond_e9
    new-instance v0, Lwd1;

    .line 236
    invoke-direct {v0, p0, p2}, Lwd1;-><init>(Lq41;Lxx0;)V

    .line 239
    :goto_ee
    iget-object p0, v0, Lwd1;->i:Ljava/lang/Object;

    .line 241
    iget p2, v0, Lwd1;->j:I

    .line 243
    if-eqz p2, :cond_fe

    .line 245
    if-ne p2, v3, :cond_fa

    .line 247
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 250
    goto :goto_114

    .line 251
    :cond_fa
    invoke-static {v1}, Lgt1;->m(Ljava/lang/String;)V

    .line 254
    goto :goto_115

    .line 255
    :cond_fe
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 258
    check-cast v7, Lmk;

    .line 260
    new-instance p0, Lvm;

    .line 262
    const/16 p2, 0x1c

    .line 264
    invoke-direct {p0, p1, p2}, Lvm;-><init>(Ly22;I)V

    .line 267
    iput v3, v0, Lwd1;->j:I

    .line 269
    invoke-virtual {v7, p0, v0}, Lmk;->c(Ly22;Lxx0;)Ljava/lang/Object;

    .line 272
    move-result-object p0

    .line 273
    if-ne p0, v6, :cond_114

    .line 275
    move-object v4, v6

    .line 276
    goto :goto_115

    .line 277
    :cond_114
    :goto_114
    move-object v4, v5

    .line 278
    :goto_115
    return-object v4

    .line 279
    :pswitch_116  #0x0
    check-cast v7, Lp32;

    .line 281
    new-instance p0, Lvm;

    .line 283
    const/16 v0, 0x1b

    .line 285
    invoke-direct {p0, p1, v0}, Lvm;-><init>(Ly22;I)V

    .line 288
    invoke-virtual {v7, p0, p2}, Lp32;->c(Ly22;Lxx0;)Ljava/lang/Object;

    .line 291
    move-result-object p0

    .line 292
    if-ne p0, v6, :cond_126

    .line 294
    move-object v5, p0

    .line 295
    :cond_126
    return-object v5

    nop

    .line 297
    :pswitch_data_128
    .packed-switch 0x0
        :pswitch_116  #00000000
        :pswitch_d8  #00000001
        :pswitch_9a  #00000002
        :pswitch_80  #00000003
        :pswitch_27  #00000004
    .end packed-switch
.end method
