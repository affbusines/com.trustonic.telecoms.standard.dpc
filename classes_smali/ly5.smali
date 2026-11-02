.class public final Lly5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/util/List;
.implements Lgx2;


# instance fields
.field public final f:Lju5;

.field public final g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Lju5;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lly5;->f:Lju5;

    .line 6
    iput p2, p0, Lly5;->g:I

    .line 8
    invoke-static {p1}, Lnx6;->K(Lju5;)I

    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lly5;->h:I

    .line 14
    sub-int/2addr p3, p2

    .line 15
    iput p3, p0, Lly5;->i:I

    .line 17
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .registers 4

    .line 27
    invoke-virtual {p0}, Lly5;->c()V

    .line 28
    iget v0, p0, Lly5;->g:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lly5;->f:Lju5;

    invoke-virtual {p1, v0, p2}, Lju5;->add(ILjava/lang/Object;)V

    .line 29
    iget p2, p0, Lly5;->i:I

    add-int/lit8 p2, p2, 0x1

    .line 30
    iput p2, p0, Lly5;->i:I

    .line 31
    invoke-static {p1}, Lnx6;->K(Lju5;)I

    move-result p1

    iput p1, p0, Lly5;->h:I

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lly5;->c()V

    .line 4
    iget v0, p0, Lly5;->g:I

    .line 6
    iget v1, p0, Lly5;->i:I

    .line 8
    add-int/2addr v0, v1

    .line 9
    iget-object v1, p0, Lly5;->f:Lju5;

    .line 11
    invoke-virtual {v1, v0, p1}, Lju5;->add(ILjava/lang/Object;)V

    .line 14
    iget p1, p0, Lly5;->i:I

    .line 16
    const/4 v0, 0x1

    .line 17
    add-int/2addr p1, v0

    .line 18
    iput p1, p0, Lly5;->i:I

    .line 20
    invoke-static {v1}, Lnx6;->K(Lju5;)I

    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lly5;->h:I

    .line 26
    return v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lly5;->c()V

    .line 4
    iget v0, p0, Lly5;->g:I

    .line 6
    add-int/2addr p1, v0

    .line 7
    iget-object v0, p0, Lly5;->f:Lju5;

    .line 9
    invoke-virtual {v0, p1, p2}, Lju5;->addAll(ILjava/util/Collection;)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1d

    .line 15
    iget v1, p0, Lly5;->i:I

    .line 17
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 20
    move-result p2

    .line 21
    add-int/2addr p2, v1

    .line 22
    iput p2, p0, Lly5;->i:I

    .line 24
    invoke-static {v0}, Lnx6;->K(Lju5;)I

    .line 27
    move-result p2

    .line 28
    iput p2, p0, Lly5;->h:I

    .line 30
    :cond_1d
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 3

    .line 31
    iget v0, p0, Lly5;->i:I

    .line 32
    invoke-virtual {p0, v0, p1}, Lly5;->addAll(ILjava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lly5;->f:Lju5;

    .line 3
    invoke-static {v0}, Lnx6;->K(Lju5;)I

    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lly5;->h:I

    .line 9
    if-ne v0, p0, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 14
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17
    throw p0
.end method

.method public final clear()V
    .registers 4

    .line 1
    iget v0, p0, Lly5;->i:I

    .line 3
    if-lez v0, :cond_1a

    .line 5
    invoke-virtual {p0}, Lly5;->c()V

    .line 8
    iget v0, p0, Lly5;->i:I

    .line 10
    iget v1, p0, Lly5;->g:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    iget-object v2, p0, Lly5;->f:Lju5;

    .line 15
    invoke-virtual {v2, v1, v0}, Lju5;->i(II)V

    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lly5;->i:I

    .line 21
    invoke-static {v2}, Lnx6;->K(Lju5;)I

    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lly5;->h:I

    .line 27
    :cond_1a
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lly5;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    instance-of v0, p1, Ljava/util/Collection;

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_11

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    return v1

    .line 18
    :cond_11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    :cond_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_27

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lly5;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_15

    .line 38
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_27
    return v1
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lly5;->c()V

    .line 4
    iget v0, p0, Lly5;->i:I

    .line 6
    invoke-static {p1, v0}, Lnx6;->k0(II)V

    .line 9
    iget v0, p0, Lly5;->g:I

    .line 11
    add-int/2addr v0, p1

    .line 12
    iget-object p0, p0, Lly5;->f:Lju5;

    .line 14
    invoke-virtual {p0, v0}, Lju5;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Lly5;->c()V

    .line 4
    iget v0, p0, Lly5;->i:I

    .line 6
    iget v1, p0, Lly5;->g:I

    .line 8
    add-int/2addr v0, v1

    .line 9
    invoke-static {v1, v0}, Le03;->O(II)Lhs2;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lfs2;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :cond_10
    move-object v2, v0

    .line 18
    check-cast v2, Lgs2;

    .line 20
    iget-boolean v2, v2, Lgs2;->h:Z

    .line 22
    if-eqz v2, :cond_2c

    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Las2;

    .line 27
    invoke-virtual {v2}, Las2;->nextInt()I

    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lly5;->f:Lju5;

    .line 33
    invoke-virtual {v3, v2}, Lju5;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    invoke-static {p1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_10

    .line 43
    sub-int/2addr v2, v1

    .line 44
    return v2

    .line 45
    :cond_2c
    const/4 p0, -0x1

    .line 46
    return p0
.end method

.method public final isEmpty()Z
    .registers 1

    .line 1
    iget p0, p0, Lly5;->i:I

    .line 3
    if-nez p0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lly5;->listIterator(I)Ljava/util/ListIterator;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lly5;->c()V

    .line 4
    iget v0, p0, Lly5;->i:I

    .line 6
    iget v1, p0, Lly5;->g:I

    .line 8
    add-int/2addr v0, v1

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 11
    :goto_a
    if-lt v0, v1, :cond_1d

    .line 13
    iget-object v2, p0, Lly5;->f:Lju5;

    .line 15
    invoke-virtual {v2, v0}, Lju5;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1, v2}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1a

    .line 25
    sub-int/2addr v0, v1

    .line 26
    return v0

    .line 27
    :cond_1a
    add-int/lit8 v0, v0, -0x1

    .line 29
    goto :goto_a

    .line 30
    :cond_1d
    const/4 p0, -0x1

    .line 31
    return p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .registers 2

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lly5;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lly5;->c()V

    .line 4
    new-instance v0, Loq4;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 11
    iput p1, v0, Loq4;->f:I

    .line 13
    new-instance p1, Lnx4;

    .line 15
    invoke-direct {p1, v0, p0}, Lnx4;-><init>(Loq4;Lly5;)V

    .line 18
    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lly5;->c()V

    .line 4
    iget v0, p0, Lly5;->g:I

    .line 6
    add-int/2addr v0, p1

    .line 7
    iget-object p1, p0, Lly5;->f:Lju5;

    .line 9
    invoke-virtual {p1, v0}, Lju5;->remove(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lly5;->i:I

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 17
    iput v1, p0, Lly5;->i:I

    .line 19
    invoke-static {p1}, Lnx6;->K(Lju5;)I

    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lly5;->h:I

    .line 25
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 2

    .line 26
    invoke-virtual {p0, p1}, Lly5;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_b

    .line 27
    invoke-virtual {p0, p1}, Lly5;->remove(I)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_b
    const/4 p0, 0x0

    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 5

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_5
    move v1, v0

    .line 7
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1a

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v2}, Lly5;->remove(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_18

    .line 23
    if-eqz v1, :cond_5

    .line 25
    :cond_18
    const/4 v1, 0x1

    .line 26
    goto :goto_6

    .line 27
    :cond_1a
    return v1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 12

    .line 1
    invoke-virtual {p0}, Lly5;->c()V

    .line 4
    iget-object v0, p0, Lly5;->f:Lju5;

    .line 6
    iget v1, p0, Lly5;->g:I

    .line 8
    iget v2, p0, Lly5;->i:I

    .line 10
    add-int/2addr v2, v1

    .line 11
    invoke-virtual {v0}, Lju5;->size()I

    .line 14
    move-result v3

    .line 15
    :cond_e
    sget-object v4, Lnx6;->q:Ljava/lang/Object;

    .line 17
    monitor-enter v4

    .line 18
    :try_start_11
    iget-object v5, v0, Lju5;->f:Lkw5;

    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {v5}, Lzt5;->f(Low5;)Low5;

    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lkw5;

    .line 29
    iget v6, v5, Lkw5;->d:I

    .line 31
    iget-object v5, v5, Lkw5;->c:Li1;
    :try_end_20
    .catchall {:try_start_11 .. :try_end_20} :catchall_73

    .line 33
    monitor-exit v4

    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {v5}, Li1;->j()Ll64;

    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 44
    move-result-object v7

    .line 45
    invoke-interface {v7, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 48
    invoke-virtual {v4}, Ll64;->g()Li1;

    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4, v5}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v5

    .line 56
    const/4 v7, 0x1

    .line 57
    if-nez v5, :cond_5a

    .line 59
    iget-object v5, v0, Lju5;->f:Lkw5;

    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    sget-object v8, Lzt5;->c:Ljava/lang/Object;

    .line 66
    monitor-enter v8

    .line 67
    :try_start_42
    invoke-static {}, Lzt5;->h()Ltt5;

    .line 70
    move-result-object v9

    .line 71
    invoke-static {v5, v0, v9}, Lzt5;->w(Low5;Lmw5;Ltt5;)Low5;

    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lkw5;

    .line 77
    invoke-static {v5, v6, v4, v7}, Lnx6;->l(Lkw5;ILi1;Z)Z

    .line 80
    move-result v4
    :try_end_50
    .catchall {:try_start_42 .. :try_end_50} :catchall_57

    .line 81
    monitor-exit v8

    .line 82
    invoke-static {v9, v0}, Lzt5;->l(Ltt5;Lmw5;)V

    .line 85
    if-eqz v4, :cond_e

    .line 87
    goto :goto_5a

    .line 88
    :catchall_57
    move-exception p0

    .line 89
    monitor-exit v8

    .line 90
    throw p0

    .line 91
    :cond_5a
    :goto_5a
    invoke-virtual {v0}, Lju5;->size()I

    .line 94
    move-result p1

    .line 95
    sub-int/2addr v3, p1

    .line 96
    if-lez v3, :cond_6e

    .line 98
    iget-object p1, p0, Lly5;->f:Lju5;

    .line 100
    invoke-static {p1}, Lnx6;->K(Lju5;)I

    .line 103
    move-result p1

    .line 104
    iput p1, p0, Lly5;->h:I

    .line 106
    iget p1, p0, Lly5;->i:I

    .line 108
    sub-int/2addr p1, v3

    .line 109
    iput p1, p0, Lly5;->i:I

    .line 111
    :cond_6e
    if-lez v3, :cond_71

    .line 113
    return v7

    .line 114
    :cond_71
    const/4 p0, 0x0

    .line 115
    return p0

    .line 116
    :catchall_73
    move-exception p0

    .line 117
    monitor-exit v4

    .line 118
    throw p0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lly5;->i:I

    .line 3
    invoke-static {p1, v0}, Lnx6;->k0(II)V

    .line 6
    invoke-virtual {p0}, Lly5;->c()V

    .line 9
    iget v0, p0, Lly5;->g:I

    .line 11
    add-int/2addr p1, v0

    .line 12
    iget-object v0, p0, Lly5;->f:Lju5;

    .line 14
    invoke-virtual {v0, p1, p2}, Lju5;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0}, Lnx6;->K(Lju5;)I

    .line 21
    move-result p2

    .line 22
    iput p2, p0, Lly5;->h:I

    .line 24
    return-object p1
.end method

.method public final size()I
    .registers 1

    .line 1
    iget p0, p0, Lly5;->i:I

    .line 3
    return p0
.end method

.method public final subList(II)Ljava/util/List;
    .registers 5

    .line 1
    if-ltz p1, :cond_9

    .line 3
    if-gt p1, p2, :cond_9

    .line 5
    iget v0, p0, Lly5;->i:I

    .line 7
    if-gt p2, v0, :cond_9

    .line 9
    goto :goto_e

    .line 10
    :cond_9
    const-string v0, "fromIndex or toIndex are out of bounds"

    .line 12
    invoke-static {v0}, Lqe4;->a(Ljava/lang/String;)V

    .line 15
    :goto_e
    invoke-virtual {p0}, Lly5;->c()V

    .line 18
    new-instance v0, Lly5;

    .line 20
    iget v1, p0, Lly5;->g:I

    .line 22
    add-int/2addr p1, v1

    .line 23
    add-int/2addr p2, v1

    .line 24
    iget-object p0, p0, Lly5;->f:Lju5;

    .line 26
    invoke-direct {v0, p0, p1, p2}, Lly5;-><init>(Lju5;II)V

    .line 29
    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {p0}, Ll51;->E(Ljava/util/Collection;)[Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 2

    .line 6
    invoke-static {p0, p1}, Ll51;->F(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
