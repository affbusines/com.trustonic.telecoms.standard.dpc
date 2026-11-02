.class public final Lpp1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lvo1;

.field public final b:Lrb6;


# direct methods
.method public constructor <init>(Lvo1;Lrb6;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lpp1;->a:Lvo1;

    .line 12
    iput-object p2, p0, Lpp1;->b:Lrb6;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lzx0;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Lnp1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnp1;

    .line 8
    iget v1, v0, Lnp1;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnp1;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lnp1;

    .line 22
    invoke-direct {v0, p0, p1}, Lnp1;-><init>(Lpp1;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lnp1;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lnp1;->k:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2c

    .line 32
    if-ne v1, v2, :cond_25

    .line 34
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 37
    goto :goto_42

    .line 38
    :cond_25
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 48
    iget-object p0, p0, Lpp1;->b:Lrb6;

    .line 50
    const-string p1, "CHECK_IN"

    .line 52
    invoke-virtual {p0, p1}, Lrb6;->f(Ljava/lang/String;)Lw22;

    .line 55
    move-result-object p0

    .line 56
    iput v2, v0, Lnp1;->k:I

    .line 58
    invoke-static {p0, v0}, Lhx6;->t(Lw22;Lxx0;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    sget-object p0, Lqz0;->f:Lqz0;

    .line 64
    if-ne p1, p0, :cond_42

    .line 66
    return-object p0

    .line 67
    :cond_42
    :goto_42
    check-cast p1, Ljava/util/List;

    .line 69
    if-nez p1, :cond_49

    .line 71
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    return-object p0

    .line 74
    :cond_49
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    move-result p0

    .line 78
    const/4 v0, 0x0

    .line 79
    if-eqz p0, :cond_52

    .line 81
    :cond_50
    move v2, v0

    .line 82
    goto :goto_6a

    .line 83
    :cond_52
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object p0

    .line 87
    :cond_56
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_50

    .line 93
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lru6;

    .line 99
    iget-object p1, p1, Lru6;->b:Lqu6;

    .line 101
    invoke-virtual {p1}, Lqu6;->a()Z

    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_56

    .line 107
    :goto_6a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method

.method public final b(Lzx0;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p1, Lop1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lop1;

    .line 8
    iget v1, v0, Lop1;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lop1;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lop1;

    .line 22
    invoke-direct {v0, p0, p1}, Lop1;-><init>(Lpp1;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lop1;->j:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lop1;->l:I

    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Lti6;->a:Lti6;

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    sget-object v7, Lqz0;->f:Lqz0;

    .line 37
    if-eqz v1, :cond_3c

    .line 39
    if-eq v1, v6, :cond_36

    .line 41
    if-ne v1, v5, :cond_30

    .line 43
    :try_start_2a
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_2e

    .line 46
    goto :goto_6c

    .line 47
    :catchall_2e
    move-exception p0

    .line 48
    goto :goto_6e

    .line 49
    :cond_30
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 54
    return-object v2

    .line 55
    :cond_36
    iget-object p0, v0, Lop1;->i:Lpp1;

    .line 57
    :try_start_38
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_2e

    .line 60
    goto :goto_4a

    .line 61
    :cond_3c
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 64
    :try_start_3f
    iput-object p0, v0, Lop1;->i:Lpp1;

    .line 66
    iput v6, v0, Lop1;->l:I

    .line 68
    invoke-virtual {p0, v0}, Lpp1;->a(Lzx0;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v7, :cond_4a

    .line 74
    goto :goto_6b

    .line 75
    :cond_4a
    :goto_4a
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_6c

    .line 83
    sget-object p1, Lx36;->a:Lx36;

    .line 85
    const-string p1, "EnqueueSyncServerIfNeededUseCaseImpl The check-in worker is missing from the queue; enqueue the worker and trigger it immediately"

    .line 87
    new-array v1, v4, [Ljava/lang/Object;

    .line 89
    invoke-static {p1, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    iget-object p0, p0, Lpp1;->a:Lvo1;

    .line 94
    sget-object p1, Lgh0;->g:Lgh0;

    .line 96
    iput-object v2, v0, Lop1;->i:Lpp1;

    .line 98
    iput v5, v0, Lop1;->l:I

    .line 100
    check-cast p0, Lyo1;

    .line 102
    invoke-virtual {p0, p1, v0}, Lyo1;->b(Lgh0;Lzx0;)Ljava/lang/Object;

    .line 105
    move-result-object p0
    :try_end_69
    .catchall {:try_start_3f .. :try_end_69} :catchall_2e

    .line 106
    if-ne p0, v7, :cond_6c

    .line 108
    :goto_6b
    return-object v7

    .line 109
    :cond_6c
    :goto_6c
    move-object p1, v3

    .line 110
    goto :goto_73

    .line 111
    :goto_6e
    new-instance p1, Lqw4;

    .line 113
    invoke-direct {p1, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 116
    :goto_73
    invoke-static {p1}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_90

    .line 122
    sget-object p1, Lx36;->a:Lx36;

    .line 124
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    const-string v0, "EnqueueSyncServerIfNeededUseCaseImpl Failed to check or enqueue sync server: "

    .line 130
    invoke-static {v0, p1}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    new-array v0, v4, [Ljava/lang/Object;

    .line 136
    sget-object v1, Lla6;->a:Lja6;

    .line 138
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, p0, p1, v0}, Lja6;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    :cond_90
    return-object v3
.end method
