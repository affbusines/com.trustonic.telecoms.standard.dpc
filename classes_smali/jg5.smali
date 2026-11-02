.class public final Ljg5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lld0;
.implements Lcq6;


# static fields
.field public static final synthetic k:J

.field public static final synthetic l:I


# instance fields
.field public final f:Lfz0;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/lang/Object;

.field public i:I

.field public j:Ljava/lang/Object;

.field private volatile synthetic state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Lq21;->a:Lsun/misc/Unsafe;

    .line 3
    const-class v1, Ljg5;

    .line 5
    const-string v2, "state$volatile"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Ljg5;->k:J

    .line 17
    return-void
.end method

.method public constructor <init>(Lfz0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljg5;->f:Lfz0;

    .line 6
    sget-object p1, Luj4;->g:Ln5;

    .line 8
    iput-object p1, p0, Ljg5;->state$volatile:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    iput-object p1, p0, Ljg5;->g:Ljava/util/ArrayList;

    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Ljg5;->i:I

    .line 21
    sget-object p1, Luj4;->j:Ln5;

    .line 23
    iput-object p1, p0, Ljg5;->j:Ljava/lang/Object;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ldg5;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Ljg5;->h:Ljava/lang/Object;

    .line 3
    iput p2, p0, Ljg5;->i:I

    .line 5
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .registers 10

    .line 1
    :goto_0
    sget-object p1, Lq21;->a:Lsun/misc/Unsafe;

    .line 3
    sget-wide v0, Ljg5;->k:J

    .line 5
    invoke-virtual {p1, p0, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    move-result-object v6

    .line 9
    sget-object p1, Luj4;->h:Ln5;

    .line 11
    if-ne v6, p1, :cond_d

    .line 13
    goto :goto_1e

    .line 14
    :cond_d
    sget-object v7, Luj4;->i:Ln5;

    .line 16
    :goto_f
    sget-object v2, Lq21;->a:Lsun/misc/Unsafe;

    .line 18
    sget-wide v4, Ljg5;->k:J

    .line 20
    move-object v3, p0

    .line 21
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_3a

    .line 27
    iget-object p0, v3, Ljg5;->g:Ljava/util/ArrayList;

    .line 29
    if-nez p0, :cond_1f

    .line 31
    :goto_1e
    return-void

    .line 32
    :cond_1f
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result p1

    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_24
    if-ge v0, p1, :cond_32

    .line 39
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 45
    check-cast v1, Lhg5;

    .line 47
    invoke-virtual {v1}, Lhg5;->a()V

    .line 50
    goto :goto_24

    .line 51
    :cond_32
    sget-object p0, Luj4;->j:Ln5;

    .line 53
    iput-object p0, v3, Ljg5;->j:Ljava/lang/Object;

    .line 55
    const/4 p0, 0x0

    .line 56
    iput-object p0, v3, Ljg5;->g:Ljava/util/ArrayList;

    .line 58
    return-void

    .line 59
    :cond_3a
    invoke-virtual {v2, v3, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    if-eq p0, v6, :cond_42

    .line 65
    move-object p0, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_42
    move-object p0, v3

    .line 68
    goto :goto_f
.end method

.method public final c(Lzx0;)Ljava/lang/Object;
    .registers 11

    .line 1
    sget-object v0, Lq21;->a:Lsun/misc/Unsafe;

    .line 3
    sget-wide v1, Ljg5;->k:J

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    check-cast v0, Lhg5;

    .line 14
    iget-object v3, v0, Lhg5;->d:Ljava/lang/Object;

    .line 16
    iget-object v4, p0, Ljg5;->j:Ljava/lang/Object;

    .line 18
    iget-object v5, p0, Ljg5;->g:Ljava/util/ArrayList;

    .line 20
    if-nez v5, :cond_16

    .line 22
    goto :goto_39

    .line 23
    :cond_16
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v6

    .line 27
    const/4 v7, 0x0

    .line 28
    :cond_1b
    :goto_1b
    if-ge v7, v6, :cond_2b

    .line 30
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v8

    .line 34
    add-int/lit8 v7, v7, 0x1

    .line 36
    check-cast v8, Lhg5;

    .line 38
    if-eq v8, v0, :cond_1b

    .line 40
    invoke-virtual {v8}, Lhg5;->a()V

    .line 43
    goto :goto_1b

    .line 44
    :cond_2b
    sget-object v5, Luj4;->h:Ln5;

    .line 46
    sget-object v6, Lq21;->a:Lsun/misc/Unsafe;

    .line 48
    invoke-virtual {v6, p0, v1, v2, v5}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 51
    sget-object v1, Luj4;->j:Ln5;

    .line 53
    iput-object v1, p0, Ljg5;->j:Ljava/lang/Object;

    .line 55
    const/4 v1, 0x0

    .line 56
    iput-object v1, p0, Ljg5;->g:Ljava/util/ArrayList;

    .line 58
    :goto_39
    iget-object p0, v0, Lhg5;->c:Lc92;

    .line 60
    iget-object v1, v0, Lhg5;->a:Ljava/lang/Object;

    .line 62
    invoke-interface {p0, v1, v3, v4}, Lc92;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    iget-object v0, v0, Lhg5;->e:Lt06;

    .line 68
    sget-object v1, Luj4;->k:Ln5;

    .line 70
    if-ne v3, v1, :cond_4e

    .line 72
    check-cast v0, Lx82;

    .line 74
    invoke-interface {v0, p1}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_4e
    check-cast v0, Lb92;

    .line 81
    invoke-interface {v0, p0, p1}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public final d(Lzx0;)Ljava/lang/Object;
    .registers 17

    .line 1
    move-object/from16 v0, p1

    .line 3
    instance-of v2, v0, Lig5;

    .line 5
    if-eqz v2, :cond_16

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lig5;

    .line 10
    iget v3, v2, Lig5;->k:I

    .line 12
    const/high16 v4, -0x80000000

    .line 14
    and-int v5, v3, v4

    .line 16
    if-eqz v5, :cond_16

    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lig5;->k:I

    .line 21
    :goto_14
    move-object v6, v2

    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    new-instance v2, Lig5;

    .line 25
    invoke-direct {v2, p0, v0}, Lig5;-><init>(Ljg5;Lzx0;)V

    .line 28
    goto :goto_14

    .line 29
    :goto_1c
    iget-object v0, v6, Lig5;->i:Ljava/lang/Object;

    .line 31
    iget v2, v6, Lig5;->k:I

    .line 33
    const/4 v7, 0x0

    .line 34
    sget-object v8, Lqz0;->f:Lqz0;

    .line 36
    const/4 v9, 0x2

    .line 37
    const/4 v10, 0x1

    .line 38
    if-eqz v2, :cond_3a

    .line 40
    if-eq v2, v10, :cond_35

    .line 42
    if-ne v2, v9, :cond_2f

    .line 44
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 47
    return-object v0

    .line 48
    :cond_2f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 53
    return-object v7

    .line 54
    :cond_35
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 57
    goto/16 :goto_ce

    .line 59
    :cond_3a
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 62
    iput v10, v6, Lig5;->k:I

    .line 64
    new-instance v5, Lrd0;

    .line 66
    invoke-static {v6}, Lm01;->x(Lxx0;)Lxx0;

    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v5, v10, v0}, Lrd0;-><init>(ILxx0;)V

    .line 73
    invoke-virtual {v5}, Lrd0;->w()V

    .line 76
    :goto_4b
    sget-object v0, Lq21;->a:Lsun/misc/Unsafe;

    .line 78
    sget-wide v11, Ljg5;->k:J

    .line 80
    invoke-virtual {v0, p0, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    move-object v0, v5

    .line 85
    sget-object v5, Luj4;->g:Ln5;

    .line 87
    sget-object v13, Lti6;->a:Lti6;

    .line 89
    if-ne v4, v5, :cond_74

    .line 91
    move-object v5, v0

    .line 92
    :goto_5b
    sget-object v0, Lq21;->a:Lsun/misc/Unsafe;

    .line 94
    sget-wide v2, Ljg5;->k:J

    .line 96
    move-object v1, p0

    .line 97
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v2

    .line 101
    move-object v14, v5

    .line 102
    if-eqz v2, :cond_6b

    .line 104
    invoke-virtual {v14, p0}, Lrd0;->z(Lpu3;)V

    .line 107
    goto :goto_c4

    .line 108
    :cond_6b
    invoke-virtual {v0, p0, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    if-eq v0, v4, :cond_72

    .line 114
    goto :goto_aa

    .line 115
    :cond_72
    move-object v5, v14

    .line 116
    goto :goto_5b

    .line 117
    :cond_74
    move-object v14, v0

    .line 118
    instance-of v0, v4, Ljava/util/List;

    .line 120
    if-eqz v0, :cond_ac

    .line 122
    :cond_79
    sget-object v0, Lq21;->a:Lsun/misc/Unsafe;

    .line 124
    sget-wide v2, Ljg5;->k:J

    .line 126
    move-object v1, p0

    .line 127
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_a4

    .line 133
    check-cast v4, Ljava/lang/Iterable;

    .line 135
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v0

    .line 139
    :goto_8a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_aa

    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {p0, v2}, Ljg5;->e(Ljava/lang/Object;)Lhg5;

    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    iput-object v7, v2, Lhg5;->g:Ljava/lang/Object;

    .line 158
    const/4 v3, -0x1

    .line 159
    iput v3, v2, Lhg5;->h:I

    .line 161
    invoke-virtual {p0, v2, v10}, Ljg5;->f(Lhg5;Z)V

    .line 164
    goto :goto_8a

    .line 165
    :cond_a4
    invoke-virtual {v0, p0, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    if-eq v0, v4, :cond_79

    .line 171
    :cond_aa
    :goto_aa
    move-object v5, v14

    .line 172
    goto :goto_4b

    .line 173
    :cond_ac
    instance-of v0, v4, Lhg5;

    .line 175
    if-eqz v0, :cond_d8

    .line 177
    check-cast v4, Lhg5;

    .line 179
    iget-object v0, p0, Ljg5;->j:Ljava/lang/Object;

    .line 181
    iget-object v2, v4, Lhg5;->f:Lc92;

    .line 183
    if-eqz v2, :cond_c1

    .line 185
    iget-object v3, v4, Lhg5;->d:Ljava/lang/Object;

    .line 187
    invoke-interface {v2, p0, v3, v0}, Lc92;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    move-object v7, v0

    .line 192
    check-cast v7, Lc92;

    .line 194
    :cond_c1
    invoke-virtual {v14, v13, v7}, Lrd0;->i(Ljava/lang/Object;Lc92;)V

    .line 197
    :goto_c4
    invoke-virtual {v14}, Lrd0;->u()Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    if-ne v0, v8, :cond_cb

    .line 203
    move-object v13, v0

    .line 204
    :cond_cb
    if-ne v13, v8, :cond_ce

    .line 206
    goto :goto_d6

    .line 207
    :cond_ce
    :goto_ce
    iput v9, v6, Lig5;->k:I

    .line 209
    invoke-virtual {p0, v6}, Ljg5;->c(Lzx0;)Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    if-ne v0, v8, :cond_d7

    .line 215
    :goto_d6
    return-object v8

    .line 216
    :cond_d7
    return-object v0

    .line 217
    :cond_d8
    const-string v0, "unexpected state: "

    .line 219
    invoke-static {v4, v0}, Li11;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    return-object v7
.end method

.method public final e(Ljava/lang/Object;)Lhg5;
    .registers 7

    .line 1
    iget-object p0, p0, Ljg5;->g:Ljava/util/ArrayList;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_6

    .line 6
    return-object v0

    .line 7
    :cond_6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_b
    if-ge v2, v1, :cond_1b

    .line 14
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 20
    move-object v4, v3

    .line 21
    check-cast v4, Lhg5;

    .line 23
    iget-object v4, v4, Lhg5;->a:Ljava/lang/Object;

    .line 25
    if-ne v4, p1, :cond_b

    .line 27
    move-object v0, v3

    .line 28
    :cond_1b
    check-cast v0, Lhg5;

    .line 30
    if-eqz v0, :cond_20

    .line 32
    return-object v0

    .line 33
    :cond_20
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    const-string v1, "Clause with object "

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string p1, " is not found"

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0
.end method

.method public final f(Lhg5;Z)V
    .registers 10

    .line 1
    iget-object v0, p1, Lhg5;->a:Ljava/lang/Object;

    .line 3
    sget-object v1, Lq21;->a:Lsun/misc/Unsafe;

    .line 5
    sget-wide v2, Ljg5;->k:J

    .line 7
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    instance-of v1, v1, Lhg5;

    .line 13
    if-eqz v1, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    if-nez p2, :cond_3b

    .line 18
    iget-object v1, p0, Ljg5;->g:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1d

    .line 29
    goto :goto_3b

    .line 30
    :cond_1d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x0

    .line 35
    :goto_22
    if-ge v5, v4, :cond_3b

    .line 37
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v6

    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 43
    check-cast v6, Lhg5;

    .line 45
    iget-object v6, v6, Lhg5;->a:Ljava/lang/Object;

    .line 47
    if-eq v6, v0, :cond_31

    .line 49
    goto :goto_22

    .line 50
    :cond_31
    const-string p0, "Cannot use select clauses on the same object: "

    .line 52
    invoke-static {v0, p0}, Lzz3;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Ln12;->l(Ljava/lang/Object;)V

    .line 59
    return-void

    .line 60
    :cond_3b
    :goto_3b
    iget-object v1, p1, Lhg5;->b:Lc92;

    .line 62
    iget-object v4, p1, Lhg5;->d:Ljava/lang/Object;

    .line 64
    invoke-interface {v1, v0, p0, v4}, Lc92;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v0, p0, Ljg5;->j:Ljava/lang/Object;

    .line 69
    sget-object v1, Luj4;->j:Ln5;

    .line 71
    if-ne v0, v1, :cond_61

    .line 73
    if-nez p2, :cond_52

    .line 75
    iget-object p2, p0, Ljg5;->g:Ljava/util/ArrayList;

    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_52
    iget-object p2, p0, Ljg5;->h:Ljava/lang/Object;

    .line 85
    iput-object p2, p1, Lhg5;->g:Ljava/lang/Object;

    .line 87
    iget p2, p0, Ljg5;->i:I

    .line 89
    iput p2, p1, Lhg5;->h:I

    .line 91
    const/4 p1, 0x0

    .line 92
    iput-object p1, p0, Ljg5;->h:Ljava/lang/Object;

    .line 94
    const/4 p1, -0x1

    .line 95
    iput p1, p0, Ljg5;->i:I

    .line 97
    return-void

    .line 98
    :cond_61
    sget-object p2, Lq21;->a:Lsun/misc/Unsafe;

    .line 100
    invoke-virtual {p2, p0, v2, v3, p1}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 103
    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 14

    .line 1
    :goto_0
    sget-object v0, Lq21;->a:Lsun/misc/Unsafe;

    .line 3
    sget-wide v1, Ljg5;->k:J

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    move-result-object v7

    .line 9
    instance-of v0, v7, Lqd0;

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x2

    .line 13
    if-eqz v0, :cond_4d

    .line 15
    invoke-virtual {p0, p1}, Ljg5;->e(Ljava/lang/Object;)Lhg5;

    .line 18
    move-result-object v8

    .line 19
    if-nez v8, :cond_15

    .line 21
    goto :goto_0

    .line 22
    :cond_15
    iget-object v0, v8, Lhg5;->f:Lc92;

    .line 24
    if-eqz v0, :cond_22

    .line 26
    iget-object v3, v8, Lhg5;->d:Ljava/lang/Object;

    .line 28
    invoke-interface {v0, p0, v3, p2}, Lc92;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lc92;

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    :goto_23
    sget-object v3, Lq21;->a:Lsun/misc/Unsafe;

    .line 38
    sget-wide v5, Ljg5;->k:J

    .line 40
    move-object v4, p0

    .line 41
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_43

    .line 47
    check-cast v7, Lqd0;

    .line 49
    iput-object p2, v4, Ljg5;->j:Ljava/lang/Object;

    .line 51
    sget-object p0, Lti6;->a:Lti6;

    .line 53
    invoke-interface {v7, p0, v0}, Lqd0;->j(Ljava/lang/Object;Lc92;)Ln5;

    .line 56
    move-result-object p0

    .line 57
    if-nez p0, :cond_3f

    .line 59
    sget-object p0, Luj4;->j:Ln5;

    .line 61
    iput-object p0, v4, Ljg5;->j:Ljava/lang/Object;

    .line 63
    return v10

    .line 64
    :cond_3f
    invoke-interface {v7, p0}, Lqd0;->s(Ljava/lang/Object;)V

    .line 67
    return v9

    .line 68
    :cond_43
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    if-eq p0, v7, :cond_4b

    .line 74
    :goto_49
    move-object p0, v4

    .line 75
    goto :goto_0

    .line 76
    :cond_4b
    move-object p0, v4

    .line 77
    goto :goto_23

    .line 78
    :cond_4d
    move-object v4, p0

    .line 79
    sget-object p0, Luj4;->h:Ln5;

    .line 81
    invoke-static {v7, p0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_a6

    .line 87
    instance-of p0, v7, Lhg5;

    .line 89
    if-eqz p0, :cond_5b

    .line 91
    goto :goto_a6

    .line 92
    :cond_5b
    sget-object p0, Luj4;->i:Ln5;

    .line 94
    invoke-static {v7, p0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_64

    .line 100
    return v10

    .line 101
    :cond_64
    sget-object p0, Luj4;->g:Ln5;

    .line 103
    invoke-static {v7, p0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_82

    .line 109
    invoke-static {p1}, Lcu2;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 112
    move-result-object v8

    .line 113
    :cond_70
    sget-object v3, Lq21;->a:Lsun/misc/Unsafe;

    .line 115
    sget-wide v5, Ljg5;->k:J

    .line 117
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_7b

    .line 123
    goto :goto_97

    .line 124
    :cond_7b
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 127
    move-result-object p0

    .line 128
    if-eq p0, v7, :cond_70

    .line 130
    goto :goto_49

    .line 131
    :cond_82
    instance-of p0, v7, Ljava/util/List;

    .line 133
    if-eqz p0, :cond_a0

    .line 135
    move-object p0, v7

    .line 136
    check-cast p0, Ljava/util/Collection;

    .line 138
    invoke-static {p0, p1}, Llk0;->G0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 141
    move-result-object v8

    .line 142
    :cond_8d
    sget-object v3, Lq21;->a:Lsun/misc/Unsafe;

    .line 144
    sget-wide v5, Ljg5;->k:J

    .line 146
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_99

    .line 152
    :goto_97
    const/4 p0, 0x1

    .line 153
    return p0

    .line 154
    :cond_99
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 157
    move-result-object p0

    .line 158
    if-eq p0, v7, :cond_8d

    .line 160
    goto :goto_49

    .line 161
    :cond_a0
    const-string p0, "Unexpected state: "

    .line 163
    invoke-static {v7, p0}, Li11;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    return v9

    .line 167
    :cond_a6
    :goto_a6
    const/4 p0, 0x3

    .line 168
    return p0
.end method
