.class public final Lak4;
.super Ll1;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/util/RandomAccess;


# static fields
.field public static final i:Lak4;


# instance fields
.field public g:[Ljava/lang/Object;

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lak4;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    invoke-direct {v0, v1, v2}, Lak4;-><init>(I[Ljava/lang/Object;)V

    .line 9
    sput-object v0, Lak4;->i:Lak4;

    .line 11
    iput-boolean v1, v0, Ll1;->f:Z

    .line 13
    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ll1;-><init>()V

    .line 4
    iput-object p2, p0, Lak4;->g:[Ljava/lang/Object;

    .line 6
    iput p1, p0, Lak4;->h:I

    .line 8
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Ll1;->c()V

    .line 4
    if-ltz p1, :cond_3e

    .line 6
    iget v0, p0, Lak4;->h:I

    .line 8
    if-gt p1, v0, :cond_3e

    .line 10
    iget-object v1, p0, Lak4;->g:[Ljava/lang/Object;

    .line 12
    array-length v2, v1

    .line 13
    if-ge v0, v2, :cond_15

    .line 15
    add-int/lit8 v2, p1, 0x1

    .line 17
    sub-int/2addr v0, p1

    .line 18
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    goto :goto_2d

    .line 22
    :cond_15
    mul-int/lit8 v0, v0, 0x3

    .line 24
    div-int/lit8 v0, v0, 0x2

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    iget-object v1, p0, Lak4;->g:[Ljava/lang/Object;

    .line 36
    add-int/lit8 v2, p1, 0x1

    .line 38
    iget v3, p0, Lak4;->h:I

    .line 40
    sub-int/2addr v3, p1

    .line 41
    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    iput-object v0, p0, Lak4;->g:[Ljava/lang/Object;

    .line 46
    :goto_2d
    iget-object v0, p0, Lak4;->g:[Ljava/lang/Object;

    .line 48
    aput-object p2, v0, p1

    .line 50
    iget p1, p0, Lak4;->h:I

    .line 52
    add-int/lit8 p1, p1, 0x1

    .line 54
    iput p1, p0, Lak4;->h:I

    .line 56
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 58
    add-int/lit8 p1, p1, 0x1

    .line 60
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 62
    return-void

    .line 63
    :cond_3e
    const-string p2, "Index:"

    .line 65
    const-string v0, ", Size:"

    .line 67
    invoke-static {p1, p2, v0}, Lv12;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    move-result-object p1

    .line 71
    iget p0, p0, Lak4;->h:I

    .line 73
    invoke-static {p0, p1}, Ln12;->k(ILjava/lang/StringBuilder;)V

    .line 76
    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .registers 6

    .line 77
    invoke-virtual {p0}, Ll1;->c()V

    .line 78
    iget v0, p0, Lak4;->h:I

    iget-object v1, p0, Lak4;->g:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_16

    mul-int/lit8 v0, v0, 0x3

    .line 79
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    .line 80
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 81
    iput-object v1, p0, Lak4;->g:[Ljava/lang/Object;

    .line 82
    :cond_16
    iget v0, p0, Lak4;->h:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lak4;->h:I

    aput-object p1, v1, v0

    .line 83
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v3

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v3
.end method

.method public final b(I)Lht2;
    .registers 3

    .line 1
    iget v0, p0, Lak4;->h:I

    .line 3
    if-lt p1, v0, :cond_12

    .line 5
    iget-object v0, p0, Lak4;->g:[Ljava/lang/Object;

    .line 7
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lak4;

    .line 13
    iget p0, p0, Lak4;->h:I

    .line 15
    invoke-direct {v0, p0, p1}, Lak4;-><init>(I[Ljava/lang/Object;)V

    .line 18
    return-object v0

    .line 19
    :cond_12
    invoke-static {}, Lmv4;->h()V

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final d(I)V
    .registers 4

    .line 1
    if-ltz p1, :cond_7

    .line 3
    iget v0, p0, Lak4;->h:I

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
    iget p0, p0, Lak4;->h:I

    .line 18
    invoke-static {p0, p1}, Ln12;->k(ILjava/lang/StringBuilder;)V

    .line 21
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lak4;->d(I)V

    .line 4
    iget-object p0, p0, Lak4;->g:[Ljava/lang/Object;

    .line 6
    aget-object p0, p0, p1

    .line 8
    return-object p0
.end method

.method public final remove(I)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ll1;->c()V

    .line 4
    invoke-virtual {p0, p1}, Lak4;->d(I)V

    .line 7
    iget-object v0, p0, Lak4;->g:[Ljava/lang/Object;

    .line 9
    aget-object v1, v0, p1

    .line 11
    iget v2, p0, Lak4;->h:I

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
    iget p1, p0, Lak4;->h:I

    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 29
    iput p1, p0, Lak4;->h:I

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
    invoke-virtual {p0}, Ll1;->c()V

    .line 4
    invoke-virtual {p0, p1}, Lak4;->d(I)V

    .line 7
    iget-object v0, p0, Lak4;->g:[Ljava/lang/Object;

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
    iget p0, p0, Lak4;->h:I

    .line 3
    return p0
.end method
