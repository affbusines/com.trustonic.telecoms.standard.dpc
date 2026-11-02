.class public final Lft5;
.super Ljava/util/AbstractMap;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final synthetic l:I


# instance fields
.field public f:[Ljava/lang/Object;

.field public g:I

.field public h:Ljava/util/Map;

.field public i:Z

.field public volatile j:Lrv;

.field public k:Ljava/util/Map;


# direct methods
.method public static f()Lft5;
    .registers 2

    .line 1
    new-instance v0, Lft5;

    .line 3
    invoke-direct {v0}, Ljava/util/AbstractMap;-><init>()V

    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 8
    iput-object v1, v0, Lft5;->h:Ljava/util/Map;

    .line 10
    iput-object v1, v0, Lft5;->k:Ljava/util/Map;

    .line 12
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Comparable;)I
    .registers 6

    .line 1
    iget v0, p0, Lft5;->g:I

    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 5
    if-ltz v1, :cond_1b

    .line 7
    iget-object v2, p0, Lft5;->f:[Ljava/lang/Object;

    .line 9
    aget-object v2, v2, v1

    .line 11
    check-cast v2, Lht5;

    .line 13
    iget-object v2, v2, Lht5;->f:Ljava/lang/Comparable;

    .line 15
    invoke-interface {p1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 18
    move-result v2

    .line 19
    if-lez v2, :cond_18

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    :goto_16
    neg-int p0, v0

    .line 24
    return p0

    .line 25
    :cond_18
    if-nez v2, :cond_1b

    .line 27
    return v1

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    if-gt v0, v1, :cond_3b

    .line 31
    add-int v2, v0, v1

    .line 33
    div-int/lit8 v2, v2, 0x2

    .line 35
    iget-object v3, p0, Lft5;->f:[Ljava/lang/Object;

    .line 37
    aget-object v3, v3, v2

    .line 39
    check-cast v3, Lht5;

    .line 41
    iget-object v3, v3, Lht5;->f:Ljava/lang/Comparable;

    .line 43
    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 46
    move-result v3

    .line 47
    if-gez v3, :cond_34

    .line 49
    add-int/lit8 v2, v2, -0x1

    .line 51
    move v1, v2

    .line 52
    goto :goto_1c

    .line 53
    :cond_34
    if-lez v3, :cond_3a

    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 57
    move v0, v2

    .line 58
    goto :goto_1c

    .line 59
    :cond_3a
    return v2

    .line 60
    :cond_3b
    add-int/lit8 v0, v0, 0x1

    .line 62
    goto :goto_16
.end method

.method public final b()V
    .registers 1

    .line 1
    iget-boolean p0, p0, Lft5;->i:Z

    .line 3
    if-nez p0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Ln12;->h()V

    .line 9
    return-void
.end method

.method public final c(I)Lht5;
    .registers 3

    .line 1
    iget v0, p0, Lft5;->g:I

    .line 3
    if-ge p1, v0, :cond_b

    .line 5
    iget-object p0, p0, Lft5;->f:[Ljava/lang/Object;

    .line 7
    aget-object p0, p0, p1

    .line 9
    check-cast p0, Lht5;

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 14
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    .line 17
    throw p0
.end method

.method public final clear()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lft5;->b()V

    .line 4
    iget v0, p0, Lft5;->g:I

    .line 6
    if-eqz v0, :cond_d

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lft5;->f:[Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lft5;->g:I

    .line 14
    :cond_d
    iget-object v0, p0, Lft5;->h:Ljava/util/Map;

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1a

    .line 22
    iget-object p0, p0, Lft5;->h:Ljava/util/Map;

    .line 24
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 27
    :cond_1a
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    invoke-virtual {p0, p1}, Lft5;->a(Ljava/lang/Comparable;)I

    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_13

    .line 9
    iget-object p0, p0, Lft5;->h:Ljava/util/Map;

    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_11

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final d()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, Lft5;->h:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 9
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 11
    :goto_a
    check-cast p0, Ljava/util/Set;

    .line 13
    return-object p0

    .line 14
    :cond_d
    iget-object p0, p0, Lft5;->h:Ljava/util/Map;

    .line 16
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    move-result-object p0

    .line 20
    goto :goto_a
.end method

.method public final e()Ljava/util/SortedMap;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lft5;->b()V

    .line 4
    iget-object v0, p0, Lft5;->h:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1e

    .line 12
    iget-object v0, p0, Lft5;->h:Ljava/util/Map;

    .line 14
    instance-of v0, v0, Ljava/util/TreeMap;

    .line 16
    if-nez v0, :cond_1e

    .line 18
    new-instance v0, Ljava/util/TreeMap;

    .line 20
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 23
    iput-object v0, p0, Lft5;->h:Ljava/util/Map;

    .line 25
    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lft5;->k:Ljava/util/Map;

    .line 31
    :cond_1e
    iget-object p0, p0, Lft5;->h:Ljava/util/Map;

    .line 33
    check-cast p0, Ljava/util/SortedMap;

    .line 35
    return-object p0
.end method

.method public final entrySet()Ljava/util/Set;
    .registers 3

    .line 1
    iget-object v0, p0, Lft5;->j:Lrv;

    .line 3
    if-nez v0, :cond_c

    .line 5
    new-instance v0, Lrv;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, Lrv;-><init>(ILjava/util/Map;)V

    .line 11
    iput-object v0, p0, Lft5;->j:Lrv;

    .line 13
    :cond_c
    iget-object p0, p0, Lft5;->j:Lrv;

    .line 15
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    if-ne p0, p1, :cond_3

    .line 3
    goto :goto_4d

    .line 4
    :cond_3
    instance-of v0, p1, Lft5;

    .line 6
    if-nez v0, :cond_c

    .line 8
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_c
    check-cast p1, Lft5;

    .line 15
    invoke-virtual {p0}, Lft5;->size()I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Lft5;->size()I

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eq v0, v1, :cond_1a

    .line 26
    goto :goto_3e

    .line 27
    :cond_1a
    iget v1, p0, Lft5;->g:I

    .line 29
    iget v3, p1, Lft5;->g:I

    .line 31
    if-eq v1, v3, :cond_2d

    .line 33
    invoke-virtual {p0}, Lft5;->entrySet()Ljava/util/Set;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1}, Lft5;->entrySet()Ljava/util/Set;

    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_2d
    move v3, v2

    .line 47
    :goto_2e
    if-ge v3, v1, :cond_42

    .line 49
    invoke-virtual {p0, v3}, Lft5;->c(I)Lht5;

    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {p1, v3}, Lft5;->c(I)Lht5;

    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v4, v5}, Lht5;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_3f

    .line 63
    :goto_3e
    return v2

    .line 64
    :cond_3f
    add-int/lit8 v3, v3, 0x1

    .line 66
    goto :goto_2e

    .line 67
    :cond_42
    if-eq v1, v0, :cond_4d

    .line 69
    iget-object p0, p0, Lft5;->h:Ljava/util/Map;

    .line 71
    iget-object p1, p1, Lft5;->h:Ljava/util/Map;

    .line 73
    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :cond_4d
    :goto_4d
    const/4 p0, 0x1

    .line 79
    return p0
.end method

.method public final g(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lft5;->b()V

    .line 4
    invoke-virtual {p0, p1}, Lft5;->a(Ljava/lang/Comparable;)I

    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_14

    .line 10
    iget-object p0, p0, Lft5;->f:[Ljava/lang/Object;

    .line 12
    aget-object p0, p0, v0

    .line 14
    check-cast p0, Lht5;

    .line 16
    invoke-virtual {p0, p2}, Lht5;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    invoke-virtual {p0}, Lft5;->b()V

    .line 24
    iget-object v1, p0, Lft5;->f:[Ljava/lang/Object;

    .line 26
    const/16 v2, 0x10

    .line 28
    if-nez v1, :cond_21

    .line 30
    new-array v1, v2, [Ljava/lang/Object;

    .line 32
    iput-object v1, p0, Lft5;->f:[Ljava/lang/Object;

    .line 34
    :cond_21
    add-int/lit8 v0, v0, 0x1

    .line 36
    neg-int v0, v0

    .line 37
    if-lt v0, v2, :cond_2f

    .line 39
    invoke-virtual {p0}, Lft5;->e()Ljava/util/SortedMap;

    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2f
    iget v3, p0, Lft5;->g:I

    .line 50
    if-ne v3, v2, :cond_48

    .line 52
    const/16 v2, 0xf

    .line 54
    aget-object v1, v1, v2

    .line 56
    check-cast v1, Lht5;

    .line 58
    add-int/lit8 v3, v3, -0x1

    .line 60
    iput v3, p0, Lft5;->g:I

    .line 62
    invoke-virtual {p0}, Lft5;->e()Ljava/util/SortedMap;

    .line 65
    move-result-object v2

    .line 66
    iget-object v3, v1, Lht5;->f:Ljava/lang/Comparable;

    .line 68
    iget-object v1, v1, Lht5;->g:Ljava/lang/Object;

    .line 70
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_48
    iget-object v1, p0, Lft5;->f:[Ljava/lang/Object;

    .line 75
    add-int/lit8 v2, v0, 0x1

    .line 77
    array-length v3, v1

    .line 78
    sub-int/2addr v3, v0

    .line 79
    add-int/lit8 v3, v3, -0x1

    .line 81
    invoke-static {v1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    iget-object v1, p0, Lft5;->f:[Ljava/lang/Object;

    .line 86
    new-instance v2, Lht5;

    .line 88
    invoke-direct {v2, p0, p1, p2}, Lht5;-><init>(Lft5;Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 91
    aput-object v2, v1, v0

    .line 93
    iget p1, p0, Lft5;->g:I

    .line 95
    add-int/lit8 p1, p1, 0x1

    .line 97
    iput p1, p0, Lft5;->g:I

    .line 99
    const/4 p0, 0x0

    .line 100
    return-object p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    invoke-virtual {p0, p1}, Lft5;->a(Ljava/lang/Comparable;)I

    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_11

    .line 9
    iget-object p0, p0, Lft5;->f:[Ljava/lang/Object;

    .line 11
    aget-object p0, p0, v0

    .line 13
    check-cast p0, Lht5;

    .line 15
    iget-object p0, p0, Lht5;->g:Ljava/lang/Object;

    .line 17
    return-object p0

    .line 18
    :cond_11
    iget-object p0, p0, Lft5;->h:Ljava/util/Map;

    .line 20
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final h(I)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lft5;->b()V

    .line 4
    iget-object v0, p0, Lft5;->f:[Ljava/lang/Object;

    .line 6
    aget-object v1, v0, p1

    .line 8
    check-cast v1, Lht5;

    .line 10
    iget-object v1, v1, Lht5;->g:Ljava/lang/Object;

    .line 12
    add-int/lit8 v2, p1, 0x1

    .line 14
    iget v3, p0, Lft5;->g:I

    .line 16
    sub-int/2addr v3, p1

    .line 17
    add-int/lit8 v3, v3, -0x1

    .line 19
    invoke-static {v0, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    iget p1, p0, Lft5;->g:I

    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 26
    iput p1, p0, Lft5;->g:I

    .line 28
    iget-object p1, p0, Lft5;->h:Ljava/util/Map;

    .line 30
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_53

    .line 36
    invoke-virtual {p0}, Lft5;->e()Ljava/util/SortedMap;

    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lft5;->f:[Ljava/lang/Object;

    .line 50
    iget v2, p0, Lft5;->g:I

    .line 52
    new-instance v3, Lht5;

    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/util/Map$Entry;

    .line 60
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/Comparable;

    .line 66
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    invoke-direct {v3, p0, v5, v4}, Lht5;-><init>(Lft5;Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 73
    aput-object v3, v0, v2

    .line 75
    iget v0, p0, Lft5;->g:I

    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 79
    iput v0, p0, Lft5;->g:I

    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 84
    :cond_53
    return-object v1
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget v0, p0, Lft5;->g:I

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_4
    if-ge v1, v0, :cond_12

    .line 7
    iget-object v3, p0, Lft5;->f:[Ljava/lang/Object;

    .line 9
    aget-object v3, v3, v1

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v3

    .line 15
    add-int/2addr v2, v3

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_4

    .line 19
    :cond_12
    iget-object v0, p0, Lft5;->h:Ljava/util/Map;

    .line 21
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_22

    .line 27
    iget-object p0, p0, Lft5;->h:Ljava/util/Map;

    .line 29
    invoke-interface {p0}, Ljava/util/Map;->hashCode()I

    .line 32
    move-result p0

    .line 33
    add-int/2addr p0, v2

    .line 34
    return p0

    .line 35
    :cond_22
    return v2
.end method

.method public final bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    invoke-virtual {p0, p1, p2}, Lft5;->g(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lft5;->b()V

    .line 4
    check-cast p1, Ljava/lang/Comparable;

    .line 6
    invoke-virtual {p0, p1}, Lft5;->a(Ljava/lang/Comparable;)I

    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_10

    .line 12
    invoke-virtual {p0, v0}, Lft5;->h(I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    iget-object v0, p0, Lft5;->h:Ljava/util/Map;

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1a

    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    iget-object p0, p0, Lft5;->h:Ljava/util/Map;

    .line 29
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final size()I
    .registers 2

    .line 1
    iget v0, p0, Lft5;->g:I

    .line 3
    iget-object p0, p0, Lft5;->h:Ljava/util/Map;

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 8
    move-result p0

    .line 9
    add-int/2addr p0, v0

    .line 10
    return p0
.end method
