.class public final Lru0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lus5;
.implements Le13;


# instance fields
.field public b:J

.field public c:Ljava/util/ArrayList;


# virtual methods
.method public final e(Lng3;Lhg3;J)Lmg3;
    .registers 6

    .line 1
    invoke-virtual {p0, p3, p4}, Lru0;->h(J)V

    .line 4
    invoke-interface {p2, p3, p4}, Lhg3;->e(J)Lg84;

    .line 7
    move-result-object p0

    .line 8
    iget p2, p0, Lg84;->f:I

    .line 10
    iget p3, p0, Lg84;->g:I

    .line 12
    new-instance p4, Lr0;

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p4, p0, v0}, Lr0;-><init>(Lg84;I)V

    .line 18
    sget-object p0, Ldn1;->f:Ldn1;

    .line 20
    invoke-interface {p1, p2, p3, p0, p4}, Lng3;->m0(IILjava/util/Map;Lx82;)Lmg3;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final g(Lxx0;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p1, Lqu0;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lqu0;

    .line 8
    iget v1, v0, Lqu0;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqu0;->l:I

    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    new-instance v0, Lqu0;

    .line 22
    check-cast p1, Lzx0;

    .line 24
    invoke-direct {v0, p0, p1}, Lqu0;-><init>(Lru0;Lzx0;)V

    .line 27
    :goto_1a
    iget-object p1, v0, Lqu0;->j:Ljava/lang/Object;

    .line 29
    iget v1, v0, Lqu0;->l:I

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_32

    .line 34
    if-ne v1, v2, :cond_2b

    .line 36
    iget-object v0, v0, Lqu0;->i:Lqq4;

    .line 38
    :try_start_25
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_29

    .line 41
    goto :goto_63

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    goto :goto_72

    .line 44
    :cond_2b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_32
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 54
    iget-wide v3, p0, Lru0;->b:J

    .line 56
    invoke-static {v3, v4}, Lnu0;->k(J)Z

    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_7d

    .line 62
    new-instance p1, Lqq4;

    .line 64
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 67
    :try_start_42
    iput-object p1, v0, Lqu0;->i:Lqq4;

    .line 69
    iput v2, v0, Lqu0;->l:I

    .line 71
    new-instance v1, Lrd0;

    .line 73
    invoke-static {v0}, Lm01;->x(Lxx0;)Lxx0;

    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v1, v2, v0}, Lrd0;-><init>(ILxx0;)V

    .line 80
    invoke-virtual {v1}, Lrd0;->w()V

    .line 83
    iput-object v1, p1, Lqq4;->f:Ljava/lang/Object;

    .line 85
    iget-object v0, p0, Lru0;->c:Ljava/util/ArrayList;

    .line 87
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-virtual {v1}, Lrd0;->u()Ljava/lang/Object;

    .line 93
    move-result-object v0
    :try_end_5d
    .catchall {:try_start_42 .. :try_end_5d} :catchall_6e

    .line 94
    sget-object v1, Lqz0;->f:Lqz0;

    .line 96
    if-ne v0, v1, :cond_62

    .line 98
    return-object v1

    .line 99
    :cond_62
    move-object v0, p1

    .line 100
    :goto_63
    iget-object p1, p0, Lru0;->c:Ljava/util/ArrayList;

    .line 102
    iget-object v0, v0, Lqq4;->f:Ljava/lang/Object;

    .line 104
    invoke-static {p1}, Lhg6;->i(Ljava/util/ArrayList;)Ljava/util/Collection;

    .line 107
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 110
    goto :goto_7d

    .line 111
    :catchall_6e
    move-exception v0

    .line 112
    move-object v5, v0

    .line 113
    move-object v0, p1

    .line 114
    move-object p1, v5

    .line 115
    :goto_72
    iget-object p0, p0, Lru0;->c:Ljava/util/ArrayList;

    .line 117
    iget-object v0, v0, Lqq4;->f:Ljava/lang/Object;

    .line 119
    invoke-static {p0}, Lhg6;->i(Ljava/util/ArrayList;)Ljava/util/Collection;

    .line 122
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 125
    throw p1

    .line 126
    :cond_7d
    :goto_7d
    iget-wide p0, p0, Lru0;->b:J

    .line 128
    new-instance v0, Lps5;

    .line 130
    invoke-static {p0, p1}, Lnu0;->h(J)I

    .line 133
    move-result v1

    .line 134
    sget-object v2, Lcf1;->a:Lcf1;

    .line 136
    const v3, 0x7fffffff

    .line 139
    if-eq v1, v3, :cond_95

    .line 141
    invoke-static {v1}, Lbf1;->a(I)V

    .line 144
    new-instance v4, Lbf1;

    .line 146
    invoke-direct {v4, v1}, Lbf1;-><init>(I)V

    .line 149
    goto :goto_96

    .line 150
    :cond_95
    move-object v4, v2

    .line 151
    :goto_96
    invoke-static {p0, p1}, Lnu0;->g(J)I

    .line 154
    move-result p0

    .line 155
    if-eq p0, v3, :cond_a4

    .line 157
    invoke-static {p0}, Lbf1;->a(I)V

    .line 160
    new-instance v2, Lbf1;

    .line 162
    invoke-direct {v2, p0}, Lbf1;-><init>(I)V

    .line 165
    :cond_a4
    invoke-direct {v0, v4, v2}, Lps5;-><init>(Lef1;Lef1;)V

    .line 168
    return-object v0
.end method

.method public final h(J)V
    .registers 5

    .line 1
    iput-wide p1, p0, Lru0;->b:J

    .line 3
    invoke-static {p1, p2}, Lnu0;->k(J)Z

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_2c

    .line 9
    iget-object p1, p0, Lru0;->c:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_2c

    .line 17
    new-instance p2, Ljava/util/ArrayList;

    .line 19
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iput-object p2, p0, Lru0;->c:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result p0

    .line 28
    const/4 p2, 0x0

    .line 29
    :goto_1c
    if-ge p2, p0, :cond_2c

    .line 31
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    add-int/lit8 p2, p2, 0x1

    .line 37
    check-cast v0, Lxx0;

    .line 39
    sget-object v1, Lti6;->a:Lti6;

    .line 41
    invoke-interface {v0, v1}, Lxx0;->g(Ljava/lang/Object;)V

    .line 44
    goto :goto_1c

    .line 45
    :cond_2c
    return-void
.end method
