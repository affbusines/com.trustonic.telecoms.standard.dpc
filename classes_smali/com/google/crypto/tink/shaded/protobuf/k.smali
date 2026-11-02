.class public final Lcom/google/crypto/tink/shaded/protobuf/k;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final f:Lcom/google/crypto/tink/shaded/protobuf/k;


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
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [I

    .line 6
    new-array v3, v1, [Ljava/lang/Object;

    .line 8
    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/k;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 11
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/k;->f:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 13
    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->d:I

    .line 7
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->a:I

    .line 9
    iput-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->b:[I

    .line 11
    iput-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->c:[Ljava/lang/Object;

    .line 13
    iput-boolean p4, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->e:Z

    .line 15
    return-void
.end method

.method public static c()Lcom/google/crypto/tink/shaded/protobuf/k;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 3
    const/16 v1, 0x8

    .line 5
    new-array v2, v1, [I

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v4, v2, v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/k;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 14
    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->b:[I

    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_21

    .line 6
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->a:I

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
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->b:[I

    .line 26
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->c:[Ljava/lang/Object;

    .line 28
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->c:[Ljava/lang/Object;

    .line 34
    :cond_21
    return-void
.end method

.method public final b()I
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->d:I

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
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->a:I

    .line 11
    if-ge v0, v2, :cond_7e

    .line 13
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->b:[I

    .line 15
    aget v2, v2, v0

    .line 17
    ushr-int/lit8 v3, v2, 0x3

    .line 19
    and-int/lit8 v2, v2, 0x7

    .line 21
    if-eqz v2, :cond_68

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v4, :cond_5a

    .line 26
    const/4 v4, 0x2

    .line 27
    if-eq v2, v4, :cond_4f

    .line 29
    const/4 v5, 0x3

    .line 30
    if-eq v2, v5, :cond_3c

    .line 32
    const/4 v4, 0x5

    .line 33
    if-ne v2, v4, :cond_32

    .line 35
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->c:[Ljava/lang/Object;

    .line 37
    aget-object v2, v2, v0

    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {v3}, Lfk0;->c(I)I

    .line 47
    move-result v2

    .line 48
    :goto_2f
    add-int/2addr v2, v1

    .line 49
    move v1, v2

    .line 50
    goto :goto_7b

    .line 51
    :cond_32
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 60
    throw p0

    .line 61
    :cond_3c
    invoke-static {v3}, Lfk0;->h(I)I

    .line 64
    move-result v2

    .line 65
    mul-int/2addr v2, v4

    .line 66
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->c:[Ljava/lang/Object;

    .line 68
    aget-object v3, v3, v0

    .line 70
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 72
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/k;->b()I

    .line 75
    move-result v3

    .line 76
    :goto_4b
    add-int/2addr v3, v2

    .line 77
    add-int/2addr v3, v1

    .line 78
    move v1, v3

    .line 79
    goto :goto_7b

    .line 80
    :cond_4f
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->c:[Ljava/lang/Object;

    .line 82
    aget-object v2, v2, v0

    .line 84
    check-cast v2, Lxa0;

    .line 86
    invoke-static {v3, v2}, Lfk0;->a(ILxa0;)I

    .line 89
    move-result v2

    .line 90
    goto :goto_2f

    .line 91
    :cond_5a
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->c:[Ljava/lang/Object;

    .line 93
    aget-object v2, v2, v0

    .line 95
    check-cast v2, Ljava/lang/Long;

    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-static {v3}, Lfk0;->d(I)I

    .line 103
    move-result v2

    .line 104
    goto :goto_2f

    .line 105
    :cond_68
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->c:[Ljava/lang/Object;

    .line 107
    aget-object v2, v2, v0

    .line 109
    check-cast v2, Ljava/lang/Long;

    .line 111
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 114
    move-result-wide v4

    .line 115
    invoke-static {v3}, Lfk0;->h(I)I

    .line 118
    move-result v2

    .line 119
    invoke-static {v4, v5}, Lfk0;->j(J)I

    .line 122
    move-result v3

    .line 123
    goto :goto_4b

    .line 124
    :goto_7b
    add-int/lit8 v0, v0, 0x1

    .line 126
    goto :goto_8

    .line 127
    :cond_7e
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->d:I

    .line 129
    return v1
.end method

.method public final d(ILjava/lang/Object;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->e:Z

    .line 3
    if-eqz v0, :cond_1a

    .line 5
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->a:I

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->a(I)V

    .line 12
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->b:[I

    .line 14
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->a:I

    .line 16
    aput p1, v0, v1

    .line 18
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->c:[Ljava/lang/Object;

    .line 20
    aput-object p2, p1, v1

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->a:I

    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-static {}, Ln12;->h()V

    .line 30
    return-void
.end method

.method public final e(Lwy4;)V
    .registers 9

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->a:I

    .line 3
    if-nez v0, :cond_6

    .line 5
    goto/16 :goto_73

    .line 7
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v0, p1, Lwy4;->g:Ljava/lang/Object;

    .line 12
    check-cast v0, Lfk0;

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_f
    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->a:I

    .line 18
    if-ge v2, v3, :cond_73

    .line 20
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->b:[I

    .line 22
    aget v3, v3, v2

    .line 24
    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->c:[Ljava/lang/Object;

    .line 26
    aget-object v4, v4, v2

    .line 28
    ushr-int/lit8 v5, v3, 0x3

    .line 30
    and-int/lit8 v3, v3, 0x7

    .line 32
    if-eqz v3, :cond_64

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eq v3, v6, :cond_57

    .line 37
    const/4 v6, 0x2

    .line 38
    if-eq v3, v6, :cond_51

    .line 40
    const/4 v6, 0x3

    .line 41
    if-eq v3, v6, :cond_44

    .line 43
    const/4 v6, 0x5

    .line 44
    if-ne v3, v6, :cond_3a

    .line 46
    check-cast v4, Ljava/lang/Integer;

    .line 48
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v3

    .line 52
    invoke-virtual {v0, v5, v6}, Lfk0;->p(II)V

    .line 55
    invoke-virtual {v0, v3}, Lfk0;->m(I)V

    .line 58
    goto :goto_70

    .line 59
    :cond_3a
    new-instance p0, Ljava/lang/RuntimeException;

    .line 61
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 68
    throw p0

    .line 69
    :cond_44
    invoke-virtual {v0, v5, v6}, Lfk0;->p(II)V

    .line 72
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 74
    invoke-virtual {v4, p1}, Lcom/google/crypto/tink/shaded/protobuf/k;->e(Lwy4;)V

    .line 77
    const/4 v3, 0x4

    .line 78
    invoke-virtual {v0, v5, v3}, Lfk0;->p(II)V

    .line 81
    goto :goto_70

    .line 82
    :cond_51
    check-cast v4, Lxa0;

    .line 84
    invoke-virtual {p1, v5, v4}, Lwy4;->n(ILxa0;)V

    .line 87
    goto :goto_70

    .line 88
    :cond_57
    check-cast v4, Ljava/lang/Long;

    .line 90
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 93
    move-result-wide v3

    .line 94
    invoke-virtual {v0, v5, v6}, Lfk0;->p(II)V

    .line 97
    invoke-virtual {v0, v3, v4}, Lfk0;->n(J)V

    .line 100
    goto :goto_70

    .line 101
    :cond_64
    check-cast v4, Ljava/lang/Long;

    .line 103
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 106
    move-result-wide v3

    .line 107
    invoke-virtual {v0, v5, v1}, Lfk0;->p(II)V

    .line 110
    invoke-virtual {v0, v3, v4}, Lfk0;->r(J)V

    .line 113
    :goto_70
    add-int/lit8 v2, v2, 0x1

    .line 115
    goto :goto_f

    .line 116
    :cond_73
    :goto_73
    return-void
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
    instance-of v2, p1, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 11
    if-nez v2, :cond_d

    .line 13
    return v1

    .line 14
    :cond_d
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 16
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->a:I

    .line 18
    iget v3, p1, Lcom/google/crypto/tink/shaded/protobuf/k;->a:I

    .line 20
    if-ne v2, v3, :cond_3e

    .line 22
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->b:[I

    .line 24
    iget-object v4, p1, Lcom/google/crypto/tink/shaded/protobuf/k;->b:[I

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
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->c:[Ljava/lang/Object;

    .line 41
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/k;->c:[Ljava/lang/Object;

    .line 43
    iget p0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->a:I

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

.method public final hashCode()I
    .registers 9

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->a:I

    .line 3
    const/16 v1, 0x20f

    .line 5
    add-int/2addr v1, v0

    .line 6
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->b:[I

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
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->c:[Ljava/lang/Object;

    .line 30
    iget p0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->a:I

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
