.class public final Lqh1;
.super Lm1;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lxs2;
.implements Ljava/util/RandomAccess;
.implements Lfh4;


# static fields
.field public static final i:[D

.field public static final j:Lqh1;


# instance fields
.field public g:[D

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [D

    .line 4
    sput-object v1, Lqh1;->i:[D

    .line 6
    new-instance v2, Lqh1;

    .line 8
    invoke-direct {v2, v1, v0, v0}, Lqh1;-><init>([DIZ)V

    .line 11
    sput-object v2, Lqh1;->j:Lqh1;

    .line 13
    return-void
.end method

.method public constructor <init>([DIZ)V
    .registers 4

    .line 1
    invoke-direct {p0, p3}, Lm1;-><init>(Z)V

    .line 4
    iput-object p1, p0, Lqh1;->g:[D

    .line 6
    iput p2, p0, Lqh1;->h:I

    .line 8
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .registers 9

    .line 1
    check-cast p2, Ljava/lang/Double;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0}, Lm1;->c()V

    .line 10
    if-ltz p1, :cond_48

    .line 12
    iget p2, p0, Lqh1;->h:I

    .line 14
    if-gt p1, p2, :cond_48

    .line 16
    iget-object v2, p0, Lqh1;->g:[D

    .line 18
    array-length v3, v2

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ge p2, v3, :cond_1c

    .line 22
    add-int/lit8 v3, p1, 0x1

    .line 24
    sub-int/2addr p2, p1

    .line 25
    invoke-static {v2, p1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    goto :goto_39

    .line 29
    :cond_1c
    array-length p2, v2

    .line 30
    const/4 v2, 0x2

    .line 31
    const/16 v3, 0xa

    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-static {p2, v5, v2, v4, v3}, Lzz3;->e(IIIII)I

    .line 37
    move-result p2

    .line 38
    new-array p2, p2, [D

    .line 40
    iget-object v2, p0, Lqh1;->g:[D

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v2, v3, p2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    iget-object v2, p0, Lqh1;->g:[D

    .line 48
    add-int/lit8 v3, p1, 0x1

    .line 50
    iget v5, p0, Lqh1;->h:I

    .line 52
    sub-int/2addr v5, p1

    .line 53
    invoke-static {v2, p1, p2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    iput-object p2, p0, Lqh1;->g:[D

    .line 58
    :goto_39
    iget-object p2, p0, Lqh1;->g:[D

    .line 60
    aput-wide v0, p2, p1

    .line 62
    iget p1, p0, Lqh1;->h:I

    .line 64
    add-int/2addr p1, v4

    .line 65
    iput p1, p0, Lqh1;->h:I

    .line 67
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 69
    add-int/2addr p1, v4

    .line 70
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 72
    return-void

    .line 73
    :cond_48
    const-string p2, "Index:"

    .line 75
    const-string v0, ", Size:"

    .line 77
    invoke-static {p1, p2, v0}, Lv12;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    move-result-object p1

    .line 81
    iget p0, p0, Lqh1;->h:I

    .line 83
    invoke-static {p0, p1}, Ln12;->k(ILjava/lang/StringBuilder;)V

    .line 86
    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .registers 4

    .line 87
    check-cast p1, Ljava/lang/Double;

    .line 88
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lqh1;->d(D)V

    const/4 p0, 0x1

    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Lm1;->c()V

    .line 4
    sget-object v0, Llt2;->a:[B

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    instance-of v0, p1, Lqh1;

    .line 11
    if-nez v0, :cond_11

    .line 13
    invoke-super {p0, p1}, Lm1;->addAll(Ljava/util/Collection;)Z

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_11
    check-cast p1, Lqh1;

    .line 20
    iget v0, p1, Lqh1;->h:I

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_19

    .line 25
    return v1

    .line 26
    :cond_19
    iget v2, p0, Lqh1;->h:I

    .line 28
    const v3, 0x7fffffff

    .line 31
    sub-int/2addr v3, v2

    .line 32
    if-lt v3, v0, :cond_3f

    .line 34
    add-int/2addr v2, v0

    .line 35
    iget-object v0, p0, Lqh1;->g:[D

    .line 37
    array-length v3, v0

    .line 38
    if-le v2, v3, :cond_2d

    .line 40
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lqh1;->g:[D

    .line 46
    :cond_2d
    iget-object v3, p1, Lqh1;->g:[D

    .line 48
    iget v4, p0, Lqh1;->h:I

    .line 50
    iget p1, p1, Lqh1;->h:I

    .line 52
    invoke-static {v3, v1, v0, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    iput v2, p0, Lqh1;->h:I

    .line 57
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 59
    const/4 v0, 0x1

    .line 60
    add-int/2addr p1, v0

    .line 61
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 63
    return v0

    .line 64
    :cond_3f
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 66
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 69
    throw p0
.end method

.method public final bridge synthetic b(I)Lit2;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lqh1;->i(I)Lqh1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lqh1;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    const/4 p1, -0x1

    .line 6
    if-eq p0, p1, :cond_9

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final d(D)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lm1;->c()V

    .line 4
    iget v0, p0, Lqh1;->h:I

    .line 6
    iget-object v1, p0, Lqh1;->g:[D

    .line 8
    array-length v2, v1

    .line 9
    if-ne v0, v2, :cond_20

    .line 11
    array-length v0, v1

    .line 12
    const/4 v1, 0x2

    .line 13
    const/16 v2, 0xa

    .line 15
    const/4 v3, 0x3

    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-static {v0, v3, v1, v4, v2}, Lzz3;->e(IIIII)I

    .line 20
    move-result v0

    .line 21
    new-array v1, v0, [D

    .line 23
    iget-object v0, p0, Lqh1;->g:[D

    .line 25
    iget v2, p0, Lqh1;->h:I

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    iput-object v1, p0, Lqh1;->g:[D

    .line 33
    :cond_20
    iget v0, p0, Lqh1;->h:I

    .line 35
    add-int/lit8 v2, v0, 0x1

    .line 37
    iput v2, p0, Lqh1;->h:I

    .line 39
    aput-wide p1, v1, v0

    .line 41
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
    instance-of v1, p1, Lqh1;

    .line 7
    if-nez v1, :cond_d

    .line 9
    invoke-super {p0, p1}, Lm1;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    check-cast p1, Lqh1;

    .line 16
    iget v1, p0, Lqh1;->h:I

    .line 18
    iget v2, p1, Lqh1;->h:I

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v1, v2, :cond_17

    .line 23
    return v3

    .line 24
    :cond_17
    iget-object p1, p1, Lqh1;->g:[D

    .line 26
    move v1, v3

    .line 27
    :goto_1a
    iget v2, p0, Lqh1;->h:I

    .line 29
    if-ge v1, v2, :cond_34

    .line 31
    iget-object v2, p0, Lqh1;->g:[D

    .line 33
    aget-wide v4, v2, v1

    .line 35
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 38
    move-result-wide v4

    .line 39
    aget-wide v6, p1, v1

    .line 41
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 44
    move-result-wide v6

    .line 45
    cmp-long v2, v4, v6

    .line 47
    if-eqz v2, :cond_31

    .line 49
    return v3

    .line 50
    :cond_31
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_1a

    .line 53
    :cond_34
    return v0
.end method

.method public final g(I)V
    .registers 4

    .line 1
    if-ltz p1, :cond_7

    .line 3
    iget v0, p0, Lqh1;->h:I

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
    iget p0, p0, Lqh1;->h:I

    .line 18
    invoke-static {p0, p1}, Ln12;->k(ILjava/lang/StringBuilder;)V

    .line 21
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lqh1;->g(I)V

    .line 4
    iget-object p0, p0, Lqh1;->g:[D

    .line 6
    aget-wide p0, p0, p1

    .line 8
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    iget v2, p0, Lqh1;->h:I

    .line 5
    if-ge v1, v2, :cond_18

    .line 7
    iget-object v2, p0, Lqh1;->g:[D

    .line 9
    aget-wide v2, v2, v1

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 14
    move-result-wide v2

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    invoke-static {v2, v3}, Llt2;->a(J)I

    .line 20
    move-result v2

    .line 21
    add-int/2addr v0, v2

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_2

    .line 25
    :cond_18
    return v0
.end method

.method public final i(I)Lqh1;
    .registers 4

    .line 1
    iget v0, p0, Lqh1;->h:I

    .line 3
    if-lt p1, v0, :cond_18

    .line 5
    if-nez p1, :cond_9

    .line 7
    sget-object p1, Lqh1;->i:[D

    .line 9
    goto :goto_f

    .line 10
    :cond_9
    iget-object v0, p0, Lqh1;->g:[D

    .line 12
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 15
    move-result-object p1

    .line 16
    :goto_f
    new-instance v0, Lqh1;

    .line 18
    iget p0, p0, Lqh1;->h:I

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p1, p0, v1}, Lqh1;-><init>([DIZ)V

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

.method public final indexOf(Ljava/lang/Object;)I
    .registers 8

    .line 1
    instance-of v0, p1, Ljava/lang/Double;

    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Ljava/lang/Double;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 12
    move-result-wide v2

    .line 13
    iget p1, p0, Lqh1;->h:I

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_f
    if-ge v0, p1, :cond_1d

    .line 18
    iget-object v4, p0, Lqh1;->g:[D

    .line 20
    aget-wide v4, v4, v0

    .line 22
    cmpl-double v4, v4, v2

    .line 24
    if-nez v4, :cond_1a

    .line 26
    return v0

    .line 27
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_f

    .line 30
    :cond_1d
    return v1
.end method

.method public final remove(I)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lm1;->c()V

    .line 4
    invoke-virtual {p0, p1}, Lqh1;->g(I)V

    .line 7
    iget-object v0, p0, Lqh1;->g:[D

    .line 9
    aget-wide v1, v0, p1

    .line 11
    iget v3, p0, Lqh1;->h:I

    .line 13
    add-int/lit8 v4, v3, -0x1

    .line 15
    if-ge p1, v4, :cond_18

    .line 17
    add-int/lit8 v4, p1, 0x1

    .line 19
    sub-int/2addr v3, p1

    .line 20
    add-int/lit8 v3, v3, -0x1

    .line 22
    invoke-static {v0, v4, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    :cond_18
    iget p1, p0, Lqh1;->h:I

    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 29
    iput p1, p0, Lqh1;->h:I

    .line 31
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final removeRange(II)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lm1;->c()V

    .line 4
    if-lt p2, p1, :cond_1a

    .line 6
    iget-object v0, p0, Lqh1;->g:[D

    .line 8
    iget v1, p0, Lqh1;->h:I

    .line 10
    sub-int/2addr v1, p2

    .line 11
    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget v0, p0, Lqh1;->h:I

    .line 16
    sub-int/2addr p2, p1

    .line 17
    sub-int/2addr v0, p2

    .line 18
    iput v0, p0, Lqh1;->h:I

    .line 20
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 24
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 26
    return-void

    .line 27
    :cond_1a
    const-string p0, "toIndex < fromIndex"

    .line 29
    invoke-static {p0}, Li11;->i(Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    check-cast p2, Ljava/lang/Double;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0}, Lm1;->c()V

    .line 10
    invoke-virtual {p0, p1}, Lqh1;->g(I)V

    .line 13
    iget-object p0, p0, Lqh1;->g:[D

    .line 15
    aget-wide v2, p0, p1

    .line 17
    aput-wide v0, p0, p1

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final size()I
    .registers 1

    .line 1
    iget p0, p0, Lqh1;->h:I

    .line 3
    return p0
.end method
