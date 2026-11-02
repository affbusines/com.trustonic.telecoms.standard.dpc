.class public final Lg73;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public a:Lzc2;

.field public final b:Z

.field public c:Lgk;

.field public final d:Lko6;

.field public e:I

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/ArrayList;

.field public i:Lv63;

.field public final j:Liw5;


# direct methods
.method public constructor <init>(Ld73;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lzc2;

    .line 6
    const/16 v1, 0xa

    .line 8
    invoke-direct {v0, v1}, Lzc2;-><init>(I)V

    .line 11
    iput-object v0, p0, Lg73;->a:Lzc2;

    .line 13
    iput-boolean p2, p0, Lg73;->b:Z

    .line 15
    new-instance p2, Lgk;

    .line 17
    const/16 v0, 0x1a

    .line 19
    invoke-direct {p2, v0}, Lgk;-><init>(I)V

    .line 22
    iput-object p2, p0, Lg73;->c:Lgk;

    .line 24
    new-instance p2, Lko6;

    .line 26
    invoke-direct {p2, p1}, Lko6;-><init>(Ld73;)V

    .line 29
    iput-object p2, p0, Lg73;->d:Lko6;

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    iput-object p1, p0, Lg73;->h:Ljava/util/ArrayList;

    .line 38
    sget-object p1, Lv63;->g:Lv63;

    .line 40
    iput-object p1, p0, Lg73;->i:Lv63;

    .line 42
    invoke-static {p1}, Ll51;->k(Ljava/lang/Object;)Liw5;

    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lg73;->j:Liw5;

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lc73;)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "addObserver"

    .line 6
    invoke-virtual {p0, v0}, Lg73;->c(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lg73;->i:Lv63;

    .line 11
    sget-object v1, Lv63;->f:Lv63;

    .line 13
    if-ne v0, v1, :cond_f

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    sget-object v1, Lv63;->g:Lv63;

    .line 18
    :goto_11
    new-instance v0, Lf73;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v1, v0, Lf73;->a:Lv63;

    .line 25
    sget-object v1, Lo73;->a:Ljava/util/HashMap;

    .line 27
    instance-of v1, p1, Lb73;

    .line 29
    instance-of v2, p1, La71;

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v1, :cond_32

    .line 37
    if-eqz v2, :cond_32

    .line 39
    new-instance v1, Lc71;

    .line 41
    move-object v2, p1

    .line 42
    check-cast v2, La71;

    .line 44
    move-object v7, p1

    .line 45
    check-cast v7, Lb73;

    .line 47
    invoke-direct {v1, v5, v2, v7}, Lc71;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    goto :goto_85

    .line 51
    :cond_32
    if-eqz v2, :cond_3d

    .line 53
    new-instance v1, Lc71;

    .line 55
    move-object v2, p1

    .line 56
    check-cast v2, La71;

    .line 58
    invoke-direct {v1, v5, v2, v4}, Lc71;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    goto :goto_85

    .line 62
    :cond_3d
    if-eqz v1, :cond_43

    .line 64
    move-object v1, p1

    .line 65
    check-cast v1, Lb73;

    .line 67
    goto :goto_85

    .line 68
    :cond_43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lo73;->b(Ljava/lang/Class;)I

    .line 75
    move-result v2

    .line 76
    if-ne v2, v3, :cond_80

    .line 78
    sget-object v2, Lo73;->b:Ljava/util/HashMap;

    .line 80
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    check-cast v1, Ljava/util/List;

    .line 89
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 92
    move-result v2

    .line 93
    if-eq v2, v6, :cond_76

    .line 95
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 98
    move-result v2

    .line 99
    new-array v7, v2, [Laa2;

    .line 101
    if-gtz v2, :cond_6c

    .line 103
    new-instance v1, Lfq4;

    .line 105
    invoke-direct {v1, v3, v7}, Lfq4;-><init>(ILjava/lang/Object;)V

    .line 108
    goto :goto_85

    .line 109
    :cond_6c
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 115
    invoke-static {p0, p1}, Lo73;->a(Ljava/lang/reflect/Constructor;Lc73;)V

    .line 118
    throw v4

    .line 119
    :cond_76
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 125
    invoke-static {p0, p1}, Lo73;->a(Ljava/lang/reflect/Constructor;Lc73;)V

    .line 128
    throw v4

    .line 129
    :cond_80
    new-instance v1, Lc71;

    .line 131
    invoke-direct {v1, p1}, Lc71;-><init>(Lc73;)V

    .line 134
    :goto_85
    iput-object v1, v0, Lf73;->b:Lb73;

    .line 136
    iget-object v1, p0, Lg73;->c:Lgk;

    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    iget-object v2, v1, Lgk;->f:Ljava/lang/Object;

    .line 143
    check-cast v2, Ljn3;

    .line 145
    invoke-virtual {v2, p1}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Lsw1;

    .line 151
    if-eqz v7, :cond_9b

    .line 153
    iget-object v1, v7, Lsw1;->g:Lf73;

    .line 155
    goto :goto_b5

    .line 156
    :cond_9b
    new-instance v7, Lsw1;

    .line 158
    invoke-direct {v7, p1, v0}, Lsw1;-><init>(Lc73;Lf73;)V

    .line 161
    invoke-virtual {v2, p1, v7}, Ljn3;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    iget-object v2, v1, Lgk;->h:Ljava/lang/Object;

    .line 166
    check-cast v2, Lsw1;

    .line 168
    if-nez v2, :cond_ae

    .line 170
    iput-object v7, v1, Lgk;->g:Ljava/lang/Object;

    .line 172
    iput-object v7, v1, Lgk;->h:Ljava/lang/Object;

    .line 174
    goto :goto_b4

    .line 175
    :cond_ae
    iput-object v7, v2, Lsw1;->h:Lsw1;

    .line 177
    iput-object v2, v7, Lsw1;->i:Lsw1;

    .line 179
    iput-object v7, v1, Lgk;->h:Ljava/lang/Object;

    .line 181
    :goto_b4
    move-object v1, v4

    .line 182
    :goto_b5
    if-eqz v1, :cond_b8

    .line 184
    goto :goto_c6

    .line 185
    :cond_b8
    iget-object v1, p0, Lg73;->d:Lko6;

    .line 187
    iget-object v1, v1, Lko6;->f:Ljava/lang/Object;

    .line 189
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 191
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Ld73;

    .line 197
    if-nez v1, :cond_c7

    .line 199
    :goto_c6
    return-void

    .line 200
    :cond_c7
    iget v2, p0, Lg73;->e:I

    .line 202
    if-nez v2, :cond_cf

    .line 204
    iget-boolean v2, p0, Lg73;->f:Z

    .line 206
    if-eqz v2, :cond_d0

    .line 208
    :cond_cf
    move v5, v6

    .line 209
    :cond_d0
    invoke-virtual {p0, p1}, Lg73;->b(Lc73;)Lv63;

    .line 212
    move-result-object v2

    .line 213
    iget v7, p0, Lg73;->e:I

    .line 215
    add-int/2addr v7, v6

    .line 216
    iput v7, p0, Lg73;->e:I

    .line 218
    :goto_d9
    iget-object v7, v0, Lf73;->a:Lv63;

    .line 220
    invoke-virtual {v7, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 223
    move-result v2

    .line 224
    if-gez v2, :cond_12b

    .line 226
    iget-object v2, p0, Lg73;->c:Lgk;

    .line 228
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    iget-object v2, v2, Lgk;->f:Ljava/lang/Object;

    .line 233
    check-cast v2, Ljn3;

    .line 235
    invoke-virtual {v2, p1}, Ljn3;->c(Ljava/lang/Object;)Z

    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_12b

    .line 241
    iget-object v2, v0, Lf73;->a:Lv63;

    .line 243
    iget-object v7, p0, Lg73;->h:Ljava/util/ArrayList;

    .line 245
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    sget-object v2, Lu63;->Companion:Ls63;

    .line 250
    iget-object v8, v0, Lf73;->a:Lv63;

    .line 252
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 261
    move-result v2

    .line 262
    if-eq v2, v6, :cond_114

    .line 264
    if-eq v2, v3, :cond_111

    .line 266
    const/4 v8, 0x3

    .line 267
    if-eq v2, v8, :cond_10e

    .line 269
    move-object v2, v4

    .line 270
    goto :goto_116

    .line 271
    :cond_10e
    sget-object v2, Lu63;->ON_RESUME:Lu63;

    .line 273
    goto :goto_116

    .line 274
    :cond_111
    sget-object v2, Lu63;->ON_START:Lu63;

    .line 276
    goto :goto_116

    .line 277
    :cond_114
    sget-object v2, Lu63;->ON_CREATE:Lu63;

    .line 279
    :goto_116
    if-eqz v2, :cond_123

    .line 281
    invoke-virtual {v0, v1, v2}, Lf73;->a(Ld73;Lu63;)V

    .line 284
    invoke-static {v7}, Lqk0;->n0(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 287
    invoke-virtual {p0, p1}, Lg73;->b(Lc73;)Lv63;

    .line 290
    move-result-object v2

    .line 291
    goto :goto_d9

    .line 292
    :cond_123
    iget-object p0, v0, Lf73;->a:Lv63;

    .line 294
    const-string p1, "no event up from "

    .line 296
    invoke-static {p0, p1}, Lgt1;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    return-void

    .line 300
    :cond_12b
    if-nez v5, :cond_130

    .line 302
    invoke-virtual {p0}, Lg73;->g()V

    .line 305
    :cond_130
    iget p1, p0, Lg73;->e:I

    .line 307
    add-int/lit8 p1, p1, -0x1

    .line 309
    iput p1, p0, Lg73;->e:I

    .line 311
    return-void
.end method

.method public final b(Lc73;)Lv63;
    .registers 5

    .line 1
    iget-object v0, p0, Lg73;->c:Lgk;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v0, v0, Lgk;->f:Ljava/lang/Object;

    .line 11
    check-cast v0, Ljn3;

    .line 13
    invoke-virtual {v0, p1}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lsw1;

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_18

    .line 22
    iget-object p1, p1, Lsw1;->i:Lsw1;

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object p1, v0

    .line 26
    :goto_19
    if-eqz p1, :cond_20

    .line 28
    iget-object p1, p1, Lsw1;->g:Lf73;

    .line 30
    iget-object p1, p1, Lf73;->a:Lv63;

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object p1, v0

    .line 34
    :goto_21
    iget-object v1, p0, Lg73;->h:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_35

    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 45
    move-result v0

    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 48
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lv63;

    .line 54
    :cond_35
    iget-object p0, p0, Lg73;->i:Lv63;

    .line 56
    if-eqz p1, :cond_40

    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 61
    move-result v1

    .line 62
    if-gez v1, :cond_40

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move-object p1, p0

    .line 66
    :goto_41
    if-eqz v0, :cond_4a

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 71
    move-result p0

    .line 72
    if-gez p0, :cond_4a

    .line 74
    return-object v0

    .line 75
    :cond_4a
    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-boolean p0, p0, Lg73;->b:Z

    .line 3
    if-eqz p0, :cond_25

    .line 5
    invoke-static {}, Ldv;->L()Ldv;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    move-result-object v0

    .line 24
    if-ne p0, v0, :cond_1a

    .line 26
    return-void

    .line 27
    :cond_1a
    const-string p0, "Method "

    .line 29
    const-string v0, " must be called on the main thread"

    .line 31
    invoke-static {p0, p1, v0}, Lzz3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Ln12;->l(Ljava/lang/Object;)V

    .line 38
    :cond_25
    return-void
.end method

.method public final d(Lu63;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "handleLifecycleEvent"

    .line 6
    invoke-virtual {p0, v0}, Lg73;->c(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lu63;->a()Lv63;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lg73;->e(Lv63;)V

    .line 16
    return-void
.end method

.method public final e(Lv63;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lg73;->i:Lv63;

    .line 3
    if-ne v0, p1, :cond_6

    .line 5
    goto/16 :goto_95

    .line 7
    :cond_6
    iget-object v0, p0, Lg73;->d:Lko6;

    .line 9
    iget-object v0, v0, Lko6;->f:Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ld73;

    .line 19
    iget-object v1, p0, Lg73;->i:Lv63;

    .line 21
    sget-object v2, Lv63;->g:Lv63;

    .line 23
    sget-object v3, Lv63;->f:Lv63;

    .line 25
    if-ne v1, v2, :cond_47

    .line 27
    if-eq p1, v3, :cond_1d

    .line 29
    goto :goto_47

    .line 30
    :cond_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    const-string v2, "State must be at least \'"

    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    sget-object v2, Lv63;->h:Lv63;

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v2, "\' to be moved to \'"

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string p1, "\' in component "

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p0

    .line 72
    :cond_47
    :goto_47
    if-ne v1, v3, :cond_74

    .line 74
    if-ne v1, p1, :cond_4c

    .line 76
    goto :goto_74

    .line 77
    :cond_4c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    const-string v2, "State is \'"

    .line 83
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    const-string v2, "\' and cannot be moved to `"

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    const-string p1, "` in component "

    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p0

    .line 117
    :cond_74
    :goto_74
    iput-object p1, p0, Lg73;->i:Lv63;

    .line 119
    iget-boolean p1, p0, Lg73;->f:Z

    .line 121
    const/4 v0, 0x1

    .line 122
    if-nez p1, :cond_96

    .line 124
    iget p1, p0, Lg73;->e:I

    .line 126
    if-eqz p1, :cond_80

    .line 128
    goto :goto_96

    .line 129
    :cond_80
    iput-boolean v0, p0, Lg73;->f:Z

    .line 131
    invoke-virtual {p0}, Lg73;->g()V

    .line 134
    const/4 p1, 0x0

    .line 135
    iput-boolean p1, p0, Lg73;->f:Z

    .line 137
    iget-object p1, p0, Lg73;->i:Lv63;

    .line 139
    if-ne p1, v3, :cond_95

    .line 141
    new-instance p1, Lgk;

    .line 143
    const/16 v0, 0x1a

    .line 145
    invoke-direct {p1, v0}, Lgk;-><init>(I)V

    .line 148
    iput-object p1, p0, Lg73;->c:Lgk;

    .line 150
    :cond_95
    :goto_95
    return-void

    .line 151
    :cond_96
    :goto_96
    iput-boolean v0, p0, Lg73;->g:Z

    .line 153
    return-void
.end method

.method public final f(Lc73;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "removeObserver"

    .line 6
    invoke-virtual {p0, v0}, Lg73;->c(Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lg73;->c:Lgk;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v0, p0, Lgk;->f:Ljava/lang/Object;

    .line 16
    check-cast v0, Ljn3;

    .line 18
    invoke-virtual {v0, p1}, Ljn3;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lsw1;

    .line 24
    if-nez p1, :cond_1a

    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object v0, p1, Lsw1;->i:Lsw1;

    .line 29
    iget-object v1, p1, Lsw1;->h:Lsw1;

    .line 31
    if-nez v0, :cond_23

    .line 33
    iput-object v1, p0, Lgk;->g:Ljava/lang/Object;

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    iput-object v1, v0, Lsw1;->h:Lsw1;

    .line 38
    :goto_25
    iget-object v1, p1, Lsw1;->h:Lsw1;

    .line 40
    if-nez v1, :cond_2c

    .line 42
    iput-object v0, p0, Lgk;->h:Ljava/lang/Object;

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    iput-object v0, v1, Lsw1;->i:Lsw1;

    .line 47
    :goto_2e
    const/4 p0, 0x1

    .line 48
    iput-boolean p0, p1, Lsw1;->j:Z

    .line 50
    return-void
.end method

.method public final g()V
    .registers 8

    .line 1
    iget-object v0, p0, Lg73;->d:Lko6;

    .line 3
    iget-object v0, v0, Lko6;->f:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_a5

    .line 13
    check-cast v0, Ld73;

    .line 15
    :cond_e
    iget-object v1, p0, Lg73;->c:Lgk;

    .line 17
    iget-object v2, v1, Lgk;->f:Ljava/lang/Object;

    .line 19
    check-cast v2, Ljn3;

    .line 21
    iget v2, v2, Ljn3;->e:I

    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v2, :cond_1a

    .line 26
    goto :goto_36

    .line 27
    :cond_1a
    iget-object v2, v1, Lgk;->g:Ljava/lang/Object;

    .line 29
    check-cast v2, Lsw1;

    .line 31
    const-string v4, "Collection is empty."

    .line 33
    if-eqz v2, :cond_a1

    .line 35
    iget-object v5, v2, Lsw1;->g:Lf73;

    .line 37
    iget-object v5, v5, Lf73;->a:Lv63;

    .line 39
    iget-object v1, v1, Lgk;->h:Ljava/lang/Object;

    .line 41
    check-cast v1, Lsw1;

    .line 43
    if-eqz v1, :cond_9d

    .line 45
    iget-object v1, v1, Lsw1;->g:Lf73;

    .line 47
    iget-object v1, v1, Lf73;->a:Lv63;

    .line 49
    if-ne v5, v1, :cond_40

    .line 51
    iget-object v6, p0, Lg73;->i:Lv63;

    .line 53
    if-ne v6, v1, :cond_40

    .line 55
    :goto_36
    iput-boolean v3, p0, Lg73;->g:Z

    .line 57
    iget-object v0, p0, Lg73;->j:Liw5;

    .line 59
    iget-object p0, p0, Lg73;->i:Lv63;

    .line 61
    invoke-virtual {v0, p0}, Liw5;->k(Ljava/lang/Object;)V

    .line 64
    return-void

    .line 65
    :cond_40
    iput-boolean v3, p0, Lg73;->g:Z

    .line 67
    iget-object v1, p0, Lg73;->i:Lv63;

    .line 69
    if-eqz v2, :cond_99

    .line 71
    invoke-virtual {v1, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 74
    move-result v1

    .line 75
    if-gez v1, :cond_66

    .line 77
    iget-object v1, p0, Lg73;->c:Lgk;

    .line 79
    new-instance v2, Le73;

    .line 81
    invoke-direct {v2, p0, v0, v3}, Le73;-><init>(Lg73;Ld73;I)V

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    iget-object v1, v1, Lgk;->h:Ljava/lang/Object;

    .line 89
    check-cast v1, Lsw1;

    .line 91
    :goto_5a
    if-eqz v1, :cond_66

    .line 93
    iget-boolean v3, v1, Lsw1;->j:Z

    .line 95
    if-nez v3, :cond_63

    .line 97
    invoke-virtual {v2, v1}, Le73;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_63
    iget-object v1, v1, Lsw1;->i:Lsw1;

    .line 102
    goto :goto_5a

    .line 103
    :cond_66
    iget-object v1, p0, Lg73;->c:Lgk;

    .line 105
    iget-object v1, v1, Lgk;->h:Ljava/lang/Object;

    .line 107
    check-cast v1, Lsw1;

    .line 109
    iget-boolean v2, p0, Lg73;->g:Z

    .line 111
    if-nez v2, :cond_e

    .line 113
    if-eqz v1, :cond_e

    .line 115
    iget-object v2, p0, Lg73;->i:Lv63;

    .line 117
    iget-object v1, v1, Lsw1;->g:Lf73;

    .line 119
    iget-object v1, v1, Lf73;->a:Lv63;

    .line 121
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 124
    move-result v1

    .line 125
    if-lez v1, :cond_e

    .line 127
    iget-object v1, p0, Lg73;->c:Lgk;

    .line 129
    new-instance v2, Le73;

    .line 131
    const/4 v3, 0x1

    .line 132
    invoke-direct {v2, p0, v0, v3}, Le73;-><init>(Lg73;Ld73;I)V

    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    iget-object v1, v1, Lgk;->g:Ljava/lang/Object;

    .line 140
    check-cast v1, Lsw1;

    .line 142
    :goto_8d
    if-eqz v1, :cond_e

    .line 144
    iget-boolean v3, v1, Lsw1;->j:Z

    .line 146
    if-nez v3, :cond_96

    .line 148
    invoke-virtual {v2, v1}, Le73;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_96
    iget-object v1, v1, Lsw1;->h:Lsw1;

    .line 153
    goto :goto_8d

    .line 154
    :cond_99
    invoke-static {v4}, Lmv4;->w(Ljava/lang/String;)V

    .line 157
    return-void

    .line 158
    :cond_9d
    invoke-static {v4}, Lmv4;->w(Ljava/lang/String;)V

    .line 161
    return-void

    .line 162
    :cond_a1
    invoke-static {v4}, Lmv4;->w(Ljava/lang/String;)V

    .line 165
    return-void

    .line 166
    :cond_a5
    const-string p0, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 168
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 171
    return-void
.end method
