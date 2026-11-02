.class public final La53;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lgf5;


# static fields
.field public static final x:Lyi3;


# instance fields
.field public final a:Ly61;

.field public b:Z

.field public c:Lw43;

.field public d:Z

.field public final e:Ld33;

.field public final f:Lx24;

.field public final g:Lkm3;

.field public h:F

.field public final i:Ll71;

.field public final j:Z

.field public k:Lq13;

.field public final l:Lg33;

.field public final m:Lt20;

.field public final n:Lw33;

.field public final o:Lc82;

.field public final p:Lh43;

.field public final q:Lph2;

.field public final r:Le43;

.field public final s:Lrn3;

.field public final t:Lx24;

.field public final u:Lx24;

.field public final v:Lrn3;

.field public final w:Lmb1;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Luo0;

    .line 3
    const/16 v1, 0x16

    .line 5
    invoke-direct {v0, v1}, Luo0;-><init>(I)V

    .line 8
    new-instance v1, Ls43;

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, v2}, Ls43;-><init>(I)V

    .line 14
    invoke-static {v0, v1}, Ld13;->E(Lb92;Lx82;)Lyi3;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, La53;->x:Lyi3;

    .line 20
    return-void
.end method

.method public constructor <init>(II)V
    .registers 6

    .line 1
    new-instance v0, Ly61;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Ly61;->a:I

    .line 9
    iput v1, v0, Ly61;->c:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, La53;->a:Ly61;

    .line 16
    new-instance v0, Ld33;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p1, p2, v1}, Ld33;-><init>(III)V

    .line 22
    iput-object v0, p0, La53;->e:Ld33;

    .line 24
    sget-object p2, Lb53;->a:Lw43;

    .line 26
    sget-object v0, Lgg2;->w:Lgg2;

    .line 28
    new-instance v2, Lx24;

    .line 30
    invoke-direct {v2, p2, v0}, Lx24;-><init>(Ljava/lang/Object;Lfu5;)V

    .line 33
    iput-object v2, p0, La53;->f:Lx24;

    .line 35
    new-instance p2, Lkm3;

    .line 37
    invoke-direct {p2}, Lkm3;-><init>()V

    .line 40
    iput-object p2, p0, La53;->g:Lkm3;

    .line 42
    new-instance p2, Ll0;

    .line 44
    const/16 v0, 0x13

    .line 46
    invoke-direct {p2, v0, p0}, Ll0;-><init>(ILjava/lang/Object;)V

    .line 49
    new-instance v0, Ll71;

    .line 51
    invoke-direct {v0, p2}, Ll71;-><init>(Lx82;)V

    .line 54
    iput-object v0, p0, La53;->i:Ll71;

    .line 56
    iput-boolean v1, p0, La53;->j:Z

    .line 58
    new-instance p2, Lg33;

    .line 60
    invoke-direct {p2, p0, v1}, Lg33;-><init>(Lgf5;I)V

    .line 63
    iput-object p2, p0, La53;->l:Lg33;

    .line 65
    new-instance p2, Lt20;

    .line 67
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p2, p0, La53;->m:Lt20;

    .line 72
    new-instance p2, Lw33;

    .line 74
    invoke-direct {p2}, Lw33;-><init>()V

    .line 77
    iput-object p2, p0, La53;->n:Lw33;

    .line 79
    new-instance p2, Lc82;

    .line 81
    const/4 v0, 0x6

    .line 82
    invoke-direct {p2, v0}, Lc82;-><init>(I)V

    .line 85
    iput-object p2, p0, La53;->o:Lc82;

    .line 87
    new-instance p2, Lh43;

    .line 89
    new-instance v0, Ly43;

    .line 91
    invoke-direct {v0, p0, p1}, Ly43;-><init>(La53;I)V

    .line 94
    invoke-direct {p2, v0}, Lh43;-><init>(Lx82;)V

    .line 97
    iput-object p2, p0, La53;->p:Lh43;

    .line 99
    new-instance p1, Lph2;

    .line 101
    invoke-direct {p1, p0}, Lph2;-><init>(Ljava/lang/Object;)V

    .line 104
    iput-object p1, p0, La53;->q:Lph2;

    .line 106
    new-instance p1, Le43;

    .line 108
    invoke-direct {p1}, Le43;-><init>()V

    .line 111
    iput-object p1, p0, La53;->r:Le43;

    .line 113
    invoke-static {}, Le03;->q()Lrn3;

    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, La53;->s:Lrn3;

    .line 119
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    invoke-static {p1}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 124
    move-result-object p2

    .line 125
    iput-object p2, p0, La53;->t:Lx24;

    .line 127
    invoke-static {p1}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, La53;->u:Lx24;

    .line 133
    invoke-static {}, Le03;->q()Lrn3;

    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, La53;->v:Lrn3;

    .line 139
    new-instance p1, Lmb1;

    .line 141
    const/16 p2, 0x19

    .line 143
    invoke-direct {p1, p2}, Lmb1;-><init>(I)V

    .line 146
    iput-object p1, p0, La53;->w:Lmb1;

    .line 148
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 1

    .line 1
    iget-object p0, p0, La53;->u:Lx24;

    .line 3
    invoke-virtual {p0}, Lx24;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b()Z
    .registers 1

    .line 1
    iget-object p0, p0, La53;->i:Ll71;

    .line 3
    invoke-virtual {p0}, Ll71;->b()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Z
    .registers 1

    .line 1
    iget-object p0, p0, La53;->t:Lx24;

    .line 3
    invoke-virtual {p0}, Lx24;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d(Lxn3;Lb92;Lzx0;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p3, Lz43;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lz43;

    .line 8
    iget v1, v0, Lz43;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lz43;->m:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lz43;

    .line 22
    invoke-direct {v0, p0, p3}, Lz43;-><init>(La53;Lzx0;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lz43;->k:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lz43;->m:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lqz0;->f:Lqz0;

    .line 34
    if-eqz v1, :cond_3c

    .line 36
    if-eq v1, v4, :cond_31

    .line 38
    if-ne v1, v3, :cond_2b

    .line 40
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 43
    goto :goto_6a

    .line 44
    :cond_2b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 49
    return-object v2

    .line 50
    :cond_31
    iget-object p1, v0, Lz43;->j:Lt06;

    .line 52
    move-object p2, p1

    .line 53
    check-cast p2, Lb92;

    .line 55
    iget-object p1, v0, Lz43;->i:Lxn3;

    .line 57
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 60
    goto :goto_5b

    .line 61
    :cond_3c
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 64
    iget-object p3, p0, La53;->f:Lx24;

    .line 66
    invoke-virtual {p3}, Lx24;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object p3

    .line 70
    sget-object v1, Lb53;->a:Lw43;

    .line 72
    if-ne p3, v1, :cond_5b

    .line 74
    iput-object p1, v0, Lz43;->i:Lxn3;

    .line 76
    move-object p3, p2

    .line 77
    check-cast p3, Lt06;

    .line 79
    iput-object p3, v0, Lz43;->j:Lt06;

    .line 81
    iput v4, v0, Lz43;->m:I

    .line 83
    iget-object p3, p0, La53;->m:Lt20;

    .line 85
    invoke-virtual {p3, v0}, Lt20;->i(Lzx0;)Ljava/lang/Object;

    .line 88
    move-result-object p3

    .line 89
    if-ne p3, v5, :cond_5b

    .line 91
    goto :goto_69

    .line 92
    :cond_5b
    :goto_5b
    iput-object v2, v0, Lz43;->i:Lxn3;

    .line 94
    iput-object v2, v0, Lz43;->j:Lt06;

    .line 96
    iput v3, v0, Lz43;->m:I

    .line 98
    iget-object p0, p0, La53;->i:Ll71;

    .line 100
    invoke-virtual {p0, p1, p2, v0}, Ll71;->d(Lxn3;Lb92;Lzx0;)Ljava/lang/Object;

    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v5, :cond_6a

    .line 106
    :goto_69
    return-object v5

    .line 107
    :cond_6a
    :goto_6a
    sget-object p0, Lti6;->a:Lti6;

    .line 109
    return-object p0
.end method

.method public final e(F)F
    .registers 2

    .line 1
    iget-object p0, p0, La53;->i:Ll71;

    .line 3
    invoke-virtual {p0, p1}, Ll71;->e(F)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(Lw43;ZZ)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v1, Lw43;->k:Ljava/util/List;

    .line 7
    iget v3, v1, Lw43;->n:I

    .line 9
    iget v4, v1, Lw43;->b:I

    .line 11
    iget-object v5, v1, Lw43;->a:Lx43;

    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    move-result v6

    .line 17
    iget-object v7, v0, La53;->p:Lh43;

    .line 19
    iput v6, v7, Lh43;->e:I

    .line 21
    const/4 v6, 0x0

    .line 22
    iget-object v8, v0, La53;->w:Lmb1;

    .line 24
    const/4 v9, 0x0

    .line 25
    iget-object v10, v0, La53;->e:Ld33;

    .line 27
    const/4 v11, 0x1

    .line 28
    if-nez p2, :cond_6c

    .line 30
    iget-boolean v12, v0, La53;->b:Z

    .line 32
    if-eqz v12, :cond_6c

    .line 34
    iput-object v1, v0, La53;->c:Lw43;

    .line 36
    invoke-static {}, Lt03;->w()Ltt5;

    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_2d

    .line 42
    invoke-virtual {v1}, Ltt5;->e()Lx82;

    .line 45
    move-result-object v9

    .line 46
    :cond_2d
    invoke-static {v1}, Lt03;->A(Ltt5;)Ltt5;

    .line 49
    move-result-object v2

    .line 50
    :try_start_31
    iget-object v0, v8, Lmb1;->g:Ljava/lang/Object;

    .line 52
    check-cast v0, Lah;

    .line 54
    iget-object v0, v0, Lah;->g:Lx24;

    .line 56
    invoke-virtual {v0}, Lx24;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Number;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 65
    move-result v0

    .line 66
    cmpg-float v0, v0, v6

    .line 68
    if-nez v0, :cond_47

    .line 70
    move v7, v11

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    const/4 v7, 0x0

    .line 73
    :goto_48
    if-nez v7, :cond_64

    .line 75
    if-eqz v5, :cond_64

    .line 77
    iget v0, v5, Lx43;->a:I

    .line 79
    iget-object v3, v10, Ld33;->b:Lu24;

    .line 81
    invoke-virtual {v3}, Lu24;->h()I

    .line 84
    move-result v3

    .line 85
    if-ne v0, v3, :cond_64

    .line 87
    iget-object v0, v10, Ld33;->c:Lu24;

    .line 89
    invoke-virtual {v0}, Lu24;->h()I

    .line 92
    move-result v0

    .line 93
    if-ne v4, v0, :cond_64

    .line 95
    invoke-virtual {v8}, Lmb1;->C()V
    :try_end_61
    .catchall {:try_start_31 .. :try_end_61} :catchall_62

    .line 98
    goto :goto_64

    .line 99
    :catchall_62
    move-exception v0

    .line 100
    goto :goto_68

    .line 101
    :cond_64
    :goto_64
    invoke-static {v1, v2, v9}, Lt03;->I(Ltt5;Ltt5;Lx82;)V

    .line 104
    return-void

    .line 105
    :goto_68
    invoke-static {v1, v2, v9}, Lt03;->I(Ltt5;Ltt5;Lx82;)V

    .line 108
    throw v0

    .line 109
    :cond_6c
    if-eqz p2, :cond_70

    .line 111
    iput-boolean v11, v0, La53;->b:Z

    .line 113
    :cond_70
    if-eqz v5, :cond_75

    .line 115
    iget v12, v5, Lx43;->a:I

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    const/4 v12, 0x0

    .line 119
    :goto_76
    if-nez v12, :cond_7d

    .line 121
    if-eqz v4, :cond_7b

    .line 123
    goto :goto_7d

    .line 124
    :cond_7b
    const/4 v12, 0x0

    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    :goto_7d
    move v12, v11

    .line 127
    :goto_7e
    iget-object v13, v0, La53;->u:Lx24;

    .line 129
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    move-result-object v12

    .line 133
    invoke-virtual {v13, v12}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 136
    iget-boolean v12, v1, Lw43;->c:Z

    .line 138
    iget-object v13, v0, La53;->t:Lx24;

    .line 140
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    move-result-object v12

    .line 144
    invoke-virtual {v13, v12}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 147
    iget v12, v0, La53;->h:F

    .line 149
    iget v13, v1, Lw43;->d:F

    .line 151
    sub-float/2addr v12, v13

    .line 152
    iput v12, v0, La53;->h:F

    .line 154
    iget-object v12, v0, La53;->f:Lx24;

    .line 156
    invoke-virtual {v12, v1}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 159
    const-string v12, "scrollOffset should be non-negative"

    .line 161
    if-eqz p3, :cond_b5

    .line 163
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    int-to-float v0, v4

    .line 167
    cmpl-float v0, v0, v6

    .line 169
    if-ltz v0, :cond_ab

    .line 171
    goto :goto_ae

    .line 172
    :cond_ab
    invoke-static {v12}, Lcq2;->c(Ljava/lang/String;)V

    .line 175
    :goto_ae
    iget-object v0, v10, Ld33;->c:Lu24;

    .line 177
    invoke-virtual {v0, v4}, Lu24;->i(I)V

    .line 180
    goto/16 :goto_15a

    .line 182
    :cond_b5
    invoke-static {v2}, Llk0;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 185
    move-result-object v13

    .line 186
    check-cast v13, Lx43;

    .line 188
    invoke-static {v2}, Llk0;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 191
    move-result-object v14

    .line 192
    check-cast v14, Lx43;

    .line 194
    const-wide/16 v15, -0x1

    .line 196
    if-eqz v13, :cond_cb

    .line 198
    iget v13, v13, Lx43;->a:I

    .line 200
    move/from16 v17, v6

    .line 202
    int-to-long v6, v13

    .line 203
    goto :goto_ce

    .line 204
    :cond_cb
    move/from16 v17, v6

    .line 206
    move-wide v6, v15

    .line 207
    :goto_ce
    const-string v13, "firstVisibleItem:index"

    .line 209
    invoke-static {v13, v6, v7}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 212
    if-eqz v14, :cond_d9

    .line 214
    iget v6, v14, Lx43;->a:I

    .line 216
    int-to-long v6, v6

    .line 217
    goto :goto_da

    .line 218
    :cond_d9
    move-wide v6, v15

    .line 219
    :goto_da
    const-string v13, "lastVisibleItem:index"

    .line 221
    invoke-static {v13, v6, v7}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 224
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    if-eqz v5, :cond_e7

    .line 229
    iget-object v6, v5, Lx43;->g:Ljava/lang/Object;

    .line 231
    goto :goto_e8

    .line 232
    :cond_e7
    move-object v6, v9

    .line 233
    :goto_e8
    iput-object v6, v10, Ld33;->e:Ljava/lang/Object;

    .line 235
    iget-boolean v6, v10, Ld33;->d:Z

    .line 237
    if-nez v6, :cond_f0

    .line 239
    if-lez v3, :cond_104

    .line 241
    :cond_f0
    iput-boolean v11, v10, Ld33;->d:Z

    .line 243
    int-to-float v6, v4

    .line 244
    cmpl-float v6, v6, v17

    .line 246
    if-ltz v6, :cond_f8

    .line 248
    goto :goto_fb

    .line 249
    :cond_f8
    invoke-static {v12}, Lcq2;->c(Ljava/lang/String;)V

    .line 252
    :goto_fb
    if-eqz v5, :cond_100

    .line 254
    iget v5, v5, Lx43;->a:I

    .line 256
    goto :goto_101

    .line 257
    :cond_100
    const/4 v5, 0x0

    .line 258
    :goto_101
    invoke-virtual {v10, v5, v4}, Ld33;->a(II)V

    .line 261
    :cond_104
    iget-boolean v4, v0, La53;->j:Z

    .line 263
    if-eqz v4, :cond_15a

    .line 265
    iget-object v4, v0, La53;->a:Ly61;

    .line 267
    iget v5, v4, Ly61;->a:I

    .line 269
    iget-boolean v6, v4, Ly61;->b:Z

    .line 271
    const/4 v7, -0x1

    .line 272
    if-eq v5, v7, :cond_12a

    .line 274
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 277
    move-result v10

    .line 278
    if-nez v10, :cond_12a

    .line 280
    invoke-static {v1, v6}, Ly61;->a(Lw43;Z)I

    .line 283
    move-result v6

    .line 284
    if-eq v5, v6, :cond_12a

    .line 286
    iput v7, v4, Ly61;->a:I

    .line 288
    iget-object v5, v4, Ly61;->e:Ljava/lang/Object;

    .line 290
    check-cast v5, Lg43;

    .line 292
    if-eqz v5, :cond_128

    .line 294
    invoke-interface {v5}, Lg43;->cancel()V

    .line 297
    :cond_128
    iput-object v9, v4, Ly61;->e:Ljava/lang/Object;

    .line 299
    :cond_12a
    iget v5, v4, Ly61;->c:I

    .line 301
    if-eq v5, v7, :cond_158

    .line 303
    iget v6, v4, Ly61;->d:F

    .line 305
    cmpg-float v6, v6, v17

    .line 307
    if-nez v6, :cond_135

    .line 309
    goto :goto_158

    .line 310
    :cond_135
    if-eq v5, v3, :cond_158

    .line 312
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 315
    move-result v2

    .line 316
    if-nez v2, :cond_158

    .line 318
    iget v2, v4, Ly61;->d:F

    .line 320
    cmpg-float v2, v2, v17

    .line 322
    if-gez v2, :cond_145

    .line 324
    move v7, v11

    .line 325
    goto :goto_146

    .line 326
    :cond_145
    const/4 v7, 0x0

    .line 327
    :goto_146
    invoke-static {v1, v7}, Ly61;->a(Lw43;Z)I

    .line 330
    move-result v2

    .line 331
    if-ltz v2, :cond_158

    .line 333
    if-ge v2, v3, :cond_158

    .line 335
    iput v2, v4, Ly61;->a:I

    .line 337
    iget-object v0, v0, La53;->q:Lph2;

    .line 339
    invoke-static {v0, v2}, Lph2;->w(Lph2;I)Lg43;

    .line 342
    move-result-object v0

    .line 343
    iput-object v0, v4, Ly61;->e:Ljava/lang/Object;

    .line 345
    :cond_158
    :goto_158
    iput v3, v4, Ly61;->c:I

    .line 347
    :cond_15a
    :goto_15a
    if-eqz p2, :cond_165

    .line 349
    iget v0, v1, Lw43;->f:F

    .line 351
    iget-object v2, v1, Lw43;->i:Lr91;

    .line 353
    iget-object v1, v1, Lw43;->h:Lpz0;

    .line 355
    invoke-virtual {v8, v0, v2, v1}, Lmb1;->E(FLr91;Lpz0;)V

    .line 358
    :cond_165
    return-void
.end method

.method public final g()Lw43;
    .registers 1

    .line 1
    iget-object p0, p0, La53;->f:Lx24;

    .line 3
    invoke-virtual {p0}, Lx24;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw43;

    .line 9
    return-object p0
.end method

.method public final h(FLw43;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, La53;->j:Z

    .line 3
    if-eqz v0, :cond_83

    .line 5
    iget-object v0, p2, Lw43;->k:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, La53;->a:Ly61;

    .line 13
    if-nez v0, :cond_81

    .line 15
    const/4 v0, 0x0

    .line 16
    cmpg-float v0, p1, v0

    .line 18
    if-gez v0, :cond_15

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    invoke-static {p2, v0}, Ly61;->a(Lw43;Z)I

    .line 26
    move-result v2

    .line 27
    if-ltz v2, :cond_81

    .line 29
    iget v3, p2, Lw43;->n:I

    .line 31
    if-ge v2, v3, :cond_81

    .line 33
    iget v3, v1, Ly61;->a:I

    .line 35
    if-eq v2, v3, :cond_43

    .line 37
    iget-boolean v3, v1, Ly61;->b:Z

    .line 39
    if-eq v3, v0, :cond_37

    .line 41
    const/4 v3, -0x1

    .line 42
    iput v3, v1, Ly61;->a:I

    .line 44
    iget-object v3, v1, Ly61;->e:Ljava/lang/Object;

    .line 46
    check-cast v3, Lg43;

    .line 48
    if-eqz v3, :cond_34

    .line 50
    invoke-interface {v3}, Lg43;->cancel()V

    .line 53
    :cond_34
    const/4 v3, 0x0

    .line 54
    iput-object v3, v1, Ly61;->e:Ljava/lang/Object;

    .line 56
    :cond_37
    iput-boolean v0, v1, Ly61;->b:Z

    .line 58
    iput v2, v1, Ly61;->a:I

    .line 60
    iget-object p0, p0, La53;->q:Lph2;

    .line 62
    invoke-static {p0, v2}, Lph2;->w(Lph2;I)Lg43;

    .line 65
    move-result-object p0

    .line 66
    iput-object p0, v1, Ly61;->e:Ljava/lang/Object;

    .line 68
    :cond_43
    iget-object p0, p2, Lw43;->k:Ljava/util/List;

    .line 70
    if-eqz v0, :cond_68

    .line 72
    invoke-static {p0}, Llk0;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lx43;

    .line 78
    iget v0, p2, Lw43;->q:I

    .line 80
    iget v2, p0, Lx43;->j:I

    .line 82
    iget p0, p0, Lx43;->k:I

    .line 84
    add-int/2addr v2, p0

    .line 85
    add-int/2addr v2, v0

    .line 86
    iget p0, p2, Lw43;->m:I

    .line 88
    sub-int/2addr v2, p0

    .line 89
    int-to-float p0, v2

    .line 90
    neg-float p2, p1

    .line 91
    cmpg-float p0, p0, p2

    .line 93
    if-gez p0, :cond_81

    .line 95
    iget-object p0, v1, Ly61;->e:Ljava/lang/Object;

    .line 97
    check-cast p0, Lg43;

    .line 99
    if-eqz p0, :cond_81

    .line 101
    invoke-interface {p0}, Lg43;->a()V

    .line 104
    goto :goto_81

    .line 105
    :cond_68
    invoke-static {p0}, Llk0;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lx43;

    .line 111
    iget p2, p2, Lw43;->l:I

    .line 113
    iget p0, p0, Lx43;->j:I

    .line 115
    sub-int/2addr p2, p0

    .line 116
    int-to-float p0, p2

    .line 117
    cmpg-float p0, p0, p1

    .line 119
    if-gez p0, :cond_81

    .line 121
    iget-object p0, v1, Ly61;->e:Ljava/lang/Object;

    .line 123
    check-cast p0, Lg43;

    .line 125
    if-eqz p0, :cond_81

    .line 127
    invoke-interface {p0}, Lg43;->a()V

    .line 130
    :cond_81
    :goto_81
    iput p1, v1, Ly61;->d:F

    .line 132
    :cond_83
    return-void
.end method
