.class public interface abstract Llg3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# virtual methods
.method public b(Lut2;Ljava/util/List;I)I
    .registers 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_f
    if-ge v3, v1, :cond_26

    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lhg3;

    .line 24
    new-instance v5, Lw61;

    .line 26
    sget-object v6, Lvt2;->g:Lvt2;

    .line 28
    sget-object v7, Lzt2;->g:Lzt2;

    .line 30
    invoke-direct {v5, v4, v6, v7, v2}, Lw61;-><init>(Lhg3;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 33
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_f

    .line 39
    :cond_26
    const/16 p2, 0xd

    .line 41
    invoke-static {v2, p3, v2, v2, p2}, Lou0;->b(IIIII)J

    .line 44
    move-result-wide p2

    .line 45
    new-instance v1, Liu2;

    .line 47
    invoke-interface {p1}, Lut2;->getLayoutDirection()Lw03;

    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v1, p1, v2}, Liu2;-><init>(Lut2;Lw03;)V

    .line 54
    invoke-interface {p0, v1, v0, p2, p3}, Llg3;->g(Lng3;Ljava/util/List;J)Lmg3;

    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Lmg3;->a()I

    .line 61
    move-result p0

    .line 62
    return p0
.end method

.method public c(Lut2;Ljava/util/List;I)I
    .registers 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_f
    if-ge v3, v1, :cond_26

    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lhg3;

    .line 24
    new-instance v5, Lw61;

    .line 26
    sget-object v6, Lvt2;->g:Lvt2;

    .line 28
    sget-object v7, Lzt2;->f:Lzt2;

    .line 30
    invoke-direct {v5, v4, v6, v7, v2}, Lw61;-><init>(Lhg3;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 33
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_f

    .line 39
    :cond_26
    const/4 p2, 0x7

    .line 40
    invoke-static {v2, v2, v2, p3, p2}, Lou0;->b(IIIII)J

    .line 43
    move-result-wide p2

    .line 44
    new-instance v1, Liu2;

    .line 46
    invoke-interface {p1}, Lut2;->getLayoutDirection()Lw03;

    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v1, p1, v2}, Liu2;-><init>(Lut2;Lw03;)V

    .line 53
    invoke-interface {p0, v1, v0, p2, p3}, Llg3;->g(Lng3;Ljava/util/List;J)Lmg3;

    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Lmg3;->b()I

    .line 60
    move-result p0

    .line 61
    return p0
.end method

.method public abstract g(Lng3;Ljava/util/List;J)Lmg3;
.end method

.method public h(Lut2;Ljava/util/List;I)I
    .registers 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_f
    if-ge v3, v1, :cond_26

    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lhg3;

    .line 24
    new-instance v5, Lw61;

    .line 26
    sget-object v6, Lvt2;->f:Lvt2;

    .line 28
    sget-object v7, Lzt2;->g:Lzt2;

    .line 30
    invoke-direct {v5, v4, v6, v7, v2}, Lw61;-><init>(Lhg3;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 33
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_f

    .line 39
    :cond_26
    const/16 p2, 0xd

    .line 41
    invoke-static {v2, p3, v2, v2, p2}, Lou0;->b(IIIII)J

    .line 44
    move-result-wide p2

    .line 45
    new-instance v1, Liu2;

    .line 47
    invoke-interface {p1}, Lut2;->getLayoutDirection()Lw03;

    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v1, p1, v2}, Liu2;-><init>(Lut2;Lw03;)V

    .line 54
    invoke-interface {p0, v1, v0, p2, p3}, Llg3;->g(Lng3;Ljava/util/List;J)Lmg3;

    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Lmg3;->a()I

    .line 61
    move-result p0

    .line 62
    return p0
.end method

.method public j(Lut2;Ljava/util/List;I)I
    .registers 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_f
    if-ge v3, v1, :cond_26

    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lhg3;

    .line 24
    new-instance v5, Lw61;

    .line 26
    sget-object v6, Lvt2;->f:Lvt2;

    .line 28
    sget-object v7, Lzt2;->f:Lzt2;

    .line 30
    invoke-direct {v5, v4, v6, v7, v2}, Lw61;-><init>(Lhg3;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 33
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_f

    .line 39
    :cond_26
    const/4 p2, 0x7

    .line 40
    invoke-static {v2, v2, v2, p3, p2}, Lou0;->b(IIIII)J

    .line 43
    move-result-wide p2

    .line 44
    new-instance v1, Liu2;

    .line 46
    invoke-interface {p1}, Lut2;->getLayoutDirection()Lw03;

    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v1, p1, v2}, Liu2;-><init>(Lut2;Lw03;)V

    .line 53
    invoke-interface {p0, v1, v0, p2, p3}, Llg3;->g(Lng3;Ljava/util/List;J)Lmg3;

    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Lmg3;->b()I

    .line 60
    move-result p0

    .line 61
    return p0
.end method
