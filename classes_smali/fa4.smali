.class public final Lfa4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Loy4;

.field public final b:Ly91;


# direct methods
.method public constructor <init>(Loy4;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfa4;->a:Loy4;

    .line 6
    new-instance p1, Ly91;

    .line 8
    invoke-direct {p1, p0}, Ly91;-><init>(Lfa4;)V

    .line 11
    iput-object p1, p0, Lfa4;->b:Ly91;

    .line 13
    return-void
.end method

.method public static b(Lfa4;Ljava/util/List;Lld4;Lzx0;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p3, Lca4;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lca4;

    .line 8
    iget v1, v0, Lca4;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lca4;->m:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lca4;

    .line 22
    invoke-direct {v0, p0, p3}, Lca4;-><init>(Lfa4;Lzx0;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lca4;->k:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lca4;->m:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lqz0;->f:Lqz0;

    .line 34
    if-eqz v1, :cond_39

    .line 36
    if-eq v1, v3, :cond_31

    .line 38
    if-ne v1, v2, :cond_2b

    .line 40
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 43
    goto :goto_60

    .line 44
    :cond_2b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 49
    return-object v4

    .line 50
    :cond_31
    iget-object p1, v0, Lca4;->j:Ljava/util/List;

    .line 52
    iget-object p0, v0, Lca4;->i:Lfa4;

    .line 54
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 57
    goto :goto_49

    .line 58
    :cond_39
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 61
    iput-object p0, v0, Lca4;->i:Lfa4;

    .line 63
    iput-object p1, v0, Lca4;->j:Ljava/util/List;

    .line 65
    iput v3, v0, Lca4;->m:I

    .line 67
    invoke-virtual {p0, p2, v0}, Lfa4;->e(Lld4;Lzx0;)Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v5, :cond_49

    .line 73
    goto :goto_5f

    .line 74
    :cond_49
    :goto_49
    iput-object v4, v0, Lca4;->i:Lfa4;

    .line 76
    iput-object v4, v0, Lca4;->j:Ljava/util/List;

    .line 78
    iput v2, v0, Lca4;->m:I

    .line 80
    iget-object p2, p0, Lfa4;->a:Loy4;

    .line 82
    new-instance p3, Ldn3;

    .line 84
    const/16 v1, 0xa

    .line 86
    invoke-direct {p3, v1, p0, p1}, Ldn3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    const/4 p0, 0x0

    .line 90
    invoke-static {p2, p0, v3, p3, v0}, Lwf3;->y(Loy4;ZZLx82;Lzx0;)Ljava/lang/Object;

    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v5, :cond_60

    .line 96
    :goto_5f
    return-object v5

    .line 97
    :cond_60
    :goto_60
    sget-object p0, Lti6;->a:Lti6;

    .line 99
    return-object p0
.end method

.method public static d(Lfa4;Lva4;Lld4;Lzx0;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p3, Lda4;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lda4;

    .line 8
    iget v1, v0, Lda4;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lda4;->m:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lda4;

    .line 22
    invoke-direct {v0, p0, p3}, Lda4;-><init>(Lfa4;Lzx0;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lda4;->k:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lda4;->m:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lqz0;->f:Lqz0;

    .line 34
    if-eqz v1, :cond_39

    .line 36
    if-eq v1, v3, :cond_31

    .line 38
    if-ne v1, v2, :cond_2b

    .line 40
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 43
    goto :goto_60

    .line 44
    :cond_2b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 49
    return-object v4

    .line 50
    :cond_31
    iget-object p1, v0, Lda4;->j:Lva4;

    .line 52
    iget-object p0, v0, Lda4;->i:Lfa4;

    .line 54
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 57
    goto :goto_49

    .line 58
    :cond_39
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 61
    iput-object p0, v0, Lda4;->i:Lfa4;

    .line 63
    iput-object p1, v0, Lda4;->j:Lva4;

    .line 65
    iput v3, v0, Lda4;->m:I

    .line 67
    invoke-virtual {p0, p2, v0}, Lfa4;->e(Lld4;Lzx0;)Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v5, :cond_49

    .line 73
    goto :goto_5f

    .line 74
    :cond_49
    :goto_49
    iput-object v4, v0, Lda4;->i:Lfa4;

    .line 76
    iput-object v4, v0, Lda4;->j:Lva4;

    .line 78
    iput v2, v0, Lda4;->m:I

    .line 80
    iget-object p2, p0, Lfa4;->a:Loy4;

    .line 82
    new-instance p3, Ldn3;

    .line 84
    const/16 v1, 0x9

    .line 86
    invoke-direct {p3, v1, p0, p1}, Ldn3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    const/4 p0, 0x0

    .line 90
    invoke-static {p2, p0, v3, p3, v0}, Lwf3;->y(Loy4;ZZLx82;Lzx0;)Ljava/lang/Object;

    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v5, :cond_60

    .line 96
    :goto_5f
    return-object v5

    .line 97
    :cond_60
    :goto_60
    sget-object p0, Lti6;->a:Lti6;

    .line 99
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;Lld4;Lt06;)Ljava/lang/Object;
    .registers 10

    .line 1
    new-instance v0, Lgd1;

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x2

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lgd1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 11
    iget-object p0, v1, Lfa4;->a:Loy4;

    .line 13
    invoke-static {p0, v0, p3}, Lwf3;->x(Loy4;Lx82;Lzx0;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lqz0;->f:Lqz0;

    .line 19
    if-ne p0, p1, :cond_15

    .line 21
    return-object p0

    .line 22
    :cond_15
    sget-object p0, Lti6;->a:Lti6;

    .line 24
    return-object p0
.end method

.method public final c(Lva4;Lld4;Lt06;)Ljava/lang/Object;
    .registers 10

    .line 1
    new-instance v0, Lgd1;

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x3

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lgd1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 11
    iget-object p0, v1, Lfa4;->a:Loy4;

    .line 13
    invoke-static {p0, v0, p3}, Lwf3;->x(Loy4;Lx82;Lzx0;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lqz0;->f:Lqz0;

    .line 19
    if-ne p0, p1, :cond_15

    .line 21
    return-object p0

    .line 22
    :cond_15
    sget-object p0, Lti6;->a:Lti6;

    .line 24
    return-object p0
.end method

.method public final e(Lld4;Lzx0;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lea4;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lea4;-><init>(Lfa4;Lld4;I)V

    .line 7
    iget-object p0, p0, Lfa4;->a:Loy4;

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p0, p1, v1, v0, p2}, Lwf3;->y(Loy4;ZZLx82;Lzx0;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lqz0;->f:Lqz0;

    .line 16
    if-ne p0, p1, :cond_12

    .line 18
    return-object p0

    .line 19
    :cond_12
    sget-object p0, Lti6;->a:Lti6;

    .line 21
    return-object p0
.end method

.method public final f(Lld4;)Ln42;
    .registers 5

    .line 1
    const-string v0, "app_policies"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lea4;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lea4;-><init>(Lfa4;Lld4;I)V

    .line 13
    iget-object p0, p0, Lfa4;->a:Loy4;

    .line 15
    invoke-static {p0, v2, v0, v1}, Lfa;->B(Loy4;Z[Ljava/lang/String;Lx82;)Ln42;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final g(Lld4;)Ln42;
    .registers 5

    .line 1
    const-string v0, "app_policies"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lea4;

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lea4;-><init>(Lfa4;Lld4;I)V

    .line 13
    iget-object p0, p0, Lfa4;->a:Loy4;

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p0, p1, v0, v1}, Lfa;->B(Loy4;Z[Ljava/lang/String;Lx82;)Ln42;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
