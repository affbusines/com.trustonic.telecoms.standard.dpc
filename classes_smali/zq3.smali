.class public final Lzq3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Liw5;

.field public final b:Liw5;

.field public final c:Llo4;

.field public final d:Lov;

.field public final e:Lov;

.field public f:Lwq3;

.field public g:I

.field public h:Lyq3;

.field public final i:Ljava/util/LinkedHashSet;

.field public final j:Ljava/util/LinkedHashSet;

.field public final k:Ljava/util/LinkedHashSet;

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lar3;->b:Lar3;

    .line 6
    invoke-static {v0}, Ll51;->k(Ljava/lang/Object;)Liw5;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lzq3;->a:Liw5;

    .line 12
    new-instance v0, Lxq3;

    .line 14
    invoke-direct {v0}, Lxq3;-><init>()V

    .line 17
    invoke-static {v0}, Ll51;->k(Ljava/lang/Object;)Liw5;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lzq3;->b:Liw5;

    .line 23
    invoke-static {v0}, Lmm0;->q(Lsn3;)Llo4;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lzq3;->c:Llo4;

    .line 29
    new-instance v0, Lov;

    .line 31
    invoke-direct {v0}, Lov;-><init>()V

    .line 34
    iput-object v0, p0, Lzq3;->d:Lov;

    .line 36
    new-instance v0, Lov;

    .line 38
    invoke-direct {v0}, Lov;-><init>()V

    .line 41
    iput-object v0, p0, Lzq3;->e:Lov;

    .line 43
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 45
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 48
    iput-object v0, p0, Lzq3;->i:Ljava/util/LinkedHashSet;

    .line 50
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 52
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 55
    iput-object v0, p0, Lzq3;->j:Ljava/util/LinkedHashSet;

    .line 57
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 59
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 62
    iput-object v0, p0, Lzq3;->k:Ljava/util/LinkedHashSet;

    .line 64
    return-void
.end method


# virtual methods
.method public final a(Lzk5;Lyq3;I)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p2, Lyq3;->a:Lzk5;

    .line 6
    if-nez v0, :cond_36

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p3, :cond_12

    .line 11
    if-eq p3, v0, :cond_f

    .line 13
    iget-object v1, p0, Lzq3;->i:Ljava/util/LinkedHashSet;

    .line 15
    goto :goto_14

    .line 16
    :cond_f
    iget-object v1, p0, Lzq3;->j:Ljava/util/LinkedHashSet;

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    iget-object v1, p0, Lzq3;->k:Ljava/util/LinkedHashSet;

    .line 21
    :goto_14
    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 24
    iput-object p1, p2, Lyq3;->a:Lzk5;

    .line 26
    iget-object p1, p0, Lzq3;->c:Llo4;

    .line 28
    iget-object p1, p1, Llo4;->f:Lgw5;

    .line 30
    invoke-interface {p1}, Lgw5;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lxq3;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    if-eqz p3, :cond_30

    .line 41
    if-eq p3, v0, :cond_2d

    .line 43
    iget-boolean p0, p0, Lzq3;->n:Z

    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    iget-boolean p0, p0, Lzq3;->l:Z

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    iget-boolean p0, p0, Lzq3;->m:Z

    .line 51
    :goto_32
    invoke-virtual {p2, p0}, Lyq3;->b(Z)V

    .line 54
    return-void

    .line 55
    :cond_36
    new-instance p0, Ljava/lang/StringBuilder;

    .line 57
    const-string p1, "Input \'"

    .line 59
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    iget-object p1, p2, Lyq3;->a:Lzk5;

    .line 67
    const-string p2, "\' is already added to dispatcher "

    .line 69
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const/16 p1, 0x2e

    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p1
.end method

.method public final b()V
    .registers 12

    .line 1
    iget-object v0, p0, Lzq3;->d:Lov;

    .line 3
    invoke-virtual {v0}, Lov;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_c

    .line 11
    :cond_a
    move v1, v3

    .line 12
    goto :goto_22

    .line 13
    :cond_c
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_a

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lwq3;

    .line 29
    iget-boolean v4, v4, Lwq3;->b:Z

    .line 31
    if-nez v4, :cond_21

    .line 33
    goto :goto_10

    .line 34
    :cond_21
    move v1, v2

    .line 35
    :goto_22
    iget-object v4, p0, Lzq3;->e:Lov;

    .line 37
    invoke-virtual {v4}, Lov;->isEmpty()Z

    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2c

    .line 43
    :cond_2a
    move v5, v3

    .line 44
    goto :goto_42

    .line 45
    :cond_2c
    invoke-virtual {v4}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v5

    .line 49
    :goto_30
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2a

    .line 55
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lwq3;

    .line 61
    iget-boolean v6, v6, Lwq3;->b:Z

    .line 63
    if-nez v6, :cond_41

    .line 65
    goto :goto_30

    .line 66
    :cond_41
    move v5, v2

    .line 67
    :goto_42
    if-nez v1, :cond_49

    .line 69
    if-eqz v5, :cond_47

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    move v6, v3

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    :goto_49
    move v6, v2

    .line 75
    :goto_4a
    iget-boolean v7, p0, Lzq3;->m:Z

    .line 77
    if-eq v7, v1, :cond_50

    .line 79
    move v7, v2

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move v7, v3

    .line 82
    :goto_51
    iget-boolean v8, p0, Lzq3;->l:Z

    .line 84
    if-eq v8, v5, :cond_57

    .line 86
    move v8, v2

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move v8, v3

    .line 89
    :goto_58
    iget-boolean v9, p0, Lzq3;->n:Z

    .line 91
    if-eq v9, v6, :cond_5d

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move v2, v3

    .line 95
    :goto_5e
    iget-object v9, p0, Lzq3;->k:Ljava/util/LinkedHashSet;

    .line 97
    if-eqz v7, :cond_76

    .line 99
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v7

    .line 103
    :goto_66
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_76

    .line 109
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v10

    .line 113
    check-cast v10, Lyq3;

    .line 115
    invoke-virtual {v10, v1}, Lyq3;->b(Z)V

    .line 118
    goto :goto_66

    .line 119
    :cond_76
    iget-object v7, p0, Lzq3;->j:Ljava/util/LinkedHashSet;

    .line 121
    if-eqz v8, :cond_8e

    .line 123
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object v8

    .line 127
    :goto_7e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_8e

    .line 133
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v10

    .line 137
    check-cast v10, Lyq3;

    .line 139
    invoke-virtual {v10, v5}, Lyq3;->b(Z)V

    .line 142
    goto :goto_7e

    .line 143
    :cond_8e
    iget-object v8, p0, Lzq3;->i:Ljava/util/LinkedHashSet;

    .line 145
    if-eqz v2, :cond_a6

    .line 147
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object v2

    .line 151
    :goto_96
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_a6

    .line 157
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v10

    .line 161
    check-cast v10, Lyq3;

    .line 163
    invoke-virtual {v10, v6}, Lyq3;->b(Z)V

    .line 166
    goto :goto_96

    .line 167
    :cond_a6
    iput-boolean v1, p0, Lzq3;->m:Z

    .line 169
    iput-boolean v5, p0, Lzq3;->l:Z

    .line 171
    iput-boolean v6, p0, Lzq3;->n:Z

    .line 173
    iget-object v1, p0, Lzq3;->f:Lwq3;

    .line 175
    if-nez v1, :cond_b4

    .line 177
    invoke-virtual {p0, v3}, Lzq3;->c(I)Lwq3;

    .line 180
    move-result-object v1

    .line 181
    :cond_b4
    iget-object v2, p0, Lzq3;->f:Lwq3;

    .line 183
    if-nez v2, :cond_bc

    .line 185
    invoke-virtual {p0, v3}, Lzq3;->c(I)Lwq3;

    .line 188
    move-result-object v2

    .line 189
    :cond_bc
    invoke-static {v2, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_c4

    .line 195
    goto/16 :goto_165

    .line 197
    :cond_c4
    if-nez v2, :cond_cc

    .line 199
    new-instance v0, Lxq3;

    .line 201
    invoke-direct {v0}, Lxq3;-><init>()V

    .line 204
    goto :goto_116

    .line 205
    :cond_cc
    new-instance v1, Ljava/util/ArrayList;

    .line 207
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 210
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 213
    move-result-object v0

    .line 214
    :goto_d5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_e4

    .line 220
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Lwq3;

    .line 226
    iget-boolean v3, v3, Lwq3;->b:Z

    .line 228
    goto :goto_d5

    .line 229
    :cond_e4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 232
    move-result-object v0

    .line 233
    :goto_e8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_f7

    .line 239
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Lwq3;

    .line 245
    iget-boolean v3, v3, Lwq3;->b:Z

    .line 247
    goto :goto_e8

    .line 248
    :cond_f7
    iget-object v0, v2, Lwq3;->a:Le03;

    .line 250
    new-instance v2, Lxq3;

    .line 252
    invoke-static {}, Lcu2;->r()Lt83;

    .line 255
    move-result-object v3

    .line 256
    invoke-static {v1, v3}, Lqk0;->j0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 259
    invoke-virtual {v3, v0}, Lt83;->add(Ljava/lang/Object;)Z

    .line 262
    sget-object v0, Lcn1;->f:Lcn1;

    .line 264
    invoke-static {v0, v3}, Lqk0;->j0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 267
    invoke-static {v3}, Lcu2;->m(Lt83;)Lt83;

    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 274
    move-result v1

    .line 275
    invoke-direct {v2, v1, v0}, Lxq3;-><init>(ILjava/util/List;)V

    .line 278
    move-object v0, v2

    .line 279
    :goto_116
    iget-object p0, p0, Lzq3;->b:Liw5;

    .line 281
    invoke-virtual {p0}, Liw5;->getValue()Ljava/lang/Object;

    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Lxq3;

    .line 287
    invoke-static {v1, v0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_125

    .line 293
    goto :goto_165

    .line 294
    :cond_125
    const/4 v1, 0x0

    .line 295
    invoke-virtual {p0, v1, v0}, Liw5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 301
    move-result-object p0

    .line 302
    :goto_12d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_13d

    .line 308
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lyq3;

    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    goto :goto_12d

    .line 318
    :cond_13d
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 321
    move-result-object p0

    .line 322
    :goto_141
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_151

    .line 328
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Lyq3;

    .line 334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    goto :goto_141

    .line 338
    :cond_151
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 341
    move-result-object p0

    .line 342
    :goto_155
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_165

    .line 348
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Lyq3;

    .line 354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    goto :goto_155

    .line 358
    :cond_165
    :goto_165
    return-void
.end method

.method public final c(I)Lwq3;
    .registers 5

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Lzq3;->e:Lov;

    .line 4
    iget-object p0, p0, Lzq3;->d:Lov;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq p1, v0, :cond_89

    .line 9
    if-eqz p1, :cond_53

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_36

    .line 14
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_21

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lwq3;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    goto :goto_11

    .line 34
    :cond_21
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p0

    .line 38
    :goto_25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_35

    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lwq3;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    goto :goto_25

    .line 54
    :cond_35
    return-object v2

    .line 55
    :cond_36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    const-string v1, "Unsupported direction: \'"

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    const-string p1, "\'."

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p0

    .line 84
    :cond_53
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object p0

    .line 88
    :goto_57
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_69

    .line 94
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    move-object v0, p1

    .line 99
    check-cast v0, Lwq3;

    .line 101
    iget-boolean v0, v0, Lwq3;->b:Z

    .line 103
    if-nez v0, :cond_6a

    .line 105
    goto :goto_57

    .line 106
    :cond_69
    move-object p1, v2

    .line 107
    :cond_6a
    check-cast p1, Lwq3;

    .line 109
    if-nez p1, :cond_88

    .line 111
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object p0

    .line 115
    :goto_72
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_85

    .line 121
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 125
    move-object v0, p1

    .line 126
    check-cast v0, Lwq3;

    .line 128
    iget-boolean v0, v0, Lwq3;->b:Z

    .line 130
    if-nez v0, :cond_84

    .line 132
    goto :goto_72

    .line 133
    :cond_84
    move-object v2, p1

    .line 134
    :cond_85
    check-cast v2, Lwq3;

    .line 136
    return-object v2

    .line 137
    :cond_88
    return-object p1

    .line 138
    :cond_89
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object p0

    .line 142
    :cond_8d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_9f

    .line 148
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object p1

    .line 152
    move-object v0, p1

    .line 153
    check-cast v0, Lwq3;

    .line 155
    iget-boolean v0, v0, Lwq3;->b:Z

    .line 157
    if-eqz v0, :cond_8d

    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    move-object p1, v2

    .line 161
    :goto_a0
    check-cast p1, Lwq3;

    .line 163
    if-nez p1, :cond_bd

    .line 165
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 168
    move-result-object p0

    .line 169
    :cond_a8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_ba

    .line 175
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    move-result-object p1

    .line 179
    move-object v0, p1

    .line 180
    check-cast v0, Lwq3;

    .line 182
    iget-boolean v0, v0, Lwq3;->b:Z

    .line 184
    if-eqz v0, :cond_a8

    .line 186
    move-object v2, p1

    .line 187
    :cond_ba
    check-cast v2, Lwq3;

    .line 189
    return-object v2

    .line 190
    :cond_bd
    return-object p1
.end method
