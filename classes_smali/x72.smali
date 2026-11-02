.class public final Lx72;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Iterable;

.field public c:Ljava/lang/Cloneable;

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lx72;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v0, p0, Lx72;->b:Ljava/lang/Iterable;

    .line 14
    new-instance v0, Ly72;

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Ly72;-><init>(I)V

    .line 20
    iput-object v0, p0, Lx72;->e:Ljava/lang/Object;

    .line 22
    new-instance v0, Ly20;

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, v1, p0}, Ly20;-><init>(ILjava/lang/Object;)V

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 33
    iput-object v0, p0, Lx72;->f:Ljava/lang/Object;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    .line 37
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    .line 45
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 59
    new-instance v0, Lma0;

    .line 61
    invoke-direct {v0, p0}, Lma0;-><init>(Lx72;)V

    .line 64
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 66
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 69
    new-instance v0, Lu72;

    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-direct {v0, p0, v1}, Lu72;-><init>(Lx72;I)V

    .line 75
    new-instance v0, Lu72;

    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-direct {v0, p0, v1}, Lu72;-><init>(Lx72;I)V

    .line 81
    new-instance v0, Lu72;

    .line 83
    const/4 v1, 0x2

    .line 84
    invoke-direct {v0, p0, v1}, Lu72;-><init>(Lx72;I)V

    .line 87
    new-instance v0, Lu72;

    .line 89
    const/4 v1, 0x3

    .line 90
    invoke-direct {v0, p0, v1}, Lu72;-><init>(Lx72;I)V

    .line 93
    const/4 v0, -0x1

    .line 94
    iput v0, p0, Lx72;->d:I

    .line 96
    new-instance v0, Lw72;

    .line 98
    new-instance v0, Ljava/util/ArrayDeque;

    .line 100
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 103
    new-instance v0, Lp9;

    .line 105
    invoke-direct {v0, v1, p0}, Lp9;-><init>(ILjava/lang/Object;)V

    .line 108
    return-void
.end method

.method public constructor <init>(Lip3;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Lx72;->a:I

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx72;->b:Ljava/lang/Iterable;

    .line 110
    new-instance p1, Lev5;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lev5;-><init>(I)V

    iput-object p1, p0, Lx72;->c:Ljava/lang/Cloneable;

    return-void
.end method

.method public constructor <init>(Lr23;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lx72;->a:I

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx72;->e:Ljava/lang/Object;

    .line 112
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lma0;

    const/4 v1, 0x0

    .line 113
    invoke-direct {v0, v1, v1}, Lma0;-><init>(II)V

    .line 114
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lx72;->b:Ljava/lang/Iterable;

    .line 115
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lx72;->c:Ljava/lang/Cloneable;

    .line 116
    sget-object p1, Lcn1;->f:Lcn1;

    iput-object p1, p0, Lx72;->f:Ljava/lang/Object;

    return-void
.end method

.method public static p(I)Z
    .registers 2

    .line 1
    const-string v0, "FragmentManager"

    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static q(Lqe1;)Z
    .registers 1

    .line 1
    if-nez p0, :cond_3

    .line 3
    goto :goto_7

    .line 4
    :cond_3
    iget-boolean p0, p0, Lqe1;->i:Z

    .line 6
    if-eqz p0, :cond_9

    .line 8
    :goto_7
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method


# virtual methods
.method public a(Z)V
    .registers 4

    .line 1
    iget-object p0, p0, Lx72;->e:Ljava/lang/Object;

    .line 3
    check-cast p0, Ly72;

    .line 5
    invoke-virtual {p0}, Ly72;->b()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    :cond_c
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_23

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lqe1;

    .line 25
    if-eqz v0, :cond_c

    .line 27
    if-eqz p1, :cond_c

    .line 29
    iget-object v0, v0, Lqe1;->h:Lx72;

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Lx72;->a(Z)V

    .line 35
    goto :goto_c

    .line 36
    :cond_23
    return-void
.end method

.method public b()Z
    .registers 8

    .line 1
    iget v0, p0, Lx72;->d:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_7

    .line 7
    return v1

    .line 8
    :cond_7
    iget-object v0, p0, Lx72;->e:Ljava/lang/Object;

    .line 10
    check-cast v0, Ly72;

    .line 12
    invoke-virtual {v0}, Ly72;->b()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v1

    .line 22
    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_3d

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lqe1;

    .line 34
    if-eqz v5, :cond_15

    .line 36
    invoke-static {v5}, Lx72;->q(Lqe1;)Z

    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_15

    .line 42
    iget-object v6, v5, Lqe1;->h:Lx72;

    .line 44
    invoke-virtual {v6}, Lx72;->b()Z

    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_15

    .line 50
    if-nez v3, :cond_38

    .line 52
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 57
    :cond_38
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    move v4, v2

    .line 61
    goto :goto_15

    .line 62
    :cond_3d
    iget-object v0, p0, Lx72;->c:Ljava/lang/Cloneable;

    .line 64
    check-cast v0, Ljava/util/ArrayList;

    .line 66
    if-eqz v0, :cond_65

    .line 68
    :goto_43
    iget-object v0, p0, Lx72;->c:Ljava/lang/Cloneable;

    .line 70
    check-cast v0, Ljava/util/ArrayList;

    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 75
    move-result v0

    .line 76
    if-ge v1, v0, :cond_65

    .line 78
    iget-object v0, p0, Lx72;->c:Ljava/lang/Cloneable;

    .line 80
    check-cast v0, Ljava/util/ArrayList;

    .line 82
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lqe1;

    .line 88
    if-eqz v3, :cond_5f

    .line 90
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_62

    .line 96
    :cond_5f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    :cond_62
    add-int/lit8 v1, v1, 0x1

    .line 101
    goto :goto_43

    .line 102
    :cond_65
    iput-object v3, p0, Lx72;->c:Ljava/lang/Cloneable;

    .line 104
    return v4
.end method

.method public c(Z)V
    .registers 4

    .line 1
    iget-object p0, p0, Lx72;->e:Ljava/lang/Object;

    .line 3
    check-cast p0, Ly72;

    .line 5
    invoke-virtual {p0}, Ly72;->b()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    :cond_c
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_23

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lqe1;

    .line 25
    if-eqz v0, :cond_c

    .line 27
    if-eqz p1, :cond_c

    .line 29
    iget-object v0, v0, Lqe1;->h:Lx72;

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Lx72;->c(Z)V

    .line 35
    goto :goto_c

    .line 36
    :cond_23
    return-void
.end method

.method public d(Z)V
    .registers 4

    .line 1
    iget-object p0, p0, Lx72;->e:Ljava/lang/Object;

    .line 3
    check-cast p0, Ly72;

    .line 5
    invoke-virtual {p0}, Ly72;->b()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    :cond_c
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_23

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lqe1;

    .line 25
    if-eqz v0, :cond_c

    .line 27
    if-eqz p1, :cond_c

    .line 29
    iget-object v0, v0, Lqe1;->h:Lx72;

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Lx72;->d(Z)V

    .line 35
    goto :goto_c

    .line 36
    :cond_23
    return-void
.end method

.method public e()Z
    .registers 3

    .line 1
    iget v0, p0, Lx72;->d:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_6

    .line 6
    goto :goto_29

    .line 7
    :cond_6
    iget-object p0, p0, Lx72;->e:Ljava/lang/Object;

    .line 9
    check-cast p0, Ly72;

    .line 11
    invoke-virtual {p0}, Ly72;->b()Ljava/util/List;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    :cond_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_29

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lqe1;

    .line 31
    if-eqz v0, :cond_12

    .line 33
    iget-object v0, v0, Lqe1;->h:Lx72;

    .line 35
    invoke-virtual {v0}, Lx72;->e()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_12

    .line 41
    return v1

    .line 42
    :cond_29
    :goto_29
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public f()V
    .registers 3

    .line 1
    iget v0, p0, Lx72;->d:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_6

    .line 6
    goto :goto_26

    .line 7
    :cond_6
    iget-object p0, p0, Lx72;->e:Ljava/lang/Object;

    .line 9
    check-cast p0, Ly72;

    .line 11
    invoke-virtual {p0}, Ly72;->b()Ljava/util/List;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    :cond_12
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_26

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lqe1;

    .line 31
    if-eqz v0, :cond_12

    .line 33
    iget-object v0, v0, Lqe1;->h:Lx72;

    .line 35
    invoke-virtual {v0}, Lx72;->f()V

    .line 38
    goto :goto_12

    .line 39
    :cond_26
    :goto_26
    return-void
.end method

.method public g(Z)V
    .registers 4

    .line 1
    iget-object p0, p0, Lx72;->e:Ljava/lang/Object;

    .line 3
    check-cast p0, Ly72;

    .line 5
    invoke-virtual {p0}, Ly72;->b()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    :cond_c
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_23

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lqe1;

    .line 25
    if-eqz v0, :cond_c

    .line 27
    if-eqz p1, :cond_c

    .line 29
    iget-object v0, v0, Lqe1;->h:Lx72;

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Lx72;->g(Z)V

    .line 35
    goto :goto_c

    .line 36
    :cond_23
    return-void
.end method

.method public h()Z
    .registers 5

    .line 1
    iget v0, p0, Lx72;->d:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_7

    .line 7
    return v1

    .line 8
    :cond_7
    iget-object p0, p0, Lx72;->e:Ljava/lang/Object;

    .line 10
    check-cast p0, Ly72;

    .line 12
    invoke-virtual {p0}, Ly72;->b()Ljava/util/List;

    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    :cond_13
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_31

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lqe1;

    .line 32
    if-eqz v0, :cond_13

    .line 34
    invoke-static {v0}, Lx72;->q(Lqe1;)Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_13

    .line 40
    iget-object v0, v0, Lqe1;->h:Lx72;

    .line 42
    invoke-virtual {v0}, Lx72;->h()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_13

    .line 48
    move v1, v2

    .line 49
    goto :goto_13

    .line 50
    :cond_31
    return v1
.end method

.method public i()V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "FragmentManager has not been attached to a host."

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public j(I)Lep3;
    .registers 5

    .line 1
    iget-object v0, p0, Lx72;->b:Ljava/lang/Iterable;

    .line 3
    check-cast v0, Lip3;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, v2, v1}, Lx72;->l(ILep3;Lep3;Z)Lep3;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public k(Ljava/lang/String;Z)Lep3;
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lx72;->c:Ljava/lang/Cloneable;

    .line 6
    check-cast v0, Lev5;

    .line 8
    new-instance v1, Lx0;

    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, v2, v0}, Lx0;-><init>(ILjava/lang/Object;)V

    .line 14
    invoke-static {v1}, Loj5;->v(Ljava/util/Iterator;)Lmj5;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lrt0;

    .line 20
    invoke-virtual {v0}, Lrt0;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_3b

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    move-object v3, v1

    .line 36
    check-cast v3, Lep3;

    .line 38
    iget-object v4, v3, Lep3;->g:Loi;

    .line 40
    iget-object v4, v4, Loi;->f:Ljava/lang/Object;

    .line 42
    check-cast v4, Ljava/lang/String;

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static {v4, p1, v5}, Lby5;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_3c

    .line 51
    iget-object v3, v3, Lep3;->g:Loi;

    .line 53
    invoke-virtual {v3, p1}, Loi;->q(Ljava/lang/String;)Ldp3;

    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_17

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move-object v1, v2

    .line 61
    :cond_3c
    :goto_3c
    check-cast v1, Lep3;

    .line 63
    if-nez v1, :cond_5d

    .line 65
    if-eqz p2, :cond_5c

    .line 67
    iget-object p0, p0, Lx72;->b:Ljava/lang/Iterable;

    .line 69
    check-cast p0, Lip3;

    .line 71
    iget-object p0, p0, Lep3;->h:Lip3;

    .line 73
    if-eqz p0, :cond_5c

    .line 75
    iget-object p0, p0, Lip3;->k:Lx72;

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-static {p1}, Lux5;->e0(Ljava/lang/CharSequence;)Z

    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_56

    .line 86
    return-object v2

    .line 87
    :cond_56
    const/4 p2, 0x1

    .line 88
    invoke-virtual {p0, p1, p2}, Lx72;->k(Ljava/lang/String;Z)Lep3;

    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_5c
    return-object v2

    .line 94
    :cond_5d
    return-object v1
.end method

.method public l(ILep3;Lep3;Z)Lep3;
    .registers 10

    .line 1
    iget-object v0, p0, Lx72;->b:Ljava/lang/Iterable;

    .line 3
    check-cast v0, Lip3;

    .line 5
    iget-object p0, p0, Lx72;->c:Ljava/lang/Cloneable;

    .line 7
    check-cast p0, Lev5;

    .line 9
    invoke-static {p0, p1}, Lx31;->u(Lev5;I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lep3;

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p3, :cond_24

    .line 18
    invoke-static {v1, p3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_22

    .line 24
    iget-object v3, v1, Lep3;->h:Lip3;

    .line 26
    iget-object v4, p3, Lep3;->h:Lip3;

    .line 28
    invoke-static {v3, v4}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_22

    .line 34
    return-object v1

    .line 35
    :cond_22
    move-object v1, v2

    .line 36
    goto :goto_27

    .line 37
    :cond_24
    if-eqz v1, :cond_27

    .line 39
    return-object v1

    .line 40
    :cond_27
    :goto_27
    if-eqz p4, :cond_5e

    .line 42
    new-instance v1, Lx0;

    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-direct {v1, v3, p0}, Lx0;-><init>(ILjava/lang/Object;)V

    .line 48
    invoke-static {v1}, Loj5;->v(Ljava/util/Iterator;)Lmj5;

    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lrt0;

    .line 54
    invoke-virtual {p0}, Lrt0;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object p0

    .line 58
    :cond_39
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5d

    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lep3;

    .line 70
    instance-of v3, v1, Lip3;

    .line 72
    if-eqz v3, :cond_59

    .line 74
    invoke-virtual {v1, p2}, Lep3;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_59

    .line 80
    check-cast v1, Lip3;

    .line 82
    const/4 v3, 0x1

    .line 83
    iget-object v1, v1, Lip3;->k:Lx72;

    .line 85
    invoke-virtual {v1, p1, v0, p3, v3}, Lx72;->l(ILep3;Lep3;Z)Lep3;

    .line 88
    move-result-object v1

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move-object v1, v2

    .line 91
    :goto_5a
    if-eqz v1, :cond_39

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move-object v1, v2

    .line 95
    :cond_5e
    :goto_5e
    if-nez v1, :cond_77

    .line 97
    iget-object p0, v0, Lep3;->h:Lip3;

    .line 99
    if-eqz p0, :cond_76

    .line 101
    invoke-virtual {p0, p2}, Lip3;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_76

    .line 107
    iget-object p0, v0, Lep3;->h:Lip3;

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    iget-object p0, p0, Lip3;->k:Lx72;

    .line 114
    invoke-virtual {p0, p1, v0, p3, p4}, Lx72;->l(ILep3;Lep3;Z)Lep3;

    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_76
    return-object v2

    .line 120
    :cond_77
    return-object v1
.end method

.method public m(I)Li72;
    .registers 9

    .line 1
    iget v0, p0, Lx72;->d:I

    .line 3
    mul-int/2addr p1, v0

    .line 4
    new-instance v1, Li72;

    .line 6
    invoke-virtual {p0}, Lx72;->o()I

    .line 9
    move-result v2

    .line 10
    sub-int/2addr v2, p1

    .line 11
    if-le v0, v2, :cond_d

    .line 13
    move v0, v2

    .line 14
    :cond_d
    const/4 v2, 0x0

    .line 15
    if-gez v0, :cond_11

    .line 17
    move v0, v2

    .line 18
    :cond_11
    iget-object v3, p0, Lx72;->f:Ljava/lang/Object;

    .line 20
    check-cast v3, Ljava/util/List;

    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 25
    move-result v3

    .line 26
    if-ne v0, v3, :cond_20

    .line 28
    iget-object p0, p0, Lx72;->f:Ljava/lang/Object;

    .line 30
    check-cast p0, Ljava/util/List;

    .line 32
    goto :goto_37

    .line 33
    :cond_20
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    :goto_25
    if-ge v2, v0, :cond_34

    .line 40
    new-instance v4, Lce2;

    .line 42
    const-wide/16 v5, 0x1

    .line 44
    invoke-direct {v4, v5, v6}, Lce2;-><init>(J)V

    .line 47
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_25

    .line 53
    :cond_34
    iput-object v3, p0, Lx72;->f:Ljava/lang/Object;

    .line 55
    move-object p0, v3

    .line 56
    :goto_37
    invoke-direct {v1, p1, p0}, Li72;-><init>(ILjava/util/List;)V

    .line 59
    return-object v1
.end method

.method public n(I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx72;->o()I

    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-virtual {p0}, Lx72;->o()I

    .line 12
    move-result v0

    .line 13
    if-ge p1, v0, :cond_f

    .line 15
    goto :goto_14

    .line 16
    :cond_f
    const-string v0, "ItemIndex > total count"

    .line 18
    invoke-static {v0}, Lcq2;->a(Ljava/lang/String;)V

    .line 21
    :goto_14
    iget p0, p0, Lx72;->d:I

    .line 23
    div-int/2addr p1, p0

    .line 24
    return p1
.end method

.method public o()I
    .registers 1

    .line 1
    iget-object p0, p0, Lx72;->e:Ljava/lang/Object;

    .line 3
    check-cast p0, Lr23;

    .line 5
    iget-object p0, p0, Lr23;->f:Ltb;

    .line 7
    iget p0, p0, Ltb;->b:I

    .line 9
    return p0
.end method

.method public r(Ldp3;Lbf2;ZLep3;)Ldp3;
    .registers 10

    .line 1
    iget-object p0, p0, Lx72;->b:Ljava/lang/Iterable;

    .line 3
    check-cast p0, Lip3;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {p0}, Lip3;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_d
    :goto_d
    move-object v2, v1

    .line 15
    check-cast v2, Lkp3;

    .line 17
    invoke-virtual {v2}, Lkp3;->hasNext()Z

    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_2d

    .line 24
    invoke-virtual {v2}, Lkp3;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lep3;

    .line 30
    invoke-static {v2, p4}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_27

    .line 36
    invoke-virtual {v2, p2}, Lep3;->i(Lbf2;)Ldp3;

    .line 39
    move-result-object v4

    .line 40
    :cond_27
    if-eqz v4, :cond_d

    .line 42
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_d

    .line 46
    :cond_2d
    invoke-static {v0}, Llk0;->C0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ldp3;

    .line 52
    iget-object v1, p0, Lep3;->h:Lip3;

    .line 54
    if-eqz v1, :cond_43

    .line 56
    if-eqz p3, :cond_43

    .line 58
    invoke-virtual {v1, p4}, Lip3;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p3

    .line 62
    if-nez p3, :cond_43

    .line 64
    invoke-virtual {v1, p2, p0}, Lip3;->j(Lbf2;Lep3;)Ldp3;

    .line 67
    move-result-object v4

    .line 68
    :cond_43
    filled-new-array {p1, v0, v4}, [Ldp3;

    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Law;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Llk0;->C0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ldp3;

    .line 82
    return-object p0
.end method

.method public s(I)I
    .registers 3

    .line 1
    iget-object p0, p0, Lx72;->e:Ljava/lang/Object;

    .line 3
    check-cast p0, Lr23;

    .line 5
    iget-object p0, p0, Lr23;->f:Ltb;

    .line 7
    invoke-virtual {p0, p1}, Ltb;->b(I)Lrt2;

    .line 10
    move-result-object p0

    .line 11
    iget v0, p0, Lrt2;->a:I

    .line 13
    sub-int/2addr p1, v0

    .line 14
    iget-object p0, p0, Lrt2;->c:Ls33;

    .line 16
    check-cast p0, Lq23;

    .line 18
    iget-object p0, p0, Lq23;->b:Lb92;

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Le33;->a:Le33;

    .line 26
    invoke-interface {p0, v0, p1}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lce2;

    .line 32
    iget-wide p0, p0, Lce2;->a:J

    .line 34
    long-to-int p0, p0

    .line 35
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lx72;->a:I

    .line 3
    packed-switch v0, :pswitch_data_36

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0x0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x80

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    const-string v1, "FragmentManager{"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string p0, " in "

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string p0, "null"

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string p0, "}}"

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    nop

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method
