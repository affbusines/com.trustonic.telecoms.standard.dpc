.class public abstract Ljm5;
.super Lj13;


# direct methods
.method public static F(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;
    .registers 5

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p1, Ljava/util/Collection;

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-static {p1}, Llk0;->N0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    :goto_b
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_18

    .line 18
    check-cast p0, Ljava/lang/Iterable;

    .line 20
    invoke-static {p0}, Llk0;->R0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_18
    instance-of v0, p1, Ljava/util/Set;

    .line 27
    if-eqz v0, :cond_3f

    .line 29
    check-cast p0, Ljava/lang/Iterable;

    .line 31
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 33
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 36
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p0

    .line 40
    :cond_27
    :goto_27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3e

    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    move-object v2, p1

    .line 51
    check-cast v2, Ljava/util/Set;

    .line 53
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_27

    .line 59
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_27

    .line 63
    :cond_3e
    return-object v0

    .line 64
    :cond_3f
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 66
    check-cast p0, Ljava/util/Collection;

    .line 68
    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 71
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 74
    return-object v0
.end method

.method public static G(Ljava/util/Set;Lmo3;)Ljava/util/LinkedHashSet;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 6
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 12
    invoke-static {v1}, Lcf3;->I(I)I

    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 19
    check-cast p0, Ljava/util/Collection;

    .line 21
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    return-object v0
.end method
