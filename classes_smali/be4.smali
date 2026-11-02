.class public final Lbe4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lod6;
.implements Lvn4;


# instance fields
.field public final a:Lla0;

.field public final b:Lft0;

.field public final c:Z

.field public final d:Lov;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lla0;Lft0;Z)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lbe4;->a:Lla0;

    .line 9
    iput-object p2, p0, Lbe4;->b:Lft0;

    .line 11
    iput-boolean p3, p0, Lbe4;->c:Z

    .line 13
    new-instance p1, Lov;

    .line 15
    invoke-direct {p1}, Lov;-><init>()V

    .line 18
    iput-object p1, p0, Lbe4;->d:Lov;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lnd6;Lb92;Lt06;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-boolean v0, p0, Lbe4;->e:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x15

    .line 6
    if-nez v0, :cond_25

    .line 8
    iget-object v0, p3, Lzx0;->g:Lfz0;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v3, p0, Lbe4;->a:Lla0;

    .line 15
    invoke-interface {v0, v3}, Lfz0;->z(Lez0;)Ldz0;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lts0;

    .line 21
    if-eqz v0, :cond_1f

    .line 23
    iget-object v0, v0, Lts0;->g:Lbe4;

    .line 25
    if-ne v0, p0, :cond_1f

    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lbe4;->g(Lnd6;Lb92;Lzx0;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1f
    const-string p0, "Attempted to use connection on a different coroutine"

    .line 34
    invoke-static {v2, p0}, Lcz2;->C(ILjava/lang/String;)V

    .line 37
    throw v1

    .line 38
    :cond_25
    const-string p0, "Connection is recycled"

    .line 40
    invoke-static {v2, p0}, Lcz2;->C(ILjava/lang/String;)V

    .line 43
    throw v1
.end method

.method public final b(Lxx0;)Ljava/lang/Boolean;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lbe4;->e:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x15

    .line 6
    if-nez v0, :cond_3d

    .line 8
    check-cast p1, Lzx0;

    .line 10
    iget-object p1, p1, Lzx0;->g:Lfz0;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object v0, p0, Lbe4;->a:Lla0;

    .line 17
    invoke-interface {p1, v0}, Lfz0;->z(Lez0;)Ldz0;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lts0;

    .line 23
    if-eqz p1, :cond_37

    .line 25
    iget-object p1, p1, Lts0;->g:Lbe4;

    .line 27
    if-ne p1, p0, :cond_37

    .line 29
    iget-object p1, p0, Lbe4;->d:Lov;

    .line 31
    invoke-virtual {p1}, Lov;->isEmpty()Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_31

    .line 37
    iget-object p0, p0, Lbe4;->b:Lft0;

    .line 39
    iget-object p0, p0, Lft0;->f:Lt75;

    .line 41
    invoke-interface {p0}, Lt75;->x()Z

    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2f

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const/4 p0, 0x0

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    :goto_31
    const/4 p0, 0x1

    .line 51
    :goto_32
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_37
    const-string p0, "Attempted to use connection on a different coroutine"

    .line 58
    invoke-static {v2, p0}, Lcz2;->C(ILjava/lang/String;)V

    .line 61
    throw v1

    .line 62
    :cond_3d
    const-string p0, "Connection is recycled"

    .line 64
    invoke-static {v2, p0}, Lcz2;->C(ILjava/lang/String;)V

    .line 67
    throw v1
.end method

.method public final c()Lt75;
    .registers 1

    .line 1
    iget-object p0, p0, Lbe4;->b:Lft0;

    .line 3
    return-object p0
.end method

.method public final d(Ljava/lang/String;Lx82;Lzx0;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p3, Lae4;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lae4;

    .line 8
    iget v1, v0, Lae4;->n:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lae4;->n:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lae4;

    .line 22
    invoke-direct {v0, p0, p3}, Lae4;-><init>(Lbe4;Lzx0;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lae4;->l:Ljava/lang/Object;

    .line 27
    sget-object v1, Lqz0;->f:Lqz0;

    .line 29
    iget v2, v0, Lae4;->n:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_36

    .line 35
    if-ne v2, v3, :cond_30

    .line 37
    iget-object p1, v0, Lae4;->k:Lft0;

    .line 39
    iget-object p2, v0, Lae4;->j:Lx82;

    .line 41
    iget-object v0, v0, Lae4;->i:Ljava/lang/String;

    .line 43
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 46
    move-object p3, p1

    .line 47
    move-object p1, v0

    .line 48
    goto :goto_65

    .line 49
    :cond_30
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 54
    return-object v4

    .line 55
    :cond_36
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 58
    iget-boolean p3, p0, Lbe4;->e:Z

    .line 60
    const/16 v2, 0x15

    .line 62
    if-nez p3, :cond_8e

    .line 64
    iget-object p3, v0, Lzx0;->g:Lfz0;

    .line 66
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    iget-object v5, p0, Lbe4;->a:Lla0;

    .line 71
    invoke-interface {p3, v5}, Lfz0;->z(Lez0;)Ldz0;

    .line 74
    move-result-object p3

    .line 75
    check-cast p3, Lts0;

    .line 77
    if-eqz p3, :cond_88

    .line 79
    iget-object p3, p3, Lts0;->g:Lbe4;

    .line 81
    if-ne p3, p0, :cond_88

    .line 83
    iget-object p3, p0, Lbe4;->b:Lft0;

    .line 85
    iput-object p1, v0, Lae4;->i:Ljava/lang/String;

    .line 87
    iput-object p2, v0, Lae4;->j:Lx82;

    .line 89
    iput-object p3, v0, Lae4;->k:Lft0;

    .line 91
    iput v3, v0, Lae4;->n:I

    .line 93
    iget-object v2, p3, Lft0;->g:Leo3;

    .line 95
    invoke-interface {v2, v0}, Leo3;->b(Lxx0;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    if-ne v0, v1, :cond_65

    .line 101
    return-object v1

    .line 102
    :cond_65
    :goto_65
    :try_start_65
    new-instance v0, Lvd4;

    .line 104
    iget-object v1, p0, Lbe4;->b:Lft0;

    .line 106
    invoke-virtual {v1, p1}, Lft0;->S(Ljava/lang/String;)Lz75;

    .line 109
    move-result-object p1

    .line 110
    invoke-direct {v0, p0, p1}, Lvd4;-><init>(Lbe4;Lz75;)V
    :try_end_70
    .catchall {:try_start_65 .. :try_end_70} :catchall_7b

    .line 113
    :try_start_70
    invoke-interface {p2, v0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object p0
    :try_end_74
    .catchall {:try_start_70 .. :try_end_74} :catchall_7d

    .line 117
    :try_start_74
    invoke-static {v0, v4}, Lhx6;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_77
    .catchall {:try_start_74 .. :try_end_77} :catchall_7b

    .line 120
    invoke-interface {p3, v4}, Leo3;->d(Ljava/lang/Object;)V

    .line 123
    return-object p0

    .line 124
    :catchall_7b
    move-exception p0

    .line 125
    goto :goto_84

    .line 126
    :catchall_7d
    move-exception p0

    .line 127
    :try_start_7e
    throw p0
    :try_end_7f
    .catchall {:try_start_7e .. :try_end_7f} :catchall_7f

    .line 128
    :catchall_7f
    move-exception p1

    .line 129
    :try_start_80
    invoke-static {v0, p0}, Lhx6;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 132
    throw p1
    :try_end_84
    .catchall {:try_start_80 .. :try_end_84} :catchall_7b

    .line 133
    :goto_84
    invoke-interface {p3, v4}, Leo3;->d(Ljava/lang/Object;)V

    .line 136
    throw p0

    .line 137
    :cond_88
    const-string p0, "Attempted to use connection on a different coroutine"

    .line 139
    invoke-static {v2, p0}, Lcz2;->C(ILjava/lang/String;)V

    .line 142
    throw v4

    .line 143
    :cond_8e
    const-string p0, "Connection is recycled"

    .line 145
    invoke-static {v2, p0}, Lcz2;->C(ILjava/lang/String;)V

    .line 148
    throw v4
.end method

.method public final e(Lnd6;Lzx0;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lbe4;->d:Lov;

    .line 3
    const-string v1, "SAVEPOINT \'"

    .line 5
    instance-of v2, p2, Lxd4;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Lxd4;

    .line 12
    iget v3, v2, Lxd4;->m:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lxd4;->m:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lxd4;

    .line 26
    invoke-direct {v2, p0, p2}, Lxd4;-><init>(Lbe4;Lzx0;)V

    .line 29
    :goto_1c
    iget-object p2, v2, Lxd4;->k:Ljava/lang/Object;

    .line 31
    iget v3, v2, Lxd4;->m:I

    .line 33
    const/4 v4, 0x1

    .line 34
    iget-object p0, p0, Lbe4;->b:Lft0;

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v3, :cond_38

    .line 39
    if-ne v3, v4, :cond_32

    .line 41
    iget-object p1, v2, Lxd4;->j:Lft0;

    .line 43
    iget-object v2, v2, Lxd4;->i:Lnd6;

    .line 45
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 48
    move-object p2, p1

    .line 49
    move-object p1, v2

    .line 50
    goto :goto_4d

    .line 51
    :cond_32
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 56
    return-object v5

    .line 57
    :cond_38
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 60
    iput-object p1, v2, Lxd4;->i:Lnd6;

    .line 62
    iput-object p0, v2, Lxd4;->j:Lft0;

    .line 64
    iput v4, v2, Lxd4;->m:I

    .line 66
    iget-object p2, p0, Lft0;->g:Leo3;

    .line 68
    invoke-interface {p2, v2}, Leo3;->b(Lxx0;)Ljava/lang/Object;

    .line 71
    move-result-object p2

    .line 72
    sget-object v2, Lqz0;->f:Lqz0;

    .line 74
    if-ne p2, v2, :cond_4c

    .line 76
    return-object v2

    .line 77
    :cond_4c
    move-object p2, p0

    .line 78
    :goto_4d
    :try_start_4d
    iget v2, v0, Lov;->h:I

    .line 80
    invoke-virtual {v0}, Lov;->isEmpty()Z

    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_7a

    .line 86
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_74

    .line 92
    if-eq p1, v4, :cond_6e

    .line 94
    const/4 v1, 0x2

    .line 95
    if-ne p1, v1, :cond_68

    .line 97
    const-string p1, "BEGIN EXCLUSIVE TRANSACTION"

    .line 99
    invoke-static {p0, p1}, Lcz2;->q(Lt75;Ljava/lang/String;)V

    .line 102
    goto :goto_8e

    .line 103
    :catchall_66
    move-exception p0

    .line 104
    goto :goto_9c

    .line 105
    :cond_68
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 107
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 110
    throw p0

    .line 111
    :cond_6e
    const-string p1, "BEGIN IMMEDIATE TRANSACTION"

    .line 113
    invoke-static {p0, p1}, Lcz2;->q(Lt75;Ljava/lang/String;)V

    .line 116
    goto :goto_8e

    .line 117
    :cond_74
    const-string p1, "BEGIN DEFERRED TRANSACTION"

    .line 119
    invoke-static {p0, p1}, Lcz2;->q(Lt75;Ljava/lang/String;)V

    .line 122
    goto :goto_8e

    .line 123
    :cond_7a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    const/16 v1, 0x27

    .line 133
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    invoke-static {p0, p1}, Lcz2;->q(Lt75;Ljava/lang/String;)V

    .line 143
    :goto_8e
    new-instance p0, Lwd4;

    .line 145
    invoke-direct {p0, v2}, Lwd4;-><init>(I)V

    .line 148
    invoke-virtual {v0, p0}, Lov;->addLast(Ljava/lang/Object;)V

    .line 151
    sget-object p0, Lti6;->a:Lti6;
    :try_end_98
    .catchall {:try_start_4d .. :try_end_98} :catchall_66

    .line 153
    invoke-interface {p2, v5}, Leo3;->d(Ljava/lang/Object;)V

    .line 156
    return-object p0

    .line 157
    :goto_9c
    invoke-interface {p2, v5}, Leo3;->d(Ljava/lang/Object;)V

    .line 160
    throw p0
.end method

.method public final f(ZLzx0;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Lbe4;->d:Lov;

    .line 3
    const-string v1, "ROLLBACK TRANSACTION TO SAVEPOINT \'"

    .line 5
    const-string v2, "RELEASE SAVEPOINT \'"

    .line 7
    instance-of v3, p2, Lyd4;

    .line 9
    if-eqz v3, :cond_19

    .line 11
    move-object v3, p2

    .line 12
    check-cast v3, Lyd4;

    .line 14
    iget v4, v3, Lyd4;->m:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_19

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lyd4;->m:I

    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    new-instance v3, Lyd4;

    .line 28
    invoke-direct {v3, p0, p2}, Lyd4;-><init>(Lbe4;Lzx0;)V

    .line 31
    :goto_1e
    iget-object p2, v3, Lyd4;->k:Ljava/lang/Object;

    .line 33
    iget v4, v3, Lyd4;->m:I

    .line 35
    const/4 v5, 0x1

    .line 36
    iget-object p0, p0, Lbe4;->b:Lft0;

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v4, :cond_38

    .line 41
    if-ne v4, v5, :cond_32

    .line 43
    iget-boolean p1, v3, Lyd4;->i:Z

    .line 45
    iget-object v3, v3, Lyd4;->j:Lft0;

    .line 47
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 50
    goto :goto_4d

    .line 51
    :cond_32
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 56
    return-object v6

    .line 57
    :cond_38
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 60
    iput-object p0, v3, Lyd4;->j:Lft0;

    .line 62
    iput-boolean p1, v3, Lyd4;->i:Z

    .line 64
    iput v5, v3, Lyd4;->m:I

    .line 66
    iget-object p2, p0, Lft0;->g:Leo3;

    .line 68
    invoke-interface {p2, v3}, Leo3;->b(Lxx0;)Ljava/lang/Object;

    .line 71
    move-result-object p2

    .line 72
    sget-object v3, Lqz0;->f:Lqz0;

    .line 74
    if-ne p2, v3, :cond_4c

    .line 76
    return-object v3

    .line 77
    :cond_4c
    move-object v3, p0

    .line 78
    :goto_4d
    :try_start_4d
    invoke-virtual {v0}, Lov;->isEmpty()Z

    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_a9

    .line 84
    invoke-static {v0}, Lqk0;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lwd4;

    .line 90
    const/16 v4, 0x27

    .line 92
    if-eqz p1, :cond_83

    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-virtual {v0}, Lov;->isEmpty()Z

    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_6e

    .line 103
    const-string p1, "END TRANSACTION"

    .line 105
    invoke-static {p0, p1}, Lcz2;->q(Lt75;Ljava/lang/String;)V

    .line 108
    goto :goto_a3

    .line 109
    :catchall_6c
    move-exception p0

    .line 110
    goto :goto_b1

    .line 111
    :cond_6e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    iget p2, p2, Lwd4;->a:I

    .line 118
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    invoke-static {p0, p1}, Lcz2;->q(Lt75;Ljava/lang/String;)V

    .line 131
    goto :goto_a3

    .line 132
    :cond_83
    invoke-virtual {v0}, Lov;->isEmpty()Z

    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_8f

    .line 138
    const-string p1, "ROLLBACK TRANSACTION"

    .line 140
    invoke-static {p0, p1}, Lcz2;->q(Lt75;Ljava/lang/String;)V

    .line 143
    goto :goto_a3

    .line 144
    :cond_8f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 146
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    iget p2, p2, Lwd4;->a:I

    .line 151
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 161
    invoke-static {p0, p1}, Lcz2;->q(Lt75;Ljava/lang/String;)V

    .line 164
    :goto_a3
    sget-object p0, Lti6;->a:Lti6;
    :try_end_a5
    .catchall {:try_start_4d .. :try_end_a5} :catchall_6c

    .line 166
    invoke-interface {v3, v6}, Leo3;->d(Ljava/lang/Object;)V

    .line 169
    return-object p0

    .line 170
    :cond_a9
    :try_start_a9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 172
    const-string p1, "Not in a transaction"

    .line 174
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    throw p0
    :try_end_b1
    .catchall {:try_start_a9 .. :try_end_b1} :catchall_6c

    .line 178
    :goto_b1
    invoke-interface {v3, v6}, Leo3;->d(Ljava/lang/Object;)V

    .line 181
    throw p0
.end method

.method public final g(Lnd6;Lb92;Lzx0;)Ljava/lang/Object;
    .registers 14

    .line 1
    instance-of v0, p3, Lzd4;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lzd4;

    .line 8
    iget v1, v0, Lzd4;->n:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzd4;->n:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lzd4;

    .line 22
    invoke-direct {v0, p0, p3}, Lzd4;-><init>(Lbe4;Lzx0;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lzd4;->l:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lzd4;->n:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x5

    .line 32
    const/4 v5, 0x3

    .line 33
    const/4 v6, 0x2

    .line 34
    const/4 v7, 0x1

    .line 35
    sget-object v8, Lqz0;->f:Lqz0;

    .line 37
    if-eqz v1, :cond_5c

    .line 39
    if-eq v1, v7, :cond_53

    .line 41
    if-eq v1, v6, :cond_4b

    .line 43
    if-eq v1, v5, :cond_45

    .line 45
    const/4 p0, 0x4

    .line 46
    if-eq v1, p0, :cond_45

    .line 48
    if-eq v1, v4, :cond_37

    .line 50
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 55
    return-object v2

    .line 56
    :cond_37
    iget-object p0, v0, Lzd4;->j:Ljava/lang/Throwable;

    .line 58
    iget-object p1, v0, Lzd4;->i:Ljava/lang/Object;

    .line 60
    check-cast p1, Ljava/lang/Throwable;

    .line 62
    :try_start_3d
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_40
    .catch Landroid/database/SQLException; {:try_start_3d .. :try_end_40} :catch_42

    .line 65
    goto/16 :goto_aa

    .line 67
    :catch_42
    move-exception p2

    .line 68
    goto/16 :goto_a5

    .line 70
    :cond_45
    iget-object p0, v0, Lzd4;->i:Ljava/lang/Object;

    .line 72
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 75
    return-object p0

    .line 76
    :cond_4b
    iget p1, v0, Lzd4;->k:I

    .line 78
    :try_start_4d
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_50
    .catchall {:try_start_4d .. :try_end_50} :catchall_51

    .line 81
    goto :goto_81

    .line 82
    :catchall_51
    move-exception p1

    .line 83
    goto :goto_90

    .line 84
    :cond_53
    iget-object p1, v0, Lzd4;->i:Ljava/lang/Object;

    .line 86
    move-object p2, p1

    .line 87
    check-cast p2, Lb92;

    .line 89
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 92
    goto :goto_6e

    .line 93
    :cond_5c
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 96
    if-nez p1, :cond_63

    .line 98
    sget-object p1, Lnd6;->f:Lnd6;

    .line 100
    :cond_63
    iput-object p2, v0, Lzd4;->i:Ljava/lang/Object;

    .line 102
    iput v7, v0, Lzd4;->n:I

    .line 104
    invoke-virtual {p0, p1, v0}, Lbe4;->e(Lnd6;Lzx0;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v8, :cond_6e

    .line 110
    goto :goto_9e

    .line 111
    :cond_6e
    :goto_6e
    :try_start_6e
    new-instance p1, Lh34;

    .line 113
    invoke-direct {p1, v7, p0}, Lh34;-><init>(ILjava/lang/Object;)V

    .line 116
    iput-object v2, v0, Lzd4;->i:Ljava/lang/Object;

    .line 118
    iput v7, v0, Lzd4;->k:I

    .line 120
    iput v6, v0, Lzd4;->n:I

    .line 122
    invoke-interface {p2, p1, v0}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object p3
    :try_end_7d
    .catchall {:try_start_6e .. :try_end_7d} :catchall_51

    .line 126
    if-ne p3, v8, :cond_80

    .line 128
    goto :goto_9e

    .line 129
    :cond_80
    move p1, v7

    .line 130
    :goto_81
    if-eqz p1, :cond_84

    .line 132
    move v3, v7

    .line 133
    :cond_84
    iput-object p3, v0, Lzd4;->i:Ljava/lang/Object;

    .line 135
    iput v5, v0, Lzd4;->n:I

    .line 137
    invoke-virtual {p0, v3, v0}, Lbe4;->f(ZLzx0;)Ljava/lang/Object;

    .line 140
    move-result-object p0

    .line 141
    if-ne p0, v8, :cond_8f

    .line 143
    goto :goto_9e

    .line 144
    :cond_8f
    return-object p3

    .line 145
    :goto_90
    :try_start_90
    throw p1
    :try_end_91
    .catchall {:try_start_90 .. :try_end_91} :catchall_91

    .line 146
    :catchall_91
    move-exception p2

    .line 147
    :try_start_92
    iput-object p1, v0, Lzd4;->i:Ljava/lang/Object;

    .line 149
    iput-object p2, v0, Lzd4;->j:Ljava/lang/Throwable;

    .line 151
    iput v4, v0, Lzd4;->n:I

    .line 153
    invoke-virtual {p0, v3, v0}, Lbe4;->f(ZLzx0;)Ljava/lang/Object;

    .line 156
    move-result-object p0
    :try_end_9c
    .catch Landroid/database/SQLException; {:try_start_92 .. :try_end_9c} :catch_a1

    .line 157
    if-ne p0, v8, :cond_9f

    .line 159
    :goto_9e
    return-object v8

    .line 160
    :cond_9f
    move-object p0, p2

    .line 161
    goto :goto_aa

    .line 162
    :catch_a1
    move-exception p0

    .line 163
    move-object v9, p2

    .line 164
    move-object p2, p0

    .line 165
    move-object p0, v9

    .line 166
    :goto_a5
    if-eqz p1, :cond_ab

    .line 168
    invoke-static {p1, p2}, Lcu2;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 171
    :goto_aa
    throw p0

    .line 172
    :cond_ab
    throw p2
.end method
