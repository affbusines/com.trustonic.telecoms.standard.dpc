.class public final Lcom/google/crypto/tink/shaded/protobuf/d;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lck0;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lck0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    .line 7
    const-string v0, "input"

    .line 9
    invoke-static {p1, v0}, Lkt2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lck0;

    .line 14
    iput-object p0, p1, Lck0;->g:Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public static w(I)V
    .registers 1

    .line 1
    and-int/lit8 p0, p0, 0x3

    .line 3
    if-nez p0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->f()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method public static x(I)V
    .registers 1

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 3
    if-nez p0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->f()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method


# virtual methods
.method public final a()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    .line 10
    goto :goto_12

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lck0;

    .line 13
    invoke-virtual {v0}, Lck0;->G()I

    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 19
    :goto_12
    if-eqz v0, :cond_1c

    .line 21
    iget p0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->c:I

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

.method public final b(Ljava/lang/Object;Ltd5;Lcv1;)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->c:I

    .line 3
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 11
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->c:I

    .line 13
    :try_start_c
    invoke-interface {p2, p1, p0, p3}, Ltd5;->g(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/d;Lcv1;)V

    .line 16
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 18
    iget p2, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->c:I
    :try_end_13
    .catchall {:try_start_c .. :try_end_13} :catchall_1d

    .line 20
    if-ne p1, p2, :cond_18

    .line 22
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->c:I

    .line 24
    return-void

    .line 25
    :cond_18
    :try_start_18
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->f()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

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
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->c:I

    .line 33
    throw p1
.end method

.method public final c(Ljava/lang/Object;Ltd5;Lcv1;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lck0;

    .line 3
    invoke-virtual {v0}, Lck0;->H()I

    .line 6
    move-result v1

    .line 7
    iget v2, v0, Lck0;->f:I

    .line 9
    const/16 v3, 0x64

    .line 11
    if-ge v2, v3, :cond_27

    .line 13
    invoke-virtual {v0, v1}, Lck0;->p(I)I

    .line 16
    move-result v1

    .line 17
    iget v2, v0, Lck0;->f:I

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    iput v2, v0, Lck0;->f:I

    .line 23
    invoke-interface {p2, p1, p0, p3}, Ltd5;->g(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/d;Lcv1;)V

    .line 26
    const/4 p0, 0x0

    .line 27
    invoke-virtual {v0, p0}, Lck0;->b(I)V

    .line 30
    iget p0, v0, Lck0;->f:I

    .line 32
    add-int/lit8 p0, p0, -0x1

    .line 34
    iput p0, v0, Lck0;->f:I

    .line 36
    invoke-virtual {v0, v1}, Lck0;->n(I)V

    .line 39
    return-void

    .line 40
    :cond_27
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 42
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 44
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0
.end method

.method public final d(Ljava/util/List;)V
    .registers 6

    .line 1
    instance-of v0, p1, Lg60;

    .line 3
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lck0;

    .line 8
    if-eqz v0, :cond_4a

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lg60;

    .line 13
    and-int/lit8 p1, v1, 0x7

    .line 15
    if-eqz p1, :cond_31

    .line 17
    if-ne p1, v2, :cond_2c

    .line 19
    invoke-virtual {v3}, Lck0;->H()I

    .line 22
    move-result p1

    .line 23
    invoke-virtual {v3}, Lck0;->g()I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    :cond_1b
    invoke-virtual {v3}, Lck0;->q()Z

    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Lg60;->d(Z)V

    .line 35
    invoke-virtual {v3}, Lck0;->g()I

    .line 38
    move-result p1

    .line 39
    if-lt p1, v1, :cond_1b

    .line 41
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->u(I)V

    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_31
    invoke-virtual {v3}, Lck0;->q()Z

    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0, p1}, Lg60;->d(Z)V

    .line 57
    invoke-virtual {v3}, Lck0;->h()Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3f

    .line 63
    goto :goto_84

    .line 64
    :cond_3f
    invoke-virtual {v3}, Lck0;->G()I

    .line 67
    move-result p1

    .line 68
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 70
    if-eq p1, v1, :cond_31

    .line 72
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

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
    invoke-virtual {v3}, Lck0;->H()I

    .line 84
    move-result v0

    .line 85
    invoke-virtual {v3}, Lck0;->g()I

    .line 88
    move-result v1

    .line 89
    add-int/2addr v1, v0

    .line 90
    :cond_59
    invoke-virtual {v3}, Lck0;->q()Z

    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-virtual {v3}, Lck0;->g()I

    .line 104
    move-result v0

    .line 105
    if-lt v0, v1, :cond_59

    .line 107
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->u(I)V

    .line 110
    return-void

    .line 111
    :cond_6e
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 114
    move-result-object p0

    .line 115
    throw p0

    .line 116
    :cond_73
    invoke-virtual {v3}, Lck0;->q()Z

    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-virtual {v3}, Lck0;->h()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_85

    .line 133
    :goto_84
    return-void

    .line 134
    :cond_85
    invoke-virtual {v3}, Lck0;->G()I

    .line 137
    move-result v0

    .line 138
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 140
    if-eq v0, v1, :cond_73

    .line 142
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    .line 144
    return-void
.end method

.method public final e()Lxa0;
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    .line 5
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lck0;

    .line 7
    invoke-virtual {p0}, Lck0;->r()Lua0;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final f(Ljava/util/List;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_22

    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/d;->e()Lxa0;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lck0;

    .line 17
    invoke-virtual {v0}, Lck0;->h()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_17

    .line 23
    return-void

    .line 24
    :cond_17
    invoke-virtual {v0}, Lck0;->G()I

    .line 27
    move-result v0

    .line 28
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 30
    if-eq v0, v1, :cond_7

    .line 32
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    .line 34
    return-void

    .line 35
    :cond_22
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 38
    move-result-object p0

    .line 39
    throw p0
.end method

.method public final g(Ljava/util/List;)V
    .registers 7

    .line 1
    instance-of v0, p1, Lrh1;

    .line 3
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lck0;

    .line 9
    if-eqz v0, :cond_4b

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lrh1;

    .line 14
    and-int/lit8 p1, v1, 0x7

    .line 16
    if-eq p1, v3, :cond_32

    .line 18
    if-ne p1, v2, :cond_2d

    .line 20
    invoke-virtual {v4}, Lck0;->H()I

    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/d;->x(I)V

    .line 27
    invoke-virtual {v4}, Lck0;->g()I

    .line 30
    move-result p1

    .line 31
    add-int/2addr p1, p0

    .line 32
    :cond_1f
    invoke-virtual {v4}, Lck0;->t()D

    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Lrh1;->d(D)V

    .line 39
    invoke-virtual {v4}, Lck0;->g()I

    .line 42
    move-result p0

    .line 43
    if-lt p0, p1, :cond_1f

    .line 45
    goto :goto_85

    .line 46
    :cond_2d
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 49
    move-result-object p0

    .line 50
    throw p0

    .line 51
    :cond_32
    invoke-virtual {v4}, Lck0;->t()D

    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v0, v1, v2}, Lrh1;->d(D)V

    .line 58
    invoke-virtual {v4}, Lck0;->h()Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_40

    .line 64
    goto :goto_85

    .line 65
    :cond_40
    invoke-virtual {v4}, Lck0;->G()I

    .line 68
    move-result p1

    .line 69
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 71
    if-eq p1, v1, :cond_32

    .line 73
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

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
    invoke-virtual {v4}, Lck0;->H()I

    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/d;->x(I)V

    .line 89
    invoke-virtual {v4}, Lck0;->g()I

    .line 92
    move-result v0

    .line 93
    add-int/2addr v0, p0

    .line 94
    :cond_5d
    invoke-virtual {v4}, Lck0;->t()D

    .line 97
    move-result-wide v1

    .line 98
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 101
    move-result-object p0

    .line 102
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-virtual {v4}, Lck0;->g()I

    .line 108
    move-result p0

    .line 109
    if-lt p0, v0, :cond_5d

    .line 111
    goto :goto_85

    .line 112
    :cond_6f
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 115
    move-result-object p0

    .line 116
    throw p0

    .line 117
    :cond_74
    invoke-virtual {v4}, Lck0;->t()D

    .line 120
    move-result-wide v0

    .line 121
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 124
    move-result-object v0

    .line 125
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    invoke-virtual {v4}, Lck0;->h()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_86

    .line 134
    :goto_85
    return-void

    .line 135
    :cond_86
    invoke-virtual {v4}, Lck0;->G()I

    .line 138
    move-result v0

    .line 139
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 141
    if-eq v0, v1, :cond_74

    .line 143
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    .line 145
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .registers 6

    .line 1
    instance-of v0, p1, Lxr2;

    .line 3
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lck0;

    .line 8
    if-eqz v0, :cond_4a

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lxr2;

    .line 13
    and-int/lit8 p1, v1, 0x7

    .line 15
    if-eqz p1, :cond_31

    .line 17
    if-ne p1, v2, :cond_2c

    .line 19
    invoke-virtual {v3}, Lck0;->H()I

    .line 22
    move-result p1

    .line 23
    invoke-virtual {v3}, Lck0;->g()I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    :cond_1b
    invoke-virtual {v3}, Lck0;->u()I

    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Lxr2;->d(I)V

    .line 35
    invoke-virtual {v3}, Lck0;->g()I

    .line 38
    move-result p1

    .line 39
    if-lt p1, v1, :cond_1b

    .line 41
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->u(I)V

    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_31
    invoke-virtual {v3}, Lck0;->u()I

    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0, p1}, Lxr2;->d(I)V

    .line 57
    invoke-virtual {v3}, Lck0;->h()Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3f

    .line 63
    goto :goto_84

    .line 64
    :cond_3f
    invoke-virtual {v3}, Lck0;->G()I

    .line 67
    move-result p1

    .line 68
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 70
    if-eq p1, v1, :cond_31

    .line 72
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

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
    invoke-virtual {v3}, Lck0;->H()I

    .line 84
    move-result v0

    .line 85
    invoke-virtual {v3}, Lck0;->g()I

    .line 88
    move-result v1

    .line 89
    add-int/2addr v1, v0

    .line 90
    :cond_59
    invoke-virtual {v3}, Lck0;->u()I

    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-virtual {v3}, Lck0;->g()I

    .line 104
    move-result v0

    .line 105
    if-lt v0, v1, :cond_59

    .line 107
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->u(I)V

    .line 110
    return-void

    .line 111
    :cond_6e
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 114
    move-result-object p0

    .line 115
    throw p0

    .line 116
    :cond_73
    invoke-virtual {v3}, Lck0;->u()I

    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-virtual {v3}, Lck0;->h()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_85

    .line 133
    :goto_84
    return-void

    .line 134
    :cond_85
    invoke-virtual {v3}, Lck0;->G()I

    .line 137
    move-result v0

    .line 138
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 140
    if-eq v0, v1, :cond_73

    .line 142
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    .line 144
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .registers 8

    .line 1
    instance-of v0, p1, Lxr2;

    .line 3
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lck0;

    .line 9
    if-eqz v0, :cond_4c

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lxr2;

    .line 14
    and-int/lit8 p1, v1, 0x7

    .line 16
    if-eq p1, v3, :cond_31

    .line 18
    if-ne p1, v2, :cond_2c

    .line 20
    :cond_13
    invoke-virtual {v4}, Lck0;->v()I

    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, Lxr2;->d(I)V

    .line 27
    invoke-virtual {v4}, Lck0;->h()Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_21

    .line 33
    goto :goto_91

    .line 34
    :cond_21
    invoke-virtual {v4}, Lck0;->G()I

    .line 37
    move-result p1

    .line 38
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 40
    if-eq p1, v1, :cond_13

    .line 42
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_31
    invoke-virtual {v4}, Lck0;->H()I

    .line 53
    move-result p0

    .line 54
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/d;->w(I)V

    .line 57
    invoke-virtual {v4}, Lck0;->g()I

    .line 60
    move-result p1

    .line 61
    add-int v5, p1, p0

    .line 63
    :cond_3e
    invoke-virtual {v4}, Lck0;->v()I

    .line 66
    move-result p0

    .line 67
    invoke-virtual {v0, p0}, Lxr2;->d(I)V

    .line 70
    invoke-virtual {v4}, Lck0;->g()I

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
    invoke-virtual {v4}, Lck0;->v()I

    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v0

    .line 91
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-virtual {v4}, Lck0;->h()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_64

    .line 100
    goto :goto_91

    .line 101
    :cond_64
    invoke-virtual {v4}, Lck0;->G()I

    .line 104
    move-result v0

    .line 105
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 107
    if-eq v0, v1, :cond_52

    .line 109
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    .line 111
    return-void

    .line 112
    :cond_6f
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 115
    move-result-object p0

    .line 116
    throw p0

    .line 117
    :cond_74
    invoke-virtual {v4}, Lck0;->H()I

    .line 120
    move-result p0

    .line 121
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/d;->w(I)V

    .line 124
    invoke-virtual {v4}, Lck0;->g()I

    .line 127
    move-result v0

    .line 128
    add-int/2addr v0, p0

    .line 129
    :cond_80
    invoke-virtual {v4}, Lck0;->v()I

    .line 132
    move-result p0

    .line 133
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object p0

    .line 137
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    invoke-virtual {v4}, Lck0;->g()I

    .line 143
    move-result p0

    .line 144
    if-lt p0, v0, :cond_80

    .line 146
    :goto_91
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .registers 7

    .line 1
    instance-of v0, p1, Lgc3;

    .line 3
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lck0;

    .line 9
    if-eqz v0, :cond_4b

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lgc3;

    .line 14
    and-int/lit8 p1, v1, 0x7

    .line 16
    if-eq p1, v3, :cond_32

    .line 18
    if-ne p1, v2, :cond_2d

    .line 20
    invoke-virtual {v4}, Lck0;->H()I

    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/d;->x(I)V

    .line 27
    invoke-virtual {v4}, Lck0;->g()I

    .line 30
    move-result p1

    .line 31
    add-int/2addr p1, p0

    .line 32
    :cond_1f
    invoke-virtual {v4}, Lck0;->w()J

    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Lgc3;->d(J)V

    .line 39
    invoke-virtual {v4}, Lck0;->g()I

    .line 42
    move-result p0

    .line 43
    if-lt p0, p1, :cond_1f

    .line 45
    goto :goto_85

    .line 46
    :cond_2d
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 49
    move-result-object p0

    .line 50
    throw p0

    .line 51
    :cond_32
    invoke-virtual {v4}, Lck0;->w()J

    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v0, v1, v2}, Lgc3;->d(J)V

    .line 58
    invoke-virtual {v4}, Lck0;->h()Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_40

    .line 64
    goto :goto_85

    .line 65
    :cond_40
    invoke-virtual {v4}, Lck0;->G()I

    .line 68
    move-result p1

    .line 69
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 71
    if-eq p1, v1, :cond_32

    .line 73
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

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
    invoke-virtual {v4}, Lck0;->H()I

    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/d;->x(I)V

    .line 89
    invoke-virtual {v4}, Lck0;->g()I

    .line 92
    move-result v0

    .line 93
    add-int/2addr v0, p0

    .line 94
    :cond_5d
    invoke-virtual {v4}, Lck0;->w()J

    .line 97
    move-result-wide v1

    .line 98
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    move-result-object p0

    .line 102
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-virtual {v4}, Lck0;->g()I

    .line 108
    move-result p0

    .line 109
    if-lt p0, v0, :cond_5d

    .line 111
    goto :goto_85

    .line 112
    :cond_6f
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 115
    move-result-object p0

    .line 116
    throw p0

    .line 117
    :cond_74
    invoke-virtual {v4}, Lck0;->w()J

    .line 120
    move-result-wide v0

    .line 121
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    move-result-object v0

    .line 125
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    invoke-virtual {v4}, Lck0;->h()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_86

    .line 134
    :goto_85
    return-void

    .line 135
    :cond_86
    invoke-virtual {v4}, Lck0;->G()I

    .line 138
    move-result v0

    .line 139
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 141
    if-eq v0, v1, :cond_74

    .line 143
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    .line 145
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .registers 8

    .line 1
    instance-of v0, p1, Ld22;

    .line 3
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lck0;

    .line 9
    if-eqz v0, :cond_4c

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Ld22;

    .line 14
    and-int/lit8 p1, v1, 0x7

    .line 16
    if-eq p1, v3, :cond_31

    .line 18
    if-ne p1, v2, :cond_2c

    .line 20
    :cond_13
    invoke-virtual {v4}, Lck0;->x()F

    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, Ld22;->d(F)V

    .line 27
    invoke-virtual {v4}, Lck0;->h()Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_21

    .line 33
    goto :goto_91

    .line 34
    :cond_21
    invoke-virtual {v4}, Lck0;->G()I

    .line 37
    move-result p1

    .line 38
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 40
    if-eq p1, v1, :cond_13

    .line 42
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_31
    invoke-virtual {v4}, Lck0;->H()I

    .line 53
    move-result p0

    .line 54
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/d;->w(I)V

    .line 57
    invoke-virtual {v4}, Lck0;->g()I

    .line 60
    move-result p1

    .line 61
    add-int v5, p1, p0

    .line 63
    :cond_3e
    invoke-virtual {v4}, Lck0;->x()F

    .line 66
    move-result p0

    .line 67
    invoke-virtual {v0, p0}, Ld22;->d(F)V

    .line 70
    invoke-virtual {v4}, Lck0;->g()I

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
    invoke-virtual {v4}, Lck0;->x()F

    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    move-result-object v0

    .line 91
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-virtual {v4}, Lck0;->h()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_64

    .line 100
    goto :goto_91

    .line 101
    :cond_64
    invoke-virtual {v4}, Lck0;->G()I

    .line 104
    move-result v0

    .line 105
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 107
    if-eq v0, v1, :cond_52

    .line 109
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    .line 111
    return-void

    .line 112
    :cond_6f
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 115
    move-result-object p0

    .line 116
    throw p0

    .line 117
    :cond_74
    invoke-virtual {v4}, Lck0;->H()I

    .line 120
    move-result p0

    .line 121
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/d;->w(I)V

    .line 124
    invoke-virtual {v4}, Lck0;->g()I

    .line 127
    move-result v0

    .line 128
    add-int/2addr v0, p0

    .line 129
    :cond_80
    invoke-virtual {v4}, Lck0;->x()F

    .line 132
    move-result p0

    .line 133
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    move-result-object p0

    .line 137
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    invoke-virtual {v4}, Lck0;->g()I

    .line 143
    move-result p0

    .line 144
    if-lt p0, v0, :cond_80

    .line 146
    :goto_91
    return-void
.end method

.method public final l(Ljava/util/List;)V
    .registers 6

    .line 1
    instance-of v0, p1, Lxr2;

    .line 3
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lck0;

    .line 8
    if-eqz v0, :cond_4a

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lxr2;

    .line 13
    and-int/lit8 p1, v1, 0x7

    .line 15
    if-eqz p1, :cond_31

    .line 17
    if-ne p1, v2, :cond_2c

    .line 19
    invoke-virtual {v3}, Lck0;->H()I

    .line 22
    move-result p1

    .line 23
    invoke-virtual {v3}, Lck0;->g()I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    :cond_1b
    invoke-virtual {v3}, Lck0;->y()I

    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Lxr2;->d(I)V

    .line 35
    invoke-virtual {v3}, Lck0;->g()I

    .line 38
    move-result p1

    .line 39
    if-lt p1, v1, :cond_1b

    .line 41
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->u(I)V

    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_31
    invoke-virtual {v3}, Lck0;->y()I

    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0, p1}, Lxr2;->d(I)V

    .line 57
    invoke-virtual {v3}, Lck0;->h()Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3f

    .line 63
    goto :goto_84

    .line 64
    :cond_3f
    invoke-virtual {v3}, Lck0;->G()I

    .line 67
    move-result p1

    .line 68
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 70
    if-eq p1, v1, :cond_31

    .line 72
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

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
    invoke-virtual {v3}, Lck0;->H()I

    .line 84
    move-result v0

    .line 85
    invoke-virtual {v3}, Lck0;->g()I

    .line 88
    move-result v1

    .line 89
    add-int/2addr v1, v0

    .line 90
    :cond_59
    invoke-virtual {v3}, Lck0;->y()I

    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-virtual {v3}, Lck0;->g()I

    .line 104
    move-result v0

    .line 105
    if-lt v0, v1, :cond_59

    .line 107
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->u(I)V

    .line 110
    return-void

    .line 111
    :cond_6e
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 114
    move-result-object p0

    .line 115
    throw p0

    .line 116
    :cond_73
    invoke-virtual {v3}, Lck0;->y()I

    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-virtual {v3}, Lck0;->h()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_85

    .line 133
    :goto_84
    return-void

    .line 134
    :cond_85
    invoke-virtual {v3}, Lck0;->G()I

    .line 137
    move-result v0

    .line 138
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 140
    if-eq v0, v1, :cond_73

    .line 142
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    .line 144
    return-void
.end method

.method public final m(Ljava/util/List;)V
    .registers 8

    .line 1
    instance-of v0, p1, Lgc3;

    .line 3
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lck0;

    .line 8
    if-eqz v0, :cond_4a

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lgc3;

    .line 13
    and-int/lit8 p1, v1, 0x7

    .line 15
    if-eqz p1, :cond_31

    .line 17
    if-ne p1, v2, :cond_2c

    .line 19
    invoke-virtual {v3}, Lck0;->H()I

    .line 22
    move-result p1

    .line 23
    invoke-virtual {v3}, Lck0;->g()I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    :cond_1b
    invoke-virtual {v3}, Lck0;->z()J

    .line 31
    move-result-wide v4

    .line 32
    invoke-virtual {v0, v4, v5}, Lgc3;->d(J)V

    .line 35
    invoke-virtual {v3}, Lck0;->g()I

    .line 38
    move-result p1

    .line 39
    if-lt p1, v1, :cond_1b

    .line 41
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->u(I)V

    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_31
    invoke-virtual {v3}, Lck0;->z()J

    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {v0, v1, v2}, Lgc3;->d(J)V

    .line 57
    invoke-virtual {v3}, Lck0;->h()Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3f

    .line 63
    goto :goto_84

    .line 64
    :cond_3f
    invoke-virtual {v3}, Lck0;->G()I

    .line 67
    move-result p1

    .line 68
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 70
    if-eq p1, v1, :cond_31

    .line 72
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

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
    invoke-virtual {v3}, Lck0;->H()I

    .line 84
    move-result v0

    .line 85
    invoke-virtual {v3}, Lck0;->g()I

    .line 88
    move-result v1

    .line 89
    add-int/2addr v1, v0

    .line 90
    :cond_59
    invoke-virtual {v3}, Lck0;->z()J

    .line 93
    move-result-wide v4

    .line 94
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-virtual {v3}, Lck0;->g()I

    .line 104
    move-result v0

    .line 105
    if-lt v0, v1, :cond_59

    .line 107
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->u(I)V

    .line 110
    return-void

    .line 111
    :cond_6e
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 114
    move-result-object p0

    .line 115
    throw p0

    .line 116
    :cond_73
    invoke-virtual {v3}, Lck0;->z()J

    .line 119
    move-result-wide v0

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-virtual {v3}, Lck0;->h()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_85

    .line 133
    :goto_84
    return-void

    .line 134
    :cond_85
    invoke-virtual {v3}, Lck0;->G()I

    .line 137
    move-result v0

    .line 138
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 140
    if-eq v0, v1, :cond_73

    .line 142
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    .line 144
    return-void
.end method

.method public final n(Ljava/util/List;)V
    .registers 8

    .line 1
    instance-of v0, p1, Lxr2;

    .line 3
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lck0;

    .line 9
    if-eqz v0, :cond_4c

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lxr2;

    .line 14
    and-int/lit8 p1, v1, 0x7

    .line 16
    if-eq p1, v3, :cond_31

    .line 18
    if-ne p1, v2, :cond_2c

    .line 20
    :cond_13
    invoke-virtual {v4}, Lck0;->A()I

    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, Lxr2;->d(I)V

    .line 27
    invoke-virtual {v4}, Lck0;->h()Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_21

    .line 33
    goto :goto_91

    .line 34
    :cond_21
    invoke-virtual {v4}, Lck0;->G()I

    .line 37
    move-result p1

    .line 38
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 40
    if-eq p1, v1, :cond_13

    .line 42
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_31
    invoke-virtual {v4}, Lck0;->H()I

    .line 53
    move-result p0

    .line 54
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/d;->w(I)V

    .line 57
    invoke-virtual {v4}, Lck0;->g()I

    .line 60
    move-result p1

    .line 61
    add-int v5, p1, p0

    .line 63
    :cond_3e
    invoke-virtual {v4}, Lck0;->A()I

    .line 66
    move-result p0

    .line 67
    invoke-virtual {v0, p0}, Lxr2;->d(I)V

    .line 70
    invoke-virtual {v4}, Lck0;->g()I

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
    invoke-virtual {v4}, Lck0;->A()I

    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v0

    .line 91
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-virtual {v4}, Lck0;->h()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_64

    .line 100
    goto :goto_91

    .line 101
    :cond_64
    invoke-virtual {v4}, Lck0;->G()I

    .line 104
    move-result v0

    .line 105
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 107
    if-eq v0, v1, :cond_52

    .line 109
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    .line 111
    return-void

    .line 112
    :cond_6f
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 115
    move-result-object p0

    .line 116
    throw p0

    .line 117
    :cond_74
    invoke-virtual {v4}, Lck0;->H()I

    .line 120
    move-result p0

    .line 121
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/d;->w(I)V

    .line 124
    invoke-virtual {v4}, Lck0;->g()I

    .line 127
    move-result v0

    .line 128
    add-int/2addr v0, p0

    .line 129
    :cond_80
    invoke-virtual {v4}, Lck0;->A()I

    .line 132
    move-result p0

    .line 133
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object p0

    .line 137
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    invoke-virtual {v4}, Lck0;->g()I

    .line 143
    move-result p0

    .line 144
    if-lt p0, v0, :cond_80

    .line 146
    :goto_91
    return-void
.end method

.method public final o(Ljava/util/List;)V
    .registers 7

    .line 1
    instance-of v0, p1, Lgc3;

    .line 3
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lck0;

    .line 9
    if-eqz v0, :cond_4b

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lgc3;

    .line 14
    and-int/lit8 p1, v1, 0x7

    .line 16
    if-eq p1, v3, :cond_32

    .line 18
    if-ne p1, v2, :cond_2d

    .line 20
    invoke-virtual {v4}, Lck0;->H()I

    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/d;->x(I)V

    .line 27
    invoke-virtual {v4}, Lck0;->g()I

    .line 30
    move-result p1

    .line 31
    add-int/2addr p1, p0

    .line 32
    :cond_1f
    invoke-virtual {v4}, Lck0;->B()J

    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Lgc3;->d(J)V

    .line 39
    invoke-virtual {v4}, Lck0;->g()I

    .line 42
    move-result p0

    .line 43
    if-lt p0, p1, :cond_1f

    .line 45
    goto :goto_85

    .line 46
    :cond_2d
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 49
    move-result-object p0

    .line 50
    throw p0

    .line 51
    :cond_32
    invoke-virtual {v4}, Lck0;->B()J

    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v0, v1, v2}, Lgc3;->d(J)V

    .line 58
    invoke-virtual {v4}, Lck0;->h()Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_40

    .line 64
    goto :goto_85

    .line 65
    :cond_40
    invoke-virtual {v4}, Lck0;->G()I

    .line 68
    move-result p1

    .line 69
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 71
    if-eq p1, v1, :cond_32

    .line 73
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

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
    invoke-virtual {v4}, Lck0;->H()I

    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/d;->x(I)V

    .line 89
    invoke-virtual {v4}, Lck0;->g()I

    .line 92
    move-result v0

    .line 93
    add-int/2addr v0, p0

    .line 94
    :cond_5d
    invoke-virtual {v4}, Lck0;->B()J

    .line 97
    move-result-wide v1

    .line 98
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    move-result-object p0

    .line 102
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-virtual {v4}, Lck0;->g()I

    .line 108
    move-result p0

    .line 109
    if-lt p0, v0, :cond_5d

    .line 111
    goto :goto_85

    .line 112
    :cond_6f
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 115
    move-result-object p0

    .line 116
    throw p0

    .line 117
    :cond_74
    invoke-virtual {v4}, Lck0;->B()J

    .line 120
    move-result-wide v0

    .line 121
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    move-result-object v0

    .line 125
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    invoke-virtual {v4}, Lck0;->h()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_86

    .line 134
    :goto_85
    return-void

    .line 135
    :cond_86
    invoke-virtual {v4}, Lck0;->G()I

    .line 138
    move-result v0

    .line 139
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 141
    if-eq v0, v1, :cond_74

    .line 143
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    .line 145
    return-void
.end method

.method public final p(Ljava/util/List;)V
    .registers 6

    .line 1
    instance-of v0, p1, Lxr2;

    .line 3
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lck0;

    .line 8
    if-eqz v0, :cond_4a

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lxr2;

    .line 13
    and-int/lit8 p1, v1, 0x7

    .line 15
    if-eqz p1, :cond_31

    .line 17
    if-ne p1, v2, :cond_2c

    .line 19
    invoke-virtual {v3}, Lck0;->H()I

    .line 22
    move-result p1

    .line 23
    invoke-virtual {v3}, Lck0;->g()I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    :cond_1b
    invoke-virtual {v3}, Lck0;->C()I

    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Lxr2;->d(I)V

    .line 35
    invoke-virtual {v3}, Lck0;->g()I

    .line 38
    move-result p1

    .line 39
    if-lt p1, v1, :cond_1b

    .line 41
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->u(I)V

    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_31
    invoke-virtual {v3}, Lck0;->C()I

    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0, p1}, Lxr2;->d(I)V

    .line 57
    invoke-virtual {v3}, Lck0;->h()Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3f

    .line 63
    goto :goto_84

    .line 64
    :cond_3f
    invoke-virtual {v3}, Lck0;->G()I

    .line 67
    move-result p1

    .line 68
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 70
    if-eq p1, v1, :cond_31

    .line 72
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

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
    invoke-virtual {v3}, Lck0;->H()I

    .line 84
    move-result v0

    .line 85
    invoke-virtual {v3}, Lck0;->g()I

    .line 88
    move-result v1

    .line 89
    add-int/2addr v1, v0

    .line 90
    :cond_59
    invoke-virtual {v3}, Lck0;->C()I

    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-virtual {v3}, Lck0;->g()I

    .line 104
    move-result v0

    .line 105
    if-lt v0, v1, :cond_59

    .line 107
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->u(I)V

    .line 110
    return-void

    .line 111
    :cond_6e
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 114
    move-result-object p0

    .line 115
    throw p0

    .line 116
    :cond_73
    invoke-virtual {v3}, Lck0;->C()I

    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-virtual {v3}, Lck0;->h()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_85

    .line 133
    :goto_84
    return-void

    .line 134
    :cond_85
    invoke-virtual {v3}, Lck0;->G()I

    .line 137
    move-result v0

    .line 138
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 140
    if-eq v0, v1, :cond_73

    .line 142
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    .line 144
    return-void
.end method

.method public final q(Ljava/util/List;)V
    .registers 8

    .line 1
    instance-of v0, p1, Lgc3;

    .line 3
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lck0;

    .line 8
    if-eqz v0, :cond_4a

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lgc3;

    .line 13
    and-int/lit8 p1, v1, 0x7

    .line 15
    if-eqz p1, :cond_31

    .line 17
    if-ne p1, v2, :cond_2c

    .line 19
    invoke-virtual {v3}, Lck0;->H()I

    .line 22
    move-result p1

    .line 23
    invoke-virtual {v3}, Lck0;->g()I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    :cond_1b
    invoke-virtual {v3}, Lck0;->D()J

    .line 31
    move-result-wide v4

    .line 32
    invoke-virtual {v0, v4, v5}, Lgc3;->d(J)V

    .line 35
    invoke-virtual {v3}, Lck0;->g()I

    .line 38
    move-result p1

    .line 39
    if-lt p1, v1, :cond_1b

    .line 41
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->u(I)V

    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_31
    invoke-virtual {v3}, Lck0;->D()J

    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {v0, v1, v2}, Lgc3;->d(J)V

    .line 57
    invoke-virtual {v3}, Lck0;->h()Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3f

    .line 63
    goto :goto_84

    .line 64
    :cond_3f
    invoke-virtual {v3}, Lck0;->G()I

    .line 67
    move-result p1

    .line 68
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 70
    if-eq p1, v1, :cond_31

    .line 72
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

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
    invoke-virtual {v3}, Lck0;->H()I

    .line 84
    move-result v0

    .line 85
    invoke-virtual {v3}, Lck0;->g()I

    .line 88
    move-result v1

    .line 89
    add-int/2addr v1, v0

    .line 90
    :cond_59
    invoke-virtual {v3}, Lck0;->D()J

    .line 93
    move-result-wide v4

    .line 94
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-virtual {v3}, Lck0;->g()I

    .line 104
    move-result v0

    .line 105
    if-lt v0, v1, :cond_59

    .line 107
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->u(I)V

    .line 110
    return-void

    .line 111
    :cond_6e
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 114
    move-result-object p0

    .line 115
    throw p0

    .line 116
    :cond_73
    invoke-virtual {v3}, Lck0;->D()J

    .line 119
    move-result-wide v0

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-virtual {v3}, Lck0;->h()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_85

    .line 133
    :goto_84
    return-void

    .line 134
    :cond_85
    invoke-virtual {v3}, Lck0;->G()I

    .line 137
    move-result v0

    .line 138
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 140
    if-eq v0, v1, :cond_73

    .line 142
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    .line 144
    return-void
.end method

.method public final r(Ljava/util/List;Z)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_51

    .line 8
    instance-of v0, p1, Lh53;

    .line 10
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lck0;

    .line 12
    if-eqz v0, :cond_2b

    .line 14
    if-nez p2, :cond_2b

    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lh53;

    .line 19
    :cond_12
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/d;->e()Lxa0;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Lh53;->e(Lxa0;)V

    .line 26
    invoke-virtual {v2}, Lck0;->h()Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_20

    .line 32
    goto :goto_45

    .line 33
    :cond_20
    invoke-virtual {v2}, Lck0;->G()I

    .line 36
    move-result p1

    .line 37
    iget p2, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 39
    if-eq p1, p2, :cond_12

    .line 41
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    .line 43
    return-void

    .line 44
    :cond_2b
    if-eqz p2, :cond_35

    .line 46
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    .line 49
    invoke-virtual {v2}, Lck0;->F()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    goto :goto_3c

    .line 54
    :cond_35
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    .line 57
    invoke-virtual {v2}, Lck0;->E()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    :goto_3c
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-virtual {v2}, Lck0;->h()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_46

    .line 70
    :goto_45
    return-void

    .line 71
    :cond_46
    invoke-virtual {v2}, Lck0;->G()I

    .line 74
    move-result v0

    .line 75
    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 77
    if-eq v0, v3, :cond_2b

    .line 79
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    .line 81
    return-void

    .line 82
    :cond_51
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 85
    move-result-object p0

    .line 86
    throw p0
.end method

.method public final s(Ljava/util/List;)V
    .registers 6

    .line 1
    instance-of v0, p1, Lxr2;

    .line 3
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lck0;

    .line 8
    if-eqz v0, :cond_4a

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lxr2;

    .line 13
    and-int/lit8 p1, v1, 0x7

    .line 15
    if-eqz p1, :cond_31

    .line 17
    if-ne p1, v2, :cond_2c

    .line 19
    invoke-virtual {v3}, Lck0;->H()I

    .line 22
    move-result p1

    .line 23
    invoke-virtual {v3}, Lck0;->g()I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    :cond_1b
    invoke-virtual {v3}, Lck0;->H()I

    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Lxr2;->d(I)V

    .line 35
    invoke-virtual {v3}, Lck0;->g()I

    .line 38
    move-result p1

    .line 39
    if-lt p1, v1, :cond_1b

    .line 41
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->u(I)V

    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_31
    invoke-virtual {v3}, Lck0;->H()I

    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0, p1}, Lxr2;->d(I)V

    .line 57
    invoke-virtual {v3}, Lck0;->h()Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3f

    .line 63
    goto :goto_84

    .line 64
    :cond_3f
    invoke-virtual {v3}, Lck0;->G()I

    .line 67
    move-result p1

    .line 68
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 70
    if-eq p1, v1, :cond_31

    .line 72
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

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
    invoke-virtual {v3}, Lck0;->H()I

    .line 84
    move-result v0

    .line 85
    invoke-virtual {v3}, Lck0;->g()I

    .line 88
    move-result v1

    .line 89
    add-int/2addr v1, v0

    .line 90
    :cond_59
    invoke-virtual {v3}, Lck0;->H()I

    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-virtual {v3}, Lck0;->g()I

    .line 104
    move-result v0

    .line 105
    if-lt v0, v1, :cond_59

    .line 107
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->u(I)V

    .line 110
    return-void

    .line 111
    :cond_6e
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 114
    move-result-object p0

    .line 115
    throw p0

    .line 116
    :cond_73
    invoke-virtual {v3}, Lck0;->H()I

    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-virtual {v3}, Lck0;->h()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_85

    .line 133
    :goto_84
    return-void

    .line 134
    :cond_85
    invoke-virtual {v3}, Lck0;->G()I

    .line 137
    move-result v0

    .line 138
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 140
    if-eq v0, v1, :cond_73

    .line 142
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    .line 144
    return-void
.end method

.method public final t(Ljava/util/List;)V
    .registers 8

    .line 1
    instance-of v0, p1, Lgc3;

    .line 3
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lck0;

    .line 8
    if-eqz v0, :cond_4a

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lgc3;

    .line 13
    and-int/lit8 p1, v1, 0x7

    .line 15
    if-eqz p1, :cond_31

    .line 17
    if-ne p1, v2, :cond_2c

    .line 19
    invoke-virtual {v3}, Lck0;->H()I

    .line 22
    move-result p1

    .line 23
    invoke-virtual {v3}, Lck0;->g()I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    :cond_1b
    invoke-virtual {v3}, Lck0;->I()J

    .line 31
    move-result-wide v4

    .line 32
    invoke-virtual {v0, v4, v5}, Lgc3;->d(J)V

    .line 35
    invoke-virtual {v3}, Lck0;->g()I

    .line 38
    move-result p1

    .line 39
    if-lt p1, v1, :cond_1b

    .line 41
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->u(I)V

    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_31
    invoke-virtual {v3}, Lck0;->I()J

    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {v0, v1, v2}, Lgc3;->d(J)V

    .line 57
    invoke-virtual {v3}, Lck0;->h()Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3f

    .line 63
    goto :goto_84

    .line 64
    :cond_3f
    invoke-virtual {v3}, Lck0;->G()I

    .line 67
    move-result p1

    .line 68
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 70
    if-eq p1, v1, :cond_31

    .line 72
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

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
    invoke-virtual {v3}, Lck0;->H()I

    .line 84
    move-result v0

    .line 85
    invoke-virtual {v3}, Lck0;->g()I

    .line 88
    move-result v1

    .line 89
    add-int/2addr v1, v0

    .line 90
    :cond_59
    invoke-virtual {v3}, Lck0;->I()J

    .line 93
    move-result-wide v4

    .line 94
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-virtual {v3}, Lck0;->g()I

    .line 104
    move-result v0

    .line 105
    if-lt v0, v1, :cond_59

    .line 107
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->u(I)V

    .line 110
    return-void

    .line 111
    :cond_6e
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 114
    move-result-object p0

    .line 115
    throw p0

    .line 116
    :cond_73
    invoke-virtual {v3}, Lck0;->I()J

    .line 119
    move-result-wide v0

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-virtual {v3}, Lck0;->h()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_85

    .line 133
    :goto_84
    return-void

    .line 134
    :cond_85
    invoke-virtual {v3}, Lck0;->G()I

    .line 137
    move-result v0

    .line 138
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 140
    if-eq v0, v1, :cond_73

    .line 142
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    .line 144
    return-void
.end method

.method public final u(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lck0;

    .line 3
    invoke-virtual {p0}, Lck0;->g()I

    .line 6
    move-result p0

    .line 7
    if-ne p0, p1, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 13
    move-result-object p0

    .line 14
    throw p0
.end method

.method public final v(I)V
    .registers 2

    .line 1
    iget p0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 3
    and-int/lit8 p0, p0, 0x7

    .line 5
    if-ne p0, p1, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method
