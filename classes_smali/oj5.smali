.class public abstract Loj5;
.super Lpj5;


# direct methods
.method public static v(Ljava/util/Iterator;)Lmj5;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lbw;

    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1, p0}, Lbw;-><init>(ILjava/lang/Object;)V

    .line 10
    new-instance p0, Lrt0;

    .line 12
    invoke-direct {p0, v0}, Lrt0;-><init>(Lmj5;)V

    .line 15
    return-object p0
.end method

.method public static w(Ljava/lang/Object;Lx82;)Lmj5;
    .registers 5

    .line 1
    if-nez p0, :cond_5

    .line 3
    sget-object p0, Lfn1;->a:Lfn1;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance v0, Lf02;

    .line 8
    new-instance v1, Lrk3;

    .line 10
    const/16 v2, 0x13

    .line 12
    invoke-direct {v1, v2, p0}, Lrk3;-><init>(ILjava/lang/Object;)V

    .line 15
    const/4 p0, 0x1

    .line 16
    invoke-direct {v0, v1, p1, p0}, Lf02;-><init>(Ljava/lang/Object;Lx82;I)V

    .line 19
    return-object v0
.end method

.method public static x(Lmj5;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v1, ""

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 14
    invoke-interface {p0}, Lmj5;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_28

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x1

    .line 30
    add-int/2addr v2, v4

    .line 31
    if-le v2, v4, :cond_23

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 36
    :cond_23
    const/4 v4, 0x0

    .line 37
    invoke-static {v0, v3, v4}, Lj13;->g(Ljava/lang/StringBuilder;Ljava/lang/Object;Lx82;)V

    .line 40
    goto :goto_12

    .line 41
    :cond_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static y(Lmj5;Lud6;)Lwz1;
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lmj5;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v0, p0

    .line 10
    new-instance p1, Lbw;

    .line 12
    invoke-direct {p1, v1, v0}, Lbw;-><init>(ILjava/lang/Object;)V

    .line 15
    new-instance v0, Lqj5;

    .line 17
    invoke-direct {v0, v1}, Lqj5;-><init>(I)V

    .line 20
    new-instance v1, Lwz1;

    .line 22
    new-instance v2, Ln35;

    .line 24
    const/16 v3, 0x12

    .line 26
    invoke-direct {v2, v3}, Ln35;-><init>(I)V

    .line 29
    invoke-direct {v1, p1, v2, v0, p0}, Lwz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lj92;I)V

    .line 32
    return-object v1
.end method

.method public static z(Lmj5;)Ljava/util/List;
    .registers 3

    .line 1
    invoke-interface {p0}, Lmj5;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_d

    .line 11
    sget-object p0, Lcn1;->f:Lcn1;

    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1c

    .line 24
    invoke-static {v0}, Lcu2;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    :goto_24
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_32

    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_24

    .line 51
    :cond_32
    return-object v1
.end method
