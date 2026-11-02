.class public final Lv83;
.super Lx83;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final c:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lv83;->c:Ljava/lang/Class;

    .line 13
    return-void
.end method

.method public static d(IJLjava/lang/Object;)Ljava/util/List;
    .registers 7

    .line 1
    invoke-static {p1, p2, p3}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2e

    .line 13
    instance-of v1, v0, Lh53;

    .line 15
    if-eqz v1, :cond_16

    .line 17
    new-instance v0, Lg53;

    .line 19
    invoke-direct {v0, p0}, Lg53;-><init>(I)V

    .line 22
    goto :goto_2a

    .line 23
    :cond_16
    instance-of v1, v0, Leh4;

    .line 25
    if-eqz v1, :cond_25

    .line 27
    instance-of v1, v0, Lht2;

    .line 29
    if-eqz v1, :cond_25

    .line 31
    check-cast v0, Lht2;

    .line 33
    invoke-interface {v0, p0}, Lht2;->b(I)Lht2;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_2a

    .line 38
    :cond_25
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    :goto_2a
    invoke-static {p1, p2, p3, v0}, Ljj6;->q(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    return-object v0

    .line 47
    :cond_2e
    sget-object v1, Lv83;->c:Ljava/lang/Class;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4b

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 64
    move-result v2

    .line 65
    add-int/2addr v2, p0

    .line 66
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 72
    invoke-static {p1, p2, p3, v1}, Ljj6;->q(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    return-object v1

    .line 76
    :cond_4b
    instance-of v1, v0, Lzi6;

    .line 78
    if-eqz v1, :cond_64

    .line 80
    new-instance v1, Lg53;

    .line 82
    check-cast v0, Lzi6;

    .line 84
    iget-object v2, v0, Lzi6;->f:Lg53;

    .line 86
    invoke-virtual {v2}, Lg53;->size()I

    .line 89
    move-result v2

    .line 90
    add-int/2addr v2, p0

    .line 91
    invoke-direct {v1, v2}, Lg53;-><init>(I)V

    .line 94
    invoke-virtual {v1, v0}, Lg53;->addAll(Ljava/util/Collection;)Z

    .line 97
    invoke-static {p1, p2, p3, v1}, Ljj6;->q(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    return-object v1

    .line 101
    :cond_64
    instance-of v1, v0, Leh4;

    .line 103
    if-eqz v1, :cond_83

    .line 105
    instance-of v1, v0, Lht2;

    .line 107
    if-eqz v1, :cond_83

    .line 109
    move-object v1, v0

    .line 110
    check-cast v1, Lht2;

    .line 112
    move-object v2, v1

    .line 113
    check-cast v2, Ll1;

    .line 115
    iget-boolean v2, v2, Ll1;->f:Z

    .line 117
    if-nez v2, :cond_83

    .line 119
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 122
    move-result v0

    .line 123
    add-int/2addr v0, p0

    .line 124
    invoke-interface {v1, v0}, Lht2;->b(I)Lht2;

    .line 127
    move-result-object p0

    .line 128
    invoke-static {p1, p2, p3, p0}, Ljj6;->q(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 131
    return-object p0

    .line 132
    :cond_83
    return-object v0
.end method


# virtual methods
.method public final a(JLjava/lang/Object;)V
    .registers 6

    .line 1
    invoke-static {p1, p2, p3}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 7
    instance-of v0, p0, Lh53;

    .line 9
    if-eqz v0, :cond_11

    .line 11
    check-cast p0, Lh53;

    .line 13
    invoke-interface {p0}, Lh53;->f()Lh53;

    .line 16
    move-result-object p0

    .line 17
    goto :goto_36

    .line 18
    :cond_11
    sget-object v0, Lv83;->c:Ljava/lang/Class;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1e

    .line 30
    goto :goto_31

    .line 31
    :cond_1e
    instance-of v0, p0, Leh4;

    .line 33
    if-eqz v0, :cond_32

    .line 35
    instance-of v0, p0, Lht2;

    .line 37
    if-eqz v0, :cond_32

    .line 39
    check-cast p0, Lht2;

    .line 41
    check-cast p0, Ll1;

    .line 43
    iget-boolean p1, p0, Ll1;->f:Z

    .line 45
    if-eqz p1, :cond_31

    .line 47
    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Ll1;->f:Z

    .line 50
    :cond_31
    :goto_31
    return-void

    .line 51
    :cond_32
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 54
    move-result-object p0

    .line 55
    :goto_36
    invoke-static {p1, p2, p3, p0}, Ljj6;->q(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    return-void
.end method

.method public final b(JLjava/lang/Object;Ljava/lang/Object;)V
    .registers 7

    .line 1
    invoke-static {p1, p2, p4}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    move-result p4

    .line 11
    invoke-static {p4, p1, p2, p3}, Lv83;->d(IJLjava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object p4

    .line 15
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 22
    move-result v1

    .line 23
    if-lez v0, :cond_1d

    .line 25
    if-lez v1, :cond_1d

    .line 27
    invoke-interface {p4, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    :cond_1d
    if-lez v0, :cond_20

    .line 32
    move-object p0, p4

    .line 33
    :cond_20
    invoke-static {p1, p2, p3, p0}, Ljj6;->q(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    return-void
.end method

.method public final c(JLjava/lang/Object;)Ljava/util/List;
    .registers 4

    .line 1
    const/16 p0, 0xa

    .line 3
    invoke-static {p0, p1, p2, p3}, Lv83;->d(IJLjava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
