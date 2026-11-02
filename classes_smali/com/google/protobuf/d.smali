.class public final Lcom/google/protobuf/d;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Ldk0;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Ldk0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/protobuf/d;->d:I

    .line 7
    sget-object v0, Llt2;->a:[B

    .line 9
    if-eqz p1, :cond_f

    .line 11
    iput-object p1, p0, Lcom/google/protobuf/d;->a:Ldk0;

    .line 13
    iput-object p0, p1, Ldk0;->c:Lcom/google/protobuf/d;

    .line 15
    return-void

    .line 16
    :cond_f
    const-string p0, "input"

    .line 18
    invoke-static {p0}, Lmv4;->u(Ljava/lang/String;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public static A(I)V
    .registers 1

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 3
    if-nez p0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method public static z(I)V
    .registers 1

    .line 1
    and-int/lit8 p0, p0, 0x3

    .line 3
    if-nez p0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method


# virtual methods
.method public final a()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/d;->d:I

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iput v0, p0, Lcom/google/protobuf/d;->b:I

    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/google/protobuf/d;->d:I

    .line 10
    goto :goto_12

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/google/protobuf/d;->a:Ldk0;

    .line 13
    invoke-virtual {v0}, Ldk0;->F()I

    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/google/protobuf/d;->b:I

    .line 19
    :goto_12
    if-eqz v0, :cond_1c

    .line 21
    iget p0, p0, Lcom/google/protobuf/d;->c:I

    .line 23
    if-ne v0, p0, :cond_19

    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    ushr-int/lit8 p0, v0, 0x3

    .line 28
    return p0

    .line 29
    :cond_1c
    :goto_1c
    const p0, 0x7fffffff

    .line 32
    return p0
.end method

.method public final b(Ljava/lang/Object;Lud5;Ldv1;)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/protobuf/d;->c:I

    .line 3
    iget v1, p0, Lcom/google/protobuf/d;->b:I

    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 11
    iput v1, p0, Lcom/google/protobuf/d;->c:I

    .line 13
    :try_start_c
    invoke-interface {p2, p1, p0, p3}, Lud5;->g(Ljava/lang/Object;Lcom/google/protobuf/d;Ldv1;)V

    .line 16
    iget p1, p0, Lcom/google/protobuf/d;->b:I

    .line 18
    iget p2, p0, Lcom/google/protobuf/d;->c:I
    :try_end_13
    .catchall {:try_start_c .. :try_end_13} :catchall_1d

    .line 20
    if-ne p1, p2, :cond_18

    .line 22
    iput v0, p0, Lcom/google/protobuf/d;->c:I

    .line 24
    return-void

    .line 25
    :cond_18
    :try_start_18
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 28
    move-result-object p1

    .line 29
    throw p1
    :try_end_1d
    .catchall {:try_start_18 .. :try_end_1d} :catchall_1d

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    iput v0, p0, Lcom/google/protobuf/d;->c:I

    .line 33
    throw p1
.end method

.method public final c(Ljava/lang/Object;Lud5;Ldv1;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d;->a:Ldk0;

    .line 3
    invoke-virtual {v0}, Ldk0;->G()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ldk0;->b()V

    .line 10
    invoke-virtual {v0, v1}, Ldk0;->k(I)I

    .line 13
    move-result v1

    .line 14
    iget v2, v0, Ldk0;->a:I

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    iput v2, v0, Ldk0;->a:I

    .line 20
    invoke-interface {p2, p1, p0, p3}, Lud5;->g(Ljava/lang/Object;Lcom/google/protobuf/d;Ldv1;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-virtual {v0, p0}, Ldk0;->a(I)V

    .line 27
    iget p0, v0, Ldk0;->a:I

    .line 29
    add-int/lit8 p0, p0, -0x1

    .line 31
    iput p0, v0, Ldk0;->a:I

    .line 33
    invoke-virtual {v0, v1}, Ldk0;->j(I)V

    .line 36
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .registers 6

    .line 1
    instance-of v0, p1, Lf60;

    .line 3
    iget v1, p0, Lcom/google/protobuf/d;->b:I

    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lcom/google/protobuf/d;->a:Ldk0;

    .line 8
    if-eqz v0, :cond_4a

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lf60;

    .line 13
    and-int/lit8 p1, v1, 0x7

    .line 15
    if-eqz p1, :cond_31

    .line 17
    if-ne p1, v2, :cond_2c

    .line 19
    invoke-virtual {v3}, Ldk0;->G()I

    .line 22
    move-result p1

    .line 23
    invoke-virtual {v3}, Ldk0;->f()I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    :cond_1b
    invoke-virtual {v3}, Ldk0;->l()Z

    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Lf60;->d(Z)V

    .line 35
    invoke-virtual {v3}, Ldk0;->f()I

    .line 38
    move-result p1

    .line 39
    if-lt p1, v1, :cond_1b

    .line 41
    invoke-virtual {p0, v1}, Lcom/google/protobuf/d;->w(I)V

    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_31
    invoke-virtual {v3}, Ldk0;->l()Z

    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0, p1}, Lf60;->d(Z)V

    .line 57
    invoke-virtual {v3}, Ldk0;->g()Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3f

    .line 63
    goto :goto_84

    .line 64
    :cond_3f
    invoke-virtual {v3}, Ldk0;->F()I

    .line 67
    move-result p1

    .line 68
    iget v1, p0, Lcom/google/protobuf/d;->b:I

    .line 70
    if-eq p1, v1, :cond_31

    .line 72
    iput p1, p0, Lcom/google/protobuf/d;->d:I

    .line 74
    return-void

    .line 75
    :cond_4a
    and-int/lit8 v0, v1, 0x7

    .line 77
    if-eqz v0, :cond_73

    .line 79
    if-ne v0, v2, :cond_6e

    .line 81
    invoke-virtual {v3}, Ldk0;->G()I

    .line 84
    move-result v0

    .line 85
    invoke-virtual {v3}, Ldk0;->f()I

    .line 88
    move-result v1

    .line 89
    add-int/2addr v1, v0

    .line 90
    :cond_59
    invoke-virtual {v3}, Ldk0;->l()Z

    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-virtual {v3}, Ldk0;->f()I

    .line 104
    move-result v0

    .line 105
    if-lt v0, v1, :cond_59

    .line 107
    invoke-virtual {p0, v1}, Lcom/google/protobuf/d;->w(I)V

    .line 110
    return-void

    .line 111
    :cond_6e
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 114
    move-result-object p0

    .line 115
    throw p0

    .line 116
    :cond_73
    invoke-virtual {v3}, Ldk0;->l()Z

    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-virtual {v3}, Ldk0;->g()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_85

    .line 133
    :goto_84
    return-void

    .line 134
    :cond_85
    invoke-virtual {v3}, Ldk0;->F()I

    .line 137
    move-result v0

    .line 138
    iget v1, p0, Lcom/google/protobuf/d;->b:I

    .line 140
    if-eq v0, v1, :cond_73

    .line 142
    iput v0, p0, Lcom/google/protobuf/d;->d:I

    .line 144
    return-void
.end method

.method public final e()Lya0;
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/d;->x(I)V

    .line 5
    iget-object p0, p0, Lcom/google/protobuf/d;->a:Ldk0;

    .line 7
    invoke-virtual {p0}, Ldk0;->m()Lva0;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final f(Lit2;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/d;->b:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_22

    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/d;->e()Lya0;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lcom/google/protobuf/d;->a:Ldk0;

    .line 17
    invoke-virtual {v0}, Ldk0;->g()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_17

    .line 23
    return-void

    .line 24
    :cond_17
    invoke-virtual {v0}, Ldk0;->F()I

    .line 27
    move-result v0

    .line 28
    iget v1, p0, Lcom/google/protobuf/d;->b:I

    .line 30
    if-eq v0, v1, :cond_7

    .line 32
    iput v0, p0, Lcom/google/protobuf/d;->d:I

    .line 34
    return-void

    .line 35
    :cond_22
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 38
    move-result-object p0

    .line 39
    throw p0
.end method

.method public final g(Ljava/util/List;)V
    .registers 7

    .line 1
    instance-of v0, p1, Lqh1;

    .line 3
    iget v1, p0, Lcom/google/protobuf/d;->b:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/google/protobuf/d;->a:Ldk0;

    .line 9
    if-eqz v0, :cond_4b

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lqh1;

    .line 14
    and-int/lit8 p1, v1, 0x7

    .line 16
    if-eq p1, v3, :cond_32

    .line 18
    if-ne p1, v2, :cond_2d

    .line 20
    invoke-virtual {v4}, Ldk0;->G()I

    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Lcom/google/protobuf/d;->A(I)V

    .line 27
    invoke-virtual {v4}, Ldk0;->f()I

    .line 30
    move-result p1

    .line 31
    add-int/2addr p1, p0

    .line 32
    :cond_1f
    invoke-virtual {v4}, Ldk0;->n()D

    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Lqh1;->d(D)V

    .line 39
    invoke-virtual {v4}, Ldk0;->f()I

    .line 42
    move-result p0

    .line 43
    if-lt p0, p1, :cond_1f

    .line 45
    goto :goto_85

    .line 46
    :cond_2d
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 49
    move-result-object p0

    .line 50
    throw p0

    .line 51
    :cond_32
    invoke-virtual {v4}, Ldk0;->n()D

    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v0, v1, v2}, Lqh1;->d(D)V

    .line 58
    invoke-virtual {v4}, Ldk0;->g()Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_40

    .line 64
    goto :goto_85

    .line 65
    :cond_40
    invoke-virtual {v4}, Ldk0;->F()I

    .line 68
    move-result p1

    .line 69
    iget v1, p0, Lcom/google/protobuf/d;->b:I

    .line 71
    if-eq p1, v1, :cond_32

    .line 73
    iput p1, p0, Lcom/google/protobuf/d;->d:I

    .line 75
    return-void

    .line 76
    :cond_4b
    and-int/lit8 v0, v1, 0x7

    .line 78
    if-eq v0, v3, :cond_74

    .line 80
    if-ne v0, v2, :cond_6f

    .line 82
    invoke-virtual {v4}, Ldk0;->G()I

    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Lcom/google/protobuf/d;->A(I)V

    .line 89
    invoke-virtual {v4}, Ldk0;->f()I

    .line 92
    move-result v0

    .line 93
    add-int/2addr v0, p0

    .line 94
    :cond_5d
    invoke-virtual {v4}, Ldk0;->n()D

    .line 97
    move-result-wide v1

    .line 98
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 101
    move-result-object p0

    .line 102
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-virtual {v4}, Ldk0;->f()I

    .line 108
    move-result p0

    .line 109
    if-lt p0, v0, :cond_5d

    .line 111
    goto :goto_85

    .line 112
    :cond_6f
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 115
    move-result-object p0

    .line 116
    throw p0

    .line 117
    :cond_74
    invoke-virtual {v4}, Ldk0;->n()D

    .line 120
    move-result-wide v0

    .line 121
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 124
    move-result-object v0

    .line 125
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    invoke-virtual {v4}, Ldk0;->g()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_86

    .line 134
    :goto_85
    return-void

    .line 135
    :cond_86
    invoke-virtual {v4}, Ldk0;->F()I

    .line 138
    move-result v0

    .line 139
    iget v1, p0, Lcom/google/protobuf/d;->b:I

    .line 141
    if-eq v0, v1, :cond_74

    .line 143
    iput v0, p0, Lcom/google/protobuf/d;->d:I

    .line 145
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .registers 6

    .line 1
    instance-of v0, p1, Lwr2;

    .line 3
    iget v1, p0, Lcom/google/protobuf/d;->b:I

    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lcom/google/protobuf/d;->a:Ldk0;

    .line 8
    if-eqz v0, :cond_4a

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lwr2;

    .line 13
    and-int/lit8 p1, v1, 0x7

    .line 15
    if-eqz p1, :cond_31

    .line 17
    if-ne p1, v2, :cond_2c

    .line 19
    invoke-virtual {v3}, Ldk0;->G()I

    .line 22
    move-result p1

    .line 23
    invoke-virtual {v3}, Ldk0;->f()I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    :cond_1b
    invoke-virtual {v3}, Ldk0;->o()I

    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Lwr2;->d(I)V

    .line 35
    invoke-virtual {v3}, Ldk0;->f()I

    .line 38
    move-result p1

    .line 39
    if-lt p1, v1, :cond_1b

    .line 41
    invoke-virtual {p0, v1}, Lcom/google/protobuf/d;->w(I)V

    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_31
    invoke-virtual {v3}, Ldk0;->o()I

    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0, p1}, Lwr2;->d(I)V

    .line 57
    invoke-virtual {v3}, Ldk0;->g()Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3f

    .line 63
    goto :goto_84

    .line 64
    :cond_3f
    invoke-virtual {v3}, Ldk0;->F()I

    .line 67
    move-result p1

    .line 68
    iget v1, p0, Lcom/google/protobuf/d;->b:I

    .line 70
    if-eq p1, v1, :cond_31

    .line 72
    iput p1, p0, Lcom/google/protobuf/d;->d:I

    .line 74
    return-void

    .line 75
    :cond_4a
    and-int/lit8 v0, v1, 0x7

    .line 77
    if-eqz v0, :cond_73

    .line 79
    if-ne v0, v2, :cond_6e

    .line 81
    invoke-virtual {v3}, Ldk0;->G()I

    .line 84
    move-result v0

    .line 85
    invoke-virtual {v3}, Ldk0;->f()I

    .line 88
    move-result v1

    .line 89
    add-int/2addr v1, v0

    .line 90
    :cond_59
    invoke-virtual {v3}, Ldk0;->o()I

    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-virtual {v3}, Ldk0;->f()I

    .line 104
    move-result v0

    .line 105
    if-lt v0, v1, :cond_59

    .line 107
    invoke-virtual {p0, v1}, Lcom/google/protobuf/d;->w(I)V

    .line 110
    return-void

    .line 111
    :cond_6e
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 114
    move-result-object p0

    .line 115
    throw p0

    .line 116
    :cond_73
    invoke-virtual {v3}, Ldk0;->o()I

    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-virtual {v3}, Ldk0;->g()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_85

    .line 133
    :goto_84
    return-void

    .line 134
    :cond_85
    invoke-virtual {v3}, Ldk0;->F()I

    .line 137
    move-result v0

    .line 138
    iget v1, p0, Lcom/google/protobuf/d;->b:I

    .line 140
    if-eq v0, v1, :cond_73

    .line 142
    iput v0, p0, Lcom/google/protobuf/d;->d:I

    .line 144
    return-void
.end method

.method public final i(Lau6;Ljava/lang/Class;Ldv1;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x5

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lcom/google/protobuf/d;->a:Ldk0;

    .line 10
    packed-switch p1, :pswitch_data_ce

    .line 13
    :pswitch_c  #0x9
    const-string p0, "unsupported field type."

    .line 15
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :pswitch_13  #0x11
    invoke-virtual {p0, v2}, Lcom/google/protobuf/d;->x(I)V

    .line 23
    invoke-virtual {v3}, Ldk0;->C()J

    .line 26
    move-result-wide p0

    .line 27
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1f  #0x10
    invoke-virtual {p0, v2}, Lcom/google/protobuf/d;->x(I)V

    .line 35
    invoke-virtual {v3}, Ldk0;->B()I

    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_2b  #0xf
    invoke-virtual {p0, v1}, Lcom/google/protobuf/d;->x(I)V

    .line 47
    invoke-virtual {v3}, Ldk0;->A()J

    .line 50
    move-result-wide p0

    .line 51
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_37  #0xe
    invoke-virtual {p0, v0}, Lcom/google/protobuf/d;->x(I)V

    .line 59
    invoke-virtual {v3}, Ldk0;->z()I

    .line 62
    move-result p0

    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_43  #0xd
    invoke-virtual {p0, v2}, Lcom/google/protobuf/d;->x(I)V

    .line 71
    invoke-virtual {v3}, Ldk0;->o()I

    .line 74
    move-result p0

    .line 75
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_4f  #0xc
    invoke-virtual {p0, v2}, Lcom/google/protobuf/d;->x(I)V

    .line 83
    invoke-virtual {v3}, Ldk0;->G()I

    .line 86
    move-result p0

    .line 87
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_5b  #0xb
    invoke-virtual {p0}, Lcom/google/protobuf/d;->e()Lya0;

    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_60  #0xa
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/d;->o(Ljava/lang/Class;Ldv1;)Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_65  #0x8
    const/4 p1, 0x2

    .line 103
    invoke-virtual {p0, p1}, Lcom/google/protobuf/d;->x(I)V

    .line 106
    invoke-virtual {v3}, Ldk0;->E()Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_6e  #0x7
    invoke-virtual {p0, v2}, Lcom/google/protobuf/d;->x(I)V

    .line 114
    invoke-virtual {v3}, Ldk0;->l()Z

    .line 117
    move-result p0

    .line 118
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_7a  #0x6
    invoke-virtual {p0, v0}, Lcom/google/protobuf/d;->x(I)V

    .line 126
    invoke-virtual {v3}, Ldk0;->p()I

    .line 129
    move-result p0

    .line 130
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_86  #0x5
    invoke-virtual {p0, v1}, Lcom/google/protobuf/d;->x(I)V

    .line 138
    invoke-virtual {v3}, Ldk0;->q()J

    .line 141
    move-result-wide p0

    .line 142
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_92  #0x4
    invoke-virtual {p0, v2}, Lcom/google/protobuf/d;->x(I)V

    .line 150
    invoke-virtual {v3}, Ldk0;->t()I

    .line 153
    move-result p0

    .line 154
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_9e  #0x3
    invoke-virtual {p0, v2}, Lcom/google/protobuf/d;->x(I)V

    .line 162
    invoke-virtual {v3}, Ldk0;->H()J

    .line 165
    move-result-wide p0

    .line 166
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_aa  #0x2
    invoke-virtual {p0, v2}, Lcom/google/protobuf/d;->x(I)V

    .line 174
    invoke-virtual {v3}, Ldk0;->u()J

    .line 177
    move-result-wide p0

    .line 178
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_b6  #0x1
    invoke-virtual {p0, v0}, Lcom/google/protobuf/d;->x(I)V

    .line 186
    invoke-virtual {v3}, Ldk0;->r()F

    .line 189
    move-result p0

    .line 190
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_c2  #0x0
    invoke-virtual {p0, v1}, Lcom/google/protobuf/d;->x(I)V

    .line 198
    invoke-virtual {v3}, Ldk0;->n()D

    .line 201
    move-result-wide p0

    .line 202
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_data_ce
    .packed-switch 0x0
        :pswitch_c2  #00000000
        :pswitch_b6  #00000001
        :pswitch_aa  #00000002
        :pswitch_9e  #00000003
        :pswitch_92  #00000004
        :pswitch_86  #00000005
        :pswitch_7a  #00000006
        :pswitch_6e  #00000007
        :pswitch_65  #00000008
        :pswitch_c  #00000009
        :pswitch_60  #0000000a
        :pswitch_5b  #0000000b
        :pswitch_4f  #0000000c
        :pswitch_43  #0000000d
        :pswitch_37  #0000000e
        :pswitch_2b  #0000000f
        :pswitch_1f  #00000010
        :pswitch_13  #00000011
    .end packed-switch
.end method

.method public final j(Ljava/util/List;)V
    .registers 8

    .line 1
    instance-of v0, p1, Lwr2;

    .line 3
    iget v1, p0, Lcom/google/protobuf/d;->b:I

    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, p0, Lcom/google/protobuf/d;->a:Ldk0;

    .line 9
    if-eqz v0, :cond_4c

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lwr2;

    .line 14
    and-int/lit8 p1, v1, 0x7

    .line 16
    if-eq p1, v3, :cond_31

    .line 18
    if-ne p1, v2, :cond_2c

    .line 20
    :cond_13
    invoke-virtual {v4}, Ldk0;->p()I

    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, Lwr2;->d(I)V

    .line 27
    invoke-virtual {v4}, Ldk0;->g()Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_21

    .line 33
    goto :goto_91

    .line 34
    :cond_21
    invoke-virtual {v4}, Ldk0;->F()I

    .line 37
    move-result p1

    .line 38
    iget v1, p0, Lcom/google/protobuf/d;->b:I

    .line 40
    if-eq p1, v1, :cond_13

    .line 42
    iput p1, p0, Lcom/google/protobuf/d;->d:I

    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_31
    invoke-virtual {v4}, Ldk0;->G()I

    .line 53
    move-result p0

    .line 54
    invoke-static {p0}, Lcom/google/protobuf/d;->z(I)V

    .line 57
    invoke-virtual {v4}, Ldk0;->f()I

    .line 60
    move-result p1

    .line 61
    add-int v5, p1, p0

    .line 63
    :cond_3e
    invoke-virtual {v4}, Ldk0;->p()I

    .line 66
    move-result p0

    .line 67
    invoke-virtual {v0, p0}, Lwr2;->d(I)V

    .line 70
    invoke-virtual {v4}, Ldk0;->f()I

    .line 73
    move-result p0

    .line 74
    if-lt p0, v5, :cond_3e

    .line 76
    goto :goto_91

    .line 77
    :cond_4c
    and-int/lit8 v0, v1, 0x7

    .line 79
    if-eq v0, v3, :cond_74

    .line 81
    if-ne v0, v2, :cond_6f

    .line 83
    :cond_52
    invoke-virtual {v4}, Ldk0;->p()I

    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v0

    .line 91
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-virtual {v4}, Ldk0;->g()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_64

    .line 100
    goto :goto_91

    .line 101
    :cond_64
    invoke-virtual {v4}, Ldk0;->F()I

    .line 104
    move-result v0

    .line 105
    iget v1, p0, Lcom/google/protobuf/d;->b:I

    .line 107
    if-eq v0, v1, :cond_52

    .line 109
    iput v0, p0, Lcom/google/protobuf/d;->d:I

    .line 111
    return-void

    .line 112
    :cond_6f
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 115
    move-result-object p0

    .line 116
    throw p0

    .line 117
    :cond_74
    invoke-virtual {v4}, Ldk0;->G()I

    .line 120
    move-result p0

    .line 121
    invoke-static {p0}, Lcom/google/protobuf/d;->z(I)V

    .line 124
    invoke-virtual {v4}, Ldk0;->f()I

    .line 127
    move-result v0

    .line 128
    add-int/2addr v0, p0

    .line 129
    :cond_80
    invoke-virtual {v4}, Ldk0;->p()I

    .line 132
    move-result p0

    .line 133
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object p0

    .line 137
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    invoke-virtual {v4}, Ldk0;->f()I

    .line 143
    move-result p0

    .line 144
    if-lt p0, v0, :cond_80

    .line 146
    :goto_91
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .registers 7

    .line 1
    instance-of v0, p1, Lfc3;

    .line 3
    iget v1, p0, Lcom/google/protobuf/d;->b:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/google/protobuf/d;->a:Ldk0;

    .line 9
    if-eqz v0, :cond_4b

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lfc3;

    .line 14
    and-int/lit8 p1, v1, 0x7

    .line 16
    if-eq p1, v3, :cond_32

    .line 18
    if-ne p1, v2, :cond_2d

    .line 20
    invoke-virtual {v4}, Ldk0;->G()I

    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Lcom/google/protobuf/d;->A(I)V

    .line 27
    invoke-virtual {v4}, Ldk0;->f()I

    .line 30
    move-result p1

    .line 31
    add-int/2addr p1, p0

    .line 32
    :cond_1f
    invoke-virtual {v4}, Ldk0;->q()J

    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Lfc3;->d(J)V

    .line 39
    invoke-virtual {v4}, Ldk0;->f()I

    .line 42
    move-result p0

    .line 43
    if-lt p0, p1, :cond_1f

    .line 45
    goto :goto_85

    .line 46
    :cond_2d
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 49
    move-result-object p0

    .line 50
    throw p0

    .line 51
    :cond_32
    invoke-virtual {v4}, Ldk0;->q()J

    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v0, v1, v2}, Lfc3;->d(J)V

    .line 58
    invoke-virtual {v4}, Ldk0;->g()Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_40

    .line 64
    goto :goto_85

    .line 65
    :cond_40
    invoke-virtual {v4}, Ldk0;->F()I

    .line 68
    move-result p1

    .line 69
    iget v1, p0, Lcom/google/protobuf/d;->b:I

    .line 71
    if-eq p1, v1, :cond_32

    .line 73
    iput p1, p0, Lcom/google/protobuf/d;->d:I

    .line 75
    return-void

    .line 76
    :cond_4b
    and-int/lit8 v0, v1, 0x7

    .line 78
    if-eq v0, v3, :cond_74

    .line 80
    if-ne v0, v2, :cond_6f

    .line 82
    invoke-virtual {v4}, Ldk0;->G()I

    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Lcom/google/protobuf/d;->A(I)V

    .line 89
    invoke-virtual {v4}, Ldk0;->f()I

    .line 92
    move-result v0

    .line 93
    add-int/2addr v0, p0

    .line 94
    :cond_5d
    invoke-virtual {v4}, Ldk0;->q()J

    .line 97
    move-result-wide v1

    .line 98
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    move-result-object p0

    .line 102
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-virtual {v4}, Ldk0;->f()I

    .line 108
    move-result p0

    .line 109
    if-lt p0, v0, :cond_5d

    .line 111
    goto :goto_85

    .line 112
    :cond_6f
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 115
    move-result-object p0

    .line 116
    throw p0

    .line 117
    :cond_74
    invoke-virtual {v4}, Ldk0;->q()J

    .line 120
    move-result-wide v0

    .line 121
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    move-result-object v0

    .line 125
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    invoke-virtual {v4}, Ldk0;->g()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_86

    .line 134
    :goto_85
    return-void

    .line 135
    :cond_86
    invoke-virtual {v4}, Ldk0;->F()I

    .line 138
    move-result v0

    .line 139
    iget v1, p0, Lcom/google/protobuf/d;->b:I

    .line 141
    if-eq v0, v1, :cond_74

    .line 143
    iput v0, p0, Lcom/google/protobuf/d;->d:I

    .line 145
    return-void
.end method

.method public final l(Ljava/util/List;)V
    .registers 8

    .line 1
    instance-of v0, p1, Lc22;

    .line 3
    iget v1, p0, Lcom/google/protobuf/d;->b:I

    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, p0, Lcom/google/protobuf/d;->a:Ldk0;

    .line 9
    if-eqz v0, :cond_4c

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lc22;

    .line 14
    and-int/lit8 p1, v1, 0x7

    .line 16
    if-eq p1, v3, :cond_31

    .line 18
    if-ne p1, v2, :cond_2c

    .line 20
    :cond_13
    invoke-virtual {v4}, Ldk0;->r()F

    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, Lc22;->d(F)V

    .line 27
    invoke-virtual {v4}, Ldk0;->g()Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_21

    .line 33
    goto :goto_91

    .line 34
    :cond_21
    invoke-virtual {v4}, Ldk0;->F()I

    .line 37
    move-result p1

    .line 38
    iget v1, p0, Lcom/google/protobuf/d;->b:I

    .line 40
    if-eq p1, v1, :cond_13

    .line 42
    iput p1, p0, Lcom/google/protobuf/d;->d:I

    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_31
    invoke-virtual {v4}, Ldk0;->G()I

    .line 53
    move-result p0

    .line 54
    invoke-static {p0}, Lcom/google/protobuf/d;->z(I)V

    .line 57
    invoke-virtual {v4}, Ldk0;->f()I

    .line 60
    move-result p1

    .line 61
    add-int v5, p1, p0

    .line 63
    :cond_3e
    invoke-virtual {v4}, Ldk0;->r()F

    .line 66
    move-result p0

    .line 67
    invoke-virtual {v0, p0}, Lc22;->d(F)V

    .line 70
    invoke-virtual {v4}, Ldk0;->f()I

    .line 73
    move-result p0

    .line 74
    if-lt p0, v5, :cond_3e

    .line 76
    goto :goto_91

    .line 77
    :cond_4c
    and-int/lit8 v0, v1, 0x7

    .line 79
    if-eq v0, v3, :cond_74

    .line 81
    if-ne v0, v2, :cond_6f

    .line 83
    :cond_52
    invoke-virtual {v4}, Ldk0;->r()F

    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    move-result-object v0

    .line 91
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-virtual {v4}, Ldk0;->g()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_64

    .line 100
    goto :goto_91

    .line 101
    :cond_64
    invoke-virtual {v4}, Ldk0;->F()I

    .line 104
    move-result v0

    .line 105
    iget v1, p0, Lcom/google/protobuf/d;->b:I

    .line 107
    if-eq v0, v1, :cond_52

    .line 109
    iput v0, p0, Lcom/google/protobuf/d;->d:I

    .line 111
    return-void

    .line 112
    :cond_6f
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 115
    move-result-object p0

    .line 116
    throw p0

    .line 117
    :cond_74
    invoke-virtual {v4}, Ldk0;->G()I

    .line 120
    move-result p0

    .line 121
    invoke-static {p0}, Lcom/google/protobuf/d;->z(I)V

    .line 124
    invoke-virtual {v4}, Ldk0;->f()I

    .line 127
    move-result v0

    .line 128
    add-int/2addr v0, p0

    .line 129
    :cond_80
    invoke-virtual {v4}, Ldk0;->r()F

    .line 132
    move-result p0

    .line 133
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    move-result-object p0

    .line 137
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    invoke-virtual {v4}, Ldk0;->f()I

    .line 143
    move-result p0

    .line 144
    if-lt p0, v0, :cond_80

    .line 146
    :goto_91
    return-void
.end method

.method public final m(Ljava/util/List;)V
    .registers 6

    .line 1
    instance-of v0, p1, Lwr2;

    .line 3
    iget v1, p0, Lcom/google/protobuf/d;->b:I

    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lcom/google/protobuf/d;->a:Ldk0;

    .line 8
    if-eqz v0, :cond_4a

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lwr2;

    .line 13
    and-int/lit8 p1, v1, 0x7

    .line 15
    if-eqz p1, :cond_31

    .line 17
    if-ne p1, v2, :cond_2c

    .line 19
    invoke-virtual {v3}, Ldk0;->G()I

    .line 22
    move-result p1

    .line 23
    invoke-virtual {v3}, Ldk0;->f()I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    :cond_1b
    invoke-virtual {v3}, Ldk0;->t()I

    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Lwr2;->d(I)V

    .line 35
    invoke-virtual {v3}, Ldk0;->f()I

    .line 38
    move-result p1

    .line 39
    if-lt p1, v1, :cond_1b

    .line 41
    invoke-virtual {p0, v1}, Lcom/google/protobuf/d;->w(I)V

    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_31
    invoke-virtual {v3}, Ldk0;->t()I

    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0, p1}, Lwr2;->d(I)V

    .line 57
    invoke-virtual {v3}, Ldk0;->g()Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3f

    .line 63
    goto :goto_84

    .line 64
    :cond_3f
    invoke-virtual {v3}, Ldk0;->F()I

    .line 67
    move-result p1

    .line 68
    iget v1, p0, Lcom/google/protobuf/d;->b:I

    .line 70
    if-eq p1, v1, :cond_31

    .line 72
    iput p1, p0, Lcom/google/protobuf/d;->d:I

    .line 74
    return-void

    .line 75
    :cond_4a
    and-int/lit8 v0, v1, 0x7

    .line 77
    if-eqz v0, :cond_73

    .line 79
    if-ne v0, v2, :cond_6e

    .line 81
    invoke-virtual {v3}, Ldk0;->G()I

    .line 84
    move-result v0

    .line 85
    invoke-virtual {v3}, Ldk0;->f()I

    .line 88
    move-result v1

    .line 89
    add-int/2addr v1, v0

    .line 90
    :cond_59
    invoke-virtual {v3}, Ldk0;->t()I

    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-virtual {v3}, Ldk0;->f()I

    .line 104
    move-result v0

    .line 105
    if-lt v0, v1, :cond_59

    .line 107
    invoke-virtual {p0, v1}, Lcom/google/protobuf/d;->w(I)V

    .line 110
    return-void

    .line 111
    :cond_6e
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 114
    move-result-object p0

    .line 115
    throw p0

    .line 116
    :cond_73
    invoke-virtual {v3}, Ldk0;->t()I

    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-virtual {v3}, Ldk0;->g()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_85

    .line 133
    :goto_84
    return-void

    .line 134
    :cond_85
    invoke-virtual {v3}, Ldk0;->F()I

    .line 137
    move-result v0

    .line 138
    iget v1, p0, Lcom/google/protobuf/d;->b:I

    .line 140
    if-eq v0, v1, :cond_73

    .line 142
    iput v0, p0, Lcom/google/protobuf/d;->d:I

    .line 144
    return-void
.end method

.method public final n(Ljava/util/List;)V
    .registers 8

    .line 1
    instance-of v0, p1, Lfc3;

    .line 3
    iget v1, p0, Lcom/google/protobuf/d;->b:I

    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lcom/google/protobuf/d;->a:Ldk0;

    .line 8
    if-eqz v0, :cond_4a

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lfc3;

    .line 13
    and-int/lit8 p1, v1, 0x7

    .line 15
    if-eqz p1, :cond_31

    .line 17
    if-ne p1, v2, :cond_2c

    .line 19
    invoke-virtual {v3}, Ldk0;->G()I

    .line 22
    move-result p1

    .line 23
    invoke-virtual {v3}, Ldk0;->f()I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    :cond_1b
    invoke-virtual {v3}, Ldk0;->u()J

    .line 31
    move-result-wide v4

    .line 32
    invoke-virtual {v0, v4, v5}, Lfc3;->d(J)V

    .line 35
    invoke-virtual {v3}, Ldk0;->f()I

    .line 38
    move-result p1

    .line 39
    if-lt p1, v1, :cond_1b

    .line 41
    invoke-virtual {p0, v1}, Lcom/google/protobuf/d;->w(I)V

    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_31
    invoke-virtual {v3}, Ldk0;->u()J

    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {v0, v1, v2}, Lfc3;->d(J)V

    .line 57
    invoke-virtual {v3}, Ldk0;->g()Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3f

    .line 63
    goto :goto_84

    .line 64
    :cond_3f
    invoke-virtual {v3}, Ldk0;->F()I

    .line 67
    move-result p1

    .line 68
    iget v1, p0, Lcom/google/protobuf/d;->b:I

    .line 70
    if-eq p1, v1, :cond_31

    .line 72
    iput p1, p0, Lcom/google/protobuf/d;->d:I

    .line 74
    return-void

    .line 75
    :cond_4a
    and-int/lit8 v0, v1, 0x7

    .line 77
    if-eqz v0, :cond_73

    .line 79
    if-ne v0, v2, :cond_6e

    .line 81
    invoke-virtual {v3}, Ldk0;->G()I

    .line 84
    move-result v0

    .line 85
    invoke-virtual {v3}, Ldk0;->f()I

    .line 88
    move-result v1

    .line 89
    add-int/2addr v1, v0

    .line 90
    :cond_59
    invoke-virtual {v3}, Ldk0;->u()J

    .line 93
    move-result-wide v4

    .line 94
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-virtual {v3}, Ldk0;->f()I

    .line 104
    move-result v0

    .line 105
    if-lt v0, v1, :cond_59

    .line 107
    invoke-virtual {p0, v1}, Lcom/google/protobuf/d;->w(I)V

    .line 110
    return-void

    .line 111
    :cond_6e
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 114
    move-result-object p0

    .line 115
    throw p0

    .line 116
    :cond_73
    invoke-virtual {v3}, Ldk0;->u()J

    .line 119
    move-result-wide v0

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-virtual {v3}, Ldk0;->g()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_85

    .line 133
    :goto_84
    return-void

    .line 134
    :cond_85
    invoke-virtual {v3}, Ldk0;->F()I

    .line 137
    move-result v0

    .line 138
    iget v1, p0, Lcom/google/protobuf/d;->b:I

    .line 140
    if-eq v0, v1, :cond_73

    .line 142
    iput v0, p0, Lcom/google/protobuf/d;->d:I

    .line 144
    return-void
.end method

.method public final o(Ljava/lang/Class;Ldv1;)Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/d;->x(I)V

    .line 5
    sget-object v0, Lyj4;->c:Lyj4;

    .line 7
    invoke-virtual {v0, p1}, Lyj4;->a(Ljava/lang/Class;)Lud5;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lud5;->d()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/d;->c(Ljava/lang/Object;Lud5;Ldv1;)V

    .line 18
    invoke-interface {p1, v0}, Lud5;->b(Ljava/lang/Object;)V

    .line 21
    return-object v0
.end method

.method public final p(Ljava/util/List;)V
    .registers 8

    .line 1
    instance-of v0, p1, Lwr2;

    .line 3
    iget v1, p0, Lcom/google/protobuf/d;->b:I

    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, p0, Lcom/google/protobuf/d;->a:Ldk0;

    .line 9
    if-eqz v0, :cond_4c

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lwr2;

    .line 14
    and-int/lit8 p1, v1, 0x7

    .line 16
    if-eq p1, v3, :cond_31

    .line 18
    if-ne p1, v2, :cond_2c

    .line 20
    :cond_13
    invoke-virtual {v4}, Ldk0;->z()I

    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, Lwr2;->d(I)V

    .line 27
    invoke-virtual {v4}, Ldk0;->g()Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_21

    .line 33
    goto :goto_91

    .line 34
    :cond_21
    invoke-virtual {v4}, Ldk0;->F()I

    .line 37
    move-result p1

    .line 38
    iget v1, p0, Lcom/google/protobuf/d;->b:I

    .line 40
    if-eq p1, v1, :cond_13

    .line 42
    iput p1, p0, Lcom/google/protobuf/d;->d:I

    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_31
    invoke-virtual {v4}, Ldk0;->G()I

    .line 53
    move-result p0

    .line 54
    invoke-static {p0}, Lcom/google/protobuf/d;->z(I)V

    .line 57
    invoke-virtual {v4}, Ldk0;->f()I

    .line 60
    move-result p1

    .line 61
    add-int v5, p1, p0

    .line 63
    :cond_3e
    invoke-virtual {v4}, Ldk0;->z()I

    .line 66
    move-result p0

    .line 67
    invoke-virtual {v0, p0}, Lwr2;->d(I)V

    .line 70
    invoke-virtual {v4}, Ldk0;->f()I

    .line 73
    move-result p0

    .line 74
    if-lt p0, v5, :cond_3e

    .line 76
    goto :goto_91

    .line 77
    :cond_4c
    and-int/lit8 v0, v1, 0x7

    .line 79
    if-eq v0, v3, :cond_74

    .line 81
    if-ne v0, v2, :cond_6f

    .line 83
    :cond_52
    invoke-virtual {v4}, Ldk0;->z()I

    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v0

    .line 91
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-virtual {v4}, Ldk0;->g()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_64

    .line 100
    goto :goto_91

    .line 101
    :cond_64
    invoke-virtual {v4}, Ldk0;->F()I

    .line 104
    move-result v0

    .line 105
    iget v1, p0, Lcom/google/protobuf/d;->b:I

    .line 107
    if-eq v0, v1, :cond_52

    .line 109
    iput v0, p0, Lcom/google/protobuf/d;->d:I

    .line 111
    return-void

    .line 112
    :cond_6f
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 115
    move-result-object p0

    .line 116
    throw p0

    .line 117
    :cond_74
    invoke-virtual {v4}, Ldk0;->G()I

    .line 120
    move-result p0

    .line 121
    invoke-static {p0}, Lcom/google/protobuf/d;->z(I)V

    .line 124
    invoke-virtual {v4}, Ldk0;->f()I

    .line 127
    move-result v0

    .line 128
    add-int/2addr v0, p0

    .line 129
    :cond_80
    invoke-virtual {v4}, Ldk0;->z()I

    .line 132
    move-result p0

    .line 133
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object p0

    .line 137
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    invoke-virtual {v4}, Ldk0;->f()I

    .line 143
    move-result p0

    .line 144
    if-lt p0, v0, :cond_80

    .line 146
    :goto_91
    return-void
.end method

.method public final q(Ljava/util/List;)V
    .registers 7

    .line 1
    instance-of v0, p1, Lfc3;

    .line 3
    iget v1, p0, Lcom/google/protobuf/d;->b:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/google/protobuf/d;->a:Ldk0;

    .line 9
    if-eqz v0, :cond_4b

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lfc3;

    .line 14
    and-int/lit8 p1, v1, 0x7

    .line 16
    if-eq p1, v3, :cond_32

    .line 18
    if-ne p1, v2, :cond_2d

    .line 20
    invoke-virtual {v4}, Ldk0;->G()I

    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Lcom/google/protobuf/d;->A(I)V

    .line 27
    invoke-virtual {v4}, Ldk0;->f()I

    .line 30
    move-result p1

    .line 31
    add-int/2addr p1, p0

    .line 32
    :cond_1f
    invoke-virtual {v4}, Ldk0;->A()J

    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Lfc3;->d(J)V

    .line 39
    invoke-virtual {v4}, Ldk0;->f()I

    .line 42
    move-result p0

    .line 43
    if-lt p0, p1, :cond_1f

    .line 45
    goto :goto_85

    .line 46
    :cond_2d
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 49
    move-result-object p0

    .line 50
    throw p0

    .line 51
    :cond_32
    invoke-virtual {v4}, Ldk0;->A()J

    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v0, v1, v2}, Lfc3;->d(J)V

    .line 58
    invoke-virtual {v4}, Ldk0;->g()Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_40

    .line 64
    goto :goto_85

    .line 65
    :cond_40
    invoke-virtual {v4}, Ldk0;->F()I

    .line 68
    move-result p1

    .line 69
    iget v1, p0, Lcom/google/protobuf/d;->b:I

    .line 71
    if-eq p1, v1, :cond_32

    .line 73
    iput p1, p0, Lcom/google/protobuf/d;->d:I

    .line 75
    return-void

    .line 76
    :cond_4b
    and-int/lit8 v0, v1, 0x7

    .line 78
    if-eq v0, v3, :cond_74

    .line 80
    if-ne v0, v2, :cond_6f

    .line 82
    invoke-virtual {v4}, Ldk0;->G()I

    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Lcom/google/protobuf/d;->A(I)V

    .line 89
    invoke-virtual {v4}, Ldk0;->f()I

    .line 92
    move-result v0

    .line 93
    add-int/2addr v0, p0

    .line 94
    :cond_5d
    invoke-virtual {v4}, Ldk0;->A()J

    .line 97
    move-result-wide v1

    .line 98
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    move-result-object p0

    .line 102
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-virtual {v4}, Ldk0;->f()I

    .line 108
    move-result p0

    .line 109
    if-lt p0, v0, :cond_5d

    .line 111
    goto :goto_85

    .line 112
    :cond_6f
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 115
    move-result-object p0

    .line 116
    throw p0

    .line 117
    :cond_74
    invoke-virtual {v4}, Ldk0;->A()J

    .line 120
    move-result-wide v0

    .line 121
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    move-result-object v0

    .line 125
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    invoke-virtual {v4}, Ldk0;->g()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_86

    .line 134
    :goto_85
    return-void

    .line 135
    :cond_86
    invoke-virtual {v4}, Ldk0;->F()I

    .line 138
    move-result v0

    .line 139
    iget v1, p0, Lcom/google/protobuf/d;->b:I

    .line 141
    if-eq v0, v1, :cond_74

    .line 143
    iput v0, p0, Lcom/google/protobuf/d;->d:I

    .line 145
    return-void
.end method

.method public final r(Ljava/util/List;)V
    .registers 6

    .line 1
    instance-of v0, p1, Lwr2;

    .line 3
    iget v1, p0, Lcom/google/protobuf/d;->b:I

    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lcom/google/protobuf/d;->a:Ldk0;

    .line 8
    if-eqz v0, :cond_4a

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lwr2;

    .line 13
    and-int/lit8 p1, v1, 0x7

    .line 15
    if-eqz p1, :cond_31

    .line 17
    if-ne p1, v2, :cond_2c

    .line 19
    invoke-virtual {v3}, Ldk0;->G()I

    .line 22
    move-result p1

    .line 23
    invoke-virtual {v3}, Ldk0;->f()I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    :cond_1b
    invoke-virtual {v3}, Ldk0;->B()I

    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Lwr2;->d(I)V

    .line 35
    invoke-virtual {v3}, Ldk0;->f()I

    .line 38
    move-result p1

    .line 39
    if-lt p1, v1, :cond_1b

    .line 41
    invoke-virtual {p0, v1}, Lcom/google/protobuf/d;->w(I)V

    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_31
    invoke-virtual {v3}, Ldk0;->B()I

    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0, p1}, Lwr2;->d(I)V

    .line 57
    invoke-virtual {v3}, Ldk0;->g()Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3f

    .line 63
    goto :goto_84

    .line 64
    :cond_3f
    invoke-virtual {v3}, Ldk0;->F()I

    .line 67
    move-result p1

    .line 68
    iget v1, p0, Lcom/google/protobuf/d;->b:I

    .line 70
    if-eq p1, v1, :cond_31

    .line 72
    iput p1, p0, Lcom/google/protobuf/d;->d:I

    .line 74
    return-void

    .line 75
    :cond_4a
    and-int/lit8 v0, v1, 0x7

    .line 77
    if-eqz v0, :cond_73

    .line 79
    if-ne v0, v2, :cond_6e

    .line 81
    invoke-virtual {v3}, Ldk0;->G()I

    .line 84
    move-result v0

    .line 85
    invoke-virtual {v3}, Ldk0;->f()I

    .line 88
    move-result v1

    .line 89
    add-int/2addr v1, v0

    .line 90
    :cond_59
    invoke-virtual {v3}, Ldk0;->B()I

    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-virtual {v3}, Ldk0;->f()I

    .line 104
    move-result v0

    .line 105
    if-lt v0, v1, :cond_59

    .line 107
    invoke-virtual {p0, v1}, Lcom/google/protobuf/d;->w(I)V

    .line 110
    return-void

    .line 111
    :cond_6e
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 114
    move-result-object p0

    .line 115
    throw p0

    .line 116
    :cond_73
    invoke-virtual {v3}, Ldk0;->B()I

    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-virtual {v3}, Ldk0;->g()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_85

    .line 133
    :goto_84
    return-void

    .line 134
    :cond_85
    invoke-virtual {v3}, Ldk0;->F()I

    .line 137
    move-result v0

    .line 138
    iget v1, p0, Lcom/google/protobuf/d;->b:I

    .line 140
    if-eq v0, v1, :cond_73

    .line 142
    iput v0, p0, Lcom/google/protobuf/d;->d:I

    .line 144
    return-void
.end method

.method public final s(Ljava/util/List;)V
    .registers 8

    .line 1
    instance-of v0, p1, Lfc3;

    .line 3
    iget v1, p0, Lcom/google/protobuf/d;->b:I

    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lcom/google/protobuf/d;->a:Ldk0;

    .line 8
    if-eqz v0, :cond_4a

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lfc3;

    .line 13
    and-int/lit8 p1, v1, 0x7

    .line 15
    if-eqz p1, :cond_31

    .line 17
    if-ne p1, v2, :cond_2c

    .line 19
    invoke-virtual {v3}, Ldk0;->G()I

    .line 22
    move-result p1

    .line 23
    invoke-virtual {v3}, Ldk0;->f()I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    :cond_1b
    invoke-virtual {v3}, Ldk0;->C()J

    .line 31
    move-result-wide v4

    .line 32
    invoke-virtual {v0, v4, v5}, Lfc3;->d(J)V

    .line 35
    invoke-virtual {v3}, Ldk0;->f()I

    .line 38
    move-result p1

    .line 39
    if-lt p1, v1, :cond_1b

    .line 41
    invoke-virtual {p0, v1}, Lcom/google/protobuf/d;->w(I)V

    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_31
    invoke-virtual {v3}, Ldk0;->C()J

    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {v0, v1, v2}, Lfc3;->d(J)V

    .line 57
    invoke-virtual {v3}, Ldk0;->g()Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3f

    .line 63
    goto :goto_84

    .line 64
    :cond_3f
    invoke-virtual {v3}, Ldk0;->F()I

    .line 67
    move-result p1

    .line 68
    iget v1, p0, Lcom/google/protobuf/d;->b:I

    .line 70
    if-eq p1, v1, :cond_31

    .line 72
    iput p1, p0, Lcom/google/protobuf/d;->d:I

    .line 74
    return-void

    .line 75
    :cond_4a
    and-int/lit8 v0, v1, 0x7

    .line 77
    if-eqz v0, :cond_73

    .line 79
    if-ne v0, v2, :cond_6e

    .line 81
    invoke-virtual {v3}, Ldk0;->G()I

    .line 84
    move-result v0

    .line 85
    invoke-virtual {v3}, Ldk0;->f()I

    .line 88
    move-result v1

    .line 89
    add-int/2addr v1, v0

    .line 90
    :cond_59
    invoke-virtual {v3}, Ldk0;->C()J

    .line 93
    move-result-wide v4

    .line 94
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-virtual {v3}, Ldk0;->f()I

    .line 104
    move-result v0

    .line 105
    if-lt v0, v1, :cond_59

    .line 107
    invoke-virtual {p0, v1}, Lcom/google/protobuf/d;->w(I)V

    .line 110
    return-void

    .line 111
    :cond_6e
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 114
    move-result-object p0

    .line 115
    throw p0

    .line 116
    :cond_73
    invoke-virtual {v3}, Ldk0;->C()J

    .line 119
    move-result-wide v0

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-virtual {v3}, Ldk0;->g()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_85

    .line 133
    :goto_84
    return-void

    .line 134
    :cond_85
    invoke-virtual {v3}, Ldk0;->F()I

    .line 137
    move-result v0

    .line 138
    iget v1, p0, Lcom/google/protobuf/d;->b:I

    .line 140
    if-eq v0, v1, :cond_73

    .line 142
    iput v0, p0, Lcom/google/protobuf/d;->d:I

    .line 144
    return-void
.end method

.method public final t(Lit2;Z)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/protobuf/d;->b:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_2f

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/d;->a:Ldk0;

    .line 10
    if-eqz p2, :cond_13

    .line 12
    invoke-virtual {p0, v1}, Lcom/google/protobuf/d;->x(I)V

    .line 15
    invoke-virtual {v0}, Ldk0;->E()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    invoke-virtual {p0, v1}, Lcom/google/protobuf/d;->x(I)V

    .line 23
    invoke-virtual {v0}, Ldk0;->D()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    :goto_1a
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {v0}, Ldk0;->g()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_24

    .line 36
    return-void

    .line 37
    :cond_24
    invoke-virtual {v0}, Ldk0;->F()I

    .line 40
    move-result v0

    .line 41
    iget v2, p0, Lcom/google/protobuf/d;->b:I

    .line 43
    if-eq v0, v2, :cond_7

    .line 45
    iput v0, p0, Lcom/google/protobuf/d;->d:I

    .line 47
    return-void

    .line 48
    :cond_2f
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 51
    move-result-object p0

    .line 52
    throw p0
.end method

.method public final u(Ljava/util/List;)V
    .registers 6

    .line 1
    instance-of v0, p1, Lwr2;

    .line 3
    iget v1, p0, Lcom/google/protobuf/d;->b:I

    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lcom/google/protobuf/d;->a:Ldk0;

    .line 8
    if-eqz v0, :cond_4a

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lwr2;

    .line 13
    and-int/lit8 p1, v1, 0x7

    .line 15
    if-eqz p1, :cond_31

    .line 17
    if-ne p1, v2, :cond_2c

    .line 19
    invoke-virtual {v3}, Ldk0;->G()I

    .line 22
    move-result p1

    .line 23
    invoke-virtual {v3}, Ldk0;->f()I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    :cond_1b
    invoke-virtual {v3}, Ldk0;->G()I

    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Lwr2;->d(I)V

    .line 35
    invoke-virtual {v3}, Ldk0;->f()I

    .line 38
    move-result p1

    .line 39
    if-lt p1, v1, :cond_1b

    .line 41
    invoke-virtual {p0, v1}, Lcom/google/protobuf/d;->w(I)V

    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_31
    invoke-virtual {v3}, Ldk0;->G()I

    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0, p1}, Lwr2;->d(I)V

    .line 57
    invoke-virtual {v3}, Ldk0;->g()Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3f

    .line 63
    goto :goto_84

    .line 64
    :cond_3f
    invoke-virtual {v3}, Ldk0;->F()I

    .line 67
    move-result p1

    .line 68
    iget v1, p0, Lcom/google/protobuf/d;->b:I

    .line 70
    if-eq p1, v1, :cond_31

    .line 72
    iput p1, p0, Lcom/google/protobuf/d;->d:I

    .line 74
    return-void

    .line 75
    :cond_4a
    and-int/lit8 v0, v1, 0x7

    .line 77
    if-eqz v0, :cond_73

    .line 79
    if-ne v0, v2, :cond_6e

    .line 81
    invoke-virtual {v3}, Ldk0;->G()I

    .line 84
    move-result v0

    .line 85
    invoke-virtual {v3}, Ldk0;->f()I

    .line 88
    move-result v1

    .line 89
    add-int/2addr v1, v0

    .line 90
    :cond_59
    invoke-virtual {v3}, Ldk0;->G()I

    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-virtual {v3}, Ldk0;->f()I

    .line 104
    move-result v0

    .line 105
    if-lt v0, v1, :cond_59

    .line 107
    invoke-virtual {p0, v1}, Lcom/google/protobuf/d;->w(I)V

    .line 110
    return-void

    .line 111
    :cond_6e
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 114
    move-result-object p0

    .line 115
    throw p0

    .line 116
    :cond_73
    invoke-virtual {v3}, Ldk0;->G()I

    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-virtual {v3}, Ldk0;->g()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_85

    .line 133
    :goto_84
    return-void

    .line 134
    :cond_85
    invoke-virtual {v3}, Ldk0;->F()I

    .line 137
    move-result v0

    .line 138
    iget v1, p0, Lcom/google/protobuf/d;->b:I

    .line 140
    if-eq v0, v1, :cond_73

    .line 142
    iput v0, p0, Lcom/google/protobuf/d;->d:I

    .line 144
    return-void
.end method

.method public final v(Ljava/util/List;)V
    .registers 8

    .line 1
    instance-of v0, p1, Lfc3;

    .line 3
    iget v1, p0, Lcom/google/protobuf/d;->b:I

    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lcom/google/protobuf/d;->a:Ldk0;

    .line 8
    if-eqz v0, :cond_4a

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lfc3;

    .line 13
    and-int/lit8 p1, v1, 0x7

    .line 15
    if-eqz p1, :cond_31

    .line 17
    if-ne p1, v2, :cond_2c

    .line 19
    invoke-virtual {v3}, Ldk0;->G()I

    .line 22
    move-result p1

    .line 23
    invoke-virtual {v3}, Ldk0;->f()I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    :cond_1b
    invoke-virtual {v3}, Ldk0;->H()J

    .line 31
    move-result-wide v4

    .line 32
    invoke-virtual {v0, v4, v5}, Lfc3;->d(J)V

    .line 35
    invoke-virtual {v3}, Ldk0;->f()I

    .line 38
    move-result p1

    .line 39
    if-lt p1, v1, :cond_1b

    .line 41
    invoke-virtual {p0, v1}, Lcom/google/protobuf/d;->w(I)V

    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_31
    invoke-virtual {v3}, Ldk0;->H()J

    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {v0, v1, v2}, Lfc3;->d(J)V

    .line 57
    invoke-virtual {v3}, Ldk0;->g()Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3f

    .line 63
    goto :goto_84

    .line 64
    :cond_3f
    invoke-virtual {v3}, Ldk0;->F()I

    .line 67
    move-result p1

    .line 68
    iget v1, p0, Lcom/google/protobuf/d;->b:I

    .line 70
    if-eq p1, v1, :cond_31

    .line 72
    iput p1, p0, Lcom/google/protobuf/d;->d:I

    .line 74
    return-void

    .line 75
    :cond_4a
    and-int/lit8 v0, v1, 0x7

    .line 77
    if-eqz v0, :cond_73

    .line 79
    if-ne v0, v2, :cond_6e

    .line 81
    invoke-virtual {v3}, Ldk0;->G()I

    .line 84
    move-result v0

    .line 85
    invoke-virtual {v3}, Ldk0;->f()I

    .line 88
    move-result v1

    .line 89
    add-int/2addr v1, v0

    .line 90
    :cond_59
    invoke-virtual {v3}, Ldk0;->H()J

    .line 93
    move-result-wide v4

    .line 94
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-virtual {v3}, Ldk0;->f()I

    .line 104
    move-result v0

    .line 105
    if-lt v0, v1, :cond_59

    .line 107
    invoke-virtual {p0, v1}, Lcom/google/protobuf/d;->w(I)V

    .line 110
    return-void

    .line 111
    :cond_6e
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 114
    move-result-object p0

    .line 115
    throw p0

    .line 116
    :cond_73
    invoke-virtual {v3}, Ldk0;->H()J

    .line 119
    move-result-wide v0

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-virtual {v3}, Ldk0;->g()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_85

    .line 133
    :goto_84
    return-void

    .line 134
    :cond_85
    invoke-virtual {v3}, Ldk0;->F()I

    .line 137
    move-result v0

    .line 138
    iget v1, p0, Lcom/google/protobuf/d;->b:I

    .line 140
    if-eq v0, v1, :cond_73

    .line 142
    iput v0, p0, Lcom/google/protobuf/d;->d:I

    .line 144
    return-void
.end method

.method public final w(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/d;->a:Ldk0;

    .line 3
    invoke-virtual {p0}, Ldk0;->f()I

    .line 6
    move-result p0

    .line 7
    if-ne p0, p1, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 13
    move-result-object p0

    .line 14
    throw p0
.end method

.method public final x(I)V
    .registers 2

    .line 1
    iget p0, p0, Lcom/google/protobuf/d;->b:I

    .line 3
    and-int/lit8 p0, p0, 0x7

    .line 5
    if-ne p0, p1, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method

.method public final y()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d;->a:Ldk0;

    .line 3
    invoke-virtual {v0}, Ldk0;->g()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_14

    .line 9
    iget v1, p0, Lcom/google/protobuf/d;->b:I

    .line 11
    iget p0, p0, Lcom/google/protobuf/d;->c:I

    .line 13
    if-ne v1, p0, :cond_f

    .line 15
    goto :goto_14

    .line 16
    :cond_f
    invoke-virtual {v0, v1}, Ldk0;->I(I)Z

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_14
    :goto_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method
