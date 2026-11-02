.class public final Lja6;
.super Lka6;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# virtual methods
.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 7

    .line 1
    sget-object p0, Lla6;->c:[Lka6;

    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    if-ge v1, v0, :cond_13

    .line 7
    aget-object v2, p0, v1

    .line 9
    array-length v3, p2

    .line 10
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, p1, v3}, Lka6;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_4

    .line 20
    :cond_13
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    sget-object p0, Lla6;->c:[Lka6;

    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    if-ge v1, v0, :cond_e

    .line 7
    aget-object v2, p0, v1

    .line 9
    invoke-virtual {v2, p1}, Lka6;->b(Ljava/lang/Throwable;)V

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 14
    goto :goto_4

    .line 15
    :cond_e
    return-void
.end method

.method public final varargs c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 8

    .line 1
    sget-object p0, Lla6;->c:[Lka6;

    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    if-ge v1, v0, :cond_13

    .line 7
    aget-object v2, p0, v1

    .line 9
    array-length v3, p3

    .line 10
    invoke-static {p3, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, p1, p2, v3}, Lka6;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_4

    .line 20
    :cond_13
    return-void
.end method

.method public final varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 7

    .line 1
    sget-object p0, Lla6;->c:[Lka6;

    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    if-ge v1, v0, :cond_13

    .line 7
    aget-object v2, p0, v1

    .line 9
    array-length v3, p2

    .line 10
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, p1, v3}, Lka6;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_4

    .line 20
    :cond_13
    return-void
.end method

.method public final varargs e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 8

    .line 1
    sget-object p0, Lla6;->c:[Lka6;

    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    if-ge v1, v0, :cond_13

    .line 7
    aget-object v2, p0, v1

    .line 9
    array-length v3, p3

    .line 10
    invoke-static {p3, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, p1, p2, v3}, Lka6;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_4

    .line 20
    :cond_13
    return-void
.end method

.method public final varargs g(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 7

    .line 1
    sget-object p0, Lla6;->c:[Lka6;

    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    if-ge v1, v0, :cond_13

    .line 7
    aget-object v2, p0, v1

    .line 9
    array-length v3, p2

    .line 10
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, p1, v3}, Lka6;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_4

    .line 20
    :cond_13
    return-void
.end method

.method public final h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Ljava/lang/AssertionError;

    .line 6
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 9
    throw p0
.end method

.method public final varargs j(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 7

    .line 1
    sget-object p0, Lla6;->c:[Lka6;

    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    if-ge v1, v0, :cond_13

    .line 7
    aget-object v2, p0, v1

    .line 9
    array-length v3, p2

    .line 10
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, p1, v3}, Lka6;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_4

    .line 20
    :cond_13
    return-void
.end method

.method public final varargs k(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 8

    .line 1
    sget-object p0, Lla6;->c:[Lka6;

    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    if-ge v1, v0, :cond_13

    .line 7
    aget-object v2, p0, v1

    .line 9
    array-length v3, p3

    .line 10
    invoke-static {p3, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, p1, p2, v3}, Lka6;->k(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_4

    .line 20
    :cond_13
    return-void
.end method

.method public final varargs l([Lka6;)V
    .registers 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_3
    if-ge v2, v0, :cond_1a

    .line 6
    aget-object v3, p1, v2

    .line 8
    add-int/lit8 v2, v2, 0x1

    .line 10
    if-eqz v3, :cond_14

    .line 12
    if-eq v3, p0, :cond_e

    .line 14
    goto :goto_3

    .line 15
    :cond_e
    const-string p0, "Cannot plant Timber into itself."

    .line 17
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 20
    return-void

    .line 21
    :cond_14
    const-string p0, "trees contained null"

    .line 23
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    :cond_1a
    sget-object p0, Lla6;->b:Ljava/util/ArrayList;

    .line 29
    monitor-enter p0

    .line 30
    :try_start_1d
    array-length v0, p1

    .line 31
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 38
    new-array p1, v1, [Lka6;

    .line 40
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_35

    .line 46
    check-cast p1, [Lka6;

    .line 48
    sput-object p1, Lla6;->c:[Lka6;
    :try_end_31
    .catchall {:try_start_1d .. :try_end_31} :catchall_33

    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    goto :goto_3d

    .line 54
    :cond_35
    :try_start_35
    new-instance p1, Ljava/lang/NullPointerException;

    .line 56
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 58
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1
    :try_end_3d
    .catchall {:try_start_35 .. :try_end_3d} :catchall_33

    .line 62
    :goto_3d
    monitor-exit p0

    .line 63
    throw p1
.end method
