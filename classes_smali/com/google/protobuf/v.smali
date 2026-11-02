.class public final Lcom/google/protobuf/v;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final f:Lcom/google/protobuf/v;


# instance fields
.field public a:I

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/protobuf/v;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [I

    .line 6
    new-array v3, v1, [Ljava/lang/Object;

    .line 8
    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/protobuf/v;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 11
    sput-object v0, Lcom/google/protobuf/v;->f:Lcom/google/protobuf/v;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    const/16 v0, 0x8

    .line 16
    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v3, v1, v0, v2}, Lcom/google/protobuf/v;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/protobuf/v;->d:I

    .line 7
    iput p1, p0, Lcom/google/protobuf/v;->a:I

    .line 9
    iput-object p2, p0, Lcom/google/protobuf/v;->b:[I

    .line 11
    iput-object p3, p0, Lcom/google/protobuf/v;->c:[Ljava/lang/Object;

    .line 13
    iput-boolean p4, p0, Lcom/google/protobuf/v;->e:Z

    .line 15
    return-void
.end method

.method public static e(Lcom/google/protobuf/v;Lcom/google/protobuf/v;)Lcom/google/protobuf/v;
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/protobuf/v;->a:I

    .line 3
    iget v1, p1, Lcom/google/protobuf/v;->a:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lcom/google/protobuf/v;->b:[I

    .line 8
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p1, Lcom/google/protobuf/v;->b:[I

    .line 14
    iget v3, p0, Lcom/google/protobuf/v;->a:I

    .line 16
    iget v4, p1, Lcom/google/protobuf/v;->a:I

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    iget-object v2, p0, Lcom/google/protobuf/v;->c:[Ljava/lang/Object;

    .line 24
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p1, Lcom/google/protobuf/v;->c:[Ljava/lang/Object;

    .line 30
    iget p0, p0, Lcom/google/protobuf/v;->a:I

    .line 32
    iget p1, p1, Lcom/google/protobuf/v;->a:I

    .line 34
    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    new-instance p0, Lcom/google/protobuf/v;

    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/protobuf/v;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 43
    return-object p0
.end method


# virtual methods
.method public final a()V
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/protobuf/v;->e:Z

    .line 3
    if-eqz p0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Ln12;->h()V

    .line 9
    return-void
.end method

.method public final b(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/v;->b:[I

    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_21

    .line 6
    iget v1, p0, Lcom/google/protobuf/v;->a:I

    .line 8
    div-int/lit8 v2, v1, 0x2

    .line 10
    add-int/2addr v2, v1

    .line 11
    if-ge v2, p1, :cond_d

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move p1, v2

    .line 15
    :goto_e
    const/16 v1, 0x8

    .line 17
    if-ge p1, v1, :cond_13

    .line 19
    move p1, v1

    .line 20
    :cond_13
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/protobuf/v;->b:[I

    .line 26
    iget-object v0, p0, Lcom/google/protobuf/v;->c:[Ljava/lang/Object;

    .line 28
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/protobuf/v;->c:[Ljava/lang/Object;

    .line 34
    :cond_21
    return-void
.end method

.method public final c()I
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/protobuf/v;->d:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_8
    iget v2, p0, Lcom/google/protobuf/v;->a:I

    .line 11
    if-ge v0, v2, :cond_82

    .line 13
    iget-object v2, p0, Lcom/google/protobuf/v;->b:[I

    .line 15
    aget v2, v2, v0

    .line 17
    ushr-int/lit8 v3, v2, 0x3

    .line 19
    and-int/lit8 v2, v2, 0x7

    .line 21
    if-eqz v2, :cond_6c

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v4, :cond_5c

    .line 26
    const/4 v4, 0x2

    .line 27
    if-eq v2, v4, :cond_51

    .line 29
    const/4 v5, 0x3

    .line 30
    if-eq v2, v5, :cond_3e

    .line 32
    const/4 v4, 0x5

    .line 33
    if-ne v2, v4, :cond_34

    .line 35
    iget-object v2, p0, Lcom/google/protobuf/v;->c:[Ljava/lang/Object;

    .line 37
    aget-object v2, v2, v0

    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {v3}, Lik0;->e(I)I

    .line 47
    move-result v2

    .line 48
    add-int/lit8 v2, v2, 0x4

    .line 50
    :goto_31
    add-int/2addr v2, v1

    .line 51
    move v1, v2

    .line 52
    goto :goto_7f

    .line 53
    :cond_34
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 62
    throw p0

    .line 63
    :cond_3e
    invoke-static {v3}, Lik0;->e(I)I

    .line 66
    move-result v2

    .line 67
    mul-int/2addr v2, v4

    .line 68
    iget-object v3, p0, Lcom/google/protobuf/v;->c:[Ljava/lang/Object;

    .line 70
    aget-object v3, v3, v0

    .line 72
    check-cast v3, Lcom/google/protobuf/v;

    .line 74
    invoke-virtual {v3}, Lcom/google/protobuf/v;->c()I

    .line 77
    move-result v3

    .line 78
    :goto_4d
    add-int/2addr v3, v2

    .line 79
    add-int/2addr v3, v1

    .line 80
    move v1, v3

    .line 81
    goto :goto_7f

    .line 82
    :cond_51
    iget-object v2, p0, Lcom/google/protobuf/v;->c:[Ljava/lang/Object;

    .line 84
    aget-object v2, v2, v0

    .line 86
    check-cast v2, Lya0;

    .line 88
    invoke-static {v3, v2}, Lik0;->b(ILya0;)I

    .line 91
    move-result v2

    .line 92
    goto :goto_31

    .line 93
    :cond_5c
    iget-object v2, p0, Lcom/google/protobuf/v;->c:[Ljava/lang/Object;

    .line 95
    aget-object v2, v2, v0

    .line 97
    check-cast v2, Ljava/lang/Long;

    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-static {v3}, Lik0;->e(I)I

    .line 105
    move-result v2

    .line 106
    add-int/lit8 v2, v2, 0x8

    .line 108
    goto :goto_31

    .line 109
    :cond_6c
    iget-object v2, p0, Lcom/google/protobuf/v;->c:[Ljava/lang/Object;

    .line 111
    aget-object v2, v2, v0

    .line 113
    check-cast v2, Ljava/lang/Long;

    .line 115
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 118
    move-result-wide v4

    .line 119
    invoke-static {v3}, Lik0;->e(I)I

    .line 122
    move-result v2

    .line 123
    invoke-static {v4, v5}, Lik0;->g(J)I

    .line 126
    move-result v3

    .line 127
    goto :goto_4d

    .line 128
    :goto_7f
    add-int/lit8 v0, v0, 0x1

    .line 130
    goto :goto_8

    .line 131
    :cond_82
    iput v1, p0, Lcom/google/protobuf/v;->d:I

    .line 133
    return v1
.end method

.method public final d(ILdk0;)Z
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/v;->a()V

    .line 4
    ushr-int/lit8 v0, p1, 0x3

    .line 6
    and-int/lit8 v1, p1, 0x7

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_60

    .line 11
    if-eq v1, v2, :cond_54

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v1, v3, :cond_4c

    .line 16
    const/4 v3, 0x4

    .line 17
    const/4 v4, 0x3

    .line 18
    if-eq v1, v4, :cond_32

    .line 20
    if-eq v1, v3, :cond_29

    .line 22
    const/4 v0, 0x5

    .line 23
    if-ne v1, v0, :cond_24

    .line 25
    invoke-virtual {p2}, Ldk0;->p()I

    .line 28
    move-result p2

    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/v;->f(ILjava/lang/Object;)V

    .line 36
    return v2

    .line 37
    :cond_24
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 40
    move-result-object p0

    .line 41
    throw p0

    .line 42
    :cond_29
    iget p0, p2, Ldk0;->b:I

    .line 44
    const/4 p1, 0x0

    .line 45
    if-nez p0, :cond_31

    .line 47
    invoke-virtual {p2, p1}, Ldk0;->a(I)V

    .line 50
    :cond_31
    return p1

    .line 51
    :cond_32
    new-instance v1, Lcom/google/protobuf/v;

    .line 53
    invoke-direct {v1}, Lcom/google/protobuf/v;-><init>()V

    .line 56
    :cond_37
    invoke-virtual {p2}, Ldk0;->F()I

    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_43

    .line 62
    invoke-virtual {v1, v5, p2}, Lcom/google/protobuf/v;->d(ILdk0;)Z

    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_37

    .line 68
    :cond_43
    shl-int/2addr v0, v4

    .line 69
    or-int/2addr v0, v3

    .line 70
    invoke-virtual {p2, v0}, Ldk0;->a(I)V

    .line 73
    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/v;->f(ILjava/lang/Object;)V

    .line 76
    return v2

    .line 77
    :cond_4c
    invoke-virtual {p2}, Ldk0;->m()Lva0;

    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/v;->f(ILjava/lang/Object;)V

    .line 84
    return v2

    .line 85
    :cond_54
    invoke-virtual {p2}, Ldk0;->q()J

    .line 88
    move-result-wide v0

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/v;->f(ILjava/lang/Object;)V

    .line 96
    return v2

    .line 97
    :cond_60
    invoke-virtual {p2}, Ldk0;->u()J

    .line 100
    move-result-wide v0

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/v;->f(ILjava/lang/Object;)V

    .line 108
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p1, Lcom/google/protobuf/v;

    .line 11
    if-nez v2, :cond_d

    .line 13
    return v1

    .line 14
    :cond_d
    check-cast p1, Lcom/google/protobuf/v;

    .line 16
    iget v2, p0, Lcom/google/protobuf/v;->a:I

    .line 18
    iget v3, p1, Lcom/google/protobuf/v;->a:I

    .line 20
    if-ne v2, v3, :cond_3e

    .line 22
    iget-object v3, p0, Lcom/google/protobuf/v;->b:[I

    .line 24
    iget-object v4, p1, Lcom/google/protobuf/v;->b:[I

    .line 26
    move v5, v1

    .line 27
    :goto_1a
    if-ge v5, v2, :cond_26

    .line 29
    aget v6, v3, v5

    .line 31
    aget v7, v4, v5

    .line 33
    if-eq v6, v7, :cond_23

    .line 35
    goto :goto_3e

    .line 36
    :cond_23
    add-int/lit8 v5, v5, 0x1

    .line 38
    goto :goto_1a

    .line 39
    :cond_26
    iget-object v2, p0, Lcom/google/protobuf/v;->c:[Ljava/lang/Object;

    .line 41
    iget-object p1, p1, Lcom/google/protobuf/v;->c:[Ljava/lang/Object;

    .line 43
    iget p0, p0, Lcom/google/protobuf/v;->a:I

    .line 45
    move v3, v1

    .line 46
    :goto_2d
    if-ge v3, p0, :cond_3d

    .line 48
    aget-object v4, v2, v3

    .line 50
    aget-object v5, p1, v3

    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_3a

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    add-int/lit8 v3, v3, 0x1

    .line 61
    goto :goto_2d

    .line 62
    :cond_3d
    return v0

    .line 63
    :cond_3e
    :goto_3e
    return v1
.end method

.method public final f(ILjava/lang/Object;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/v;->a()V

    .line 4
    iget v0, p0, Lcom/google/protobuf/v;->a:I

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/protobuf/v;->b(I)V

    .line 11
    iget-object v0, p0, Lcom/google/protobuf/v;->b:[I

    .line 13
    iget v1, p0, Lcom/google/protobuf/v;->a:I

    .line 15
    aput p1, v0, v1

    .line 17
    iget-object p1, p0, Lcom/google/protobuf/v;->c:[Ljava/lang/Object;

    .line 19
    aput-object p2, p1, v1

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    iput v1, p0, Lcom/google/protobuf/v;->a:I

    .line 25
    return-void
.end method

.method public final g(Lzc2;)V
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/protobuf/v;->a:I

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_65

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    :goto_6
    iget v1, p0, Lcom/google/protobuf/v;->a:I

    .line 9
    if-ge v0, v1, :cond_65

    .line 11
    iget-object v1, p0, Lcom/google/protobuf/v;->b:[I

    .line 13
    aget v1, v1, v0

    .line 15
    iget-object v2, p0, Lcom/google/protobuf/v;->c:[Ljava/lang/Object;

    .line 17
    aget-object v2, v2, v0

    .line 19
    iget-object v3, p1, Lzc2;->g:Ljava/lang/Object;

    .line 21
    check-cast v3, Lik0;

    .line 23
    ushr-int/lit8 v4, v1, 0x3

    .line 25
    and-int/lit8 v1, v1, 0x7

    .line 27
    if-eqz v1, :cond_59

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v1, v5, :cond_4f

    .line 32
    const/4 v5, 0x2

    .line 33
    if-eq v1, v5, :cond_49

    .line 35
    const/4 v5, 0x3

    .line 36
    if-eq v1, v5, :cond_3c

    .line 38
    const/4 v5, 0x5

    .line 39
    if-ne v1, v5, :cond_32

    .line 41
    check-cast v2, Ljava/lang/Integer;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v1

    .line 47
    invoke-virtual {v3, v4, v1}, Lik0;->n(II)V

    .line 50
    goto :goto_62

    .line 51
    :cond_32
    new-instance p0, Ljava/lang/RuntimeException;

    .line 53
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 60
    throw p0

    .line 61
    :cond_3c
    invoke-virtual {v3, v4, v5}, Lik0;->z(II)V

    .line 64
    check-cast v2, Lcom/google/protobuf/v;

    .line 66
    invoke-virtual {v2, p1}, Lcom/google/protobuf/v;->g(Lzc2;)V

    .line 69
    const/4 v1, 0x4

    .line 70
    invoke-virtual {v3, v4, v1}, Lik0;->z(II)V

    .line 73
    goto :goto_62

    .line 74
    :cond_49
    check-cast v2, Lya0;

    .line 76
    invoke-virtual {v3, v4, v2}, Lik0;->l(ILya0;)V

    .line 79
    goto :goto_62

    .line 80
    :cond_4f
    check-cast v2, Ljava/lang/Long;

    .line 82
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 85
    move-result-wide v1

    .line 86
    invoke-virtual {v3, v4, v1, v2}, Lik0;->p(IJ)V

    .line 89
    goto :goto_62

    .line 90
    :cond_59
    check-cast v2, Ljava/lang/Long;

    .line 92
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 95
    move-result-wide v1

    .line 96
    invoke-virtual {v3, v4, v1, v2}, Lik0;->C(IJ)V

    .line 99
    :goto_62
    add-int/lit8 v0, v0, 0x1

    .line 101
    goto :goto_6

    .line 102
    :cond_65
    :goto_65
    return-void
.end method

.method public final hashCode()I
    .registers 9

    .line 1
    iget v0, p0, Lcom/google/protobuf/v;->a:I

    .line 3
    const/16 v1, 0x20f

    .line 5
    add-int/2addr v1, v0

    .line 6
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    iget-object v2, p0, Lcom/google/protobuf/v;->b:[I

    .line 10
    const/16 v3, 0x11

    .line 12
    const/4 v4, 0x0

    .line 13
    move v6, v3

    .line 14
    move v5, v4

    .line 15
    :goto_e
    if-ge v5, v0, :cond_18

    .line 17
    mul-int/lit8 v6, v6, 0x1f

    .line 19
    aget v7, v2, v5

    .line 21
    add-int/2addr v6, v7

    .line 22
    add-int/lit8 v5, v5, 0x1

    .line 24
    goto :goto_e

    .line 25
    :cond_18
    add-int/2addr v1, v6

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    iget-object v0, p0, Lcom/google/protobuf/v;->c:[Ljava/lang/Object;

    .line 30
    iget p0, p0, Lcom/google/protobuf/v;->a:I

    .line 32
    :goto_1f
    if-ge v4, p0, :cond_2d

    .line 34
    mul-int/lit8 v3, v3, 0x1f

    .line 36
    aget-object v2, v0, v4

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result v2

    .line 42
    add-int/2addr v3, v2

    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 45
    goto :goto_1f

    .line 46
    :cond_2d
    add-int/2addr v1, v3

    .line 47
    return v1
.end method
