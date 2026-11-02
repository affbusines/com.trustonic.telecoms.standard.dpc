.class public final Lns2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public a:[I

.field public b:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0xa

    .line 6
    new-array v0, v0, [I

    .line 8
    iput-object v0, p0, Lns2;->a:[I

    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-array p1, p1, [I

    iput-object p1, p0, Lns2;->a:[I

    return-void
.end method


# virtual methods
.method public a(I)I
    .registers 3

    .line 1
    iget v0, p0, Lns2;->b:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    if-ltz v0, :cond_b

    .line 7
    iget-object p0, p0, Lns2;->a:[I

    .line 9
    aget p0, p0, v0

    .line 11
    return p0

    .line 12
    :cond_b
    return p1
.end method

.method public b()I
    .registers 3

    .line 1
    iget-object v0, p0, Lns2;->a:[I

    .line 3
    iget v1, p0, Lns2;->b:I

    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 7
    iput v1, p0, Lns2;->b:I

    .line 9
    aget p0, v0, v1

    .line 11
    return p0
.end method

.method public c(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lns2;->a:[I

    .line 3
    iget v1, p0, Lns2;->b:I

    .line 5
    array-length v2, v0

    .line 6
    if-lt v1, v2, :cond_10

    .line 8
    array-length v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x2

    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lns2;->a:[I

    .line 17
    :cond_10
    iget v1, p0, Lns2;->b:I

    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 21
    iput v2, p0, Lns2;->b:I

    .line 23
    aput p1, v0, v1

    .line 25
    return-void
.end method

.method public d(III)V
    .registers 8

    .line 1
    iget v0, p0, Lns2;->b:I

    .line 3
    iget-object v1, p0, Lns2;->a:[I

    .line 5
    add-int/lit8 v2, v0, 0x3

    .line 7
    array-length v3, v1

    .line 8
    if-lt v2, v3, :cond_12

    .line 10
    array-length v3, v1

    .line 11
    mul-int/lit8 v3, v3, 0x2

    .line 13
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lns2;->a:[I

    .line 19
    :cond_12
    add-int/2addr p1, p3

    .line 20
    aput p1, v1, v0

    .line 22
    add-int/lit8 p1, v0, 0x1

    .line 24
    add-int/2addr p2, p3

    .line 25
    aput p2, v1, p1

    .line 27
    add-int/lit8 v0, v0, 0x2

    .line 29
    aput p3, v1, v0

    .line 31
    iput v2, p0, Lns2;->b:I

    .line 33
    return-void
.end method

.method public e(IIII)V
    .registers 9

    .line 1
    iget v0, p0, Lns2;->b:I

    .line 3
    iget-object v1, p0, Lns2;->a:[I

    .line 5
    add-int/lit8 v2, v0, 0x4

    .line 7
    array-length v3, v1

    .line 8
    if-lt v2, v3, :cond_12

    .line 10
    array-length v3, v1

    .line 11
    mul-int/lit8 v3, v3, 0x2

    .line 13
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lns2;->a:[I

    .line 19
    :cond_12
    aput p1, v1, v0

    .line 21
    add-int/lit8 p1, v0, 0x1

    .line 23
    aput p2, v1, p1

    .line 25
    add-int/lit8 p1, v0, 0x2

    .line 27
    aput p3, v1, p1

    .line 29
    add-int/lit8 v0, v0, 0x3

    .line 31
    aput p4, v1, v0

    .line 33
    iput v2, p0, Lns2;->b:I

    .line 35
    return-void
.end method

.method public f(II)V
    .registers 8

    .line 1
    if-ge p1, p2, :cond_30

    .line 3
    add-int/lit8 v0, p1, -0x3

    .line 5
    move v1, p1

    .line 6
    :goto_5
    if-ge v1, p2, :cond_23

    .line 8
    iget-object v2, p0, Lns2;->a:[I

    .line 10
    aget v3, v2, v1

    .line 12
    aget v4, v2, p2

    .line 14
    if-lt v3, v4, :cond_1b

    .line 16
    if-ne v3, v4, :cond_20

    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 20
    aget v3, v2, v3

    .line 22
    add-int/lit8 v4, p2, 0x1

    .line 24
    aget v2, v2, v4

    .line 26
    if-gt v3, v2, :cond_20

    .line 28
    :cond_1b
    add-int/lit8 v0, v0, 0x3

    .line 30
    invoke-virtual {p0, v0, v1}, Lns2;->g(II)V

    .line 33
    :cond_20
    add-int/lit8 v1, v1, 0x3

    .line 35
    goto :goto_5

    .line 36
    :cond_23
    add-int/lit8 v1, v0, 0x3

    .line 38
    invoke-virtual {p0, v1, p2}, Lns2;->g(II)V

    .line 41
    invoke-virtual {p0, p1, v0}, Lns2;->f(II)V

    .line 44
    add-int/lit8 v0, v0, 0x6

    .line 46
    invoke-virtual {p0, v0, p2}, Lns2;->f(II)V

    .line 49
    :cond_30
    return-void
.end method

.method public g(II)V
    .registers 7

    .line 1
    iget-object p0, p0, Lns2;->a:[I

    .line 3
    aget v0, p0, p1

    .line 5
    aget v1, p0, p2

    .line 7
    aput v1, p0, p1

    .line 9
    aput v0, p0, p2

    .line 11
    add-int/lit8 v0, p1, 0x1

    .line 13
    add-int/lit8 v1, p2, 0x1

    .line 15
    aget v2, p0, v0

    .line 17
    aget v3, p0, v1

    .line 19
    aput v3, p0, v0

    .line 21
    aput v2, p0, v1

    .line 23
    add-int/lit8 p1, p1, 0x2

    .line 25
    add-int/lit8 p2, p2, 0x2

    .line 27
    aget v0, p0, p1

    .line 29
    aget v1, p0, p2

    .line 31
    aput v1, p0, p1

    .line 33
    aput v0, p0, p2

    .line 35
    return-void
.end method
