.class public abstract Lkx6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:[B

.field public static final b:Le04;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 4
    sput-object v0, Lkx6;->a:[B

    .line 6
    sget-object v0, Lza0;->i:Lza0;

    .line 8
    const-string v0, "efbbbf"

    .line 10
    invoke-static {v0}, Lka0;->i(Ljava/lang/String;)Lza0;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "feff"

    .line 16
    invoke-static {v1}, Lka0;->i(Ljava/lang/String;)Lza0;

    .line 19
    move-result-object v1

    .line 20
    const-string v2, "fffe0000"

    .line 22
    invoke-static {v2}, Lka0;->i(Ljava/lang/String;)Lza0;

    .line 25
    move-result-object v2

    .line 26
    const-string v3, "fffe"

    .line 28
    invoke-static {v3}, Lka0;->i(Ljava/lang/String;)Lza0;

    .line 31
    move-result-object v3

    .line 32
    const-string v4, "0000feff"

    .line 34
    invoke-static {v4}, Lka0;->i(Ljava/lang/String;)Lza0;

    .line 37
    move-result-object v4

    .line 38
    filled-new-array {v0, v1, v2, v3, v4}, [Lza0;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcm6;->K([Lza0;)Le04;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lkx6;->b:Le04;

    .line 48
    return-void
.end method

.method public static final a(JJJ)V
    .registers 10

    .line 1
    or-long v0, p2, p4

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-ltz v0, :cond_13

    .line 9
    cmp-long v0, p2, p0

    .line 11
    if-gtz v0, :cond_13

    .line 13
    sub-long v0, p0, p2

    .line 15
    cmp-long p4, v0, p4

    .line 17
    if-ltz p4, :cond_13

    .line 19
    return-void

    .line 20
    :cond_13
    new-instance p4, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 22
    new-instance p5, Ljava/lang/StringBuilder;

    .line 24
    const-string v0, "length="

    .line 26
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p5, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    const-string p0, ", offset="

    .line 34
    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p5, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    const-string p0, ", count="

    .line 42
    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p5, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-direct {p4, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p4
.end method

.method public static final b(Ljava/io/Closeable;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_6} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_6} :catch_6

    .line 7
    :catch_6
    return-void

    .line 8
    :catch_7
    move-exception p0

    .line 9
    throw p0
.end method

.method public static final c(IILjava/lang/String;Ljava/lang/String;)I
    .registers 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :goto_3
    if-ge p0, p1, :cond_13

    .line 6
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 9
    move-result v0

    .line 10
    invoke-static {p3, v0}, Lux5;->V(Ljava/lang/CharSequence;C)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 16
    return p0

    .line 17
    :cond_10
    add-int/lit8 p0, p0, 0x1

    .line 19
    goto :goto_3

    .line 20
    :cond_13
    return p1
.end method

.method public static final d(Ljava/lang/String;CII)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :goto_3
    if-ge p2, p3, :cond_f

    .line 6
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 9
    move-result v0

    .line 10
    if-ne v0, p1, :cond_c

    .line 12
    return p2

    .line 13
    :cond_c
    add-int/lit8 p2, p2, 0x1

    .line 15
    goto :goto_3

    .line 16
    :cond_f
    return p3
.end method

.method public static final e([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length v0, p0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    goto :goto_28

    .line 9
    :cond_8
    if-eqz p1, :cond_28

    .line 11
    array-length v0, p1

    .line 12
    if-nez v0, :cond_e

    .line 14
    goto :goto_28

    .line 15
    :cond_e
    array-length v0, p0

    .line 16
    move v2, v1

    .line 17
    :goto_10
    if-ge v2, v0, :cond_28

    .line 19
    aget-object v3, p0, v2

    .line 21
    array-length v4, p1

    .line 22
    move v5, v1

    .line 23
    :goto_16
    if-ge v5, v4, :cond_25

    .line 25
    aget-object v6, p1, v5

    .line 27
    invoke-interface {p2, v3, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 30
    move-result v6

    .line 31
    if-nez v6, :cond_22

    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_22
    add-int/lit8 v5, v5, 0x1

    .line 37
    goto :goto_16

    .line 38
    :cond_25
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_10

    .line 41
    :cond_28
    :goto_28
    return v1
.end method

.method public static final f(Ljava/lang/String;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_20

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x1f

    .line 14
    invoke-static {v2, v3}, Lcu2;->p(II)I

    .line 17
    move-result v3

    .line 18
    if-lez v3, :cond_1f

    .line 20
    const/16 v3, 0x7f

    .line 22
    invoke-static {v2, v3}, Lcu2;->p(II)I

    .line 25
    move-result v2

    .line 26
    if-ltz v2, :cond_1c

    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_5

    .line 32
    :cond_1f
    :goto_1f
    return v1

    .line 33
    :cond_20
    const/4 p0, -0x1

    .line 34
    return p0
.end method

.method public static final g(IILjava/lang/String;)I
    .registers 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :goto_3
    if-ge p0, p1, :cond_21

    .line 6
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x9

    .line 12
    if-eq v0, v1, :cond_1e

    .line 14
    const/16 v1, 0xa

    .line 16
    if-eq v0, v1, :cond_1e

    .line 18
    const/16 v1, 0xc

    .line 20
    if-eq v0, v1, :cond_1e

    .line 22
    const/16 v1, 0xd

    .line 24
    if-eq v0, v1, :cond_1e

    .line 26
    const/16 v1, 0x20

    .line 28
    if-eq v0, v1, :cond_1e

    .line 30
    return p0

    .line 31
    :cond_1e
    add-int/lit8 p0, p0, 0x1

    .line 33
    goto :goto_3

    .line 34
    :cond_21
    return p1
.end method

.method public static final h(IILjava/lang/String;)I
    .registers 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    add-int/lit8 p1, p1, -0x1

    .line 6
    if-gt p0, p1, :cond_27

    .line 8
    :goto_7
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x9

    .line 14
    if-eq v0, v1, :cond_22

    .line 16
    const/16 v1, 0xa

    .line 18
    if-eq v0, v1, :cond_22

    .line 20
    const/16 v1, 0xc

    .line 22
    if-eq v0, v1, :cond_22

    .line 24
    const/16 v1, 0xd

    .line 26
    if-eq v0, v1, :cond_22

    .line 28
    const/16 v1, 0x20

    .line 30
    if-eq v0, v1, :cond_22

    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_22
    if-eq p1, p0, :cond_27

    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 39
    goto :goto_7

    .line 40
    :cond_27
    return p0
.end method

.method public static final i([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;
    .registers 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_e
    if-ge v3, v1, :cond_28

    .line 17
    aget-object v4, p0, v3

    .line 19
    array-length v5, p1

    .line 20
    move v6, v2

    .line 21
    :goto_14
    if-ge v6, v5, :cond_25

    .line 23
    aget-object v7, p1, v6

    .line 25
    invoke-interface {p2, v4, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 28
    move-result v7

    .line 29
    if-nez v7, :cond_22

    .line 31
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_25

    .line 35
    :cond_22
    add-int/lit8 v6, v6, 0x1

    .line 37
    goto :goto_14

    .line 38
    :cond_25
    :goto_25
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_e

    .line 41
    :cond_28
    new-array p0, v2, [Ljava/lang/String;

    .line 43
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    check-cast p0, [Ljava/lang/String;

    .line 49
    return-object p0
.end method

.method public static final j(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "Authorization"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_26

    .line 12
    const-string v0, "Cookie"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_26

    .line 20
    const-string v0, "Proxy-Authorization"

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_26

    .line 28
    const-string v0, "Set-Cookie"

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_24

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_26
    :goto_26
    const/4 p0, 0x1

    .line 40
    return p0
.end method

.method public static final k(C)I
    .registers 3

    .line 1
    const/16 v0, 0x30

    .line 3
    if-gt v0, p0, :cond_a

    .line 5
    const/16 v1, 0x3a

    .line 7
    if-ge p0, v1, :cond_a

    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_a
    const/16 v0, 0x61

    .line 13
    if-gt v0, p0, :cond_15

    .line 15
    const/16 v0, 0x67

    .line 17
    if-ge p0, v0, :cond_15

    .line 19
    add-int/lit8 p0, p0, -0x57

    .line 21
    return p0

    .line 22
    :cond_15
    const/16 v0, 0x41

    .line 24
    if-gt v0, p0, :cond_20

    .line 26
    const/16 v0, 0x47

    .line 28
    if-ge p0, v0, :cond_20

    .line 30
    add-int/lit8 p0, p0, -0x37

    .line 32
    return p0

    .line 33
    :cond_20
    const/4 p0, -0x1

    .line 34
    return p0
.end method

.method public static final l(Loo4;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Loo4;->k()B

    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 7
    shl-int/lit8 v0, v0, 0x10

    .line 9
    invoke-virtual {p0}, Loo4;->k()B

    .line 12
    move-result v1

    .line 13
    and-int/lit16 v1, v1, 0xff

    .line 15
    shl-int/lit8 v1, v1, 0x8

    .line 17
    or-int/2addr v0, v1

    .line 18
    invoke-virtual {p0}, Loo4;->k()B

    .line 21
    move-result p0

    .line 22
    and-int/lit16 p0, p0, 0xff

    .line 24
    or-int/2addr p0, v0

    .line 25
    return p0
.end method

.method public static final m(ILjava/lang/String;)I
    .registers 4

    .line 1
    if-eqz p1, :cond_1a

    .line 3
    :try_start_2
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 6
    move-result-wide p0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_6} :catch_1a

    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 10
    cmp-long v0, p0, v0

    .line 12
    if-lez v0, :cond_11

    .line 14
    const p0, 0x7fffffff

    .line 17
    return p0

    .line 18
    :cond_11
    const-wide/16 v0, 0x0

    .line 20
    cmp-long v0, p0, v0

    .line 22
    if-gez v0, :cond_19

    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_19
    long-to-int p0, p0

    .line 27
    :catch_1a
    :cond_1a
    return p0
.end method
