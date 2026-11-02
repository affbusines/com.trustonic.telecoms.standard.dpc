.class public final Lbk4;
.super Lm1;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/util/RandomAccess;


# static fields
.field public static final i:[Ljava/lang/Object;

.field public static final j:Lbk4;


# instance fields
.field public g:[Ljava/lang/Object;

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    sput-object v1, Lbk4;->i:[Ljava/lang/Object;

    .line 6
    new-instance v2, Lbk4;

    .line 8
    invoke-direct {v2, v1, v0, v0}, Lbk4;-><init>([Ljava/lang/Object;IZ)V

    .line 11
    sput-object v2, Lbk4;->j:Lbk4;

    .line 13
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;IZ)V
    .registers 4

    .line 1
    invoke-direct {p0, p3}, Lm1;-><init>(Z)V

    .line 4
    iput-object p1, p0, Lbk4;->g:[Ljava/lang/Object;

    .line 6
    iput p2, p0, Lbk4;->h:I

    .line 8
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lm1;->c()V

    .line 4
    if-ltz p1, :cond_42

    .line 6
    iget v0, p0, Lbk4;->h:I

    .line 8
    if-gt p1, v0, :cond_42

    .line 10
    iget-object v1, p0, Lbk4;->g:[Ljava/lang/Object;

    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ge v0, v2, :cond_16

    .line 16
    add-int/lit8 v2, p1, 0x1

    .line 18
    sub-int/2addr v0, p1

    .line 19
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    goto :goto_33

    .line 23
    :cond_16
    array-length v0, v1

    .line 24
    const/4 v1, 0x2

    .line 25
    const/16 v2, 0xa

    .line 27
    const/4 v4, 0x3

    .line 28
    invoke-static {v0, v4, v1, v3, v2}, Lzz3;->e(IIIII)I

    .line 31
    move-result v0

    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    iget-object v1, p0, Lbk4;->g:[Ljava/lang/Object;

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    iget-object v1, p0, Lbk4;->g:[Ljava/lang/Object;

    .line 42
    add-int/lit8 v2, p1, 0x1

    .line 44
    iget v4, p0, Lbk4;->h:I

    .line 46
    sub-int/2addr v4, p1

    .line 47
    invoke-static {v1, p1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    iput-object v0, p0, Lbk4;->g:[Ljava/lang/Object;

    .line 52
    :goto_33
    iget-object v0, p0, Lbk4;->g:[Ljava/lang/Object;

    .line 54
    aput-object p2, v0, p1

    .line 56
    iget p1, p0, Lbk4;->h:I

    .line 58
    add-int/2addr p1, v3

    .line 59
    iput p1, p0, Lbk4;->h:I

    .line 61
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 63
    add-int/2addr p1, v3

    .line 64
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 66
    return-void

    .line 67
    :cond_42
    const-string p2, "Index:"

    .line 69
    const-string v0, ", Size:"

    .line 71
    invoke-static {p1, p2, v0}, Lv12;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    move-result-object p1

    .line 75
    iget p0, p0, Lbk4;->h:I

    .line 77
    invoke-static {p0, p1}, Ln12;->k(ILjava/lang/StringBuilder;)V

    .line 80
    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .registers 7

    .line 81
    invoke-virtual {p0}, Lm1;->c()V

    .line 82
    iget v0, p0, Lbk4;->h:I

    iget-object v1, p0, Lbk4;->g:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1c

    .line 83
    array-length v0, v1

    const/4 v1, 0x2

    const/16 v2, 0xa

    const/4 v4, 0x3

    .line 84
    invoke-static {v0, v4, v1, v3, v2}, Lzz3;->e(IIIII)I

    move-result v0

    .line 85
    iget-object v1, p0, Lbk4;->g:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 86
    iput-object v1, p0, Lbk4;->g:[Ljava/lang/Object;

    .line 87
    :cond_1c
    iget v0, p0, Lbk4;->h:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lbk4;->h:I

    aput-object p1, v1, v0

    .line 88
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v3

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v3
.end method

.method public final b(I)Lit2;
    .registers 4

    .line 1
    iget v0, p0, Lbk4;->h:I

    .line 3
    if-lt p1, v0, :cond_18

    .line 5
    if-nez p1, :cond_9

    .line 7
    sget-object p1, Lbk4;->i:[Ljava/lang/Object;

    .line 9
    goto :goto_f

    .line 10
    :cond_9
    iget-object v0, p0, Lbk4;->g:[Ljava/lang/Object;

    .line 12
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    :goto_f
    new-instance v0, Lbk4;

    .line 18
    iget p0, p0, Lbk4;->h:I

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p1, p0, v1}, Lbk4;-><init>([Ljava/lang/Object;IZ)V

    .line 24
    return-object v0

    .line 25
    :cond_18
    invoke-static {}, Lmv4;->h()V

    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final d(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lbk4;->g:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    if-gt p1, v1, :cond_6

    .line 6
    return-void

    .line 7
    :cond_6
    array-length v1, v0

    .line 8
    const/16 v2, 0xa

    .line 10
    if-nez v1, :cond_14

    .line 12
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    move-result p1

    .line 16
    new-array p1, p1, [Ljava/lang/Object;

    .line 18
    iput-object p1, p0, Lbk4;->g:[Ljava/lang/Object;

    .line 20
    return-void

    .line 21
    :cond_14
    array-length v0, v0

    .line 22
    :goto_15
    if-ge v0, p1, :cond_1f

    .line 24
    const/4 v1, 0x2

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x3

    .line 27
    invoke-static {v0, v4, v1, v3, v2}, Lzz3;->e(IIIII)I

    .line 30
    move-result v0

    .line 31
    goto :goto_15

    .line 32
    :cond_1f
    iget-object p1, p0, Lbk4;->g:[Ljava/lang/Object;

    .line 34
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lbk4;->g:[Ljava/lang/Object;

    .line 40
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Ljava/util/List;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    instance-of v1, p1, Ljava/util/RandomAccess;

    .line 13
    if-nez v1, :cond_13

    .line 15
    invoke-super {p0, p1}, Lm1;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_13
    move-object v1, p1

    .line 21
    check-cast v1, Ljava/util/List;

    .line 23
    iget v3, p0, Lbk4;->h:I

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    move-result v4

    .line 29
    if-eq v3, v4, :cond_1f

    .line 31
    return v2

    .line 32
    :cond_1f
    instance-of v4, p1, Lbk4;

    .line 34
    if-eqz v4, :cond_3b

    .line 36
    check-cast p1, Lbk4;

    .line 38
    move v1, v2

    .line 39
    :goto_26
    if-ge v1, v3, :cond_3a

    .line 41
    iget-object v4, p0, Lbk4;->g:[Ljava/lang/Object;

    .line 43
    aget-object v4, v4, v1

    .line 45
    iget-object v5, p1, Lbk4;->g:[Ljava/lang/Object;

    .line 47
    aget-object v5, v5, v1

    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_37

    .line 55
    return v2

    .line 56
    :cond_37
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_26

    .line 59
    :cond_3a
    return v0

    .line 60
    :cond_3b
    move p1, v2

    .line 61
    :goto_3c
    if-ge p1, v3, :cond_50

    .line 63
    iget-object v4, p0, Lbk4;->g:[Ljava/lang/Object;

    .line 65
    aget-object v4, v4, p1

    .line 67
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_4d

    .line 77
    return v2

    .line 78
    :cond_4d
    add-int/lit8 p1, p1, 0x1

    .line 80
    goto :goto_3c

    .line 81
    :cond_50
    return v0
.end method

.method public final g(I)V
    .registers 4

    .line 1
    if-ltz p1, :cond_7

    .line 3
    iget v0, p0, Lbk4;->h:I

    .line 5
    if-ge p1, v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    const-string v0, "Index:"

    .line 10
    const-string v1, ", Size:"

    .line 12
    invoke-static {p1, v0, v1}, Lv12;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object p1

    .line 16
    iget p0, p0, Lbk4;->h:I

    .line 18
    invoke-static {p0, p1}, Ln12;->k(ILjava/lang/StringBuilder;)V

    .line 21
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lbk4;->g(I)V

    .line 4
    iget-object p0, p0, Lbk4;->g:[Ljava/lang/Object;

    .line 6
    aget-object p0, p0, p1

    .line 8
    return-object p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget v0, p0, Lbk4;->h:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v0, :cond_14

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-object v3, p0, Lbk4;->g:[Ljava/lang/Object;

    .line 11
    aget-object v3, v3, v2

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v3

    .line 17
    add-int/2addr v1, v3

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_4

    .line 21
    :cond_14
    return v1
.end method

.method public final remove(I)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lm1;->c()V

    .line 4
    invoke-virtual {p0, p1}, Lbk4;->g(I)V

    .line 7
    iget-object v0, p0, Lbk4;->g:[Ljava/lang/Object;

    .line 9
    aget-object v1, v0, p1

    .line 11
    iget v2, p0, Lbk4;->h:I

    .line 13
    add-int/lit8 v3, v2, -0x1

    .line 15
    if-ge p1, v3, :cond_18

    .line 17
    add-int/lit8 v3, p1, 0x1

    .line 19
    sub-int/2addr v2, p1

    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 22
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    :cond_18
    iget p1, p0, Lbk4;->h:I

    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 29
    iput p1, p0, Lbk4;->h:I

    .line 31
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 37
    return-object v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lm1;->c()V

    .line 4
    invoke-virtual {p0, p1}, Lbk4;->g(I)V

    .line 7
    iget-object v0, p0, Lbk4;->g:[Ljava/lang/Object;

    .line 9
    aget-object v1, v0, p1

    .line 11
    aput-object p2, v0, p1

    .line 13
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 17
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 19
    return-object v1
.end method

.method public final size()I
    .registers 1

    .line 1
    iget p0, p0, Lbk4;->h:I

    .line 3
    return p0
.end method
