.class public abstract Lw0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lxv2;
.implements Ls51;
.implements Leq0;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Llv2;

.field public final d:Ljava/lang/String;

.field public final e:Lsv2;


# direct methods
.method public constructor <init>(Llv2;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lw0;->a:Ljava/util/ArrayList;

    .line 11
    iput-object p1, p0, Lw0;->c:Llv2;

    .line 13
    iput-object p2, p0, Lw0;->d:Ljava/lang/String;

    .line 15
    iget-object p1, p1, Llv2;->a:Lsv2;

    .line 17
    iput-object p1, p0, Lw0;->e:Lsv2;

    .line 19
    return-void
.end method


# virtual methods
.method public final A()F
    .registers 2

    .line 1
    invoke-virtual {p0}, Lw0;->U()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lw0;->L(Ljava/lang/Object;)F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final B(Lsj5;I)J
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1, p2}, Lw0;->S(Lsj5;I)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lw0;->O(Ljava/lang/Object;)J

    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public C(Lsj5;)Leq0;
    .registers 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lw0;->G()Law2;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1}, Lsj5;->c()Lcz2;

    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lfy5;->d:Lfy5;

    .line 14
    invoke-static {v1, v2}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lw0;->c:Llv2;

    .line 20
    const/4 v4, -0x1

    .line 21
    const-string v5, " as the serialized body of "

    .line 23
    const-string v6, ", but had "

    .line 25
    const-string v7, "Expected "

    .line 27
    const/4 v8, 0x0

    .line 28
    if-nez v2, :cond_10e

    .line 30
    instance-of v2, v1, Lpd4;

    .line 32
    if-eqz v2, :cond_23

    .line 34
    goto/16 :goto_10e

    .line 36
    :cond_23
    sget-object v2, Lfy5;->e:Lfy5;

    .line 38
    invoke-static {v1, v2}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    const-class v2, Low2;

    .line 44
    if-eqz v1, :cond_ac

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-interface {p1, v1}, Lsj5;->j(I)Lsj5;

    .line 50
    move-result-object v1

    .line 51
    iget-object v9, v3, Llv2;->b:Lv31;

    .line 53
    invoke-static {v1, v9}, Lcf3;->p(Lsj5;Lv31;)Lsj5;

    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Lsj5;->c()Lcz2;

    .line 60
    move-result-object v9

    .line 61
    instance-of v10, v9, Ldh4;

    .line 63
    if-nez v10, :cond_4e

    .line 65
    sget-object v10, Lxj5;->c:Lxj5;

    .line 67
    invoke-static {v9, v10}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_49

    .line 73
    goto :goto_4e

    .line 74
    :cond_49
    invoke-static {v1}, Lcu2;->f(Lsj5;)Lkotlinx/serialization/json/JsonEncodingException;

    .line 77
    move-result-object p0

    .line 78
    throw p0

    .line 79
    :cond_4e
    :goto_4e
    new-instance v1, Lxw2;

    .line 81
    invoke-interface {p1}, Lsj5;->b()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    instance-of v9, v0, Low2;

    .line 87
    if-nez v9, :cond_a6

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-static {v2}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lji0;->c()Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Lji0;->c()Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p0}, Lw0;->V()Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    iget-object v1, v3, Llv2;->a:Lsv2;

    .line 139
    iget-boolean v1, v1, Lsv2;->j:Z

    .line 141
    if-eqz v1, :cond_9b

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0, v4}, Lcu2;->V(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    move-object v0, v8

    .line 157
    :goto_9c
    new-instance v1, Lkotlinx/serialization/json/JsonDecodingException;

    .line 159
    invoke-static {v4, p1, p0, v8, v0}, Lcu2;->I(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object p0

    .line 163
    invoke-direct {v1, p0}, Lkotlinx/serialization/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 166
    throw v1

    .line 167
    :cond_a6
    check-cast v0, Low2;

    .line 169
    invoke-direct {v1, v3, v0}, Lxw2;-><init>(Llv2;Low2;)V

    .line 172
    return-object v1

    .line 173
    :cond_ac
    new-instance v1, Lvw2;

    .line 175
    invoke-interface {p1}, Lsj5;->b()Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 179
    instance-of v9, v0, Low2;

    .line 181
    if-nez v9, :cond_104

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 185
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    invoke-static {v2}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2}, Lji0;->c()Ljava/lang/String;

    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    move-result-object v2

    .line 206
    invoke-static {v2}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2}, Lji0;->c()Ljava/lang/String;

    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p0}, Lw0;->V()Ljava/lang/String;

    .line 230
    move-result-object p0

    .line 231
    iget-object v1, v3, Llv2;->a:Lsv2;

    .line 233
    iget-boolean v1, v1, Lsv2;->j:Z

    .line 235
    if-eqz v1, :cond_f9

    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0, v4}, Lcu2;->V(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 249
    goto :goto_fa

    .line 250
    :cond_f9
    move-object v0, v8

    .line 251
    :goto_fa
    new-instance v1, Lkotlinx/serialization/json/JsonDecodingException;

    .line 253
    invoke-static {v4, p1, p0, v8, v0}, Lcu2;->I(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    move-result-object p0

    .line 257
    invoke-direct {v1, p0}, Lkotlinx/serialization/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 260
    throw v1

    .line 261
    :cond_104
    check-cast v0, Low2;

    .line 263
    iget-object p0, p0, Lw0;->d:Ljava/lang/String;

    .line 265
    const/16 p1, 0x8

    .line 267
    invoke-direct {v1, v3, v0, p0, p1}, Lvw2;-><init>(Llv2;Low2;Ljava/lang/String;I)V

    .line 270
    return-object v1

    .line 271
    :cond_10e
    :goto_10e
    new-instance v1, Lww2;

    .line 273
    invoke-interface {p1}, Lsj5;->b()Ljava/lang/String;

    .line 276
    move-result-object p1

    .line 277
    instance-of v2, v0, Lnv2;

    .line 279
    if-nez v2, :cond_168

    .line 281
    new-instance v1, Ljava/lang/StringBuilder;

    .line 283
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    const-class v2, Lnv2;

    .line 288
    invoke-static {v2}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v2}, Lji0;->c()Ljava/lang/String;

    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    move-result-object v2

    .line 306
    invoke-static {v2}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v2}, Lji0;->c()Ljava/lang/String;

    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {p0}, Lw0;->V()Ljava/lang/String;

    .line 330
    move-result-object p0

    .line 331
    iget-object v1, v3, Llv2;->a:Lsv2;

    .line 333
    iget-boolean v1, v1, Lsv2;->j:Z

    .line 335
    if-eqz v1, :cond_15d

    .line 337
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0, v4}, Lcu2;->V(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 348
    move-result-object v0

    .line 349
    goto :goto_15e

    .line 350
    :cond_15d
    move-object v0, v8

    .line 351
    :goto_15e
    new-instance v1, Lkotlinx/serialization/json/JsonDecodingException;

    .line 353
    invoke-static {v4, p1, p0, v8, v0}, Lcu2;->I(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    move-result-object p0

    .line 357
    invoke-direct {v1, p0}, Lkotlinx/serialization/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 360
    throw v1

    .line 361
    :cond_168
    check-cast v0, Lnv2;

    .line 363
    invoke-direct {v1, v3, v0}, Lww2;-><init>(Llv2;Lnv2;)V

    .line 366
    return-object v1
.end method

.method public final D(Lsj5;)I
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lw0;->U()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p0, v0}, Lw0;->F(Ljava/lang/String;)Law2;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1}, Lsj5;->b()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    instance-of v3, v1, Lsw2;

    .line 23
    iget-object v4, p0, Lw0;->c:Llv2;

    .line 25
    if-nez v3, :cond_72

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    const-string v3, "Expected "

    .line 31
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    const-class v3, Lsw2;

    .line 36
    invoke-static {v3}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lji0;->c()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v3, ", but had "

    .line 49
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lji0;->c()Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v3, " as the serialized body of "

    .line 69
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, v0}, Lw0;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    iget-object v0, v4, Llv2;->a:Lsv2;

    .line 85
    iget-boolean v0, v0, Lsv2;->j:Z

    .line 87
    const/4 v2, -0x1

    .line 88
    const/4 v3, 0x0

    .line 89
    if-eqz v0, :cond_67

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v2}, Lcu2;->V(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move-object v0, v3

    .line 105
    :goto_68
    new-instance v1, Lkotlinx/serialization/json/JsonDecodingException;

    .line 107
    invoke-static {v2, p1, p0, v3, v0}, Lcu2;->I(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    invoke-direct {v1, p0}, Lkotlinx/serialization/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 114
    throw v1

    .line 115
    :cond_72
    check-cast v1, Lsw2;

    .line 117
    invoke-virtual {v1}, Lsw2;->c()Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    const-string v0, ""

    .line 123
    invoke-static {p1, v4, p0, v0}, Lkw2;->b(Lsj5;Llv2;Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    move-result p0

    .line 127
    return p0
.end method

.method public final E()D
    .registers 3

    .line 1
    invoke-virtual {p0}, Lw0;->U()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lw0;->K(Ljava/lang/Object;)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public abstract F(Ljava/lang/String;)Law2;
.end method

.method public final G()Law2;
    .registers 2

    .line 1
    iget-object v0, p0, Lw0;->a:Ljava/util/ArrayList;

    .line 3
    invoke-static {v0}, Llk0;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_12

    .line 11
    invoke-virtual {p0, v0}, Lw0;->F(Ljava/lang/String;)Law2;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_11

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    return-object v0

    .line 19
    :cond_12
    :goto_12
    invoke-virtual {p0}, Lw0;->T()Law2;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final H(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v0, "boolean"

    .line 8
    invoke-virtual {p0, p1}, Lw0;->F(Ljava/lang/String;)Law2;

    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lsw2;

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_66

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    const-string v2, "Expected "

    .line 21
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    const-class v2, Lsw2;

    .line 26
    invoke-static {v2}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lji0;->c()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v2, ", but had "

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lji0;->c()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v2, " as the serialized body of boolean"

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, p1}, Lw0;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    iget-object p0, p0, Lw0;->c:Llv2;

    .line 72
    iget-object p0, p0, Llv2;->a:Lsv2;

    .line 74
    iget-boolean p0, p0, Lsv2;->j:Z

    .line 76
    const/4 v2, -0x1

    .line 77
    if-eqz p0, :cond_5b

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0, v2}, Lcu2;->V(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move-object p0, v3

    .line 93
    :goto_5c
    new-instance v1, Lkotlinx/serialization/json/JsonDecodingException;

    .line 95
    invoke-static {v2, v0, p1, v3, p0}, Lcu2;->I(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    invoke-direct {v1, p0}, Lkotlinx/serialization/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 102
    throw v1

    .line 103
    :cond_66
    check-cast v1, Lsw2;

    .line 105
    :try_start_68
    sget-object v2, Lbw2;->a:Lvp2;

    .line 107
    invoke-virtual {v1}, Lsw2;->c()Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, Lqx5;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 114
    move-result-object v2
    :try_end_72
    .catch Ljava/lang/IllegalArgumentException; {:try_start_68 .. :try_end_72} :catch_7d

    .line 115
    if-eqz v2, :cond_79

    .line 117
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    move-result p0

    .line 121
    return p0

    .line 122
    :cond_79
    :try_start_79
    invoke-virtual {p0, v1, v0, p1}, Lw0;->X(Lsw2;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    throw v3
    :try_end_7d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_79 .. :try_end_7d} :catch_7d

    .line 126
    :catch_7d
    invoke-virtual {p0, v1, v0, p1}, Lw0;->X(Lsw2;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    throw v3
.end method

.method public final I(Ljava/lang/Object;)B
    .registers 10

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v0, "byte"

    .line 8
    invoke-virtual {p0, p1}, Lw0;->F(Ljava/lang/String;)Law2;

    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lsw2;

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_66

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    const-string v2, "Expected "

    .line 21
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    const-class v2, Lsw2;

    .line 26
    invoke-static {v2}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lji0;->c()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v2, ", but had "

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lji0;->c()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v2, " as the serialized body of byte"

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, p1}, Lw0;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    iget-object p0, p0, Lw0;->c:Llv2;

    .line 72
    iget-object p0, p0, Llv2;->a:Lsv2;

    .line 74
    iget-boolean p0, p0, Lsv2;->j:Z

    .line 76
    const/4 v2, -0x1

    .line 77
    if-eqz p0, :cond_5b

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0, v2}, Lcu2;->V(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move-object p0, v3

    .line 93
    :goto_5c
    new-instance v1, Lkotlinx/serialization/json/JsonDecodingException;

    .line 95
    invoke-static {v2, v0, p1, v3, p0}, Lcu2;->I(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    invoke-direct {v1, p0}, Lkotlinx/serialization/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 102
    throw v1

    .line 103
    :cond_66
    check-cast v1, Lsw2;

    .line 105
    :try_start_68
    invoke-static {v1}, Lbw2;->f(Lsw2;)J

    .line 108
    move-result-wide v4

    .line 109
    const-wide/16 v6, -0x80

    .line 111
    cmp-long v2, v6, v4

    .line 113
    if-gtz v2, :cond_7f

    .line 115
    const-wide/16 v6, 0x7f

    .line 117
    cmp-long v2, v4, v6

    .line 119
    if-gtz v2, :cond_7f

    .line 121
    long-to-int v2, v4

    .line 122
    int-to-byte v2, v2

    .line 123
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 126
    move-result-object v2
    :try_end_7e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_68 .. :try_end_7e} :catch_8b

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    move-object v2, v3

    .line 129
    :goto_80
    if-eqz v2, :cond_87

    .line 131
    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    .line 134
    move-result p0

    .line 135
    return p0

    .line 136
    :cond_87
    :try_start_87
    invoke-virtual {p0, v1, v0, p1}, Lw0;->X(Lsw2;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    throw v3
    :try_end_8b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_87 .. :try_end_8b} :catch_8b

    .line 140
    :catch_8b
    invoke-virtual {p0, v1, v0, p1}, Lw0;->X(Lsw2;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    throw v3
.end method

.method public final J(Ljava/lang/Object;)C
    .registers 7

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0, p1}, Lw0;->F(Ljava/lang/String;)Law2;

    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lsw2;

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_64

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    const-string v3, "Expected "

    .line 19
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    const-class v3, Lsw2;

    .line 24
    invoke-static {v3}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lji0;->c()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v3, ", but had "

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lji0;->c()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v3, " as the serialized body of char"

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p0, p1}, Lw0;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    iget-object p0, p0, Lw0;->c:Llv2;

    .line 70
    iget-object p0, p0, Llv2;->a:Lsv2;

    .line 72
    iget-boolean p0, p0, Lsv2;->j:Z

    .line 74
    const/4 v3, -0x1

    .line 75
    if-eqz p0, :cond_59

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0, v3}, Lcu2;->V(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move-object p0, v2

    .line 91
    :goto_5a
    new-instance v0, Lkotlinx/serialization/json/JsonDecodingException;

    .line 93
    invoke-static {v3, v1, p1, v2, p0}, Lcu2;->I(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    invoke-direct {v0, p0}, Lkotlinx/serialization/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 100
    throw v0

    .line 101
    :cond_64
    check-cast v0, Lsw2;

    .line 103
    :try_start_66
    invoke-virtual {v0}, Lsw2;->c()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_84

    .line 116
    const/4 v4, 0x1

    .line 117
    if-ne v3, v4, :cond_7c

    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 123
    move-result p0

    .line 124
    return p0

    .line 125
    :cond_7c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 127
    const-string v3, "Char sequence has more than one element."

    .line 129
    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    throw v1

    .line 133
    :cond_84
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 135
    const-string v3, "Char sequence is empty."

    .line 137
    invoke-direct {v1, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 140
    throw v1
    :try_end_8c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_66 .. :try_end_8c} :catch_8c

    .line 141
    :catch_8c
    const-string v1, "char"

    .line 143
    invoke-virtual {p0, v0, v1, p1}, Lw0;->X(Lsw2;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    throw v2
.end method

.method public final K(Ljava/lang/Object;)D
    .registers 11

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0, p1}, Lw0;->F(Ljava/lang/String;)Law2;

    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lsw2;

    .line 12
    iget-object v2, p0, Lw0;->c:Llv2;

    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v1, :cond_64

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    const-string v5, "Expected "

    .line 22
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    const-class v5, Lsw2;

    .line 27
    invoke-static {v5}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Lji0;->c()Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v5, ", but had "

    .line 40
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Lji0;->c()Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v5, " as the serialized body of double"

    .line 60
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0, p1}, Lw0;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    iget-object p1, v2, Llv2;->a:Lsv2;

    .line 73
    iget-boolean p1, p1, Lsv2;->j:Z

    .line 75
    if-eqz p1, :cond_59

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1, v3}, Lcu2;->V(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move-object p1, v4

    .line 91
    :goto_5a
    new-instance v0, Lkotlinx/serialization/json/JsonDecodingException;

    .line 93
    invoke-static {v3, v1, p0, v4, p1}, Lcu2;->I(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    invoke-direct {v0, p0}, Lkotlinx/serialization/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 100
    throw v0

    .line 101
    :cond_64
    check-cast v0, Lsw2;

    .line 103
    :try_start_66
    sget-object v1, Lbw2;->a:Lvp2;

    .line 105
    invoke-virtual {v0}, Lsw2;->c()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 112
    move-result-wide v0
    :try_end_70
    .catch Ljava/lang/IllegalArgumentException; {:try_start_66 .. :try_end_70} :catch_aa

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 116
    move-result-wide v5

    .line 117
    const-wide v7, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 122
    cmpg-double v5, v5, v7

    .line 124
    if-gtz v5, :cond_7e

    .line 126
    return-wide v0

    .line 127
    :cond_7e
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, p1}, Lcu2;->X(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    iget-object v0, v2, Llv2;->a:Lsv2;

    .line 137
    iget-boolean v0, v0, Lsv2;->j:Z

    .line 139
    if-eqz v0, :cond_9d

    .line 141
    invoke-virtual {p0}, Lw0;->G()Law2;

    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    move-result-object p0

    .line 149
    invoke-static {p0, v3}, Lcu2;->V(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    move-result-object p0

    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    move-object p0, v4

    .line 159
    :goto_9e
    new-instance v0, Lkotlinx/serialization/json/JsonDecodingException;

    .line 161
    const-string v1, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    .line 163
    invoke-static {v3, p1, v4, v1, p0}, Lcu2;->I(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object p0

    .line 167
    invoke-direct {v0, p0}, Lkotlinx/serialization/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 170
    throw v0

    .line 171
    :catch_aa
    const-string v1, "double"

    .line 173
    invoke-virtual {p0, v0, v1, p1}, Lw0;->X(Lsw2;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    throw v4
.end method

.method public final L(Ljava/lang/Object;)F
    .registers 8

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0, p1}, Lw0;->F(Ljava/lang/String;)Law2;

    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lsw2;

    .line 12
    iget-object v2, p0, Lw0;->c:Llv2;

    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v1, :cond_64

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    const-string v5, "Expected "

    .line 22
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    const-class v5, Lsw2;

    .line 27
    invoke-static {v5}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Lji0;->c()Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v5, ", but had "

    .line 40
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Lji0;->c()Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v5, " as the serialized body of float"

    .line 60
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0, p1}, Lw0;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    iget-object p1, v2, Llv2;->a:Lsv2;

    .line 73
    iget-boolean p1, p1, Lsv2;->j:Z

    .line 75
    if-eqz p1, :cond_59

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1, v3}, Lcu2;->V(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move-object p1, v4

    .line 91
    :goto_5a
    new-instance v0, Lkotlinx/serialization/json/JsonDecodingException;

    .line 93
    invoke-static {v3, v1, p0, v4, p1}, Lcu2;->I(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    invoke-direct {v0, p0}, Lkotlinx/serialization/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 100
    throw v0

    .line 101
    :cond_64
    check-cast v0, Lsw2;

    .line 103
    :try_start_66
    sget-object v1, Lbw2;->a:Lvp2;

    .line 105
    invoke-virtual {v0}, Lsw2;->c()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 112
    move-result v0
    :try_end_70
    .catch Ljava/lang/IllegalArgumentException; {:try_start_66 .. :try_end_70} :catch_a8

    .line 113
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 116
    move-result v1

    .line 117
    const v5, 0x7f7fffff  # Float.MAX_VALUE

    .line 120
    cmpg-float v1, v1, v5

    .line 122
    if-gtz v1, :cond_7c

    .line 124
    return v0

    .line 125
    :cond_7c
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, p1}, Lcu2;->X(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    iget-object v0, v2, Llv2;->a:Lsv2;

    .line 135
    iget-boolean v0, v0, Lsv2;->j:Z

    .line 137
    if-eqz v0, :cond_9b

    .line 139
    invoke-virtual {p0}, Lw0;->G()Law2;

    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0, v3}, Lcu2;->V(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    move-result-object p0

    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    move-object p0, v4

    .line 157
    :goto_9c
    new-instance v0, Lkotlinx/serialization/json/JsonDecodingException;

    .line 159
    const-string v1, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    .line 161
    invoke-static {v3, p1, v4, v1, p0}, Lcu2;->I(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object p0

    .line 165
    invoke-direct {v0, p0}, Lkotlinx/serialization/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 168
    throw v0

    .line 169
    :catch_a8
    const-string v1, "float"

    .line 171
    invoke-virtual {p0, v0, v1, p1}, Lw0;->X(Lsw2;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    throw v4
.end method

.method public final M(Ljava/lang/Object;Lsj5;)Ls51;
    .registers 7

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {p2}, Lox5;->a(Lsj5;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_84

    .line 15
    invoke-virtual {p0, p1}, Lw0;->F(Ljava/lang/String;)Law2;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p2}, Lsj5;->b()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    instance-of v1, v0, Lsw2;

    .line 25
    iget-object v2, p0, Lw0;->c:Llv2;

    .line 27
    if-nez v1, :cond_74

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    const-string v3, "Expected "

    .line 33
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    const-class v3, Lsw2;

    .line 38
    invoke-static {v3}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lji0;->c()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v3, ", but had "

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lji0;->c()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v3, " as the serialized body of "

    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p0, p1}, Lw0;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    iget-object p1, v2, Llv2;->a:Lsv2;

    .line 87
    iget-boolean p1, p1, Lsv2;->j:Z

    .line 89
    const/4 v1, -0x1

    .line 90
    const/4 v2, 0x0

    .line 91
    if-eqz p1, :cond_69

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1, v1}, Lcu2;->V(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    move-object p1, v2

    .line 107
    :goto_6a
    new-instance v0, Lkotlinx/serialization/json/JsonDecodingException;

    .line 109
    invoke-static {v1, p2, p0, v2, p1}, Lcu2;->I(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    invoke-direct {v0, p0}, Lkotlinx/serialization/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 116
    throw v0

    .line 117
    :cond_74
    check-cast v0, Lsw2;

    .line 119
    invoke-virtual {v0}, Lsw2;->c()Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    invoke-static {v2, p0}, Lh03;->e(Llv2;Ljava/lang/String;)Loi;

    .line 126
    move-result-object p0

    .line 127
    new-instance p1, Lyv2;

    .line 129
    invoke-direct {p1, p0, v2}, Lyv2;-><init>(Loi;Llv2;)V

    .line 132
    return-object p1

    .line 133
    :cond_84
    iget-object p2, p0, Lw0;->a:Ljava/util/ArrayList;

    .line 135
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    return-object p0
.end method

.method public final N(Ljava/lang/Object;)I
    .registers 10

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v0, "int"

    .line 8
    invoke-virtual {p0, p1}, Lw0;->F(Ljava/lang/String;)Law2;

    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lsw2;

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_66

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    const-string v2, "Expected "

    .line 21
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    const-class v2, Lsw2;

    .line 26
    invoke-static {v2}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lji0;->c()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v2, ", but had "

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lji0;->c()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v2, " as the serialized body of int"

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, p1}, Lw0;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    iget-object p0, p0, Lw0;->c:Llv2;

    .line 72
    iget-object p0, p0, Llv2;->a:Lsv2;

    .line 74
    iget-boolean p0, p0, Lsv2;->j:Z

    .line 76
    const/4 v2, -0x1

    .line 77
    if-eqz p0, :cond_5b

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0, v2}, Lcu2;->V(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move-object p0, v3

    .line 93
    :goto_5c
    new-instance v1, Lkotlinx/serialization/json/JsonDecodingException;

    .line 95
    invoke-static {v2, v0, p1, v3, p0}, Lcu2;->I(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    invoke-direct {v1, p0}, Lkotlinx/serialization/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 102
    throw v1

    .line 103
    :cond_66
    check-cast v1, Lsw2;

    .line 105
    :try_start_68
    invoke-static {v1}, Lbw2;->f(Lsw2;)J

    .line 108
    move-result-wide v4

    .line 109
    const-wide/32 v6, -0x80000000

    .line 112
    cmp-long v2, v6, v4

    .line 114
    if-gtz v2, :cond_80

    .line 116
    const-wide/32 v6, 0x7fffffff

    .line 119
    cmp-long v2, v4, v6

    .line 121
    if-gtz v2, :cond_80

    .line 123
    long-to-int v2, v4

    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v2
    :try_end_7f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_68 .. :try_end_7f} :catch_8c

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    move-object v2, v3

    .line 130
    :goto_81
    if-eqz v2, :cond_88

    .line 132
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 135
    move-result p0

    .line 136
    return p0

    .line 137
    :cond_88
    :try_start_88
    invoke-virtual {p0, v1, v0, p1}, Lw0;->X(Lsw2;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    throw v3
    :try_end_8c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_88 .. :try_end_8c} :catch_8c

    .line 141
    :catch_8c
    invoke-virtual {p0, v1, v0, p1}, Lw0;->X(Lsw2;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    throw v3
.end method

.method public final O(Ljava/lang/Object;)J
    .registers 6

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0, p1}, Lw0;->F(Ljava/lang/String;)Law2;

    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lsw2;

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_64

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    const-string v3, "Expected "

    .line 19
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    const-class v3, Lsw2;

    .line 24
    invoke-static {v3}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lji0;->c()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v3, ", but had "

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lji0;->c()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v3, " as the serialized body of long"

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p0, p1}, Lw0;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    iget-object p0, p0, Lw0;->c:Llv2;

    .line 70
    iget-object p0, p0, Llv2;->a:Lsv2;

    .line 72
    iget-boolean p0, p0, Lsv2;->j:Z

    .line 74
    const/4 v3, -0x1

    .line 75
    if-eqz p0, :cond_59

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0, v3}, Lcu2;->V(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move-object p0, v2

    .line 91
    :goto_5a
    new-instance v0, Lkotlinx/serialization/json/JsonDecodingException;

    .line 93
    invoke-static {v3, v1, p1, v2, p0}, Lcu2;->I(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    invoke-direct {v0, p0}, Lkotlinx/serialization/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 100
    throw v0

    .line 101
    :cond_64
    check-cast v0, Lsw2;

    .line 103
    :try_start_66
    invoke-static {v0}, Lbw2;->f(Lsw2;)J

    .line 106
    move-result-wide p0
    :try_end_6a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_66 .. :try_end_6a} :catch_6b

    .line 107
    return-wide p0

    .line 108
    :catch_6b
    const-string v1, "long"

    .line 110
    invoke-virtual {p0, v0, v1, p1}, Lw0;->X(Lsw2;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    throw v2
.end method

.method public final P(Ljava/lang/Object;)S
    .registers 10

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v0, "short"

    .line 8
    invoke-virtual {p0, p1}, Lw0;->F(Ljava/lang/String;)Law2;

    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lsw2;

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_66

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    const-string v2, "Expected "

    .line 21
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    const-class v2, Lsw2;

    .line 26
    invoke-static {v2}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lji0;->c()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v2, ", but had "

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lji0;->c()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v2, " as the serialized body of short"

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, p1}, Lw0;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    iget-object p0, p0, Lw0;->c:Llv2;

    .line 72
    iget-object p0, p0, Llv2;->a:Lsv2;

    .line 74
    iget-boolean p0, p0, Lsv2;->j:Z

    .line 76
    const/4 v2, -0x1

    .line 77
    if-eqz p0, :cond_5b

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0, v2}, Lcu2;->V(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move-object p0, v3

    .line 93
    :goto_5c
    new-instance v1, Lkotlinx/serialization/json/JsonDecodingException;

    .line 95
    invoke-static {v2, v0, p1, v3, p0}, Lcu2;->I(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    invoke-direct {v1, p0}, Lkotlinx/serialization/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 102
    throw v1

    .line 103
    :cond_66
    check-cast v1, Lsw2;

    .line 105
    :try_start_68
    invoke-static {v1}, Lbw2;->f(Lsw2;)J

    .line 108
    move-result-wide v4

    .line 109
    const-wide/16 v6, -0x8000

    .line 111
    cmp-long v2, v6, v4

    .line 113
    if-gtz v2, :cond_7f

    .line 115
    const-wide/16 v6, 0x7fff

    .line 117
    cmp-long v2, v4, v6

    .line 119
    if-gtz v2, :cond_7f

    .line 121
    long-to-int v2, v4

    .line 122
    int-to-short v2, v2

    .line 123
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 126
    move-result-object v2
    :try_end_7e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_68 .. :try_end_7e} :catch_8b

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    move-object v2, v3

    .line 129
    :goto_80
    if-eqz v2, :cond_87

    .line 131
    invoke-virtual {v2}, Ljava/lang/Number;->shortValue()S

    .line 134
    move-result p0

    .line 135
    return p0

    .line 136
    :cond_87
    :try_start_87
    invoke-virtual {p0, v1, v0, p1}, Lw0;->X(Lsw2;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    throw v3
    :try_end_8b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_87 .. :try_end_8b} :catch_8b

    .line 140
    :catch_8b
    invoke-virtual {p0, v1, v0, p1}, Lw0;->X(Lsw2;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    throw v3
.end method

.method public final Q(Ljava/lang/Object;)Ljava/lang/String;
    .registers 8

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0, p1}, Lw0;->F(Ljava/lang/String;)Law2;

    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lsw2;

    .line 12
    iget-object v2, p0, Lw0;->c:Llv2;

    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v1, :cond_64

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    const-string v5, "Expected "

    .line 22
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    const-class v5, Lsw2;

    .line 27
    invoke-static {v5}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Lji0;->c()Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v5, ", but had "

    .line 40
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Lji0;->c()Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v5, " as the serialized body of string"

    .line 60
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0, p1}, Lw0;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    iget-object p1, v2, Llv2;->a:Lsv2;

    .line 73
    iget-boolean p1, p1, Lsv2;->j:Z

    .line 75
    if-eqz p1, :cond_59

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1, v3}, Lcu2;->V(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move-object p1, v4

    .line 91
    :goto_5a
    new-instance v0, Lkotlinx/serialization/json/JsonDecodingException;

    .line 93
    invoke-static {v3, v1, p0, v4, p1}, Lcu2;->I(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    invoke-direct {v0, p0}, Lkotlinx/serialization/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 100
    throw v0

    .line 101
    :cond_64
    check-cast v0, Lsw2;

    .line 103
    instance-of v1, v0, Lhw2;

    .line 105
    if-nez v1, :cond_98

    .line 107
    const-string v0, "Expected string value for a non-null key \'"

    .line 109
    const-string v1, "\', got null literal instead"

    .line 111
    invoke-static {v0, p1, v1}, Lzz3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p0, p1}, Lw0;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    iget-object v1, v2, Llv2;->a:Lsv2;

    .line 121
    iget-boolean v1, v1, Lsv2;->j:Z

    .line 123
    if-eqz v1, :cond_8c

    .line 125
    invoke-virtual {p0}, Lw0;->G()Law2;

    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0, v3}, Lcu2;->V(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    move-result-object v4

    .line 141
    :cond_8c
    new-instance p0, Lkotlinx/serialization/json/JsonDecodingException;

    .line 143
    const-string v1, "Use \'coerceInputValues = true\' in \'Json {}\' builder to coerce nulls if property has a default value."

    .line 145
    invoke-static {v3, v0, p1, v1, v4}, Lcu2;->I(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 152
    throw p0

    .line 153
    :cond_98
    check-cast v0, Lhw2;

    .line 155
    iget-boolean v1, v0, Lhw2;->f:Z

    .line 157
    if-nez v1, :cond_d2

    .line 159
    iget-object v1, v2, Llv2;->a:Lsv2;

    .line 161
    iget-boolean v1, v1, Lsv2;->c:Z

    .line 163
    if-nez v1, :cond_d2

    .line 165
    const-string v0, "String literal for value of key \'"

    .line 167
    const-string v1, "\' should be quoted"

    .line 169
    invoke-static {v0, p1, v1}, Lzz3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p0, p1}, Lw0;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 177
    iget-object v1, v2, Llv2;->a:Lsv2;

    .line 179
    iget-boolean v1, v1, Lsv2;->j:Z

    .line 181
    if-eqz v1, :cond_c6

    .line 183
    invoke-virtual {p0}, Lw0;->G()Law2;

    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    move-result-object p0

    .line 191
    invoke-static {p0, v3}, Lcu2;->V(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    move-result-object v4

    .line 199
    :cond_c6
    new-instance p0, Lkotlinx/serialization/json/JsonDecodingException;

    .line 201
    const-string v1, "Use \'isLenient = true\' in \'Json {}\' builder to accept non-compliant JSON."

    .line 203
    invoke-static {v3, v0, p1, v1, v4}, Lcu2;->I(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    move-result-object p1

    .line 207
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 210
    throw p0

    .line 211
    :cond_d2
    iget-object p0, v0, Lhw2;->g:Ljava/lang/String;

    .line 213
    return-object p0
.end method

.method public R(Lsj5;I)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1, p2}, Lsj5;->e(I)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final S(Lsj5;I)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1, p2}, Lw0;->R(Lsj5;I)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object p0, p0, Lw0;->a:Ljava/util/ArrayList;

    .line 13
    invoke-static {p0}, Llk0;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/String;

    .line 19
    return-object p1
.end method

.method public abstract T()Law2;
.end method

.method public final U()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lw0;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    iput-boolean v2, p0, Lw0;->b:Z

    .line 15
    return-object v0
.end method

.method public final V()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lw0;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_b

    .line 9
    const-string p0, "$"

    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 v4, 0x0

    .line 13
    const/16 v5, 0x3c

    .line 15
    const-string v1, "."

    .line 17
    const-string v2, "$."

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Llk0;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lx82;I)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final W(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lw0;->V()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    const/16 p0, 0x2e

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final X(Lsw2;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "i"

    .line 4
    invoke-static {p2, v1, v0}, Lby5;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_10

    .line 10
    const-string v0, "an "

    .line 12
    :goto_b
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 16
    goto :goto_13

    .line 17
    :cond_10
    const-string v0, "a "

    .line 19
    goto :goto_b

    .line 20
    :goto_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    const-string v1, "Failed to parse literal \'"

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string p1, "\' as "

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string p1, " value"

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p3}, Lw0;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    iget-object p3, p0, Lw0;->c:Llv2;

    .line 53
    iget-object p3, p3, Llv2;->a:Lsv2;

    .line 55
    iget-boolean p3, p3, Lsv2;->j:Z

    .line 57
    const/4 v0, -0x1

    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz p3, :cond_4d

    .line 61
    invoke-virtual {p0}, Lw0;->G()Law2;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0, v0}, Lcu2;->V(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move-object p0, v1

    .line 79
    :goto_4e
    new-instance p3, Lkotlinx/serialization/json/JsonDecodingException;

    .line 81
    invoke-static {v0, p1, p2, v1, p0}, Lcu2;->I(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    invoke-direct {p3, p0}, Lkotlinx/serialization/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p3
.end method

.method public final a()Lv31;
    .registers 1

    .line 1
    iget-object p0, p0, Lw0;->c:Llv2;

    .line 3
    iget-object p0, p0, Llv2;->b:Lv31;

    .line 5
    return-object p0
.end method

.method public final b(Llx2;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p1, Lk1;

    .line 6
    if-eqz v0, :cond_c6

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lk1;

    .line 11
    invoke-interface {v0}, Llx2;->c()Lsj5;

    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lw0;->c:Llv2;

    .line 17
    invoke-static {v2, v1}, Lhy2;->o(Llv2;Lsj5;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lw0;->G()Law2;

    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v0}, Llx2;->c()Lsj5;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lsj5;->b()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    instance-of v4, v3, Low2;

    .line 35
    const/4 v5, -0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-nez v4, :cond_7c

    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    const-string v1, "Expected "

    .line 43
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    const-class v1, Low2;

    .line 48
    invoke-static {v1}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lji0;->c()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v1, ", but had "

    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lji0;->c()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v1, " as the serialized body of "

    .line 81
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0}, Lw0;->V()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    iget-object v0, v2, Llv2;->a:Lsv2;

    .line 97
    iget-boolean v0, v0, Lsv2;->j:Z

    .line 99
    if-eqz v0, :cond_71

    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v5}, Lcu2;->V(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move-object v0, v6

    .line 115
    :goto_72
    new-instance v1, Lkotlinx/serialization/json/JsonDecodingException;

    .line 117
    invoke-static {v5, p1, p0, v6, v0}, Lcu2;->I(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    invoke-direct {v1, p0}, Lkotlinx/serialization/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 124
    throw v1

    .line 125
    :cond_7c
    check-cast v3, Low2;

    .line 127
    invoke-virtual {v3, v1}, Low2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Law2;

    .line 133
    if-eqz v0, :cond_94

    .line 135
    invoke-static {v0}, Lbw2;->e(Law2;)Lsw2;

    .line 138
    move-result-object v0

    .line 139
    instance-of v4, v0, Llw2;

    .line 141
    if-eqz v4, :cond_8f

    .line 143
    goto :goto_94

    .line 144
    :cond_8f
    invoke-virtual {v0}, Lsw2;->c()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    goto :goto_95

    .line 149
    :cond_94
    :goto_94
    move-object v0, v6

    .line 150
    :goto_95
    :try_start_95
    check-cast p1, Lk1;

    .line 152
    invoke-static {p1, p0, v0}, Liy2;->q(Lk1;Leq0;Ljava/lang/String;)Llx2;

    .line 155
    move-result-object p0
    :try_end_9b
    .catch Lkotlinx/serialization/SerializationException; {:try_start_95 .. :try_end_9b} :catch_a0

    .line 156
    invoke-static {v2, v1, v3, p0}, Lcm6;->L(Llv2;Ljava/lang/String;Low2;Llx2;)Ljava/lang/Object;

    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :catch_a0
    move-exception p0

    .line 162
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    iget-object p1, v2, Llv2;->a:Lsv2;

    .line 171
    iget-boolean p1, p1, Lsv2;->j:Z

    .line 173
    if-eqz p1, :cond_bb

    .line 175
    invoke-virtual {v3}, Low2;->toString()Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1, v5}, Lcu2;->V(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    move-result-object p1

    .line 187
    goto :goto_bc

    .line 188
    :cond_bb
    move-object p1, v6

    .line 189
    :goto_bc
    new-instance v0, Lkotlinx/serialization/json/JsonDecodingException;

    .line 191
    invoke-static {v5, p0, v6, v6, p1}, Lcu2;->I(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object p0

    .line 195
    invoke-direct {v0, p0}, Lkotlinx/serialization/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 198
    throw v0

    .line 199
    :cond_c6
    invoke-interface {p1, p0}, Llx2;->b(Ls51;)Ljava/lang/Object;

    .line 202
    move-result-object p0

    .line 203
    return-object p0
.end method

.method public final c()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lw0;->U()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lw0;->O(Ljava/lang/Object;)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final d(Lzg4;I)Ls51;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lw0;->S(Lsj5;I)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, p2}, Lc93;->j(I)Lsj5;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lw0;->M(Ljava/lang/Object;Lsj5;)Ls51;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final e()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lw0;->U()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lw0;->H(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public f()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lw0;->G()Law2;

    .line 4
    move-result-object p0

    .line 5
    instance-of p0, p0, Llw2;

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 9
    return p0
.end method

.method public final g()C
    .registers 2

    .line 1
    invoke-virtual {p0}, Lw0;->U()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lw0;->J(Ljava/lang/Object;)C

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final h(Lsj5;I)F
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1, p2}, Lw0;->S(Lsj5;I)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lw0;->L(Ljava/lang/Object;)F

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0, p1, p2}, Lw0;->S(Lsj5;I)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lw0;->a:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-interface {p3}, Llx2;->c()Lsj5;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lsj5;->h()Z

    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_22

    .line 26
    invoke-interface {p0}, Ls51;->f()Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_20

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    :goto_22
    invoke-virtual {p0, p3}, Lw0;->b(Llx2;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    :goto_26
    iget-boolean p2, p0, Lw0;->b:Z

    .line 41
    if-nez p2, :cond_2d

    .line 43
    invoke-virtual {p0}, Lw0;->U()Ljava/lang/Object;

    .line 46
    :cond_2d
    const/4 p2, 0x0

    .line 47
    iput-boolean p2, p0, Lw0;->b:Z

    .line 49
    return-object p1
.end method

.method public final k(Lzg4;I)D
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lw0;->S(Lsj5;I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lw0;->K(Ljava/lang/Object;)D

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final l(Lzg4;I)C
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lw0;->S(Lsj5;I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lw0;->J(Ljava/lang/Object;)C

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final m()Llv2;
    .registers 1

    .line 1
    iget-object p0, p0, Lw0;->c:Llv2;

    .line 3
    return-object p0
.end method

.method public final n()Law2;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lw0;->G()Law2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final o(Lzg4;I)B
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lw0;->S(Lsj5;I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lw0;->I(Ljava/lang/Object;)B

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final p(Lsj5;I)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1, p2}, Lw0;->S(Lsj5;I)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lw0;->Q(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final q()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lw0;->U()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lw0;->N(Ljava/lang/Object;)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final r(Lzg4;I)S
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lw0;->S(Lsj5;I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lw0;->P(Ljava/lang/Object;)S

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public s(Lsj5;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final t(Lsj5;I)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1, p2}, Lw0;->S(Lsj5;I)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lw0;->H(Ljava/lang/Object;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final u()B
    .registers 2

    .line 1
    invoke-virtual {p0}, Lw0;->U()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lw0;->I(Ljava/lang/Object;)B

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final v(Lsj5;)Ls51;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lw0;->a:Ljava/util/ArrayList;

    .line 6
    invoke-static {v0}, Llk0;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_14

    .line 12
    invoke-virtual {p0}, Lw0;->U()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0, p1}, Lw0;->M(Ljava/lang/Object;Lsj5;)Ls51;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    new-instance v0, Ltw2;

    .line 23
    invoke-virtual {p0}, Lw0;->T()Law2;

    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lw0;->d:Ljava/lang/String;

    .line 29
    iget-object p0, p0, Lw0;->c:Llv2;

    .line 31
    invoke-direct {v0, p0, v1, v2}, Ltw2;-><init>(Llv2;Law2;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, p1}, Lw0;->v(Lsj5;)Ls51;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final w(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0, p1, p2}, Lw0;->S(Lsj5;I)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lw0;->a:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p0, p3}, Lw0;->b(Llx2;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    iget-boolean p2, p0, Lw0;->b:Z

    .line 25
    if-nez p2, :cond_1d

    .line 27
    invoke-virtual {p0}, Lw0;->U()Ljava/lang/Object;

    .line 30
    :cond_1d
    const/4 p2, 0x0

    .line 31
    iput-boolean p2, p0, Lw0;->b:Z

    .line 33
    return-object p1
.end method

.method public final x(Lsj5;I)I
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1, p2}, Lw0;->S(Lsj5;I)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lw0;->N(Ljava/lang/Object;)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final y()S
    .registers 2

    .line 1
    invoke-virtual {p0}, Lw0;->U()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lw0;->P(Ljava/lang/Object;)S

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final z()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lw0;->U()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lw0;->Q(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
