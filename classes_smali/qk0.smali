.class public abstract Lqk0;
.super Lpk0;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# direct methods
.method public static j0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    instance-of v0, p0, Ljava/util/Collection;

    .line 9
    if-eqz v0, :cond_10

    .line 11
    check-cast p0, Ljava/util/Collection;

    .line 13
    invoke-interface {p1, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 16
    return-void

    .line 17
    :cond_10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_22

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_14

    .line 35
    :cond_22
    return-void
.end method

.method public static k0(Ljava/util/List;Lx82;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    instance-of v0, p0, Ljava/util/RandomAccess;

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_39

    .line 12
    instance-of v0, p0, Lex2;

    .line 14
    if-eqz v0, :cond_1b

    .line 16
    instance-of v0, p0, Lfx2;

    .line 18
    if-eqz v0, :cond_14

    .line 20
    goto :goto_1b

    .line 21
    :cond_14
    const-string p1, "kotlin.collections.MutableIterable"

    .line 23
    invoke-static {p0, p1}, Lhg6;->J(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0

    .line 28
    :cond_1b
    :goto_1b
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p0

    .line 32
    :cond_1f
    :goto_1f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_75

    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p1, v0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result v0

    .line 52
    if-ne v0, v1, :cond_1f

    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 57
    goto :goto_1f

    .line 58
    :cond_39
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 61
    move-result v0

    .line 62
    sub-int/2addr v0, v1

    .line 63
    const/4 v2, 0x0

    .line 64
    if-ltz v0, :cond_60

    .line 66
    move v3, v2

    .line 67
    :goto_42
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    invoke-interface {p1, v4}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ljava/lang/Boolean;

    .line 77
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    move-result v5

    .line 81
    if-ne v5, v1, :cond_53

    .line 83
    goto :goto_5a

    .line 84
    :cond_53
    if-eq v3, v2, :cond_58

    .line 86
    invoke-interface {p0, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_58
    add-int/lit8 v3, v3, 0x1

    .line 91
    :goto_5a
    if-eq v2, v0, :cond_5f

    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 95
    goto :goto_42

    .line 96
    :cond_5f
    move v2, v3

    .line 97
    :cond_60
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 100
    move-result p1

    .line 101
    if-ge v2, p1, :cond_75

    .line 103
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 106
    move-result p1

    .line 107
    sub-int/2addr p1, v1

    .line 108
    if-gt v2, p1, :cond_75

    .line 110
    :goto_6d
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 113
    if-eq p1, v2, :cond_75

    .line 115
    add-int/lit8 p1, p1, -0x1

    .line 117
    goto :goto_6d

    .line 118
    :cond_75
    return-void
.end method

.method public static l0(Ljava/util/ArrayList;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_c

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_c
    const-string p0, "List is empty."

    .line 15
    invoke-static {p0}, Lmv4;->w(Ljava/lang/String;)V

    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static m0(Ljava/util/List;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_14

    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    const-string p0, "List is empty."

    .line 23
    invoke-static {p0}, Lmv4;->w(Ljava/lang/String;)V

    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static n0(Ljava/util/AbstractList;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_b

    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 18
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
