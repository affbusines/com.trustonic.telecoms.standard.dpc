.class public Lza0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final i:Lza0;


# instance fields
.field public final f:[B

.field public transient g:I

.field public transient h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lza0;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [B

    .line 6
    invoke-direct {v0, v1}, Lza0;-><init>([B)V

    .line 9
    sput-object v0, Lza0;->i:Lza0;

    .line 11
    return-void
.end method

.method public constructor <init>([B)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lza0;->f:[B

    .line 9
    return-void
.end method

.method public static f(Lza0;Lza0;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p1}, Lza0;->g()[B

    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, p1}, Lza0;->e(I[B)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static j(Lza0;Lza0;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lza0;->c()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p1}, Lza0;->g()[B

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, v0, p1}, Lza0;->i(I[B)I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static o(Lza0;III)Lza0;
    .registers 5

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 3
    if-eqz v0, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 8
    if-eqz p3, :cond_d

    .line 10
    invoke-virtual {p0}, Lza0;->c()I

    .line 13
    move-result p2

    .line 14
    :cond_d
    invoke-virtual {p0, p1, p2}, Lza0;->n(II)Lza0;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 13

    .line 1
    sget-object v0, La;->a:[B

    .line 3
    iget-object p0, p0, Lza0;->f:[B

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x2

    .line 13
    add-int/2addr v1, v2

    .line 14
    div-int/lit8 v1, v1, 0x3

    .line 16
    mul-int/lit8 v1, v1, 0x4

    .line 18
    new-array v1, v1, [B

    .line 20
    array-length v3, p0

    .line 21
    array-length v4, p0

    .line 22
    rem-int/lit8 v4, v4, 0x3

    .line 24
    sub-int/2addr v3, v4

    .line 25
    const/4 v4, 0x0

    .line 26
    move v5, v4

    .line 27
    :goto_1a
    if-ge v4, v3, :cond_57

    .line 29
    add-int/lit8 v6, v4, 0x1

    .line 31
    aget-byte v7, p0, v4

    .line 33
    add-int/lit8 v8, v4, 0x2

    .line 35
    aget-byte v6, p0, v6

    .line 37
    add-int/lit8 v4, v4, 0x3

    .line 39
    aget-byte v8, p0, v8

    .line 41
    add-int/lit8 v9, v5, 0x1

    .line 43
    and-int/lit16 v10, v7, 0xff

    .line 45
    shr-int/2addr v10, v2

    .line 46
    aget-byte v10, v0, v10

    .line 48
    aput-byte v10, v1, v5

    .line 50
    add-int/lit8 v10, v5, 0x2

    .line 52
    and-int/lit8 v7, v7, 0x3

    .line 54
    shl-int/lit8 v7, v7, 0x4

    .line 56
    and-int/lit16 v11, v6, 0xff

    .line 58
    shr-int/lit8 v11, v11, 0x4

    .line 60
    or-int/2addr v7, v11

    .line 61
    aget-byte v7, v0, v7

    .line 63
    aput-byte v7, v1, v9

    .line 65
    add-int/lit8 v7, v5, 0x3

    .line 67
    and-int/lit8 v6, v6, 0xf

    .line 69
    shl-int/2addr v6, v2

    .line 70
    and-int/lit16 v9, v8, 0xff

    .line 72
    shr-int/lit8 v9, v9, 0x6

    .line 74
    or-int/2addr v6, v9

    .line 75
    aget-byte v6, v0, v6

    .line 77
    aput-byte v6, v1, v10

    .line 79
    add-int/lit8 v5, v5, 0x4

    .line 81
    and-int/lit8 v6, v8, 0x3f

    .line 83
    aget-byte v6, v0, v6

    .line 85
    aput-byte v6, v1, v7

    .line 87
    goto :goto_1a

    .line 88
    :cond_57
    array-length v6, p0

    .line 89
    sub-int/2addr v6, v3

    .line 90
    const/4 v3, 0x1

    .line 91
    const/16 v7, 0x3d

    .line 93
    if-eq v6, v3, :cond_8b

    .line 95
    if-eq v6, v2, :cond_61

    .line 97
    goto :goto_a7

    .line 98
    :cond_61
    add-int/lit8 v3, v4, 0x1

    .line 100
    aget-byte v4, p0, v4

    .line 102
    aget-byte p0, p0, v3

    .line 104
    add-int/lit8 v3, v5, 0x1

    .line 106
    and-int/lit16 v6, v4, 0xff

    .line 108
    shr-int/2addr v6, v2

    .line 109
    aget-byte v6, v0, v6

    .line 111
    aput-byte v6, v1, v5

    .line 113
    add-int/lit8 v6, v5, 0x2

    .line 115
    and-int/lit8 v4, v4, 0x3

    .line 117
    shl-int/lit8 v4, v4, 0x4

    .line 119
    and-int/lit16 v8, p0, 0xff

    .line 121
    shr-int/lit8 v8, v8, 0x4

    .line 123
    or-int/2addr v4, v8

    .line 124
    aget-byte v4, v0, v4

    .line 126
    aput-byte v4, v1, v3

    .line 128
    add-int/lit8 v5, v5, 0x3

    .line 130
    and-int/lit8 p0, p0, 0xf

    .line 132
    shl-int/2addr p0, v2

    .line 133
    aget-byte p0, v0, p0

    .line 135
    aput-byte p0, v1, v6

    .line 137
    aput-byte v7, v1, v5

    .line 139
    goto :goto_a7

    .line 140
    :cond_8b
    aget-byte p0, p0, v4

    .line 142
    add-int/lit8 v3, v5, 0x1

    .line 144
    and-int/lit16 v4, p0, 0xff

    .line 146
    shr-int/lit8 v2, v4, 0x2

    .line 148
    aget-byte v2, v0, v2

    .line 150
    aput-byte v2, v1, v5

    .line 152
    add-int/lit8 v2, v5, 0x2

    .line 154
    and-int/lit8 p0, p0, 0x3

    .line 156
    shl-int/lit8 p0, p0, 0x4

    .line 158
    aget-byte p0, v0, p0

    .line 160
    aput-byte p0, v1, v3

    .line 162
    add-int/lit8 v5, v5, 0x3

    .line 164
    aput-byte v7, v1, v2

    .line 166
    aput-byte v7, v1, v5

    .line 168
    :goto_a7
    new-instance p0, Ljava/lang/String;

    .line 170
    sget-object v0, Lag0;->a:Ljava/nio/charset/Charset;

    .line 172
    invoke-direct {p0, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 175
    return-object p0
.end method

.method public final b(Lza0;)I
    .registers 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lza0;->c()I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Lza0;->c()I

    .line 11
    move-result v1

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_11
    const/4 v5, -0x1

    .line 19
    const/4 v6, 0x1

    .line 20
    if-ge v4, v2, :cond_2a

    .line 22
    invoke-virtual {p0, v4}, Lza0;->h(I)B

    .line 25
    move-result v7

    .line 26
    and-int/lit16 v7, v7, 0xff

    .line 28
    invoke-virtual {p1, v4}, Lza0;->h(I)B

    .line 31
    move-result v8

    .line 32
    and-int/lit16 v8, v8, 0xff

    .line 34
    if-ne v7, v8, :cond_26

    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 38
    goto :goto_11

    .line 39
    :cond_26
    if-ge v7, v8, :cond_29

    .line 41
    return v5

    .line 42
    :cond_29
    return v6

    .line 43
    :cond_2a
    if-ne v0, v1, :cond_2d

    .line 45
    return v3

    .line 46
    :cond_2d
    if-ge v0, v1, :cond_30

    .line 48
    return v5

    .line 49
    :cond_30
    return v6
.end method

.method public c()I
    .registers 1

    .line 1
    iget-object p0, p0, Lza0;->f:[B

    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lza0;

    .line 3
    invoke-virtual {p0, p1}, Lza0;->b(Lza0;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public d()Ljava/lang/String;
    .registers 9

    .line 1
    iget-object p0, p0, Lza0;->f:[B

    .line 3
    array-length v0, p0

    .line 4
    mul-int/lit8 v0, v0, 0x2

    .line 6
    new-array v0, v0, [C

    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_a
    if-ge v2, v1, :cond_25

    .line 13
    aget-byte v4, p0, v2

    .line 15
    add-int/lit8 v5, v3, 0x1

    .line 17
    sget-object v6, Lmm0;->b:[C

    .line 19
    shr-int/lit8 v7, v4, 0x4

    .line 21
    and-int/lit8 v7, v7, 0xf

    .line 23
    aget-char v7, v6, v7

    .line 25
    aput-char v7, v0, v3

    .line 27
    add-int/lit8 v3, v3, 0x2

    .line 29
    and-int/lit8 v4, v4, 0xf

    .line 31
    aget-char v4, v6, v4

    .line 33
    aput-char v4, v0, v5

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_a

    .line 38
    :cond_25
    new-instance p0, Ljava/lang/String;

    .line 40
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 43
    return-object p0
.end method

.method public e(I[B)I
    .registers 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lza0;->f:[B

    .line 6
    array-length v0, p0

    .line 7
    array-length v1, p2

    .line 8
    sub-int/2addr v0, v1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 13
    move-result p1

    .line 14
    if-gt p1, v0, :cond_1c

    .line 16
    :goto_f
    array-length v2, p2

    .line 17
    invoke-static {p1, v1, v2, p0, p2}, Lu60;->h(III[B[B)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_17

    .line 23
    return p1

    .line 24
    :cond_17
    if-eq p1, v0, :cond_1c

    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 28
    goto :goto_f

    .line 29
    :cond_1c
    const/4 p0, -0x1

    .line 30
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    if-ne p1, p0, :cond_3

    .line 3
    goto :goto_1a

    .line 4
    :cond_3
    instance-of v0, p1, Lza0;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1c

    .line 9
    check-cast p1, Lza0;

    .line 11
    invoke-virtual {p1}, Lza0;->c()I

    .line 14
    move-result v0

    .line 15
    iget-object p0, p0, Lza0;->f:[B

    .line 17
    array-length v2, p0

    .line 18
    if-ne v0, v2, :cond_1c

    .line 20
    array-length v0, p0

    .line 21
    invoke-virtual {p1, v1, p0, v1, v0}, Lza0;->l(I[BII)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1c

    .line 27
    :goto_1a
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1c
    return v1
.end method

.method public g()[B
    .registers 1

    .line 1
    iget-object p0, p0, Lza0;->f:[B

    .line 3
    return-object p0
.end method

.method public h(I)B
    .registers 2

    .line 1
    iget-object p0, p0, Lza0;->f:[B

    .line 3
    aget-byte p0, p0, p1

    .line 5
    return p0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lza0;->g:I

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return v0

    .line 6
    :cond_5
    iget-object v0, p0, Lza0;->f:[B

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lza0;->g:I

    .line 14
    return v0
.end method

.method public i(I[B)I
    .registers 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lza0;->f:[B

    .line 6
    array-length v0, p0

    .line 7
    array-length v1, p2

    .line 8
    sub-int/2addr v0, v1

    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result p1

    .line 13
    :goto_c
    const/4 v0, -0x1

    .line 14
    if-ge v0, p1, :cond_1b

    .line 16
    const/4 v0, 0x0

    .line 17
    array-length v1, p2

    .line 18
    invoke-static {p1, v0, v1, p0, p2}, Lu60;->h(III[B[B)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 24
    return p1

    .line 25
    :cond_18
    add-int/lit8 p1, p1, -0x1

    .line 27
    goto :goto_c

    .line 28
    :cond_1b
    return v0
.end method

.method public k(ILza0;I)Z
    .registers 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lza0;->f:[B

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, v0, p0, p1, p3}, Lza0;->l(I[BII)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public l(I[BII)Z
    .registers 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-ltz p1, :cond_19

    .line 6
    iget-object p0, p0, Lza0;->f:[B

    .line 8
    array-length v0, p0

    .line 9
    sub-int/2addr v0, p4

    .line 10
    if-gt p1, v0, :cond_19

    .line 12
    if-ltz p3, :cond_19

    .line 14
    array-length v0, p2

    .line 15
    sub-int/2addr v0, p4

    .line 16
    if-gt p3, v0, :cond_19

    .line 18
    invoke-static {p1, p3, p4, p0, p2}, Lu60;->h(III[B[B)Z

    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_19

    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public m(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/lang/String;

    .line 6
    iget-object p0, p0, Lza0;->f:[B

    .line 8
    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 11
    return-object v0
.end method

.method public n(II)Lza0;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_34

    .line 4
    iget-object v1, p0, Lza0;->f:[B

    .line 6
    array-length v2, v1

    .line 7
    if-gt p2, v2, :cond_22

    .line 9
    sub-int v2, p2, p1

    .line 11
    if-ltz v2, :cond_1c

    .line 13
    if-nez p1, :cond_12

    .line 15
    array-length v0, v1

    .line 16
    if-ne p2, v0, :cond_12

    .line 18
    return-object p0

    .line 19
    :cond_12
    new-instance p0, Lza0;

    .line 21
    invoke-static {v1, p1, p2}, Law;->V([BII)[B

    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lza0;-><init>([B)V

    .line 28
    return-object p0

    .line 29
    :cond_1c
    const-string p0, "endIndex < beginIndex"

    .line 31
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 34
    return-object v0

    .line 35
    :cond_22
    new-instance p0, Ljava/lang/StringBuilder;

    .line 37
    const-string p1, "endIndex > length("

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    array-length p1, v1

    .line 43
    const/16 p2, 0x29

    .line 45
    invoke-static {p0, p1, p2}, Lzz3;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lgt1;->h(Ljava/lang/Object;)V

    .line 52
    return-object v0

    .line 53
    :cond_34
    const-string p0, "beginIndex < 0"

    .line 55
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 58
    return-object v0
.end method

.method public p()Lza0;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lza0;->f:[B

    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_38

    .line 7
    aget-byte v2, v1, v0

    .line 9
    const/16 v3, 0x41

    .line 11
    if-lt v2, v3, :cond_35

    .line 13
    const/16 v4, 0x5a

    .line 15
    if-le v2, v4, :cond_11

    .line 17
    goto :goto_35

    .line 18
    :cond_11
    array-length p0, v1

    .line 19
    invoke-static {v1, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 22
    move-result-object p0

    .line 23
    add-int/lit8 v1, v0, 0x1

    .line 25
    add-int/lit8 v2, v2, 0x20

    .line 27
    int-to-byte v2, v2

    .line 28
    aput-byte v2, p0, v0

    .line 30
    :goto_1d
    array-length v0, p0

    .line 31
    if-ge v1, v0, :cond_2f

    .line 33
    aget-byte v0, p0, v1

    .line 35
    if-lt v0, v3, :cond_2c

    .line 37
    if-le v0, v4, :cond_27

    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    add-int/lit8 v0, v0, 0x20

    .line 42
    int-to-byte v0, v0

    .line 43
    aput-byte v0, p0, v1

    .line 45
    :cond_2c
    :goto_2c
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_1d

    .line 48
    :cond_2f
    new-instance v0, Lza0;

    .line 50
    invoke-direct {v0, p0}, Lza0;-><init>([B)V

    .line 53
    return-object v0

    .line 54
    :cond_35
    :goto_35
    add-int/lit8 v0, v0, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_38
    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lza0;->h:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_15

    .line 5
    invoke-virtual {p0}, Lza0;->g()[B

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v1, Ljava/lang/String;

    .line 14
    sget-object v2, Lag0;->a:Ljava/nio/charset/Charset;

    .line 16
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 19
    iput-object v1, p0, Lza0;->h:Ljava/lang/String;

    .line 21
    return-object v1

    .line 22
    :cond_15
    return-object v0
.end method

.method public r(Lm80;I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lza0;->f:[B

    .line 4
    invoke-virtual {p1, p0, v0, p2}, Lm80;->write([BII)V

    .line 7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lza0;->f:[B

    .line 5
    array-length v2, v1

    .line 6
    if-nez v2, :cond_a

    .line 8
    const-string v0, "[size=0]"

    .line 10
    return-object v0

    .line 11
    :cond_a
    array-length v2, v1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    :cond_e
    :goto_e
    const/16 v8, 0x40

    .line 17
    if-ge v4, v2, :cond_1ad

    .line 19
    aget-byte v9, v1, v4

    .line 21
    const v10, 0xfffd

    .line 24
    const/16 v11, 0xa0

    .line 26
    const/16 v12, 0x7f

    .line 28
    const/16 v13, 0x20

    .line 30
    const/16 v14, 0xd

    .line 32
    const/16 v15, 0xa

    .line 34
    const/high16 v3, 0x10000

    .line 36
    const/16 v16, 0x2

    .line 38
    const/16 v17, 0x1

    .line 40
    if-ltz v9, :cond_76

    .line 42
    add-int/lit8 v18, v6, 0x1

    .line 44
    if-ne v6, v8, :cond_2f

    .line 46
    goto/16 :goto_1ad

    .line 48
    :cond_2f
    if-eq v9, v15, :cond_3d

    .line 50
    if-eq v9, v14, :cond_3d

    .line 52
    if-ltz v9, :cond_38

    .line 54
    if-ge v9, v13, :cond_38

    .line 56
    goto :goto_3f

    .line 57
    :cond_38
    if-gt v12, v9, :cond_3d

    .line 59
    if-ge v9, v11, :cond_3d

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    if-ne v9, v10, :cond_42

    .line 64
    :cond_3f
    :goto_3f
    const/4 v5, -0x1

    .line 65
    goto/16 :goto_1ad

    .line 67
    :cond_42
    if-ge v9, v3, :cond_47

    .line 69
    move/from16 v6, v17

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    move/from16 v6, v16

    .line 74
    :goto_49
    add-int/2addr v5, v6

    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 77
    :goto_4c
    move/from16 v6, v18

    .line 79
    if-ge v4, v2, :cond_e

    .line 81
    aget-byte v9, v1, v4

    .line 83
    if-ltz v9, :cond_e

    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 87
    add-int/lit8 v18, v6, 0x1

    .line 89
    if-ne v6, v8, :cond_5c

    .line 91
    goto/16 :goto_1ad

    .line 93
    :cond_5c
    if-eq v9, v15, :cond_6a

    .line 95
    if-eq v9, v14, :cond_6a

    .line 97
    if-ltz v9, :cond_65

    .line 99
    if-ge v9, v13, :cond_65

    .line 101
    goto :goto_6c

    .line 102
    :cond_65
    if-gt v12, v9, :cond_6a

    .line 104
    if-ge v9, v11, :cond_6a

    .line 106
    goto :goto_6c

    .line 107
    :cond_6a
    if-ne v9, v10, :cond_6d

    .line 109
    :goto_6c
    goto :goto_3f

    .line 110
    :cond_6d
    if-ge v9, v3, :cond_72

    .line 112
    move/from16 v6, v17

    .line 114
    goto :goto_74

    .line 115
    :cond_72
    move/from16 v6, v16

    .line 117
    :goto_74
    add-int/2addr v5, v6

    .line 118
    goto :goto_4c

    .line 119
    :cond_76
    shr-int/lit8 v7, v9, 0x5

    .line 121
    const/4 v3, -0x2

    .line 122
    const/16 v10, 0x80

    .line 124
    if-ne v7, v3, :cond_c1

    .line 126
    add-int/lit8 v3, v4, 0x1

    .line 128
    if-gt v2, v3, :cond_85

    .line 130
    if-ne v6, v8, :cond_3f

    .line 132
    goto/16 :goto_1ad

    .line 134
    :cond_85
    aget-byte v3, v1, v3

    .line 136
    and-int/lit16 v7, v3, 0xc0

    .line 138
    if-ne v7, v10, :cond_bd

    .line 140
    xor-int/lit16 v3, v3, 0xf80

    .line 142
    shl-int/lit8 v7, v9, 0x6

    .line 144
    xor-int/2addr v3, v7

    .line 145
    if-ge v3, v10, :cond_96

    .line 147
    if-ne v6, v8, :cond_3f

    .line 149
    goto/16 :goto_1ad

    .line 151
    :cond_96
    add-int/lit8 v7, v6, 0x1

    .line 153
    if-ne v6, v8, :cond_9c

    .line 155
    goto/16 :goto_1ad

    .line 157
    :cond_9c
    if-eq v3, v15, :cond_aa

    .line 159
    if-eq v3, v14, :cond_aa

    .line 161
    if-ltz v3, :cond_a5

    .line 163
    if-ge v3, v13, :cond_a5

    .line 165
    goto :goto_af

    .line 166
    :cond_a5
    if-gt v12, v3, :cond_aa

    .line 168
    if-ge v3, v11, :cond_aa

    .line 170
    goto :goto_af

    .line 171
    :cond_aa
    const v6, 0xfffd

    .line 174
    if-ne v3, v6, :cond_b0

    .line 176
    :goto_af
    goto :goto_3f

    .line 177
    :cond_b0
    const/high16 v6, 0x10000

    .line 179
    if-ge v3, v6, :cond_b6

    .line 181
    move/from16 v16, v17

    .line 183
    :cond_b6
    add-int v5, v5, v16

    .line 185
    add-int/lit8 v4, v4, 0x2

    .line 187
    :goto_ba
    move v6, v7

    .line 188
    goto/16 :goto_e

    .line 190
    :cond_bd
    if-ne v6, v8, :cond_3f

    .line 192
    goto/16 :goto_1ad

    .line 194
    :cond_c1
    shr-int/lit8 v7, v9, 0x4

    .line 196
    const v11, 0xe000

    .line 199
    const v12, 0xd800

    .line 202
    if-ne v7, v3, :cond_12f

    .line 204
    add-int/lit8 v3, v4, 0x2

    .line 206
    if-gt v2, v3, :cond_d3

    .line 208
    if-ne v6, v8, :cond_3f

    .line 210
    goto/16 :goto_1ad

    .line 212
    :cond_d3
    add-int/lit8 v7, v4, 0x1

    .line 214
    aget-byte v7, v1, v7

    .line 216
    and-int/lit16 v13, v7, 0xc0

    .line 218
    if-ne v13, v10, :cond_12b

    .line 220
    aget-byte v3, v1, v3

    .line 222
    and-int/lit16 v13, v3, 0xc0

    .line 224
    if-ne v13, v10, :cond_127

    .line 226
    const v10, -0x1e080

    .line 229
    xor-int/2addr v3, v10

    .line 230
    shl-int/lit8 v7, v7, 0x6

    .line 232
    xor-int/2addr v3, v7

    .line 233
    shl-int/lit8 v7, v9, 0xc

    .line 235
    xor-int/2addr v3, v7

    .line 236
    const/16 v7, 0x800

    .line 238
    if-ge v3, v7, :cond_f3

    .line 240
    if-ne v6, v8, :cond_3f

    .line 242
    goto/16 :goto_1ad

    .line 244
    :cond_f3
    if-gt v12, v3, :cond_fb

    .line 246
    if-ge v3, v11, :cond_fb

    .line 248
    if-ne v6, v8, :cond_3f

    .line 250
    goto/16 :goto_1ad

    .line 252
    :cond_fb
    add-int/lit8 v7, v6, 0x1

    .line 254
    if-ne v6, v8, :cond_101

    .line 256
    goto/16 :goto_1ad

    .line 258
    :cond_101
    if-eq v3, v15, :cond_115

    .line 260
    if-eq v3, v14, :cond_115

    .line 262
    if-ltz v3, :cond_10c

    .line 264
    const/16 v6, 0x20

    .line 266
    if-ge v3, v6, :cond_10c

    .line 268
    goto :goto_11a

    .line 269
    :cond_10c
    const/16 v6, 0x7f

    .line 271
    if-gt v6, v3, :cond_115

    .line 273
    const/16 v6, 0xa0

    .line 275
    if-ge v3, v6, :cond_115

    .line 277
    goto :goto_11a

    .line 278
    :cond_115
    const v6, 0xfffd

    .line 281
    if-ne v3, v6, :cond_11c

    .line 283
    :goto_11a
    goto/16 :goto_3f

    .line 285
    :cond_11c
    const/high16 v6, 0x10000

    .line 287
    if-ge v3, v6, :cond_122

    .line 289
    move/from16 v16, v17

    .line 291
    :cond_122
    add-int v5, v5, v16

    .line 293
    add-int/lit8 v4, v4, 0x3

    .line 295
    goto :goto_ba

    .line 296
    :cond_127
    if-ne v6, v8, :cond_3f

    .line 298
    goto/16 :goto_1ad

    .line 300
    :cond_12b
    if-ne v6, v8, :cond_3f

    .line 302
    goto/16 :goto_1ad

    .line 304
    :cond_12f
    shr-int/lit8 v7, v9, 0x3

    .line 306
    if-ne v7, v3, :cond_1ab

    .line 308
    add-int/lit8 v3, v4, 0x3

    .line 310
    if-gt v2, v3, :cond_13b

    .line 312
    if-ne v6, v8, :cond_3f

    .line 314
    goto/16 :goto_1ad

    .line 316
    :cond_13b
    add-int/lit8 v7, v4, 0x1

    .line 318
    aget-byte v7, v1, v7

    .line 320
    and-int/lit16 v13, v7, 0xc0

    .line 322
    if-ne v13, v10, :cond_1a8

    .line 324
    add-int/lit8 v13, v4, 0x2

    .line 326
    aget-byte v13, v1, v13

    .line 328
    and-int/lit16 v14, v13, 0xc0

    .line 330
    if-ne v14, v10, :cond_1a5

    .line 332
    aget-byte v3, v1, v3

    .line 334
    and-int/lit16 v14, v3, 0xc0

    .line 336
    if-ne v14, v10, :cond_1a2

    .line 338
    const v10, 0x381f80

    .line 341
    xor-int/2addr v3, v10

    .line 342
    shl-int/lit8 v10, v13, 0x6

    .line 344
    xor-int/2addr v3, v10

    .line 345
    shl-int/lit8 v7, v7, 0xc

    .line 347
    xor-int/2addr v3, v7

    .line 348
    shl-int/lit8 v7, v9, 0x12

    .line 350
    xor-int/2addr v3, v7

    .line 351
    const v7, 0x10ffff

    .line 354
    if-le v3, v7, :cond_166

    .line 356
    if-ne v6, v8, :cond_3f

    .line 358
    goto :goto_1ad

    .line 359
    :cond_166
    if-gt v12, v3, :cond_16d

    .line 361
    if-ge v3, v11, :cond_16d

    .line 363
    if-ne v6, v8, :cond_3f

    .line 365
    goto :goto_1ad

    .line 366
    :cond_16d
    const/high16 v7, 0x10000

    .line 368
    if-ge v3, v7, :cond_174

    .line 370
    if-ne v6, v8, :cond_3f

    .line 372
    goto :goto_1ad

    .line 373
    :cond_174
    add-int/lit8 v7, v6, 0x1

    .line 375
    if-ne v6, v8, :cond_179

    .line 377
    goto :goto_1ad

    .line 378
    :cond_179
    if-eq v3, v15, :cond_18f

    .line 380
    const/16 v6, 0xd

    .line 382
    if-eq v3, v6, :cond_18f

    .line 384
    if-ltz v3, :cond_186

    .line 386
    const/16 v6, 0x20

    .line 388
    if-ge v3, v6, :cond_186

    .line 390
    goto :goto_194

    .line 391
    :cond_186
    const/16 v6, 0x7f

    .line 393
    if-gt v6, v3, :cond_18f

    .line 395
    const/16 v6, 0xa0

    .line 397
    if-ge v3, v6, :cond_18f

    .line 399
    goto :goto_194

    .line 400
    :cond_18f
    const v6, 0xfffd

    .line 403
    if-ne v3, v6, :cond_196

    .line 405
    :goto_194
    goto/16 :goto_3f

    .line 407
    :cond_196
    const/high16 v6, 0x10000

    .line 409
    if-ge v3, v6, :cond_19c

    .line 411
    move/from16 v16, v17

    .line 413
    :cond_19c
    add-int v5, v5, v16

    .line 415
    add-int/lit8 v4, v4, 0x4

    .line 417
    goto/16 :goto_ba

    .line 419
    :cond_1a2
    if-ne v6, v8, :cond_3f

    .line 421
    goto :goto_1ad

    .line 422
    :cond_1a5
    if-ne v6, v8, :cond_3f

    .line 424
    goto :goto_1ad

    .line 425
    :cond_1a8
    if-ne v6, v8, :cond_3f

    .line 427
    goto :goto_1ad

    .line 428
    :cond_1ab
    if-ne v6, v8, :cond_3f

    .line 430
    :cond_1ad
    :goto_1ad
    const-string v2, "…]"

    .line 432
    const-string v3, "[size="

    .line 434
    const/16 v4, 0x5d

    .line 436
    const/4 v6, -0x1

    .line 437
    if-ne v5, v6, :cond_210

    .line 439
    array-length v5, v1

    .line 440
    if-gt v5, v8, :cond_1cf

    .line 442
    new-instance v1, Ljava/lang/StringBuilder;

    .line 444
    const-string v2, "[hex="

    .line 446
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 449
    invoke-virtual {v0}, Lza0;->d()Ljava/lang/String;

    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    move-result-object v0

    .line 463
    return-object v0

    .line 464
    :cond_1cf
    new-instance v4, Ljava/lang/StringBuilder;

    .line 466
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 469
    array-length v3, v1

    .line 470
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 473
    const-string v3, " hex="

    .line 475
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    array-length v3, v1

    .line 479
    if-gt v8, v3, :cond_1fd

    .line 481
    array-length v3, v1

    .line 482
    if-ne v8, v3, :cond_1e4

    .line 484
    goto :goto_1ee

    .line 485
    :cond_1e4
    new-instance v0, Lza0;

    .line 487
    const/4 v3, 0x0

    .line 488
    invoke-static {v1, v3, v8}, Law;->V([BII)[B

    .line 491
    move-result-object v1

    .line 492
    invoke-direct {v0, v1}, Lza0;-><init>([B)V

    .line 495
    :goto_1ee
    invoke-virtual {v0}, Lza0;->d()Ljava/lang/String;

    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    move-result-object v0

    .line 509
    return-object v0

    .line 510
    :cond_1fd
    new-instance v0, Ljava/lang/StringBuilder;

    .line 512
    const-string v2, "endIndex > length("

    .line 514
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 517
    array-length v1, v1

    .line 518
    const/16 v2, 0x29

    .line 520
    invoke-static {v0, v1, v2}, Lzz3;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 523
    move-result-object v0

    .line 524
    invoke-static {v0}, Lgt1;->h(Ljava/lang/Object;)V

    .line 527
    const/4 v0, 0x0

    .line 528
    return-object v0

    .line 529
    :cond_210
    invoke-virtual {v0}, Lza0;->q()Ljava/lang/String;

    .line 532
    move-result-object v0

    .line 533
    const/4 v6, 0x0

    .line 534
    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 537
    move-result-object v6

    .line 538
    const-string v7, "\\"

    .line 540
    const-string v8, "\\\\"

    .line 542
    invoke-static {v6, v7, v8}, Lby5;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 545
    move-result-object v6

    .line 546
    const-string v7, "\n"

    .line 548
    const-string v8, "\\n"

    .line 550
    invoke-static {v6, v7, v8}, Lby5;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 553
    move-result-object v6

    .line 554
    const-string v7, "\r"

    .line 556
    const-string v8, "\\r"

    .line 558
    invoke-static {v6, v7, v8}, Lby5;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 561
    move-result-object v6

    .line 562
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 565
    move-result v0

    .line 566
    if-ge v5, v0, :cond_250

    .line 568
    new-instance v0, Ljava/lang/StringBuilder;

    .line 570
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 573
    array-length v1, v1

    .line 574
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 577
    const-string v1, " text="

    .line 579
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591
    move-result-object v0

    .line 592
    return-object v0

    .line 593
    :cond_250
    const-string v0, "[text="

    .line 595
    invoke-static {v4, v0, v6}, Ll56;->f(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 598
    move-result-object v0

    .line 599
    return-object v0
.end method
