.class public final Lcom/google/protobuf/s;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lud5;


# instance fields
.field public final a:Lkh3;

.field public final b:Lcom/google/protobuf/u;

.field public final c:Z

.field public final d:Lgv1;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/u;Lgv1;Lkh3;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/s;->b:Lcom/google/protobuf/u;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    instance-of p1, p3, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 11
    iput-boolean p1, p0, Lcom/google/protobuf/s;->c:Z

    .line 13
    iput-object p2, p0, Lcom/google/protobuf/s;->d:Lgv1;

    .line 15
    iput-object p3, p0, Lcom/google/protobuf/s;->a:Lkh3;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/s;->b:Lcom/google/protobuf/u;

    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/t;->l(Lcom/google/protobuf/u;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-boolean v0, p0, Lcom/google/protobuf/s;->c:Z

    .line 8
    if-eqz v0, :cond_23

    .line 10
    iget-object p0, p0, Lcom/google/protobuf/s;->d:Lgv1;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 17
    iget-object p0, p2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lty1;

    .line 19
    iget-object p2, p0, Lty1;->a:Lft5;

    .line 21
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_23

    .line 27
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 29
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lty1;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p0}, Lty1;->n(Lty1;)V

    .line 36
    :cond_23
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/s;->b:Lcom/google/protobuf/u;

    .line 3
    check-cast v0, Lcom/google/protobuf/w;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/protobuf/n;

    .line 11
    iget-object v0, v0, Lcom/google/protobuf/n;->unknownFields:Lcom/google/protobuf/v;

    .line 13
    iget-boolean v1, v0, Lcom/google/protobuf/v;->e:Z

    .line 15
    if-eqz v1, :cond_13

    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Lcom/google/protobuf/v;->e:Z

    .line 20
    :cond_13
    iget-object p0, p0, Lcom/google/protobuf/s;->d:Lgv1;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 27
    iget-object p0, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lty1;

    .line 29
    invoke-virtual {p0}, Lty1;->m()V

    .line 32
    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/s;->d:Lgv1;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 8
    iget-object p0, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lty1;

    .line 10
    invoke-virtual {p0}, Lty1;->j()Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final d()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/s;->a:Lkh3;

    .line 3
    instance-of v0, p0, Lcom/google/protobuf/n;

    .line 5
    if-eqz v0, :cond_d

    .line 7
    check-cast p0, Lcom/google/protobuf/n;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/n;->newMutableInstance()Lcom/google/protobuf/n;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-interface {p0}, Lkh3;->newBuilderForType()Ljh3;

    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljh3;->buildPartial()Lkh3;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final e(Lcom/google/protobuf/n;)I
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/s;->b:Lcom/google/protobuf/u;

    .line 3
    check-cast v0, Lcom/google/protobuf/w;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v0, p1, Lcom/google/protobuf/n;->unknownFields:Lcom/google/protobuf/v;

    .line 10
    iget v1, v0, Lcom/google/protobuf/v;->d:I

    .line 12
    const/4 v2, -0x1

    .line 13
    if-eq v1, v2, :cond_f

    .line 15
    goto :goto_3e

    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_11
    iget v3, v0, Lcom/google/protobuf/v;->a:I

    .line 20
    if-ge v1, v3, :cond_3b

    .line 22
    iget-object v3, v0, Lcom/google/protobuf/v;->b:[I

    .line 24
    aget v3, v3, v1

    .line 26
    const/4 v4, 0x3

    .line 27
    ushr-int/2addr v3, v4

    .line 28
    iget-object v5, v0, Lcom/google/protobuf/v;->c:[Ljava/lang/Object;

    .line 30
    aget-object v5, v5, v1

    .line 32
    check-cast v5, Lya0;

    .line 34
    const/4 v6, 0x1

    .line 35
    invoke-static {v6}, Lik0;->e(I)I

    .line 38
    move-result v6

    .line 39
    const/4 v7, 0x2

    .line 40
    mul-int/2addr v6, v7

    .line 41
    invoke-static {v7}, Lik0;->e(I)I

    .line 44
    move-result v7

    .line 45
    invoke-static {v3}, Lik0;->f(I)I

    .line 48
    move-result v3

    .line 49
    add-int/2addr v3, v7

    .line 50
    add-int/2addr v3, v6

    .line 51
    invoke-static {v4, v5}, Lik0;->b(ILya0;)I

    .line 54
    move-result v4

    .line 55
    add-int/2addr v4, v3

    .line 56
    add-int/2addr v2, v4

    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_11

    .line 60
    :cond_3b
    iput v2, v0, Lcom/google/protobuf/v;->d:I

    .line 62
    move v1, v2

    .line 63
    :goto_3e
    iget-boolean v0, p0, Lcom/google/protobuf/s;->c:Z

    .line 65
    if-eqz v0, :cond_51

    .line 67
    iget-object p0, p0, Lcom/google/protobuf/s;->d:Lgv1;

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 74
    iget-object p0, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lty1;

    .line 76
    invoke-virtual {p0}, Lty1;->g()I

    .line 79
    move-result p0

    .line 80
    add-int/2addr p0, v1

    .line 81
    return p0

    .line 82
    :cond_51
    return v1
.end method

.method public final f(Lcom/google/protobuf/n;Lcom/google/protobuf/n;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/s;->b:Lcom/google/protobuf/u;

    .line 3
    check-cast v0, Lcom/google/protobuf/w;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v1, p1, Lcom/google/protobuf/n;->unknownFields:Lcom/google/protobuf/v;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v0, p2, Lcom/google/protobuf/n;->unknownFields:Lcom/google/protobuf/v;

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/protobuf/v;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_16

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_16
    iget-boolean v0, p0, Lcom/google/protobuf/s;->c:Z

    .line 25
    if-eqz v0, :cond_2c

    .line 27
    iget-object p0, p0, Lcom/google/protobuf/s;->d:Lgv1;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 34
    iget-object p0, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lty1;

    .line 36
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 38
    iget-object p1, p2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lty1;

    .line 40
    invoke-virtual {p0, p1}, Lty1;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_2c
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public final g(Ljava/lang/Object;Lcom/google/protobuf/d;Ldv1;)V
    .registers 11

    .line 1
    iget-object v5, p0, Lcom/google/protobuf/s;->b:Lcom/google/protobuf/u;

    .line 3
    invoke-virtual {v5, p1}, Lcom/google/protobuf/u;->a(Ljava/lang/Object;)Lcom/google/protobuf/v;

    .line 6
    move-result-object v6

    .line 7
    iget-object v3, p0, Lcom/google/protobuf/s;->d:Lgv1;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 15
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lty1;

    .line 18
    move-result-object v4

    .line 19
    :goto_12
    :try_start_12
    invoke-virtual {p2}, Lcom/google/protobuf/d;->a()I

    .line 22
    move-result v0
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_2d

    .line 23
    const v1, 0x7fffffff

    .line 26
    if-ne v0, v1, :cond_20

    .line 28
    :cond_1b
    check-cast p1, Lcom/google/protobuf/n;

    .line 30
    iput-object v6, p1, Lcom/google/protobuf/n;->unknownFields:Lcom/google/protobuf/v;

    .line 32
    return-void

    .line 33
    :cond_20
    move-object v0, p0

    .line 34
    move-object v1, p2

    .line 35
    move-object v2, p3

    .line 36
    :try_start_23
    invoke-virtual/range {v0 .. v6}, Lcom/google/protobuf/s;->k(Lcom/google/protobuf/d;Ldv1;Lgv1;Lty1;Lcom/google/protobuf/u;Lcom/google/protobuf/v;)Z

    .line 39
    move-result p0
    :try_end_27
    .catchall {:try_start_23 .. :try_end_27} :catchall_2d

    .line 40
    if-eqz p0, :cond_1b

    .line 42
    move-object p0, v0

    .line 43
    move-object p2, v1

    .line 44
    move-object p3, v2

    .line 45
    goto :goto_12

    .line 46
    :catchall_2d
    move-exception v0

    .line 47
    move-object p0, v0

    .line 48
    check-cast p1, Lcom/google/protobuf/n;

    .line 50
    iput-object v6, p1, Lcom/google/protobuf/n;->unknownFields:Lcom/google/protobuf/v;

    .line 52
    throw p0
.end method

.method public final h(Ljava/lang/Object;[BIILmv;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p2

    .line 5
    move/from16 v4, p4

    .line 7
    move-object/from16 v6, p5

    .line 9
    move-object/from16 v1, p1

    .line 11
    check-cast v1, Lcom/google/protobuf/n;

    .line 13
    iget-object v3, v1, Lcom/google/protobuf/n;->unknownFields:Lcom/google/protobuf/v;

    .line 15
    sget-object v5, Lcom/google/protobuf/v;->f:Lcom/google/protobuf/v;

    .line 17
    if-ne v3, v5, :cond_19

    .line 19
    new-instance v3, Lcom/google/protobuf/v;

    .line 21
    invoke-direct {v3}, Lcom/google/protobuf/v;-><init>()V

    .line 24
    iput-object v3, v1, Lcom/google/protobuf/n;->unknownFields:Lcom/google/protobuf/v;

    .line 26
    :cond_19
    move-object v5, v3

    .line 27
    move-object/from16 v1, p1

    .line 29
    check-cast v1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 31
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lty1;

    .line 34
    move-result-object v7

    .line 35
    move/from16 v1, p3

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_25
    if-ge v1, v4, :cond_d0

    .line 40
    move-object v9, v3

    .line 41
    invoke-static {v2, v1, v6}, Lcom/google/protobuf/a;->r([BILmv;)I

    .line 44
    move-result v3

    .line 45
    iget v1, v6, Lmv;->a:I

    .line 47
    iget-object v10, v6, Lmv;->d:Ldv1;

    .line 49
    const/16 v11, 0xb

    .line 51
    iget-object v12, v0, Lcom/google/protobuf/s;->a:Lkh3;

    .line 53
    iget-object v13, v0, Lcom/google/protobuf/s;->d:Lgv1;

    .line 55
    const/4 v14, 0x2

    .line 56
    if-eq v1, v11, :cond_6b

    .line 58
    and-int/lit8 v11, v1, 0x7

    .line 60
    if-ne v11, v14, :cond_66

    .line 62
    ushr-int/lit8 v9, v1, 0x3

    .line 64
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-virtual {v10, v9, v12}, Ldv1;->a(ILkh3;)Lna2;

    .line 70
    move-result-object v9

    .line 71
    if-eqz v9, :cond_61

    .line 73
    sget-object v1, Lyj4;->c:Lyj4;

    .line 75
    iget-object v10, v9, Lna2;->c:Lkh3;

    .line 77
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    move-result-object v10

    .line 81
    invoke-virtual {v1, v10}, Lyj4;->a(Ljava/lang/Class;)Lud5;

    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1, v2, v3, v4, v6}, Lcom/google/protobuf/a;->e(Lud5;[BIILmv;)I

    .line 88
    move-result v1

    .line 89
    iget-object v3, v9, Lna2;->d:Lma2;

    .line 91
    iget-object v10, v6, Lmv;->c:Ljava/lang/Object;

    .line 93
    invoke-virtual {v7, v3, v10}, Lty1;->p(Lma2;Ljava/lang/Object;)V

    .line 96
    :goto_5f
    move-object v3, v9

    .line 97
    goto :goto_25

    .line 98
    :cond_61
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/a;->p(I[BIILcom/google/protobuf/v;Lmv;)I

    .line 101
    move-result v1

    .line 102
    goto :goto_5f

    .line 103
    :cond_66
    invoke-static {v1, v2, v3, v4, v6}, Lcom/google/protobuf/a;->w(I[BIILmv;)I

    .line 106
    move-result v1

    .line 107
    goto :goto_5f

    .line 108
    :cond_6b
    const/4 v1, 0x0

    .line 109
    const/4 v11, 0x0

    .line 110
    :goto_6d
    if-ge v3, v4, :cond_c3

    .line 112
    invoke-static {v2, v3, v6}, Lcom/google/protobuf/a;->r([BILmv;)I

    .line 115
    move-result v3

    .line 116
    iget v15, v6, Lmv;->a:I

    .line 118
    ushr-int/lit8 v8, v15, 0x3

    .line 120
    and-int/lit8 v0, v15, 0x7

    .line 122
    if-eq v8, v14, :cond_a9

    .line 124
    const/4 v14, 0x3

    .line 125
    if-eq v8, v14, :cond_7f

    .line 127
    goto :goto_b9

    .line 128
    :cond_7f
    if-eqz v9, :cond_9c

    .line 130
    sget-object v0, Lyj4;->c:Lyj4;

    .line 132
    iget-object v8, v9, Lna2;->c:Lkh3;

    .line 134
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v0, v8}, Lyj4;->a(Ljava/lang/Class;)Lud5;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0, v2, v3, v4, v6}, Lcom/google/protobuf/a;->e(Lud5;[BIILmv;)I

    .line 145
    move-result v3

    .line 146
    iget-object v0, v9, Lna2;->d:Lma2;

    .line 148
    iget-object v8, v6, Lmv;->c:Ljava/lang/Object;

    .line 150
    invoke-virtual {v7, v0, v8}, Lty1;->p(Lma2;Ljava/lang/Object;)V

    .line 153
    :goto_98
    const/4 v14, 0x2

    .line 154
    move-object/from16 v0, p0

    .line 156
    goto :goto_6d

    .line 157
    :cond_9c
    const/4 v8, 0x2

    .line 158
    if-ne v0, v8, :cond_b9

    .line 160
    invoke-static {v2, v3, v6}, Lcom/google/protobuf/a;->a([BILmv;)I

    .line 163
    move-result v3

    .line 164
    iget-object v0, v6, Lmv;->c:Ljava/lang/Object;

    .line 166
    move-object v11, v0

    .line 167
    check-cast v11, Lya0;

    .line 169
    goto :goto_98

    .line 170
    :cond_a9
    if-nez v0, :cond_b9

    .line 172
    invoke-static {v2, v3, v6}, Lcom/google/protobuf/a;->r([BILmv;)I

    .line 175
    move-result v3

    .line 176
    iget v1, v6, Lmv;->a:I

    .line 178
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    invoke-virtual {v10, v1, v12}, Ldv1;->a(ILkh3;)Lna2;

    .line 184
    move-result-object v9

    .line 185
    goto :goto_98

    .line 186
    :cond_b9
    :goto_b9
    const/16 v0, 0xc

    .line 188
    if-ne v15, v0, :cond_be

    .line 190
    goto :goto_c3

    .line 191
    :cond_be
    invoke-static {v15, v2, v3, v4, v6}, Lcom/google/protobuf/a;->w(I[BIILmv;)I

    .line 194
    move-result v3

    .line 195
    goto :goto_98

    .line 196
    :cond_c3
    :goto_c3
    if-eqz v11, :cond_cc

    .line 198
    shl-int/lit8 v0, v1, 0x3

    .line 200
    const/4 v8, 0x2

    .line 201
    or-int/2addr v0, v8

    .line 202
    invoke-virtual {v5, v0, v11}, Lcom/google/protobuf/v;->f(ILjava/lang/Object;)V

    .line 205
    :cond_cc
    move-object/from16 v0, p0

    .line 207
    move v1, v3

    .line 208
    goto :goto_5f

    .line 209
    :cond_d0
    if-ne v1, v4, :cond_d3

    .line 211
    return-void

    .line 212
    :cond_d3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 215
    move-result-object v0

    .line 216
    throw v0
.end method

.method public final i(Ljava/lang/Object;Lzc2;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/s;->d:Lgv1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 9
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lty1;

    .line 11
    invoke-virtual {v0}, Lty1;->l()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_72

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lma2;

    .line 33
    iget-object v3, v2, Lma2;->g:Lau6;

    .line 35
    iget-object v3, v3, Lau6;->f:Lcu6;

    .line 37
    sget-object v4, Lcu6;->n:Lcu6;

    .line 39
    if-ne v3, v4, :cond_6c

    .line 41
    iget-boolean v3, v2, Lma2;->h:Z

    .line 43
    if-nez v3, :cond_6c

    .line 45
    iget-boolean v3, v2, Lma2;->i:Z

    .line 47
    if-nez v3, :cond_6c

    .line 49
    instance-of v3, v1, Lnt2;

    .line 51
    iget v2, v2, Lma2;->f:I

    .line 53
    if-eqz v3, :cond_64

    .line 55
    check-cast v1, Lnt2;

    .line 57
    iget-object v1, v1, Lnt2;->f:Ljava/util/Map$Entry;

    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    move-object v3, v1

    .line 64
    check-cast v3, Lpt2;

    .line 66
    iget-object v1, v3, Lpt2;->c:Lya0;

    .line 68
    if-eqz v1, :cond_48

    .line 70
    iget-object v1, v3, Lpt2;->c:Lya0;

    .line 72
    goto :goto_5e

    .line 73
    :cond_48
    monitor-enter v3

    .line 74
    :try_start_49
    iget-object v1, v3, Lpt2;->c:Lya0;

    .line 76
    if-eqz v1, :cond_53

    .line 78
    iget-object v1, v3, Lpt2;->c:Lya0;

    .line 80
    monitor-exit v3

    .line 81
    goto :goto_5e

    .line 82
    :catchall_51
    move-exception p0

    .line 83
    goto :goto_62

    .line 84
    :cond_53
    iget-object v1, v3, Lpt2;->d:Lkh3;

    .line 86
    invoke-interface {v1}, Lkh3;->toByteString()Lya0;

    .line 89
    move-result-object v1

    .line 90
    iput-object v1, v3, Lpt2;->c:Lya0;

    .line 92
    iget-object v1, v3, Lpt2;->c:Lya0;

    .line 94
    monitor-exit v3
    :try_end_5e
    .catchall {:try_start_49 .. :try_end_5e} :catchall_51

    .line 95
    :goto_5e
    invoke-virtual {p2, v2, v1}, Lzc2;->v(ILjava/lang/Object;)V

    .line 98
    goto :goto_e

    .line 99
    :goto_62
    :try_start_62
    monitor-exit v3
    :try_end_63
    .catchall {:try_start_62 .. :try_end_63} :catchall_51

    .line 100
    throw p0

    .line 101
    :cond_64
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p2, v2, v1}, Lzc2;->v(ILjava/lang/Object;)V

    .line 108
    goto :goto_e

    .line 109
    :cond_6c
    const-string p0, "Found invalid MessageSet item."

    .line 111
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 114
    return-void

    .line 115
    :cond_72
    iget-object p0, p0, Lcom/google/protobuf/s;->b:Lcom/google/protobuf/u;

    .line 117
    check-cast p0, Lcom/google/protobuf/w;

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    check-cast p1, Lcom/google/protobuf/n;

    .line 124
    iget-object p0, p1, Lcom/google/protobuf/n;->unknownFields:Lcom/google/protobuf/v;

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    const/4 p1, 0x0

    .line 130
    :goto_81
    iget v0, p0, Lcom/google/protobuf/v;->a:I

    .line 132
    if-ge p1, v0, :cond_95

    .line 134
    iget-object v0, p0, Lcom/google/protobuf/v;->b:[I

    .line 136
    aget v0, v0, p1

    .line 138
    ushr-int/lit8 v0, v0, 0x3

    .line 140
    iget-object v1, p0, Lcom/google/protobuf/v;->c:[Ljava/lang/Object;

    .line 142
    aget-object v1, v1, p1

    .line 144
    invoke-virtual {p2, v0, v1}, Lzc2;->v(ILjava/lang/Object;)V

    .line 147
    add-int/lit8 p1, p1, 0x1

    .line 149
    goto :goto_81

    .line 150
    :cond_95
    return-void
.end method

.method public final j(Lcom/google/protobuf/n;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/s;->b:Lcom/google/protobuf/u;

    .line 3
    check-cast v0, Lcom/google/protobuf/w;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v0, p1, Lcom/google/protobuf/n;->unknownFields:Lcom/google/protobuf/v;

    .line 10
    invoke-virtual {v0}, Lcom/google/protobuf/v;->hashCode()I

    .line 13
    move-result v0

    .line 14
    iget-boolean v1, p0, Lcom/google/protobuf/s;->c:Z

    .line 16
    if-eqz v1, :cond_24

    .line 18
    iget-object p0, p0, Lcom/google/protobuf/s;->d:Lgv1;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 25
    iget-object p0, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lty1;

    .line 27
    mul-int/lit8 v0, v0, 0x35

    .line 29
    iget-object p0, p0, Lty1;->a:Lft5;

    .line 31
    invoke-virtual {p0}, Lft5;->hashCode()I

    .line 34
    move-result p0

    .line 35
    add-int/2addr p0, v0

    .line 36
    return p0

    .line 37
    :cond_24
    return v0
.end method

.method public final k(Lcom/google/protobuf/d;Ldv1;Lgv1;Lty1;Lcom/google/protobuf/u;Lcom/google/protobuf/v;)Z
    .registers 16

    .line 1
    iget v0, p1, Lcom/google/protobuf/d;->b:I

    .line 3
    const/16 v1, 0xb

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object p0, p0, Lcom/google/protobuf/s;->a:Lkh3;

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eq v0, v1, :cond_34

    .line 12
    and-int/lit8 v1, v0, 0x7

    .line 14
    if-ne v1, v2, :cond_2f

    .line 16
    ushr-int/lit8 v0, v0, 0x3

    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {p2, v0, p0}, Ldv1;->a(ILkh3;)Lna2;

    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_2a

    .line 27
    iget-object p3, p0, Lna2;->c:Lkh3;

    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p1, p3, p2}, Lcom/google/protobuf/d;->o(Ljava/lang/Class;Ldv1;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    iget-object p0, p0, Lna2;->d:Lma2;

    .line 39
    invoke-virtual {p4, p0, p1}, Lty1;->p(Lma2;Ljava/lang/Object;)V

    .line 42
    return v3

    .line 43
    :cond_2a
    invoke-virtual {p5, v4, p1, p6}, Lcom/google/protobuf/u;->b(ILcom/google/protobuf/d;Ljava/lang/Object;)Z

    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_2f
    invoke-virtual {p1}, Lcom/google/protobuf/d;->y()Z

    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_34
    const/4 v0, 0x0

    .line 54
    move-object v1, v0

    .line 55
    move v5, v4

    .line 56
    :cond_37
    :goto_37
    invoke-virtual {p1}, Lcom/google/protobuf/d;->a()I

    .line 59
    move-result v6

    .line 60
    const v7, 0x7fffffff

    .line 63
    const/16 v8, 0xc

    .line 65
    if-ne v6, v7, :cond_43

    .line 67
    goto :goto_81

    .line 68
    :cond_43
    iget v6, p1, Lcom/google/protobuf/d;->b:I

    .line 70
    const/16 v7, 0x10

    .line 72
    if-ne v6, v7, :cond_5a

    .line 74
    invoke-virtual {p1, v4}, Lcom/google/protobuf/d;->x(I)V

    .line 77
    iget-object v0, p1, Lcom/google/protobuf/d;->a:Ldk0;

    .line 79
    invoke-virtual {v0}, Ldk0;->G()I

    .line 82
    move-result v5

    .line 83
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-virtual {p2, v5, p0}, Ldv1;->a(ILkh3;)Lna2;

    .line 89
    move-result-object v0

    .line 90
    goto :goto_37

    .line 91
    :cond_5a
    const/16 v7, 0x1a

    .line 93
    if-ne v6, v7, :cond_78

    .line 95
    if-eqz v0, :cond_73

    .line 97
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    iget-object v6, v0, Lna2;->c:Lkh3;

    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/d;->o(Ljava/lang/Class;Ldv1;)Ljava/lang/Object;

    .line 109
    move-result-object v6

    .line 110
    iget-object v7, v0, Lna2;->d:Lma2;

    .line 112
    invoke-virtual {p4, v7, v6}, Lty1;->p(Lma2;Ljava/lang/Object;)V

    .line 115
    goto :goto_37

    .line 116
    :cond_73
    invoke-virtual {p1}, Lcom/google/protobuf/d;->e()Lya0;

    .line 119
    move-result-object v1

    .line 120
    goto :goto_37

    .line 121
    :cond_78
    if-ne v6, v8, :cond_7b

    .line 123
    goto :goto_81

    .line 124
    :cond_7b
    invoke-virtual {p1}, Lcom/google/protobuf/d;->y()Z

    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_37

    .line 130
    :goto_81
    iget p0, p1, Lcom/google/protobuf/d;->b:I

    .line 132
    if-ne p0, v8, :cond_b2

    .line 134
    if-eqz v1, :cond_b1

    .line 136
    if-eqz v0, :cond_a6

    .line 138
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    iget-object p0, v0, Lna2;->c:Lkh3;

    .line 143
    invoke-interface {p0}, Lkh3;->newBuilderForType()Ljh3;

    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {v1}, Lya0;->n()Lbk0;

    .line 150
    move-result-object p1

    .line 151
    invoke-interface {p0, p1, p2}, Ljh3;->mergeFrom(Ldk0;Ldv1;)Ljh3;

    .line 154
    iget-object p2, v0, Lna2;->d:Lma2;

    .line 156
    invoke-interface {p0}, Ljh3;->buildPartial()Lkh3;

    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p4, p2, p0}, Lty1;->p(Lma2;Ljava/lang/Object;)V

    .line 163
    invoke-virtual {p1, v4}, Lcom/google/protobuf/b;->a(I)V

    .line 166
    return v3

    .line 167
    :cond_a6
    check-cast p5, Lcom/google/protobuf/w;

    .line 169
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    shl-int/lit8 p0, v5, 0x3

    .line 174
    or-int/2addr p0, v2

    .line 175
    invoke-virtual {p6, p0, v1}, Lcom/google/protobuf/v;->f(ILjava/lang/Object;)V

    .line 178
    :cond_b1
    return v3

    .line 179
    :cond_b2
    new-instance p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 181
    const-string p1, "Protocol message end-group tag did not match expected tag."

    .line 183
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 186
    throw p0
.end method
