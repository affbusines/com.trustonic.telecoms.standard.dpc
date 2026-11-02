.class public final Ll41;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Ljava/io/Serializable;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/util/Iterator;

.field public o:I

.field public p:I

.field public final synthetic q:Lb51;

.field public final synthetic r:Lzk5;


# direct methods
.method public constructor <init>(Lb51;Lzk5;Lxx0;)V
    .registers 4

    .line 1
    iput-object p1, p0, Ll41;->q:Lb51;

    .line 3
    iput-object p2, p0, Ll41;->r:Lzk5;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lt06;-><init>(ILxx0;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lxx0;

    .line 3
    new-instance v0, Ll41;

    .line 5
    iget-object v1, p0, Ll41;->q:Lb51;

    .line 7
    iget-object p0, p0, Ll41;->r:Lzk5;

    .line 9
    invoke-direct {v0, v1, p0, p1}, Ll41;-><init>(Lb51;Lzk5;Lxx0;)V

    .line 12
    sget-object p0, Lti6;->a:Lti6;

    .line 14
    invoke-virtual {v0, p0}, Ll41;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget v0, p0, Ll41;->p:I

    .line 3
    iget-object v1, p0, Ll41;->r:Lzk5;

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    iget-object v5, p0, Ll41;->q:Lb51;

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    sget-object v8, Lqz0;->f:Lqz0;

    .line 14
    if-eqz v0, :cond_61

    .line 16
    if-eq v0, v6, :cond_4d

    .line 18
    if-eq v0, v4, :cond_37

    .line 20
    if-eq v0, v3, :cond_26

    .line 22
    if-ne v0, v2, :cond_20

    .line 24
    iget v0, p0, Ll41;->o:I

    .line 26
    iget-object p0, p0, Ll41;->j:Ljava/lang/Object;

    .line 28
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 31
    goto/16 :goto_101

    .line 33
    :cond_20
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 38
    return-object v7

    .line 39
    :cond_26
    iget-object v0, p0, Ll41;->l:Ljava/lang/Object;

    .line 41
    check-cast v0, Leo3;

    .line 43
    iget-object v1, p0, Ll41;->k:Ljava/io/Serializable;

    .line 45
    check-cast v1, Lqq4;

    .line 47
    iget-object v3, p0, Ll41;->j:Ljava/lang/Object;

    .line 49
    check-cast v3, Lmq4;

    .line 51
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 54
    goto/16 :goto_da

    .line 56
    :cond_37
    iget-object v0, p0, Ll41;->n:Ljava/util/Iterator;

    .line 58
    iget-object v9, p0, Ll41;->m:Ljava/lang/Object;

    .line 60
    check-cast v9, Lk41;

    .line 62
    iget-object v10, p0, Ll41;->l:Ljava/lang/Object;

    .line 64
    check-cast v10, Lqq4;

    .line 66
    iget-object v11, p0, Ll41;->k:Ljava/io/Serializable;

    .line 68
    check-cast v11, Lmq4;

    .line 70
    iget-object v12, p0, Ll41;->j:Ljava/lang/Object;

    .line 72
    check-cast v12, Leo3;

    .line 74
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 77
    goto :goto_9f

    .line 78
    :cond_4d
    iget-object v0, p0, Ll41;->m:Ljava/lang/Object;

    .line 80
    check-cast v0, Lqq4;

    .line 82
    iget-object v9, p0, Ll41;->l:Ljava/lang/Object;

    .line 84
    check-cast v9, Lqq4;

    .line 86
    iget-object v10, p0, Ll41;->k:Ljava/io/Serializable;

    .line 88
    check-cast v10, Lmq4;

    .line 90
    iget-object v11, p0, Ll41;->j:Ljava/lang/Object;

    .line 92
    check-cast v11, Leo3;

    .line 94
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 97
    goto :goto_86

    .line 98
    :cond_61
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 101
    new-instance v11, Lgo3;

    .line 103
    invoke-direct {v11}, Lgo3;-><init>()V

    .line 106
    new-instance v10, Lmq4;

    .line 108
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 111
    new-instance v0, Lqq4;

    .line 113
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object v11, p0, Ll41;->j:Ljava/lang/Object;

    .line 118
    iput-object v10, p0, Ll41;->k:Ljava/io/Serializable;

    .line 120
    iput-object v0, p0, Ll41;->l:Ljava/lang/Object;

    .line 122
    iput-object v0, p0, Ll41;->m:Ljava/lang/Object;

    .line 124
    iput v6, p0, Ll41;->p:I

    .line 126
    invoke-virtual {v5, v6, p0}, Lb51;->i(ZLzx0;)Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v8, :cond_85

    .line 132
    goto/16 :goto_fd

    .line 134
    :cond_85
    move-object v9, v0

    .line 135
    :goto_86
    check-cast p1, Lu31;

    .line 137
    iget-object p1, p1, Lu31;->b:Ljava/lang/Object;

    .line 139
    iput-object p1, v0, Lqq4;->f:Ljava/lang/Object;

    .line 141
    new-instance p1, Lk41;

    .line 143
    invoke-direct {p1, v11, v10, v9, v5}, Lk41;-><init>(Leo3;Lmq4;Lqq4;Lb51;)V

    .line 146
    iget-object v0, v1, Lzk5;->i:Ljava/lang/Object;

    .line 148
    check-cast v0, Ljava/util/List;

    .line 150
    if-eqz v0, :cond_c2

    .line 152
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object v0

    .line 156
    move-object v12, v11

    .line 157
    move-object v11, v10

    .line 158
    move-object v10, v9

    .line 159
    move-object v9, p1

    .line 160
    :cond_9f
    :goto_9f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_be

    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lb92;

    .line 172
    iput-object v12, p0, Ll41;->j:Ljava/lang/Object;

    .line 174
    iput-object v11, p0, Ll41;->k:Ljava/io/Serializable;

    .line 176
    iput-object v10, p0, Ll41;->l:Ljava/lang/Object;

    .line 178
    iput-object v9, p0, Ll41;->m:Ljava/lang/Object;

    .line 180
    iput-object v0, p0, Ll41;->n:Ljava/util/Iterator;

    .line 182
    iput v4, p0, Ll41;->p:I

    .line 184
    invoke-interface {p1, v9, p0}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object p1

    .line 188
    if-ne p1, v8, :cond_9f

    .line 190
    goto :goto_fd

    .line 191
    :cond_be
    move-object v9, v10

    .line 192
    move-object v10, v11

    .line 193
    move-object v0, v12

    .line 194
    goto :goto_c3

    .line 195
    :cond_c2
    move-object v0, v11

    .line 196
    :goto_c3
    iput-object v7, v1, Lzk5;->i:Ljava/lang/Object;

    .line 198
    iput-object v10, p0, Ll41;->j:Ljava/lang/Object;

    .line 200
    iput-object v9, p0, Ll41;->k:Ljava/io/Serializable;

    .line 202
    iput-object v0, p0, Ll41;->l:Ljava/lang/Object;

    .line 204
    iput-object v7, p0, Ll41;->m:Ljava/lang/Object;

    .line 206
    iput-object v7, p0, Ll41;->n:Ljava/util/Iterator;

    .line 208
    iput v3, p0, Ll41;->p:I

    .line 210
    invoke-interface {v0, p0}, Leo3;->b(Lxx0;)Ljava/lang/Object;

    .line 213
    move-result-object p1

    .line 214
    if-ne p1, v8, :cond_d8

    .line 216
    goto :goto_fd

    .line 217
    :cond_d8
    move-object v1, v9

    .line 218
    move-object v3, v10

    .line 219
    :goto_da
    :try_start_da
    iput-boolean v6, v3, Lmq4;->f:Z
    :try_end_dc
    .catchall {:try_start_da .. :try_end_dc} :catchall_10d

    .line 221
    invoke-interface {v0, v7}, Leo3;->d(Ljava/lang/Object;)V

    .line 224
    iget-object p1, v1, Lqq4;->f:Ljava/lang/Object;

    .line 226
    if-eqz p1, :cond_e8

    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 231
    move-result v0

    .line 232
    goto :goto_e9

    .line 233
    :cond_e8
    const/4 v0, 0x0

    .line 234
    :goto_e9
    invoke-virtual {v5}, Lb51;->d()Lps2;

    .line 237
    move-result-object v1

    .line 238
    iput-object p1, p0, Ll41;->j:Ljava/lang/Object;

    .line 240
    iput-object v7, p0, Ll41;->k:Ljava/io/Serializable;

    .line 242
    iput-object v7, p0, Ll41;->l:Ljava/lang/Object;

    .line 244
    iput v0, p0, Ll41;->o:I

    .line 246
    iput v2, p0, Ll41;->p:I

    .line 248
    invoke-interface {v1, p0}, Lps2;->b(Lzx0;)Ljava/lang/Object;

    .line 251
    move-result-object p0

    .line 252
    if-ne p0, v8, :cond_fe

    .line 254
    :goto_fd
    return-object v8

    .line 255
    :cond_fe
    move-object v13, p1

    .line 256
    move-object p1, p0

    .line 257
    move-object p0, v13

    .line 258
    :goto_101
    check-cast p1, Ljava/lang/Number;

    .line 260
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 263
    move-result p1

    .line 264
    new-instance v1, Lu31;

    .line 266
    invoke-direct {v1, v0, p1, p0}, Lu31;-><init>(IILjava/lang/Object;)V

    .line 269
    return-object v1

    .line 270
    :catchall_10d
    move-exception p0

    .line 271
    invoke-interface {v0, v7}, Leo3;->d(Ljava/lang/Object;)V

    .line 274
    throw p0
.end method
