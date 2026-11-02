.class public abstract Lk1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Llx2;


# virtual methods
.method public final b(Ls51;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-interface {p0}, Llx2;->c()Lsj5;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Ls51;->C(Lsj5;)Leq0;

    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, v1

    .line 11
    move-object v3, v2

    .line 12
    :goto_b
    invoke-interface {p0}, Llx2;->c()Lsj5;

    .line 15
    move-result-object v4

    .line 16
    invoke-interface {p1, v4}, Leq0;->j(Lsj5;)I

    .line 19
    move-result v4

    .line 20
    const/4 v5, -0x1

    .line 21
    if-eq v4, v5, :cond_59

    .line 23
    if-eqz v4, :cond_50

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v4, v2, :cond_3b

    .line 28
    new-instance p0, Lkotlinx/serialization/SerializationException;

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    const-string v0, "Invalid index in polymorphic deserialization of "

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    if-nez v3, :cond_28

    .line 39
    const-string v3, "unknown class"

    .line 41
    :cond_28
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, "\n Expected 0, 1 or DECODE_DONE(-1), but found "

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0

    .line 60
    :cond_3b
    if-eqz v3, :cond_4a

    .line 62
    invoke-static {p0, p1, v3}, Liy2;->q(Lk1;Leq0;Ljava/lang/String;)Llx2;

    .line 65
    move-result-object v2

    .line 66
    invoke-interface {p0}, Llx2;->c()Lsj5;

    .line 69
    move-result-object v5

    .line 70
    invoke-interface {p1, v5, v4, v2, v1}, Leq0;->w(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    goto :goto_b

    .line 75
    :cond_4a
    const-string p0, "Cannot read polymorphic value before its type token"

    .line 77
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 80
    return-object v1

    .line 81
    :cond_50
    invoke-interface {p0}, Llx2;->c()Lsj5;

    .line 84
    move-result-object v3

    .line 85
    invoke-interface {p1, v3, v4}, Leq0;->p(Lsj5;I)Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    goto :goto_b

    .line 90
    :cond_59
    if-eqz v2, :cond_5f

    .line 92
    invoke-interface {p1, v0}, Leq0;->s(Lsj5;)V

    .line 95
    return-object v2

    .line 96
    :cond_5f
    const-string p0, "Polymorphic value has not been read for class "

    .line 98
    invoke-static {p0, v3}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Lgt1;->h(Ljava/lang/Object;)V

    .line 105
    return-object v1
.end method

.method public final d(Lnx5;Ljava/lang/Object;)V
    .registers 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0, p1, p2}, Liy2;->r(Lk1;Lnx5;Ljava/lang/Object;)Llx2;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p0}, Llx2;->c()Lsj5;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, Lnx5;->a(Lsj5;)Lnx5;

    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0}, Llx2;->c()Lsj5;

    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0}, Llx2;->c()Lsj5;

    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, Lsj5;->b()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {p1, v2, v4, v3}, Lnx5;->v(Lsj5;ILjava/lang/String;)V

    .line 32
    invoke-interface {p0}, Llx2;->c()Lsj5;

    .line 35
    move-result-object p0

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {p1, p0, v2, v0, p2}, Lnx5;->r(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p1, v1}, Lnx5;->w(Lsj5;)V

    .line 43
    return-void
.end method

.method public e(Leq0;Ljava/lang/String;)Llx2;
    .registers 6

    .line 1
    invoke-interface {p1}, Leq0;->a()Lv31;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lk1;->g()Lji0;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object v0, p1, Lv31;->j:Ljava/lang/Object;

    .line 17
    check-cast v0, Ljava/util/Map;

    .line 19
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map;

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_22

    .line 28
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Llx2;

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object v0, v1

    .line 36
    :goto_23
    instance-of v2, v0, Llx2;

    .line 38
    if-eqz v2, :cond_28

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object v0, v1

    .line 42
    :goto_29
    if-eqz v0, :cond_2e

    .line 44
    check-cast v0, Llx2;

    .line 46
    return-object v0

    .line 47
    :cond_2e
    iget-object p1, p1, Lv31;->k:Ljava/lang/Object;

    .line 49
    check-cast p1, Ljava/util/Map;

    .line 51
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-static {p1, p0}, Lhg6;->B(ILjava/lang/Object;)Z

    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_40

    .line 62
    check-cast p0, Lx82;

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move-object p0, v1

    .line 66
    :goto_41
    if-eqz p0, :cond_4a

    .line 68
    invoke-interface {p0, p2}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Llx2;

    .line 74
    return-object p0

    .line 75
    :cond_4a
    return-object v1
.end method

.method public f(Lnx5;Ljava/lang/Object;)Llx2;
    .registers 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lnx5;->x()Lv31;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lk1;->g()Lji0;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {p0, p2}, Lji0;->d(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_19

    .line 25
    goto :goto_5c

    .line 26
    :cond_19
    iget-object v0, p1, Lv31;->h:Ljava/lang/Object;

    .line 28
    check-cast v0, Ljava/util/Map;

    .line 30
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Map;

    .line 36
    if-eqz v0, :cond_34

    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Llx2;

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move-object v0, v1

    .line 54
    :goto_35
    instance-of v2, v0, Llx2;

    .line 56
    if-eqz v2, :cond_3c

    .line 58
    check-cast v0, Llx2;

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move-object v0, v1

    .line 62
    :goto_3d
    if-eqz v0, :cond_40

    .line 64
    return-object v0

    .line 65
    :cond_40
    iget-object p1, p1, Lv31;->i:Ljava/lang/Object;

    .line 67
    check-cast p1, Ljava/util/Map;

    .line 69
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    const/4 p1, 0x1

    .line 74
    invoke-static {p1, p0}, Lhg6;->B(ILjava/lang/Object;)Z

    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_52

    .line 80
    check-cast p0, Lx82;

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move-object p0, v1

    .line 84
    :goto_53
    if-eqz p0, :cond_5c

    .line 86
    invoke-interface {p0, p2}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Llx2;

    .line 92
    return-object p0

    .line 93
    :cond_5c
    :goto_5c
    return-object v1
.end method

.method public abstract g()Lji0;
.end method
