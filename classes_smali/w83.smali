.class public final Lw83;
.super Lx83;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# virtual methods
.method public final a(JLjava/lang/Object;)V
    .registers 4

    .line 1
    invoke-static {p1, p2, p3}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lht2;

    .line 7
    check-cast p0, Ll1;

    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Ll1;->f:Z

    .line 12
    return-void
.end method

.method public final b(JLjava/lang/Object;Ljava/lang/Object;)V
    .registers 8

    .line 1
    invoke-static {p1, p2, p3}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lht2;

    .line 7
    invoke-static {p1, p2, p4}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p4

    .line 11
    check-cast p4, Lht2;

    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 20
    move-result v1

    .line 21
    if-lez v0, :cond_27

    .line 23
    if-lez v1, :cond_27

    .line 25
    move-object v2, p0

    .line 26
    check-cast v2, Ll1;

    .line 28
    iget-boolean v2, v2, Ll1;->f:Z

    .line 30
    if-nez v2, :cond_24

    .line 32
    add-int/2addr v1, v0

    .line 33
    invoke-interface {p0, v1}, Lht2;->b(I)Lht2;

    .line 36
    move-result-object p0

    .line 37
    :cond_24
    invoke-interface {p0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    :cond_27
    if-lez v0, :cond_2a

    .line 42
    move-object p4, p0

    .line 43
    :cond_2a
    invoke-static {p1, p2, p3, p4}, Ljj6;->q(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    return-void
.end method

.method public final c(JLjava/lang/Object;)Ljava/util/List;
    .registers 5

    .line 1
    invoke-static {p1, p2, p3}, Ljj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lht2;

    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Ll1;

    .line 10
    iget-boolean v0, v0, Ll1;->f:Z

    .line 12
    if-nez v0, :cond_1f

    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_16

    .line 20
    const/16 v0, 0xa

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    mul-int/lit8 v0, v0, 0x2

    .line 25
    :goto_18
    invoke-interface {p0, v0}, Lht2;->b(I)Lht2;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1, p2, p3, p0}, Ljj6;->q(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    :cond_1f
    return-object p0
.end method
