.class public final Ltl0;
.super Lk0;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public R:Lm82;

.field public final S:Lom3;

.field public final T:Lom3;

.field public U:Ll94;

.field public V:Luv5;

.field public W:Luv5;

.field public X:Z

.field public Y:Z

.field public Z:J

.field public a0:Z

.field public b0:Lcp2;

.field public c0:Luv5;

.field public d0:Luv5;

.field public e0:Z

.field public f0:Z

.field public g0:J

.field public h0:Z


# direct methods
.method public constructor <init>(Lm82;Lm82;Lkm3;Z)V
    .registers 13

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v4, 0x1

    .line 5
    move-object v0, p0

    .line 6
    move-object v7, p1

    .line 7
    move-object v1, p3

    .line 8
    move v3, p4

    .line 9
    invoke-direct/range {v0 .. v7}, Lk0;-><init>(Lkm3;Lxo2;ZZLjava/lang/String;Lgy4;Lm82;)V

    .line 12
    iput-object p2, v0, Ltl0;->R:Lm82;

    .line 14
    sget-object p0, Ljc3;->a:Lom3;

    .line 16
    new-instance p0, Lom3;

    .line 18
    invoke-direct {p0}, Lom3;-><init>()V

    .line 21
    iput-object p0, v0, Ltl0;->S:Lom3;

    .line 23
    new-instance p0, Lom3;

    .line 25
    invoke-direct {p0}, Lom3;-><init>()V

    .line 28
    iput-object p0, v0, Ltl0;->T:Lom3;

    .line 30
    const-wide/16 p0, -0x1

    .line 32
    iput-wide p0, v0, Ltl0;->Z:J

    .line 34
    iput-wide p0, v0, Ltl0;->g0:J

    .line 36
    return-void
.end method


# virtual methods
.method public final C()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ltl0;->e1(Z)V

    .line 5
    return-void
.end method

.method public final G(Ltb;Lg94;)V
    .registers 12

    .line 1
    iget-object p1, p1, Ltb;->c:Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0}, Lk0;->Z0()V

    .line 8
    iget-boolean v0, p0, Lk0;->A:Z

    .line 10
    if-eqz v0, :cond_19

    .line 12
    iget-object v0, p0, Lk0;->F:Lta2;

    .line 14
    if-nez v0, :cond_19

    .line 16
    new-instance v0, Lta2;

    .line 18
    invoke-direct {v0, p0}, Lta2;-><init>(Lsa2;)V

    .line 21
    invoke-virtual {p0, v0}, Lt81;->O0(Lr81;)Lr81;

    .line 24
    iput-object v0, p0, Lk0;->F:Lta2;

    .line 26
    :cond_19
    sget-object v0, Lg94;->g:Lg94;

    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-ne p2, v0, :cond_12e

    .line 32
    iget-object p2, p0, Ltl0;->b0:Lcp2;

    .line 34
    if-nez p2, :cond_7c

    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result p2

    .line 40
    move v0, v2

    .line 41
    :goto_28
    if-ge v0, p2, :cond_155

    .line 43
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcp2;

    .line 49
    invoke-static {v3}, Lwf3;->m(Lcp2;)Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_79

    .line 55
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcp2;

    .line 61
    iput-boolean v1, p1, Lcp2;->i:Z

    .line 63
    iput-object p1, p0, Ltl0;->b0:Lcp2;

    .line 65
    iget-boolean p2, p0, Lk0;->A:Z

    .line 67
    if-eqz p2, :cond_155

    .line 69
    iget-object p2, p0, Ltl0;->d0:Luv5;

    .line 71
    if-eqz p2, :cond_73

    .line 73
    invoke-virtual {p2}, Liv2;->b()Z

    .line 76
    move-result p2

    .line 77
    if-ne p2, v1, :cond_73

    .line 79
    sget-object p2, Lrq0;->t:Lvk1;

    .line 81
    invoke-static {p0, p2}, Lbu2;->E(Lnq0;Lgk4;)Ljava/lang/Object;

    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lip6;

    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    iget-wide v3, p1, Lcp2;->b:J

    .line 92
    iget-wide v5, p0, Ltl0;->g0:J

    .line 94
    sub-long/2addr v3, v5

    .line 95
    const-wide/16 v5, 0x28

    .line 97
    cmp-long p2, v3, v5

    .line 99
    if-gez p2, :cond_67

    .line 101
    iput-boolean v1, p0, Ltl0;->h0:Z

    .line 103
    return-void

    .line 104
    :cond_67
    iput-boolean v1, p0, Ltl0;->e0:Z

    .line 106
    iget-object p2, p0, Ltl0;->d0:Luv5;

    .line 108
    const/4 v0, 0x0

    .line 109
    if-eqz p2, :cond_71

    .line 111
    invoke-virtual {p2, v0}, Liv2;->d(Ljava/util/concurrent/CancellationException;)V

    .line 114
    :cond_71
    iput-object v0, p0, Ltl0;->d0:Luv5;

    .line 116
    :cond_73
    iput-boolean v2, p0, Ltl0;->f0:Z

    .line 118
    invoke-virtual {p0, p1}, Lk0;->X0(Lcp2;)V

    .line 121
    return-void

    .line 122
    :cond_79
    add-int/lit8 v0, v0, 0x1

    .line 124
    goto :goto_28

    .line 125
    :cond_7c
    iget-boolean p2, p0, Ltl0;->f0:Z

    .line 127
    if-eqz p2, :cond_bc

    .line 129
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 132
    move-result p2

    .line 133
    move v0, v2

    .line 134
    :goto_85
    if-ge v0, p2, :cond_a9

    .line 136
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lcp2;

    .line 142
    iget-boolean v4, v3, Lcp2;->h:Z

    .line 144
    if-eqz v4, :cond_98

    .line 146
    iget-boolean v3, v3, Lcp2;->d:Z

    .line 148
    if-nez v3, :cond_98

    .line 150
    add-int/lit8 v0, v0, 0x1

    .line 152
    goto :goto_85

    .line 153
    :cond_98
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 156
    move-result p0

    .line 157
    :goto_9c
    if-ge v2, p0, :cond_155

    .line 159
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    move-result-object p2

    .line 163
    check-cast p2, Lcp2;

    .line 165
    iput-boolean v1, p2, Lcp2;->i:Z

    .line 167
    add-int/lit8 v2, v2, 0x1

    .line 169
    goto :goto_9c

    .line 170
    :cond_a9
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lcp2;

    .line 176
    iput-boolean v1, p1, Lcp2;->i:Z

    .line 178
    iget-wide p1, p1, Lcp2;->b:J

    .line 180
    iget-object v0, p0, Ltl0;->b0:Lcp2;

    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    invoke-virtual {p0, p1, p2, v0}, Ltl0;->f1(JLcp2;)V

    .line 188
    return-void

    .line 189
    :cond_bc
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 192
    move-result p2

    .line 193
    move v0, v2

    .line 194
    :goto_c1
    if-ge v0, p2, :cond_11b

    .line 196
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Lcp2;

    .line 202
    iget-boolean v4, v3, Lcp2;->i:Z

    .line 204
    if-nez v4, :cond_d8

    .line 206
    iget-boolean v4, v3, Lcp2;->h:Z

    .line 208
    if-eqz v4, :cond_d8

    .line 210
    iget-boolean v3, v3, Lcp2;->d:Z

    .line 212
    if-nez v3, :cond_d8

    .line 214
    add-int/lit8 v0, v0, 0x1

    .line 216
    goto :goto_c1

    .line 217
    :cond_d8
    sget-object p2, Lrq0;->t:Lvk1;

    .line 219
    invoke-static {p0, p2}, Lbu2;->E(Lnq0;Lgk4;)Ljava/lang/Object;

    .line 222
    move-result-object p2

    .line 223
    check-cast p2, Lip6;

    .line 225
    invoke-interface {p2}, Lip6;->d()F

    .line 228
    move-result p2

    .line 229
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 232
    move-result v0

    .line 233
    move v3, v2

    .line 234
    :goto_e9
    if-ge v3, v0, :cond_155

    .line 236
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Lcp2;

    .line 242
    iget-wide v5, v4, Lcp2;->c:J

    .line 244
    iget-object v7, p0, Ltl0;->b0:Lcp2;

    .line 246
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    iget-wide v7, v7, Lcp2;->c:J

    .line 251
    invoke-static {v5, v6, v7, v8}, Lhw3;->d(JJ)J

    .line 254
    move-result-wide v5

    .line 255
    invoke-static {v5, v6}, Lhw3;->c(J)F

    .line 258
    move-result v5

    .line 259
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 262
    move-result v5

    .line 263
    cmpl-float v5, v5, p2

    .line 265
    if-lez v5, :cond_10c

    .line 267
    move v5, v1

    .line 268
    goto :goto_10d

    .line 269
    :cond_10c
    move v5, v2

    .line 270
    :goto_10d
    iget-boolean v4, v4, Lcp2;->i:Z

    .line 272
    if-nez v4, :cond_117

    .line 274
    if-eqz v5, :cond_114

    .line 276
    goto :goto_117

    .line 277
    :cond_114
    add-int/lit8 v3, v3, 0x1

    .line 279
    goto :goto_e9

    .line 280
    :cond_117
    :goto_117
    invoke-virtual {p0, v1}, Ltl0;->e1(Z)V

    .line 283
    return-void

    .line 284
    :cond_11b
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Lcp2;

    .line 290
    iput-boolean v1, p1, Lcp2;->i:Z

    .line 292
    iget-wide p1, p1, Lcp2;->b:J

    .line 294
    iget-object v0, p0, Ltl0;->b0:Lcp2;

    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    invoke-virtual {p0, p1, p2, v0}, Ltl0;->f1(JLcp2;)V

    .line 302
    return-void

    .line 303
    :cond_12e
    sget-object v0, Lg94;->h:Lg94;

    .line 305
    if-ne p2, v0, :cond_155

    .line 307
    iget-object p2, p0, Ltl0;->b0:Lcp2;

    .line 309
    if-eqz p2, :cond_155

    .line 311
    iget-boolean p2, p0, Ltl0;->f0:Z

    .line 313
    if-nez p2, :cond_155

    .line 315
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 318
    move-result p2

    .line 319
    :goto_13e
    if-ge v2, p2, :cond_155

    .line 321
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lcp2;

    .line 327
    iget-boolean v3, v0, Lcp2;->i:Z

    .line 329
    if-eqz v3, :cond_152

    .line 331
    iget-object v3, p0, Ltl0;->b0:Lcp2;

    .line 333
    if-eq v0, v3, :cond_152

    .line 335
    invoke-virtual {p0, v1}, Ltl0;->e1(Z)V

    .line 338
    return-void

    .line 339
    :cond_152
    add-int/lit8 v2, v2, 0x1

    .line 341
    goto :goto_13e

    .line 342
    :cond_155
    return-void
.end method

.method public final I0()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ltl0;->h1()V

    .line 4
    return-void
.end method

.method public final K(Lf94;Lg94;J)V
    .registers 11

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lk0;->K(Lf94;Lg94;J)V

    .line 4
    sget-object v0, Lg94;->g:Lg94;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p2, v0, :cond_ec

    .line 9
    iget-object p2, p0, Ltl0;->U:Ll94;

    .line 11
    if-nez p2, :cond_59

    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p1, p2, v1}, Lj36;->f(Lf94;ZZ)Z

    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_118

    .line 20
    iget-object p1, p1, Lf94;->a:Ljava/util/List;

    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ll94;

    .line 28
    invoke-virtual {p1}, Ll94;->a()V

    .line 31
    iput-object p1, p0, Ltl0;->U:Ll94;

    .line 33
    iget-boolean p3, p0, Lk0;->A:Z

    .line 35
    if-eqz p3, :cond_118

    .line 37
    iget-object p3, p0, Ltl0;->W:Luv5;

    .line 39
    if-eqz p3, :cond_53

    .line 41
    invoke-virtual {p3}, Liv2;->b()Z

    .line 44
    move-result p3

    .line 45
    if-ne p3, p2, :cond_53

    .line 47
    sget-object p3, Lrq0;->t:Lvk1;

    .line 49
    invoke-static {p0, p3}, Lbu2;->E(Lnq0;Lgk4;)Ljava/lang/Object;

    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Lip6;

    .line 55
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    iget-wide p3, p1, Ll94;->b:J

    .line 60
    iget-wide v2, p0, Ltl0;->Z:J

    .line 62
    sub-long/2addr p3, v2

    .line 63
    const-wide/16 v2, 0x28

    .line 65
    cmp-long p3, p3, v2

    .line 67
    if-gez p3, :cond_47

    .line 69
    iput-boolean p2, p0, Ltl0;->a0:Z

    .line 71
    return-void

    .line 72
    :cond_47
    iput-boolean p2, p0, Ltl0;->X:Z

    .line 74
    iget-object p2, p0, Ltl0;->W:Luv5;

    .line 76
    const/4 p3, 0x0

    .line 77
    if-eqz p2, :cond_51

    .line 79
    invoke-virtual {p2, p3}, Liv2;->d(Ljava/util/concurrent/CancellationException;)V

    .line 82
    :cond_51
    iput-object p3, p0, Ltl0;->W:Luv5;

    .line 84
    :cond_53
    iput-boolean v1, p0, Ltl0;->Y:Z

    .line 86
    invoke-virtual {p0, p1}, Lk0;->Y0(Ll94;)V

    .line 89
    return-void

    .line 90
    :cond_59
    iget p2, p1, Lf94;->c:I

    .line 92
    iget-object p1, p1, Lf94;->a:Ljava/util/List;

    .line 94
    iget-boolean p2, p0, Ltl0;->Y:Z

    .line 96
    if-eqz p2, :cond_9d

    .line 98
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 101
    move-result p2

    .line 102
    move p3, v1

    .line 103
    :goto_66
    if-ge p3, p2, :cond_89

    .line 105
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object p4

    .line 109
    check-cast p4, Ll94;

    .line 111
    invoke-static {p4}, Lt03;->o(Ll94;)Z

    .line 114
    move-result p4

    .line 115
    if-nez p4, :cond_86

    .line 117
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 120
    move-result p0

    .line 121
    :goto_78
    if-ge v1, p0, :cond_118

    .line 123
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Ll94;

    .line 129
    invoke-virtual {p2}, Ll94;->a()V

    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 134
    goto :goto_78

    .line 135
    :cond_86
    add-int/lit8 p3, p3, 0x1

    .line 137
    goto :goto_66

    .line 138
    :cond_89
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ll94;

    .line 144
    invoke-virtual {p1}, Ll94;->a()V

    .line 147
    iget-wide p1, p1, Ll94;->b:J

    .line 149
    iget-object p3, p0, Ltl0;->U:Ll94;

    .line 151
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    invoke-virtual {p0, p1, p2, p3}, Ltl0;->g1(JLl94;)V

    .line 157
    return-void

    .line 158
    :cond_9d
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 161
    move-result p2

    .line 162
    move v0, v1

    .line 163
    :goto_a2
    if-ge v0, p2, :cond_d8

    .line 165
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Ll94;

    .line 171
    invoke-static {v2}, Lt03;->n(Ll94;)Z

    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_d5

    .line 177
    invoke-virtual {p0, p3, p4}, Lk0;->U0(J)J

    .line 180
    move-result-wide v2

    .line 181
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 184
    move-result p2

    .line 185
    move v0, v1

    .line 186
    :goto_b9
    if-ge v0, p2, :cond_118

    .line 188
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Ll94;

    .line 194
    invoke-virtual {v4}, Ll94;->b()Z

    .line 197
    move-result v5

    .line 198
    if-nez v5, :cond_d1

    .line 200
    invoke-static {v4, p3, p4, v2, v3}, Lt03;->z(Ll94;JJ)Z

    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_ce

    .line 206
    goto :goto_d1

    .line 207
    :cond_ce
    add-int/lit8 v0, v0, 0x1

    .line 209
    goto :goto_b9

    .line 210
    :cond_d1
    :goto_d1
    invoke-virtual {p0, v1}, Ltl0;->e1(Z)V

    .line 213
    return-void

    .line 214
    :cond_d5
    add-int/lit8 v0, v0, 0x1

    .line 216
    goto :goto_a2

    .line 217
    :cond_d8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Ll94;

    .line 223
    invoke-virtual {p1}, Ll94;->a()V

    .line 226
    iget-wide p1, p1, Ll94;->b:J

    .line 228
    iget-object p3, p0, Ltl0;->U:Ll94;

    .line 230
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    invoke-virtual {p0, p1, p2, p3}, Ltl0;->g1(JLl94;)V

    .line 236
    return-void

    .line 237
    :cond_ec
    sget-object p3, Lg94;->h:Lg94;

    .line 239
    if-ne p2, p3, :cond_118

    .line 241
    iget-object p2, p0, Ltl0;->U:Ll94;

    .line 243
    if-eqz p2, :cond_118

    .line 245
    iget-boolean p2, p0, Ltl0;->Y:Z

    .line 247
    if-nez p2, :cond_118

    .line 249
    iget-object p1, p1, Lf94;->a:Ljava/util/List;

    .line 251
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 254
    move-result p2

    .line 255
    move p3, v1

    .line 256
    :goto_ff
    if-ge p3, p2, :cond_118

    .line 258
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    move-result-object p4

    .line 262
    check-cast p4, Ll94;

    .line 264
    invoke-virtual {p4}, Ll94;->b()Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_115

    .line 270
    iget-object v0, p0, Ltl0;->U:Ll94;

    .line 272
    if-eq p4, v0, :cond_115

    .line 274
    invoke-virtual {p0, v1}, Ltl0;->e1(Z)V

    .line 277
    return-void

    .line 278
    :cond_115
    add-int/lit8 p3, p3, 0x1

    .line 280
    goto :goto_ff

    .line 281
    :cond_118
    return-void
.end method

.method public final R0(Loi5;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final S0()Lz06;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final a1()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ltl0;->h1()V

    .line 4
    return-void
.end method

.method public final b1(Landroid/view/KeyEvent;)Z
    .registers 8

    .line 1
    invoke-static {p1}, Lcm6;->A(Landroid/view/KeyEvent;)J

    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Ltl0;->T:Lom3;

    .line 7
    invoke-virtual {p1, v0, v1}, Lom3;->e(J)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lql0;

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_2b

    .line 16
    iget-object v4, v2, Lql0;->a:Luv5;

    .line 18
    invoke-virtual {v4}, Liv2;->b()Z

    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_28

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual {v4, v5}, Liv2;->d(Ljava/util/concurrent/CancellationException;)V

    .line 28
    iget-boolean v2, v2, Lql0;->b:Z

    .line 30
    if-nez v2, :cond_2b

    .line 32
    iget-object p0, p0, Lk0;->B:Lm82;

    .line 34
    invoke-interface {p0}, Lm82;->a()Ljava/lang/Object;

    .line 37
    invoke-virtual {p1, v0, v1}, Lom3;->g(J)Ljava/lang/Object;

    .line 40
    return v3

    .line 41
    :cond_28
    invoke-virtual {p1, v0, v1}, Lom3;->g(J)Ljava/lang/Object;

    .line 44
    :cond_2b
    return v3
.end method

.method public final c1(Landroid/view/KeyEvent;)V
    .registers 8

    .line 1
    invoke-static {p1}, Lcm6;->A(Landroid/view/KeyEvent;)J

    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Ltl0;->S:Lom3;

    .line 7
    invoke-virtual {p1, v0, v1}, Lom3;->e(J)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v2, :cond_24

    .line 15
    invoke-virtual {p1, v0, v1}, Lom3;->e(J)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lav2;

    .line 21
    if-eqz v2, :cond_21

    .line 23
    invoke-interface {v2}, Lav2;->b()Z

    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_20

    .line 29
    invoke-interface {v2, v3}, Lav2;->d(Ljava/util/concurrent/CancellationException;)V

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v4, 0x1

    .line 34
    :cond_21
    :goto_21
    invoke-virtual {p1, v0, v1}, Lom3;->g(J)Ljava/lang/Object;

    .line 37
    :cond_24
    iget-object p1, p0, Ltl0;->R:Lm82;

    .line 39
    if-eqz p1, :cond_56

    .line 41
    iget-object p1, p0, Ltl0;->T:Lom3;

    .line 43
    invoke-virtual {p1, v0, v1}, Lom3;->e(J)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_49

    .line 49
    if-nez v4, :cond_5d

    .line 51
    new-instance v2, Lql0;

    .line 53
    invoke-virtual {p0}, Ltj3;->C0()Lpz0;

    .line 56
    move-result-object v4

    .line 57
    new-instance v5, Lsl0;

    .line 59
    invoke-direct {v5, p0, v0, v1, v3}, Lsl0;-><init>(Ltl0;JLxx0;)V

    .line 62
    const/4 p0, 0x3

    .line 63
    invoke-static {v4, v3, v3, v5, p0}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v2, p0}, Lql0;-><init>(Luv5;)V

    .line 70
    invoke-virtual {p1, v0, v1, v2}, Lom3;->h(JLjava/lang/Object;)V

    .line 73
    return-void

    .line 74
    :cond_49
    if-nez v4, :cond_52

    .line 76
    iget-object p0, p0, Ltl0;->R:Lm82;

    .line 78
    if-eqz p0, :cond_52

    .line 80
    invoke-interface {p0}, Lm82;->a()Ljava/lang/Object;

    .line 83
    :cond_52
    invoke-virtual {p1, v0, v1}, Lom3;->g(J)Ljava/lang/Object;

    .line 86
    return-void

    .line 87
    :cond_56
    if-nez v4, :cond_5d

    .line 89
    iget-object p0, p0, Lk0;->B:Lm82;

    .line 91
    invoke-interface {p0}, Lm82;->a()Ljava/lang/Object;

    .line 94
    :cond_5d
    return-void
.end method

.method public final e1(Z)V
    .registers 7

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz p1, :cond_23

    .line 7
    iput-object v3, p0, Ltl0;->b0:Lcp2;

    .line 9
    iget-object v4, p0, Ltl0;->c0:Luv5;

    .line 11
    if-eqz v4, :cond_f

    .line 13
    invoke-virtual {v4, v3}, Liv2;->d(Ljava/util/concurrent/CancellationException;)V

    .line 16
    :cond_f
    iput-object v3, p0, Ltl0;->c0:Luv5;

    .line 18
    iget-object v4, p0, Ltl0;->d0:Luv5;

    .line 20
    if-eqz v4, :cond_18

    .line 22
    invoke-virtual {v4, v3}, Liv2;->d(Ljava/util/concurrent/CancellationException;)V

    .line 25
    :cond_18
    iput-object v3, p0, Ltl0;->d0:Luv5;

    .line 27
    iput-boolean v2, p0, Ltl0;->e0:Z

    .line 29
    iput-boolean v2, p0, Ltl0;->f0:Z

    .line 31
    iput-wide v0, p0, Ltl0;->g0:J

    .line 33
    iput-boolean v2, p0, Ltl0;->h0:Z

    .line 35
    goto :goto_3f

    .line 36
    :cond_23
    iput-object v3, p0, Ltl0;->U:Ll94;

    .line 38
    iget-object v4, p0, Ltl0;->V:Luv5;

    .line 40
    if-eqz v4, :cond_2c

    .line 42
    invoke-virtual {v4, v3}, Liv2;->d(Ljava/util/concurrent/CancellationException;)V

    .line 45
    :cond_2c
    iput-object v3, p0, Ltl0;->V:Luv5;

    .line 47
    iget-object v4, p0, Ltl0;->W:Luv5;

    .line 49
    if-eqz v4, :cond_35

    .line 51
    invoke-virtual {v4, v3}, Liv2;->d(Ljava/util/concurrent/CancellationException;)V

    .line 54
    :cond_35
    iput-object v3, p0, Ltl0;->W:Luv5;

    .line 56
    iput-boolean v2, p0, Ltl0;->X:Z

    .line 58
    iput-boolean v2, p0, Ltl0;->Y:Z

    .line 60
    iput-wide v0, p0, Ltl0;->Z:J

    .line 62
    iput-boolean v2, p0, Ltl0;->a0:Z

    .line 64
    :goto_3f
    invoke-virtual {p0, p1}, Lk0;->V0(Z)V

    .line 67
    return-void
.end method

.method public final f1(JLcp2;)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lk0;->A:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_39

    .line 6
    iget-boolean v0, p0, Ltl0;->h0:Z

    .line 8
    if-nez v0, :cond_39

    .line 10
    iget-wide v2, p3, Lcp2;->c:J

    .line 12
    const/4 p3, 0x1

    .line 13
    invoke-virtual {p0, v2, v3, p3}, Lk0;->W0(JZ)V

    .line 16
    iput-wide p1, p0, Ltl0;->g0:J

    .line 18
    iget-boolean p1, p0, Ltl0;->f0:Z

    .line 20
    if-nez p1, :cond_39

    .line 22
    iget-boolean p1, p0, Ltl0;->e0:Z

    .line 24
    iget-object p2, p0, Ltl0;->R:Lm82;

    .line 26
    if-eqz p1, :cond_21

    .line 28
    if-eqz p2, :cond_39

    .line 30
    invoke-interface {p2}, Lm82;->a()Ljava/lang/Object;

    .line 33
    goto :goto_39

    .line 34
    :cond_21
    if-eqz p2, :cond_34

    .line 36
    invoke-virtual {p0}, Ltj3;->C0()Lpz0;

    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lrl0;

    .line 42
    invoke-direct {p2, p0, v1, p3}, Lrl0;-><init>(Ltl0;Lxx0;I)V

    .line 45
    const/4 p3, 0x3

    .line 46
    invoke-static {p1, v1, v1, p2, p3}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Ltl0;->d0:Luv5;

    .line 52
    goto :goto_39

    .line 53
    :cond_34
    iget-object p1, p0, Lk0;->B:Lm82;

    .line 55
    invoke-interface {p1}, Lm82;->a()Ljava/lang/Object;

    .line 58
    :cond_39
    :goto_39
    iput-object v1, p0, Ltl0;->b0:Lcp2;

    .line 60
    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Ltl0;->h0:Z

    .line 63
    iput-boolean p1, p0, Ltl0;->e0:Z

    .line 65
    iget-object p2, p0, Ltl0;->c0:Luv5;

    .line 67
    if-eqz p2, :cond_47

    .line 69
    invoke-virtual {p2, v1}, Liv2;->d(Ljava/util/concurrent/CancellationException;)V

    .line 72
    :cond_47
    iput-object v1, p0, Ltl0;->c0:Luv5;

    .line 74
    iput-boolean p1, p0, Ltl0;->f0:Z

    .line 76
    return-void
.end method

.method public final g1(JLl94;)V
    .registers 9

    .line 1
    iget-boolean v0, p0, Lk0;->A:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_39

    .line 7
    iget-boolean v0, p0, Ltl0;->a0:Z

    .line 9
    if-nez v0, :cond_39

    .line 11
    iget-wide v3, p3, Ll94;->c:J

    .line 13
    invoke-virtual {p0, v3, v4, v1}, Lk0;->W0(JZ)V

    .line 16
    iput-wide p1, p0, Ltl0;->Z:J

    .line 18
    iget-boolean p1, p0, Ltl0;->Y:Z

    .line 20
    if-nez p1, :cond_39

    .line 22
    iget-boolean p1, p0, Ltl0;->X:Z

    .line 24
    iget-object p2, p0, Ltl0;->R:Lm82;

    .line 26
    if-eqz p1, :cond_21

    .line 28
    if-eqz p2, :cond_39

    .line 30
    invoke-interface {p2}, Lm82;->a()Ljava/lang/Object;

    .line 33
    goto :goto_39

    .line 34
    :cond_21
    if-eqz p2, :cond_34

    .line 36
    invoke-virtual {p0}, Ltj3;->C0()Lpz0;

    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lrl0;

    .line 42
    invoke-direct {p2, p0, v2, v1}, Lrl0;-><init>(Ltl0;Lxx0;I)V

    .line 45
    const/4 p3, 0x3

    .line 46
    invoke-static {p1, v2, v2, p2, p3}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Ltl0;->W:Luv5;

    .line 52
    goto :goto_39

    .line 53
    :cond_34
    iget-object p1, p0, Lk0;->B:Lm82;

    .line 55
    invoke-interface {p1}, Lm82;->a()Ljava/lang/Object;

    .line 58
    :cond_39
    :goto_39
    iput-object v2, p0, Ltl0;->U:Ll94;

    .line 60
    iput-boolean v1, p0, Ltl0;->a0:Z

    .line 62
    iput-boolean v1, p0, Ltl0;->X:Z

    .line 64
    iget-object p1, p0, Ltl0;->V:Luv5;

    .line 66
    if-eqz p1, :cond_46

    .line 68
    invoke-virtual {p1, v2}, Liv2;->d(Ljava/util/concurrent/CancellationException;)V

    .line 71
    :cond_46
    iput-object v2, p0, Ltl0;->V:Luv5;

    .line 73
    iput-boolean v1, p0, Ltl0;->Y:Z

    .line 75
    return-void
.end method

.method public final h1()V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Ltl0;->S:Lom3;

    .line 5
    iget-object v2, v1, Lom3;->c:[Ljava/lang/Object;

    .line 7
    iget-object v3, v1, Lom3;->a:[J

    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v10, 0x7

    .line 14
    const-wide v11, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 19
    const/16 v13, 0x8

    .line 21
    const/4 v14, 0x0

    .line 22
    if-ltz v4, :cond_5c

    .line 24
    move v15, v14

    .line 25
    const-wide/16 v16, 0x80

    .line 27
    :goto_1a
    aget-wide v6, v3, v15

    .line 29
    const-wide/16 v18, 0xff

    .line 31
    not-long v8, v6

    .line 32
    shl-long/2addr v8, v10

    .line 33
    and-long/2addr v8, v6

    .line 34
    and-long/2addr v8, v11

    .line 35
    cmp-long v8, v8, v11

    .line 37
    if-eqz v8, :cond_53

    .line 39
    sub-int v8, v15, v4

    .line 41
    not-int v8, v8

    .line 42
    ushr-int/lit8 v8, v8, 0x1f

    .line 44
    rsub-int/lit8 v8, v8, 0x8

    .line 46
    move v9, v14

    .line 47
    :goto_2e
    if-ge v9, v8, :cond_4e

    .line 49
    and-long v20, v6, v18

    .line 51
    cmp-long v20, v20, v16

    .line 53
    if-gez v20, :cond_46

    .line 55
    shl-int/lit8 v20, v15, 0x3

    .line 57
    add-int v20, v20, v9

    .line 59
    aget-object v20, v2, v20

    .line 61
    move/from16 v21, v10

    .line 63
    move-object/from16 v10, v20

    .line 65
    check-cast v10, Lav2;

    .line 67
    invoke-interface {v10, v5}, Lav2;->d(Ljava/util/concurrent/CancellationException;)V

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    move/from16 v21, v10

    .line 73
    :goto_48
    shr-long/2addr v6, v13

    .line 74
    add-int/lit8 v9, v9, 0x1

    .line 76
    move/from16 v10, v21

    .line 78
    goto :goto_2e

    .line 79
    :cond_4e
    move/from16 v21, v10

    .line 81
    if-ne v8, v13, :cond_62

    .line 83
    goto :goto_55

    .line 84
    :cond_53
    move/from16 v21, v10

    .line 86
    :goto_55
    if-eq v15, v4, :cond_62

    .line 88
    add-int/lit8 v15, v15, 0x1

    .line 90
    move/from16 v10, v21

    .line 92
    goto :goto_1a

    .line 93
    :cond_5c
    move/from16 v21, v10

    .line 95
    const-wide/16 v16, 0x80

    .line 97
    const-wide/16 v18, 0xff

    .line 99
    :cond_62
    invoke-virtual {v1}, Lom3;->a()V

    .line 102
    iget-object v0, v0, Ltl0;->T:Lom3;

    .line 104
    iget-object v1, v0, Lom3;->c:[Ljava/lang/Object;

    .line 106
    iget-object v2, v0, Lom3;->a:[J

    .line 108
    array-length v3, v2

    .line 109
    add-int/lit8 v3, v3, -0x2

    .line 111
    if-ltz v3, :cond_a3

    .line 113
    move v4, v14

    .line 114
    :goto_71
    aget-wide v6, v2, v4

    .line 116
    not-long v8, v6

    .line 117
    shl-long v8, v8, v21

    .line 119
    and-long/2addr v8, v6

    .line 120
    and-long/2addr v8, v11

    .line 121
    cmp-long v8, v8, v11

    .line 123
    if-eqz v8, :cond_9e

    .line 125
    sub-int v8, v4, v3

    .line 127
    not-int v8, v8

    .line 128
    ushr-int/lit8 v8, v8, 0x1f

    .line 130
    rsub-int/lit8 v8, v8, 0x8

    .line 132
    move v9, v14

    .line 133
    :goto_84
    if-ge v9, v8, :cond_9c

    .line 135
    and-long v22, v6, v18

    .line 137
    cmp-long v10, v22, v16

    .line 139
    if-gez v10, :cond_98

    .line 141
    shl-int/lit8 v10, v4, 0x3

    .line 143
    add-int/2addr v10, v9

    .line 144
    aget-object v10, v1, v10

    .line 146
    check-cast v10, Lql0;

    .line 148
    iget-object v10, v10, Lql0;->a:Luv5;

    .line 150
    invoke-virtual {v10, v5}, Liv2;->d(Ljava/util/concurrent/CancellationException;)V

    .line 153
    :cond_98
    shr-long/2addr v6, v13

    .line 154
    add-int/lit8 v9, v9, 0x1

    .line 156
    goto :goto_84

    .line 157
    :cond_9c
    if-ne v8, v13, :cond_a3

    .line 159
    :cond_9e
    if-eq v4, v3, :cond_a3

    .line 161
    add-int/lit8 v4, v4, 0x1

    .line 163
    goto :goto_71

    .line 164
    :cond_a3
    invoke-virtual {v0}, Lom3;->a()V

    .line 167
    return-void
.end method

.method public final o0()V
    .registers 2

    .line 1
    invoke-super {p0}, Lk0;->o0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Ltl0;->e1(Z)V

    .line 8
    return-void
.end method
