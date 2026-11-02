.class public final Lbd4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lxb4;


# instance fields
.field public final a:Lfa4;

.field public final b:La41;

.field public final c:Lej;


# direct methods
.method public constructor <init>(Lfa4;La41;Lej;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lbd4;->a:Lfa4;

    .line 12
    iput-object p2, p0, Lbd4;->b:La41;

    .line 14
    iput-object p3, p0, Lbd4;->c:Lej;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lw22;
    .registers 4

    .line 1
    sget-object v0, Lld4;->k:Lld4;

    .line 3
    iget-object v1, p0, Lbd4;->a:Lfa4;

    .line 5
    invoke-virtual {v1, v0}, Lfa4;->f(Lld4;)Ln42;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcc4;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v0, p0, v2}, Lcc4;-><init>(Ln42;Lbd4;I)V

    .line 15
    iget-object p0, p0, Lbd4;->c:Lej;

    .line 17
    iget-object p0, p0, Lej;->c:Liz0;

    .line 19
    invoke-static {v1, p0}, Lqy4;->y(Lw22;Lfz0;)Lw22;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final b()Lw22;
    .registers 4

    .line 1
    sget-object v0, Lld4;->g:Lld4;

    .line 3
    iget-object v1, p0, Lbd4;->a:Lfa4;

    .line 5
    invoke-virtual {v1, v0}, Lfa4;->f(Lld4;)Ln42;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcc4;

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v0, p0, v2}, Lcc4;-><init>(Ln42;Lbd4;I)V

    .line 15
    iget-object p0, p0, Lbd4;->c:Lej;

    .line 17
    iget-object p0, p0, Lej;->c:Liz0;

    .line 19
    invoke-static {v1, p0}, Lqy4;->y(Lw22;Lfz0;)Lw22;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lw22;
    .registers 6

    .line 1
    iget-object v0, p0, Lbd4;->a:Lfa4;

    .line 3
    iget-object v1, v0, Lfa4;->a:Loy4;

    .line 5
    const-string v2, "app_policies"

    .line 7
    filled-new-array {v2}, [Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Le61;

    .line 13
    invoke-direct {v3, p1, v0}, Le61;-><init>(Ljava/lang/String;Lfa4;)V

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {v1, p1, v2, v3}, Lfa;->B(Loy4;Z[Ljava/lang/String;Lx82;)Ln42;

    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lcc4;

    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, p1, p0, v1}, Lcc4;-><init>(Ln42;Lbd4;I)V

    .line 27
    iget-object p0, p0, Lbd4;->c:Lej;

    .line 29
    iget-object p0, p0, Lej;->c:Liz0;

    .line 31
    invoke-static {v0, p0}, Lqy4;->y(Lw22;Lfz0;)Lw22;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final d()Lw22;
    .registers 4

    .line 1
    sget-object v0, Lld4;->i:Lld4;

    .line 3
    iget-object v1, p0, Lbd4;->a:Lfa4;

    .line 5
    invoke-virtual {v1, v0}, Lfa4;->f(Lld4;)Ln42;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcc4;

    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-direct {v1, v0, p0, v2}, Lcc4;-><init>(Ln42;Lbd4;I)V

    .line 15
    iget-object p0, p0, Lbd4;->c:Lej;

    .line 17
    iget-object p0, p0, Lej;->c:Liz0;

    .line 19
    invoke-static {v1, p0}, Lqy4;->y(Lw22;Lfz0;)Lw22;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final e()Lw22;
    .registers 4

    .line 1
    sget-object v0, Lld4;->l:Lld4;

    .line 3
    iget-object v1, p0, Lbd4;->a:Lfa4;

    .line 5
    invoke-virtual {v1, v0}, Lfa4;->f(Lld4;)Ln42;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcc4;

    .line 11
    const/4 v2, 0x7

    .line 12
    invoke-direct {v1, v0, p0, v2}, Lcc4;-><init>(Ln42;Lbd4;I)V

    .line 15
    iget-object p0, p0, Lbd4;->c:Lej;

    .line 17
    iget-object p0, p0, Lej;->c:Liz0;

    .line 19
    invoke-static {v1, p0}, Lqy4;->y(Lw22;Lfz0;)Lw22;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    sget-object v0, Lx36;->a:Lx36;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const-string v1, "Data_corruption handleReadingDataError "

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    invoke-static {v0, v1}, Lx36;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    instance-of v0, p2, Ljava/security/GeneralSecurityException;

    .line 25
    if-nez v0, :cond_20

    .line 27
    instance-of v0, p2, Ljava/lang/IllegalArgumentException;

    .line 29
    if-eqz v0, :cond_1f

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    return-void

    .line 33
    :cond_20
    :goto_20
    new-instance v0, Ld41;

    .line 35
    invoke-direct {v0, p1, p2}, Ld41;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    iget-object p0, p0, Lbd4;->b:La41;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iget-object p1, p0, La41;->a:Lpz0;

    .line 45
    new-instance p2, Lz;

    .line 47
    const/16 v1, 0x19

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {p2, v0, p0, v2, v1}, Lz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 53
    const/4 p0, 0x3

    .line 54
    invoke-static {p1, v2, v2, p2, p0}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 57
    return-void
.end method

.method public final g(Lzx0;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lbd4;->c:Lej;

    .line 3
    iget-object v0, v0, Lej;->b:Liz0;

    .line 5
    new-instance v1, Lyb4;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v1, p0, v2, v3}, Lyb4;-><init>(Lbd4;Lxx0;I)V

    .line 12
    invoke-static {v0, v1, p1}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lqz0;->f:Lqz0;

    .line 18
    if-ne p0, p1, :cond_14

    .line 20
    return-object p0

    .line 21
    :cond_14
    sget-object p0, Lti6;->a:Lti6;

    .line 23
    return-object p0
.end method

.method public final h(Lgb4;Lzx0;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p2, Lsc4;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsc4;

    .line 8
    iget v1, v0, Lsc4;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsc4;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lsc4;

    .line 22
    invoke-direct {v0, p0, p2}, Lsc4;-><init>(Lbd4;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lsc4;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lsc4;->k:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2c

    .line 33
    if-ne v1, v3, :cond_26

    .line 35
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 38
    goto :goto_44

    .line 39
    :cond_26
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 44
    return-object v2

    .line 45
    :cond_2c
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 48
    iget-object p2, p0, Lbd4;->c:Lej;

    .line 50
    iget-object p2, p2, Lej;->b:Liz0;

    .line 52
    new-instance v1, Ltc4;

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v1, p0, p1, v2, v4}, Ltc4;-><init>(Lbd4;Lgb4;Lxx0;I)V

    .line 58
    iput v3, v0, Lsc4;->k:I

    .line 60
    invoke-static {p2, v1, v0}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Lqz0;->f:Lqz0;

    .line 66
    if-ne p0, p1, :cond_44

    .line 68
    return-object p1

    .line 69
    :cond_44
    :goto_44
    sget-object p0, Lti6;->a:Lti6;

    .line 71
    return-object p0
.end method

.method public final i(Lgb4;Lzx0;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Luc4;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Luc4;

    .line 8
    iget v1, v0, Luc4;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Luc4;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Luc4;

    .line 22
    invoke-direct {v0, p0, p2}, Luc4;-><init>(Lbd4;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Luc4;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Luc4;->k:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2c

    .line 33
    if-ne v1, v3, :cond_26

    .line 35
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 38
    goto :goto_43

    .line 39
    :cond_26
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 44
    return-object v2

    .line 45
    :cond_2c
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 48
    iget-object p2, p0, Lbd4;->c:Lej;

    .line 50
    iget-object p2, p2, Lej;->b:Liz0;

    .line 52
    new-instance v1, Ltc4;

    .line 54
    invoke-direct {v1, p0, p1, v2, v3}, Ltc4;-><init>(Lbd4;Lgb4;Lxx0;I)V

    .line 57
    iput v3, v0, Luc4;->k:I

    .line 59
    invoke-static {p2, v1, v0}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    sget-object p1, Lqz0;->f:Lqz0;

    .line 65
    if-ne p0, p1, :cond_43

    .line 67
    return-object p1

    .line 68
    :cond_43
    :goto_43
    sget-object p0, Lti6;->a:Lti6;

    .line 70
    return-object p0
.end method

.method public final j(Ljava/util/List;Lzx0;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p2, Lvc4;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvc4;

    .line 8
    iget v1, v0, Lvc4;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvc4;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lvc4;

    .line 22
    invoke-direct {v0, p0, p2}, Lvc4;-><init>(Lbd4;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lvc4;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lvc4;->k:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2c

    .line 33
    if-ne v1, v3, :cond_26

    .line 35
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 38
    goto :goto_44

    .line 39
    :cond_26
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 44
    return-object v2

    .line 45
    :cond_2c
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 48
    iget-object p2, p0, Lbd4;->c:Lej;

    .line 50
    iget-object p2, p2, Lej;->b:Liz0;

    .line 52
    new-instance v1, Lwc4;

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v1, p0, p1, v2, v4}, Lwc4;-><init>(Lbd4;Ljava/util/List;Lxx0;I)V

    .line 58
    iput v3, v0, Lvc4;->k:I

    .line 60
    invoke-static {p2, v1, v0}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Lqz0;->f:Lqz0;

    .line 66
    if-ne p0, p1, :cond_44

    .line 68
    return-object p1

    .line 69
    :cond_44
    :goto_44
    sget-object p0, Lti6;->a:Lti6;

    .line 71
    return-object p0
.end method

.method public final k(Ljava/util/List;Lzx0;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Lxc4;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxc4;

    .line 8
    iget v1, v0, Lxc4;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxc4;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lxc4;

    .line 22
    invoke-direct {v0, p0, p2}, Lxc4;-><init>(Lbd4;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lxc4;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lxc4;->k:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2c

    .line 33
    if-ne v1, v3, :cond_26

    .line 35
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 38
    goto :goto_43

    .line 39
    :cond_26
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 44
    return-object v2

    .line 45
    :cond_2c
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 48
    iget-object p2, p0, Lbd4;->c:Lej;

    .line 50
    iget-object p2, p2, Lej;->b:Liz0;

    .line 52
    new-instance v1, Lwc4;

    .line 54
    invoke-direct {v1, p0, p1, v2, v3}, Lwc4;-><init>(Lbd4;Ljava/util/List;Lxx0;I)V

    .line 57
    iput v3, v0, Lxc4;->k:I

    .line 59
    invoke-static {p2, v1, v0}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    sget-object p1, Lqz0;->f:Lqz0;

    .line 65
    if-ne p0, p1, :cond_43

    .line 67
    return-object p1

    .line 68
    :cond_43
    :goto_43
    sget-object p0, Lti6;->a:Lti6;

    .line 70
    return-object p0
.end method

.method public final l(Ljava/util/List;Lzx0;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p2, Lyc4;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyc4;

    .line 8
    iget v1, v0, Lyc4;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyc4;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lyc4;

    .line 22
    invoke-direct {v0, p0, p2}, Lyc4;-><init>(Lbd4;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lyc4;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lyc4;->k:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2c

    .line 33
    if-ne v1, v3, :cond_26

    .line 35
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 38
    goto :goto_44

    .line 39
    :cond_26
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 44
    return-object v2

    .line 45
    :cond_2c
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 48
    iget-object p2, p0, Lbd4;->c:Lej;

    .line 50
    iget-object p2, p2, Lej;->b:Liz0;

    .line 52
    new-instance v1, Lwc4;

    .line 54
    const/4 v4, 0x2

    .line 55
    invoke-direct {v1, p0, p1, v2, v4}, Lwc4;-><init>(Lbd4;Ljava/util/List;Lxx0;I)V

    .line 58
    iput v3, v0, Lyc4;->k:I

    .line 60
    invoke-static {p2, v1, v0}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Lqz0;->f:Lqz0;

    .line 66
    if-ne p0, p1, :cond_44

    .line 68
    return-object p1

    .line 69
    :cond_44
    :goto_44
    sget-object p0, Lti6;->a:Lti6;

    .line 71
    return-object p0
.end method

.method public final m(Lcq5;Lzx0;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p2, Lzc4;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzc4;

    .line 8
    iget v1, v0, Lzc4;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzc4;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lzc4;

    .line 22
    invoke-direct {v0, p0, p2}, Lzc4;-><init>(Lbd4;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lzc4;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lzc4;->k:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2c

    .line 33
    if-ne v1, v3, :cond_26

    .line 35
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 38
    goto :goto_45

    .line 39
    :cond_26
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 44
    return-object v2

    .line 45
    :cond_2c
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 48
    iget-object p2, p0, Lbd4;->c:Lej;

    .line 50
    iget-object p2, p2, Lej;->b:Liz0;

    .line 52
    new-instance v1, Lac;

    .line 54
    const/16 v4, 0x18

    .line 56
    invoke-direct {v1, p0, p1, v2, v4}, Lac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 59
    iput v3, v0, Lzc4;->k:I

    .line 61
    invoke-static {p2, v1, v0}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    sget-object p1, Lqz0;->f:Lqz0;

    .line 67
    if-ne p0, p1, :cond_45

    .line 69
    return-object p1

    .line 70
    :cond_45
    :goto_45
    sget-object p0, Lti6;->a:Lti6;

    .line 72
    return-object p0
.end method

.method public final n(Lgb4;Lzx0;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p2, Lad4;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lad4;

    .line 8
    iget v1, v0, Lad4;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lad4;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lad4;

    .line 22
    invoke-direct {v0, p0, p2}, Lad4;-><init>(Lbd4;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lad4;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lad4;->k:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2c

    .line 33
    if-ne v1, v3, :cond_26

    .line 35
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 38
    goto :goto_44

    .line 39
    :cond_26
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 44
    return-object v2

    .line 45
    :cond_2c
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 48
    iget-object p2, p0, Lbd4;->c:Lej;

    .line 50
    iget-object p2, p2, Lej;->b:Liz0;

    .line 52
    new-instance v1, Ltc4;

    .line 54
    const/4 v4, 0x2

    .line 55
    invoke-direct {v1, p0, p1, v2, v4}, Ltc4;-><init>(Lbd4;Lgb4;Lxx0;I)V

    .line 58
    iput v3, v0, Lad4;->k:I

    .line 60
    invoke-static {p2, v1, v0}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Lqz0;->f:Lqz0;

    .line 66
    if-ne p0, p1, :cond_44

    .line 68
    return-object p1

    .line 69
    :cond_44
    :goto_44
    sget-object p0, Lti6;->a:Lti6;

    .line 71
    return-object p0
.end method
