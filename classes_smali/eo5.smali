.class public final Leo5;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lgo5;


# direct methods
.method public synthetic constructor <init>(Lgo5;Lxx0;I)V
    .registers 4

    .line 1
    iput p3, p0, Leo5;->j:I

    .line 3
    iput-object p1, p0, Leo5;->l:Lgo5;

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
    iget v0, p0, Leo5;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    check-cast p1, Lgl5;

    .line 7
    check-cast p2, Lxx0;

    .line 9
    packed-switch v0, :pswitch_data_22

    .line 12
    invoke-virtual {p0, p2, p1}, Leo5;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Leo5;

    .line 18
    invoke-virtual {p0, v1}, Leo5;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x0
    invoke-virtual {p0, p2, p1}, Leo5;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Leo5;

    .line 29
    invoke-virtual {p0, v1}, Leo5;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_16  #00000000
    .end packed-switch
.end method

.method public final p(Lxx0;Ljava/lang/Object;)Lxx0;
    .registers 5

    .line 1
    iget v0, p0, Leo5;->j:I

    .line 3
    iget-object p0, p0, Leo5;->l:Lgo5;

    .line 5
    packed-switch v0, :pswitch_data_1a

    .line 8
    new-instance v0, Leo5;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p1, v1}, Leo5;-><init>(Lgo5;Lxx0;I)V

    .line 14
    iput-object p2, v0, Leo5;->k:Ljava/lang/Object;

    .line 16
    return-object v0

    .line 17
    :pswitch_10  #0x0
    new-instance v0, Leo5;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p1, v1}, Leo5;-><init>(Lgo5;Lxx0;I)V

    .line 23
    iput-object p2, v0, Leo5;->k:Ljava/lang/Object;

    .line 25
    return-object v0

    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_10  #00000000
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget v0, p0, Leo5;->j:I

    .line 3
    iget-object v1, p0, Leo5;->l:Lgo5;

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_10c

    .line 9
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 12
    iget-object p0, p0, Leo5;->k:Ljava/lang/Object;

    .line 14
    check-cast p0, Lgl5;

    .line 16
    iget-object p1, v1, Lgo5;->f:Lxh4;

    .line 18
    invoke-virtual {v1, p0}, Lgo5;->d(Lgl5;)Z

    .line 21
    move-result v0

    .line 22
    iget-object v3, p0, Lgl5;->c:Ljava/util/Map;

    .line 24
    const-string v4, "FirebaseSessions"

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eqz v3, :cond_a6

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iget-boolean v6, p1, Lxh4;->f:Z

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v6, :cond_26

    .line 37
    goto/16 :goto_9e

    .line 39
    :cond_26
    iget-object v6, p1, Lxh4;->a:Landroid/content/Context;

    .line 41
    invoke-static {v6}, Lk13;->i(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 44
    move-result-object v6

    .line 45
    new-instance v8, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 53
    move-result v9

    .line 54
    move v10, v7

    .line 55
    :cond_36
    :goto_36
    if-ge v10, v9, :cond_57

    .line 57
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v11

    .line 61
    add-int/lit8 v10, v10, 0x1

    .line 63
    check-cast v11, Lyh4;

    .line 65
    iget-object v12, v11, Lyh4;->a:Ljava/lang/String;

    .line 67
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v12

    .line 71
    check-cast v12, Lvh4;

    .line 73
    if-eqz v12, :cond_50

    .line 75
    new-instance v13, Ly14;

    .line 77
    invoke-direct {v13, v11, v12}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move-object v13, v2

    .line 82
    :goto_51
    if-eqz v13, :cond_36

    .line 84
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_36

    .line 88
    :cond_57
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_5f

    .line 94
    :cond_5d
    move v7, v5

    .line 95
    goto :goto_9e

    .line 96
    :cond_5f
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 99
    move-result v6

    .line 100
    move v9, v7

    .line 101
    :cond_64
    :goto_64
    if-ge v9, v6, :cond_5d

    .line 103
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v10

    .line 107
    add-int/lit8 v9, v9, 0x1

    .line 109
    check-cast v10, Ly14;

    .line 111
    iget-object v11, v10, Ly14;->f:Ljava/lang/Object;

    .line 113
    check-cast v11, Lyh4;

    .line 115
    iget-object v10, v10, Ly14;->g:Ljava/lang/Object;

    .line 117
    check-cast v10, Lvh4;

    .line 119
    invoke-virtual {p1}, Lxh4;->a()Ljava/lang/String;

    .line 122
    move-result-object v12

    .line 123
    iget-object v13, v11, Lyh4;->a:Ljava/lang/String;

    .line 125
    invoke-static {v12, v13}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v12

    .line 129
    iget v11, v11, Lyh4;->b:I

    .line 131
    if-eqz v12, :cond_99

    .line 133
    iget v12, v10, Lvh4;->a:I

    .line 135
    if-ne v11, v12, :cond_64

    .line 137
    iget-object v11, p1, Lxh4;->d:Lf26;

    .line 139
    invoke-virtual {v11}, Lf26;->getValue()Ljava/lang/Object;

    .line 142
    move-result-object v11

    .line 143
    check-cast v11, Ljava/lang/String;

    .line 145
    iget-object v10, v10, Lvh4;->b:Ljava/lang/String;

    .line 147
    invoke-static {v11, v10}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    move-result v10

    .line 151
    if-nez v10, :cond_9e

    .line 153
    goto :goto_64

    .line 154
    :cond_99
    iget v10, v10, Lvh4;->a:I

    .line 156
    if-eq v11, v10, :cond_9e

    .line 158
    goto :goto_64

    .line 159
    :cond_9e
    :goto_9e
    if-eqz v7, :cond_ac

    .line 161
    const-string v6, "Cold app start detected"

    .line 163
    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    goto :goto_ac

    .line 167
    :cond_a6
    const-string v6, "No process data map"

    .line 169
    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    move v7, v5

    .line 173
    :cond_ac
    :goto_ac
    invoke-virtual {v1, p0}, Lgo5;->c(Lgl5;)Z

    .line 176
    move-result v4

    .line 177
    if-eqz v7, :cond_b9

    .line 179
    sget-object v3, Ldn1;->f:Ldn1;

    .line 181
    invoke-virtual {p1, v3}, Lxh4;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 184
    move-result-object v3

    .line 185
    goto :goto_bf

    .line 186
    :cond_b9
    if-eqz v4, :cond_bf

    .line 188
    invoke-virtual {p1, v3}, Lxh4;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 191
    move-result-object v3

    .line 192
    :cond_bf
    :goto_bf
    if-eqz v7, :cond_c3

    .line 194
    move-object v6, v2

    .line 195
    goto :goto_c5

    .line 196
    :cond_c3
    iget-object v6, p0, Lgl5;->a:Lll5;

    .line 198
    :goto_c5
    const/4 v8, 0x3

    .line 199
    if-nez v0, :cond_d6

    .line 201
    if-eqz v7, :cond_cb

    .line 203
    goto :goto_d6

    .line 204
    :cond_cb
    if-eqz v4, :cond_f4

    .line 206
    invoke-virtual {p1, v3}, Lxh4;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 209
    move-result-object p1

    .line 210
    invoke-static {p0, v2, v2, p1, v8}, Lgl5;->a(Lgl5;Lll5;Loa6;Ljava/util/Map;I)Lgl5;

    .line 213
    move-result-object p0

    .line 214
    goto :goto_f4

    .line 215
    :cond_d6
    :goto_d6
    iget-object p0, v1, Lgo5;->b:Lql5;

    .line 217
    invoke-virtual {p0, v6}, Lql5;->a(Lll5;)Lll5;

    .line 220
    move-result-object p0

    .line 221
    iget-object v0, v1, Lgo5;->c:Lpl5;

    .line 223
    iget-object v1, v0, Lpl5;->e:Lfz0;

    .line 225
    invoke-static {v1}, Lnx6;->b(Lfz0;)Lsx0;

    .line 228
    move-result-object v1

    .line 229
    new-instance v4, Lnm0;

    .line 231
    invoke-direct {v4, v0, p0, v2}, Lnm0;-><init>(Lpl5;Lll5;Lxx0;)V

    .line 234
    invoke-static {v1, v2, v2, v4, v8}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 237
    iput-boolean v5, p1, Lxh4;->f:Z

    .line 239
    new-instance p1, Lgl5;

    .line 241
    invoke-direct {p1, p0, v2, v3}, Lgl5;-><init>(Lll5;Loa6;Ljava/util/Map;)V

    .line 244
    move-object p0, p1

    .line 245
    :cond_f4
    :goto_f4
    return-object p0

    .line 246
    :pswitch_f5  #0x0
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 249
    iget-object p0, p0, Leo5;->k:Ljava/lang/Object;

    .line 251
    check-cast p0, Lgl5;

    .line 253
    iget-object p1, v1, Lgo5;->d:Lbc6;

    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    invoke-static {}, Lbc6;->a()Loa6;

    .line 261
    move-result-object p1

    .line 262
    const/4 v0, 0x5

    .line 263
    invoke-static {p0, v2, p1, v2, v0}, Lgl5;->a(Lgl5;Lll5;Loa6;Ljava/util/Map;I)Lgl5;

    .line 266
    move-result-object p0

    .line 267
    return-object p0

    nop

    .line 269
    :pswitch_data_10c
    .packed-switch 0x0
        :pswitch_f5  #00000000
    .end packed-switch
.end method
