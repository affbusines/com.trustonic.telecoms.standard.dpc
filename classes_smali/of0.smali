.class public final Lof0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ly22;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 16
    iput p5, p0, Lof0;->f:I

    iput-object p1, p0, Lof0;->g:Ljava/lang/Object;

    iput-object p2, p0, Lof0;->h:Ljava/lang/Object;

    iput-object p3, p0, Lof0;->i:Ljava/lang/Object;

    iput-object p4, p0, Lof0;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqq4;Ly22;[Ljava/lang/String;[I)V
    .registers 6

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lof0;->f:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lof0;->g:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lof0;->j:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lof0;->h:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lof0;->i:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public a([ILxx0;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget-object v0, p0, Lof0;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, [Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lof0;->j:Ljava/lang/Object;

    .line 7
    check-cast v1, Ly22;

    .line 9
    iget-object v2, p0, Lof0;->g:Ljava/lang/Object;

    .line 11
    check-cast v2, Lqq4;

    .line 13
    instance-of v3, p2, Lnf6;

    .line 15
    if-eqz v3, :cond_1f

    .line 17
    move-object v3, p2

    .line 18
    check-cast v3, Lnf6;

    .line 20
    iget v4, v3, Lnf6;->l:I

    .line 22
    const/high16 v5, -0x80000000

    .line 24
    and-int v6, v4, v5

    .line 26
    if-eqz v6, :cond_1f

    .line 28
    sub-int/2addr v4, v5

    .line 29
    iput v4, v3, Lnf6;->l:I

    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    new-instance v3, Lnf6;

    .line 34
    invoke-direct {v3, p0, p2}, Lnf6;-><init>(Lof0;Lxx0;)V

    .line 37
    :goto_24
    iget-object p2, v3, Lnf6;->j:Ljava/lang/Object;

    .line 39
    iget v4, v3, Lnf6;->l:I

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x2

    .line 43
    const/4 v7, 0x1

    .line 44
    if-eqz v4, :cond_3e

    .line 46
    if-eq v4, v7, :cond_38

    .line 48
    if-ne v4, v6, :cond_32

    .line 50
    goto :goto_38

    .line 51
    :cond_32
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 56
    return-object v5

    .line 57
    :cond_38
    :goto_38
    iget-object p1, v3, Lnf6;->i:[I

    .line 59
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 62
    goto :goto_98

    .line 63
    :cond_3e
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 66
    iget-object p2, v2, Lqq4;->f:Ljava/lang/Object;

    .line 68
    sget-object v4, Lqz0;->f:Lqz0;

    .line 70
    if-nez p2, :cond_56

    .line 72
    invoke-static {v0}, Law;->j0([Ljava/lang/Object;)Ljava/util/Set;

    .line 75
    move-result-object p0

    .line 76
    iput-object p1, v3, Lnf6;->i:[I

    .line 78
    iput v7, v3, Lnf6;->l:I

    .line 80
    invoke-interface {v1, p0, v3}, Ly22;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v4, :cond_98

    .line 86
    goto :goto_97

    .line 87
    :cond_56
    iget-object p0, p0, Lof0;->i:Ljava/lang/Object;

    .line 89
    check-cast p0, [I

    .line 91
    new-instance p2, Ljava/util/ArrayList;

    .line 93
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 96
    array-length v7, v0

    .line 97
    const/4 v8, 0x0

    .line 98
    move v9, v8

    .line 99
    :goto_62
    if-ge v8, v7, :cond_83

    .line 101
    aget-object v10, v0, v8

    .line 103
    add-int/lit8 v11, v9, 0x1

    .line 105
    iget-object v12, v2, Lqq4;->f:Ljava/lang/Object;

    .line 107
    if-eqz v12, :cond_7d

    .line 109
    check-cast v12, [I

    .line 111
    aget v9, p0, v9

    .line 113
    aget v12, v12, v9

    .line 115
    aget v9, p1, v9

    .line 117
    if-eq v12, v9, :cond_79

    .line 119
    invoke-virtual {p2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_79
    add-int/lit8 v8, v8, 0x1

    .line 124
    move v9, v11

    .line 125
    goto :goto_62

    .line 126
    :cond_7d
    const-string p0, "Required value was null."

    .line 128
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 131
    return-object v5

    .line 132
    :cond_83
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 135
    move-result p0

    .line 136
    if-nez p0, :cond_98

    .line 138
    invoke-static {p2}, Llk0;->R0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 141
    move-result-object p0

    .line 142
    iput-object p1, v3, Lnf6;->i:[I

    .line 144
    iput v6, v3, Lnf6;->l:I

    .line 146
    invoke-interface {v1, p0, v3}, Ly22;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 149
    move-result-object p0

    .line 150
    if-ne p0, v4, :cond_98

    .line 152
    :goto_97
    return-object v4

    .line 153
    :cond_98
    :goto_98
    iput-object p1, v2, Lqq4;->f:Ljava/lang/Object;

    .line 155
    sget-object p0, Lti6;->a:Lti6;

    .line 157
    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Lof0;->f:I

    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lti6;->a:Lti6;

    .line 6
    iget-object v3, p0, Lof0;->j:Ljava/lang/Object;

    .line 8
    iget-object v4, p0, Lof0;->g:Ljava/lang/Object;

    .line 10
    iget-object v5, p0, Lof0;->h:Ljava/lang/Object;

    .line 12
    iget-object v6, p0, Lof0;->i:Ljava/lang/Object;

    .line 14
    packed-switch v0, :pswitch_data_126

    .line 17
    check-cast p1, [I

    .line 19
    invoke-virtual {p0, p1, p2}, Lof0;->a([ILxx0;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_17  #0x2
    check-cast p1, Lqs2;

    .line 26
    check-cast v6, Loq4;

    .line 28
    check-cast v5, Loq4;

    .line 30
    check-cast v4, Loq4;

    .line 32
    instance-of p0, p1, Lrg4;

    .line 34
    if-eqz p0, :cond_29

    .line 36
    iget p0, v4, Loq4;->f:I

    .line 38
    add-int/2addr p0, v1

    .line 39
    iput p0, v4, Loq4;->f:I

    .line 41
    goto :goto_68

    .line 42
    :cond_29
    instance-of p0, p1, Lsg4;

    .line 44
    if-eqz p0, :cond_34

    .line 46
    iget p0, v4, Loq4;->f:I

    .line 48
    add-int/lit8 p0, p0, -0x1

    .line 50
    iput p0, v4, Loq4;->f:I

    .line 52
    goto :goto_68

    .line 53
    :cond_34
    instance-of p0, p1, Lqg4;

    .line 55
    if-eqz p0, :cond_3f

    .line 57
    iget p0, v4, Loq4;->f:I

    .line 59
    add-int/lit8 p0, p0, -0x1

    .line 61
    iput p0, v4, Loq4;->f:I

    .line 63
    goto :goto_68

    .line 64
    :cond_3f
    instance-of p0, p1, Lok2;

    .line 66
    if-eqz p0, :cond_49

    .line 68
    iget p0, v5, Loq4;->f:I

    .line 70
    add-int/2addr p0, v1

    .line 71
    iput p0, v5, Loq4;->f:I

    .line 73
    goto :goto_68

    .line 74
    :cond_49
    instance-of p0, p1, Lpk2;

    .line 76
    if-eqz p0, :cond_54

    .line 78
    iget p0, v5, Loq4;->f:I

    .line 80
    add-int/lit8 p0, p0, -0x1

    .line 82
    iput p0, v5, Loq4;->f:I

    .line 84
    goto :goto_68

    .line 85
    :cond_54
    instance-of p0, p1, Lx42;

    .line 87
    if-eqz p0, :cond_5e

    .line 89
    iget p0, v6, Loq4;->f:I

    .line 91
    add-int/2addr p0, v1

    .line 92
    iput p0, v6, Loq4;->f:I

    .line 94
    goto :goto_68

    .line 95
    :cond_5e
    instance-of p0, p1, Ly42;

    .line 97
    if-eqz p0, :cond_68

    .line 99
    iget p0, v6, Loq4;->f:I

    .line 101
    add-int/lit8 p0, p0, -0x1

    .line 103
    iput p0, v6, Loq4;->f:I

    .line 105
    :cond_68
    :goto_68
    iget p0, v4, Loq4;->f:I

    .line 107
    const/4 p1, 0x0

    .line 108
    if-lez p0, :cond_6f

    .line 110
    move p0, v1

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move p0, p1

    .line 113
    :goto_70
    iget p2, v5, Loq4;->f:I

    .line 115
    if-lez p2, :cond_76

    .line 117
    move p2, v1

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move p2, p1

    .line 120
    :goto_77
    iget v0, v6, Loq4;->f:I

    .line 122
    if-lez v0, :cond_7d

    .line 124
    move v0, v1

    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    move v0, p1

    .line 127
    :goto_7e
    check-cast v3, Lk61;

    .line 129
    iget-boolean v4, v3, Lk61;->u:Z

    .line 131
    if-eq v4, p0, :cond_87

    .line 133
    iput-boolean p0, v3, Lk61;->u:Z

    .line 135
    move p1, v1

    .line 136
    :cond_87
    iget-boolean p0, v3, Lk61;->v:Z

    .line 138
    if-eq p0, p2, :cond_8e

    .line 140
    iput-boolean p2, v3, Lk61;->v:Z

    .line 142
    move p1, v1

    .line 143
    :cond_8e
    iget-boolean p0, v3, Lk61;->w:Z

    .line 145
    if-eq p0, v0, :cond_95

    .line 147
    iput-boolean v0, v3, Lk61;->w:Z

    .line 149
    goto :goto_96

    .line 150
    :cond_95
    move v1, p1

    .line 151
    :goto_96
    if-eqz v1, :cond_9b

    .line 153
    invoke-static {v3}, Lu60;->u(Luj1;)V

    .line 156
    :cond_9b
    return-object v2

    .line 157
    :pswitch_9c  #0x1
    check-cast p1, Ljava/lang/Boolean;

    .line 159
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    move-result p0

    .line 163
    check-cast v6, Lq76;

    .line 165
    check-cast v4, Ly53;

    .line 167
    if-eqz p0, :cond_bc

    .line 169
    invoke-virtual {v4}, Ly53;->b()Z

    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_bc

    .line 175
    check-cast v5, Ld86;

    .line 177
    invoke-virtual {v6}, Lq76;->l()Ly76;

    .line 180
    move-result-object p0

    .line 181
    check-cast v3, Lfo2;

    .line 183
    iget-object p1, v6, Lq76;->b:Lkw3;

    .line 185
    invoke-static {v5, v4, p0, v3, p1}, Lqy4;->X(Ld86;Ly53;Ly76;Lfo2;Lkw3;)V

    .line 188
    goto :goto_bf

    .line 189
    :cond_bc
    invoke-static {v4}, Lqy4;->w(Ly53;)V

    .line 192
    :goto_bf
    return-object v2

    .line 193
    :pswitch_c0  #0x0
    check-cast v4, Lqq4;

    .line 195
    instance-of v0, p2, Lnf0;

    .line 197
    if-eqz v0, :cond_d5

    .line 199
    move-object v0, p2

    .line 200
    check-cast v0, Lnf0;

    .line 202
    iget v7, v0, Lnf0;->l:I

    .line 204
    const/high16 v8, -0x80000000

    .line 206
    and-int v9, v7, v8

    .line 208
    if-eqz v9, :cond_d5

    .line 210
    sub-int/2addr v7, v8

    .line 211
    iput v7, v0, Lnf0;->l:I

    .line 213
    goto :goto_da

    .line 214
    :cond_d5
    new-instance v0, Lnf0;

    .line 216
    invoke-direct {v0, p0, p2}, Lnf0;-><init>(Lof0;Lxx0;)V

    .line 219
    :goto_da
    iget-object p0, v0, Lnf0;->j:Ljava/lang/Object;

    .line 221
    iget p2, v0, Lnf0;->l:I

    .line 223
    const/4 v7, 0x0

    .line 224
    if-eqz p2, :cond_f0

    .line 226
    if-ne p2, v1, :cond_e9

    .line 228
    iget-object p1, v0, Lnf0;->i:Ljava/lang/Object;

    .line 230
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 233
    goto :goto_111

    .line 234
    :cond_e9
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 236
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 239
    move-object v2, v7

    .line 240
    goto :goto_124

    .line 241
    :cond_f0
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 244
    iget-object p0, v4, Lqq4;->f:Ljava/lang/Object;

    .line 246
    check-cast p0, Lav2;

    .line 248
    if-eqz p0, :cond_111

    .line 250
    new-instance p2, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

    .line 252
    const-string v8, "Child of the scoped flow was cancelled"

    .line 254
    invoke-direct {p2, v8}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 257
    invoke-interface {p0, p2}, Lav2;->d(Ljava/util/concurrent/CancellationException;)V

    .line 260
    iput-object p1, v0, Lnf0;->i:Ljava/lang/Object;

    .line 262
    iput v1, v0, Lnf0;->l:I

    .line 264
    invoke-interface {p0, v0}, Lav2;->Q(Lzx0;)Ljava/lang/Object;

    .line 267
    move-result-object p0

    .line 268
    sget-object p2, Lqz0;->f:Lqz0;

    .line 270
    if-ne p0, p2, :cond_111

    .line 272
    move-object v2, p2

    .line 273
    goto :goto_124

    .line 274
    :cond_111
    :goto_111
    check-cast v5, Lpz0;

    .line 276
    new-instance p0, Lmf0;

    .line 278
    check-cast v6, Lpf0;

    .line 280
    check-cast v3, Ly22;

    .line 282
    invoke-direct {p0, v6, v3, p1, v7}, Lmf0;-><init>(Lpf0;Ly22;Ljava/lang/Object;Lxx0;)V

    .line 285
    sget-object p1, Lsz0;->i:Lsz0;

    .line 287
    invoke-static {v5, v7, p1, p0, v1}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 290
    move-result-object p0

    .line 291
    iput-object p0, v4, Lqq4;->f:Ljava/lang/Object;

    .line 293
    :goto_124
    return-object v2

    nop

    .line 295
    :pswitch_data_126
    .packed-switch 0x0
        :pswitch_c0  #00000000
        :pswitch_9c  #00000001
        :pswitch_17  #00000002
    .end packed-switch
.end method
