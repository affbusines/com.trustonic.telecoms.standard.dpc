.class public final Lb51;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lg41;


# instance fields
.field public final a:Lgx5;

.field public final b:Lwz0;

.field public final c:Lpz0;

.field public final d:Lq41;

.field public final e:Lgo3;

.field public f:I

.field public g:Luv5;

.field public final h:Lc51;

.field public final i:Lzk5;

.field public final j:Lf26;

.field public final k:Lf26;

.field public final l:Llw4;


# direct methods
.method public constructor <init>(Lgx5;Ljava/util/List;Lwz0;Lpz0;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb51;->a:Lgx5;

    .line 6
    iput-object p3, p0, Lb51;->b:Lwz0;

    .line 8
    iput-object p4, p0, Lb51;->c:Lpz0;

    .line 10
    new-instance p1, Lm;

    .line 12
    const/4 p3, 0x0

    .line 13
    const/16 v0, 0xf

    .line 15
    invoke-direct {p1, p0, p3, v0}, Lm;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 18
    new-instance v1, Lq41;

    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-direct {v1, v2, p1}, Lq41;-><init>(ILjava/lang/Object;)V

    .line 24
    iput-object v1, p0, Lb51;->d:Lq41;

    .line 26
    new-instance p1, Lgo3;

    .line 28
    invoke-direct {p1}, Lgo3;-><init>()V

    .line 31
    iput-object p1, p0, Lb51;->e:Lgo3;

    .line 33
    new-instance p1, Lc51;

    .line 35
    invoke-direct {p1}, Lc51;-><init>()V

    .line 38
    iput-object p1, p0, Lb51;->h:Lc51;

    .line 40
    new-instance p1, Lzk5;

    .line 42
    invoke-direct {p1, p0, p2}, Lzk5;-><init>(Lb51;Ljava/util/List;)V

    .line 45
    iput-object p1, p0, Lb51;->i:Lzk5;

    .line 47
    new-instance p1, Lh41;

    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-direct {p1, p0, p2}, Lh41;-><init>(Lb51;I)V

    .line 53
    new-instance p2, Lf26;

    .line 55
    invoke-direct {p2, p1}, Lf26;-><init>(Lm82;)V

    .line 58
    iput-object p2, p0, Lb51;->j:Lf26;

    .line 60
    new-instance p1, Lh41;

    .line 62
    const/4 p2, 0x1

    .line 63
    invoke-direct {p1, p0, p2}, Lh41;-><init>(Lb51;I)V

    .line 66
    new-instance p2, Lf26;

    .line 68
    invoke-direct {p2, p1}, Lf26;-><init>(Lm82;)V

    .line 71
    iput-object p2, p0, Lb51;->k:Lf26;

    .line 73
    new-instance p1, Llw4;

    .line 75
    new-instance p2, Ll0;

    .line 77
    const/4 v1, 0x6

    .line 78
    invoke-direct {p2, v1, p0}, Ll0;-><init>(ILjava/lang/Object;)V

    .line 81
    new-instance v1, Luo0;

    .line 83
    invoke-direct {v1, v0}, Luo0;-><init>(I)V

    .line 86
    new-instance v0, Lz;

    .line 88
    const/16 v2, 0x1d

    .line 90
    invoke-direct {v0, p0, p3, v2}, Lz;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 93
    invoke-direct {p1, p4, p2, v1, v0}, Llw4;-><init>(Lpz0;Ll0;Luo0;Lz;)V

    .line 96
    iput-object p1, p0, Lb51;->l:Llw4;

    .line 98
    return-void
.end method


# virtual methods
.method public final a(Lb92;Lzx0;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-interface {p2}, Lxx0;->f()Lfz0;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkl1;->R:Lkl1;

    .line 7
    invoke-interface {v0, v1}, Lfz0;->z(Lez0;)Ldz0;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lll6;

    .line 13
    if-eqz v0, :cond_11

    .line 15
    invoke-virtual {v0, p0}, Lll6;->a(Lb51;)V

    .line 18
    :cond_11
    new-instance v1, Lll6;

    .line 20
    invoke-direct {v1, v0, p0}, Lll6;-><init>(Lll6;Lb51;)V

    .line 23
    new-instance v0, Lm;

    .line 25
    const/4 v2, 0x0

    .line 26
    const/16 v3, 0x10

    .line 28
    invoke-direct {v0, p0, p1, v2, v3}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 31
    invoke-static {v1, v0, p2}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final b()Lw22;
    .registers 1

    .line 1
    iget-object p0, p0, Lb51;->d:Lq41;

    .line 3
    return-object p0
.end method

.method public final c(Lzx0;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Lr41;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lr41;

    .line 8
    iget v1, v0, Lr41;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lr41;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lr41;

    .line 22
    invoke-direct {v0, p0, p1}, Lr41;-><init>(Lb51;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lr41;->j:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lr41;->l:I

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2e

    .line 33
    if-ne v1, v2, :cond_28

    .line 35
    iget-object v0, v0, Lr41;->i:Lgo3;

    .line 37
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 40
    goto :goto_41

    .line 41
    :cond_28
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 46
    return-object v3

    .line 47
    :cond_2e
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Lb51;->e:Lgo3;

    .line 52
    iput-object p1, v0, Lr41;->i:Lgo3;

    .line 54
    iput v2, v0, Lr41;->l:I

    .line 56
    invoke-virtual {p1, v0}, Lgo3;->b(Lxx0;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lqz0;->f:Lqz0;

    .line 62
    if-ne v0, v1, :cond_40

    .line 64
    return-object v1

    .line 65
    :cond_40
    move-object v0, p1

    .line 66
    :goto_41
    :try_start_41
    iget p1, p0, Lb51;->f:I

    .line 68
    add-int/lit8 p1, p1, -0x1

    .line 70
    iput p1, p0, Lb51;->f:I

    .line 72
    if-nez p1, :cond_55

    .line 74
    iget-object p1, p0, Lb51;->g:Luv5;

    .line 76
    if-eqz p1, :cond_53

    .line 78
    invoke-virtual {p1, v3}, Liv2;->d(Ljava/util/concurrent/CancellationException;)V

    .line 81
    goto :goto_53

    .line 82
    :catchall_51
    move-exception p0

    .line 83
    goto :goto_5b

    .line 84
    :cond_53
    :goto_53
    iput-object v3, p0, Lb51;->g:Luv5;
    :try_end_55
    .catchall {:try_start_41 .. :try_end_55} :catchall_51

    .line 86
    :cond_55
    invoke-interface {v0, v3}, Leo3;->d(Ljava/lang/Object;)V

    .line 89
    sget-object p0, Lti6;->a:Lti6;

    .line 91
    return-object p0

    .line 92
    :goto_5b
    invoke-interface {v0, v3}, Leo3;->d(Ljava/lang/Object;)V

    .line 95
    throw p0
.end method

.method public final d()Lps2;
    .registers 1

    .line 1
    iget-object p0, p0, Lb51;->k:Lf26;

    .line 3
    invoke-virtual {p0}, Lf26;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lps2;

    .line 9
    return-object p0
.end method

.method public final e(Lfh3;Lzx0;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p2, Ls41;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ls41;

    .line 8
    iget v1, v0, Ls41;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ls41;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ls41;

    .line 22
    invoke-direct {v0, p0, p2}, Ls41;-><init>(Lb51;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Ls41;->j:Ljava/lang/Object;

    .line 27
    iget v1, v0, Ls41;->l:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_30

    .line 33
    if-ne v1, v3, :cond_2a

    .line 35
    iget-object p0, v0, Ls41;->i:Lqm0;

    .line 37
    :try_start_24
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_28

    .line 40
    goto :goto_63

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    goto :goto_5e

    .line 43
    :cond_2a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 48
    return-object v2

    .line 49
    :cond_30
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 52
    iget-object p2, p1, Lfh3;->b:Lqm0;

    .line 54
    :try_start_35
    iget-object v1, p1, Lfh3;->d:Lfz0;
    :try_end_37
    .catchall {:try_start_35 .. :try_end_37} :catchall_58

    .line 56
    :try_start_37
    iget-object v4, v0, Lzx0;->g:Lfz0;

    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3c
    .catchall {:try_start_37 .. :try_end_3c} :catchall_5b

    .line 61
    :try_start_3c
    invoke-interface {v1, v4}, Lfz0;->v(Lfz0;)Lfz0;

    .line 64
    move-result-object v1

    .line 65
    new-instance v4, Lz;

    .line 67
    const/16 v5, 0x1b

    .line 69
    invoke-direct {v4, p0, p1, v2, v5}, Lz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 72
    iput-object p2, v0, Ls41;->i:Lqm0;

    .line 74
    iput v3, v0, Ls41;->l:I

    .line 76
    invoke-static {v1, v4, v0}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 79
    move-result-object p0
    :try_end_4f
    .catchall {:try_start_3c .. :try_end_4f} :catchall_58

    .line 80
    sget-object p1, Lqz0;->f:Lqz0;

    .line 82
    if-ne p0, p1, :cond_54

    .line 84
    return-object p1

    .line 85
    :cond_54
    move-object v6, p2

    .line 86
    move-object p2, p0

    .line 87
    move-object p0, v6

    .line 88
    goto :goto_63

    .line 89
    :catchall_58
    move-exception p1

    .line 90
    :goto_59
    move-object p0, p2

    .line 91
    goto :goto_5e

    .line 92
    :catchall_5b
    move-exception p0

    .line 93
    move-object p1, p0

    .line 94
    goto :goto_59

    .line 95
    :goto_5e
    new-instance p2, Lqw4;

    .line 97
    invoke-direct {p2, p1}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 100
    :goto_63
    invoke-static {p2}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 103
    move-result-object p1

    .line 104
    if-nez p1, :cond_6d

    .line 106
    invoke-virtual {p0, p2}, Liv2;->Z(Ljava/lang/Object;)Z

    .line 109
    goto :goto_79

    .line 110
    :cond_6d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    new-instance p2, Lxm0;

    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-direct {p2, p1, v0}, Lxm0;-><init>(Ljava/lang/Throwable;Z)V

    .line 119
    invoke-virtual {p0, p2}, Liv2;->Z(Ljava/lang/Object;)Z

    .line 122
    :goto_79
    sget-object p0, Lti6;->a:Lti6;

    .line 124
    return-object p0
.end method

.method public final f(Lzx0;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Lt41;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lt41;

    .line 8
    iget v1, v0, Lt41;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lt41;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lt41;

    .line 22
    invoke-direct {v0, p0, p1}, Lt41;-><init>(Lb51;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lt41;->j:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lt41;->l:I

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2e

    .line 33
    if-ne v1, v2, :cond_28

    .line 35
    iget-object v0, v0, Lt41;->i:Lgo3;

    .line 37
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 40
    goto :goto_41

    .line 41
    :cond_28
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 46
    return-object v3

    .line 47
    :cond_2e
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Lb51;->e:Lgo3;

    .line 52
    iput-object p1, v0, Lt41;->i:Lgo3;

    .line 54
    iput v2, v0, Lt41;->l:I

    .line 56
    invoke-virtual {p1, v0}, Lgo3;->b(Lxx0;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lqz0;->f:Lqz0;

    .line 62
    if-ne v0, v1, :cond_40

    .line 64
    return-object v1

    .line 65
    :cond_40
    move-object v0, p1

    .line 66
    :goto_41
    :try_start_41
    iget p1, p0, Lb51;->f:I

    .line 68
    add-int/2addr p1, v2

    .line 69
    iput p1, p0, Lb51;->f:I

    .line 71
    if-ne p1, v2, :cond_59

    .line 73
    iget-object p1, p0, Lb51;->c:Lpz0;

    .line 75
    new-instance v1, Lm41;

    .line 77
    invoke-direct {v1, p0, v3, v2}, Lm41;-><init>(Lb51;Lxx0;I)V

    .line 80
    const/4 v2, 0x3

    .line 81
    invoke-static {p1, v3, v3, v1, v2}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lb51;->g:Luv5;
    :try_end_56
    .catchall {:try_start_41 .. :try_end_56} :catchall_57

    .line 87
    goto :goto_59

    .line 88
    :catchall_57
    move-exception p0

    .line 89
    goto :goto_5f

    .line 90
    :cond_59
    :goto_59
    invoke-interface {v0, v3}, Leo3;->d(Ljava/lang/Object;)V

    .line 93
    sget-object p0, Lti6;->a:Lti6;

    .line 95
    return-object p0

    .line 96
    :goto_5f
    invoke-interface {v0, v3}, Leo3;->d(Ljava/lang/Object;)V

    .line 99
    throw p0
.end method

.method public final g(Lzx0;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p1, Lu41;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lu41;

    .line 8
    iget v1, v0, Lu41;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu41;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lu41;

    .line 22
    invoke-direct {v0, p0, p1}, Lu41;-><init>(Lb51;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lu41;->j:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lu41;->l:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lqz0;->f:Lqz0;

    .line 33
    if-eqz v1, :cond_39

    .line 35
    if-eq v1, v3, :cond_35

    .line 37
    if-ne v1, v2, :cond_2e

    .line 39
    iget v0, v0, Lu41;->i:I

    .line 41
    :try_start_28
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_2c

    .line 44
    goto :goto_5c

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    goto :goto_63

    .line 47
    :cond_2e
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_35
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 57
    goto :goto_49

    .line 58
    :cond_39
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p0}, Lb51;->d()Lps2;

    .line 64
    move-result-object p1

    .line 65
    iput v3, v0, Lu41;->l:I

    .line 67
    invoke-interface {p1, v0}, Lps2;->b(Lzx0;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v4, :cond_49

    .line 73
    goto :goto_5b

    .line 74
    :cond_49
    :goto_49
    check-cast p1, Ljava/lang/Number;

    .line 76
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 79
    move-result p1

    .line 80
    :try_start_4f
    iget-object v1, p0, Lb51;->i:Lzk5;

    .line 82
    iput p1, v0, Lu41;->i:I

    .line 84
    iput v2, v0, Lu41;->l:I

    .line 86
    invoke-virtual {v1, v0}, Lzk5;->U(Lzx0;)Ljava/lang/Object;

    .line 89
    move-result-object p0
    :try_end_59
    .catchall {:try_start_4f .. :try_end_59} :catchall_5f

    .line 90
    if-ne p0, v4, :cond_5c

    .line 92
    :goto_5b
    return-object v4

    .line 93
    :cond_5c
    :goto_5c
    sget-object p0, Lti6;->a:Lti6;

    .line 95
    return-object p0

    .line 96
    :catchall_5f
    move-exception v0

    .line 97
    move-object v5, v0

    .line 98
    move v0, p1

    .line 99
    move-object p1, v5

    .line 100
    :goto_63
    new-instance v1, Ldo4;

    .line 102
    invoke-direct {v1, p1, v0}, Ldo4;-><init>(Ljava/lang/Throwable;I)V

    .line 105
    iget-object p0, p0, Lb51;->h:Lc51;

    .line 107
    invoke-virtual {p0, v1}, Lc51;->c(Lew5;)V

    .line 110
    throw p1
.end method

.method public final h(Lxx0;Z)Ljava/lang/Object;
    .registers 12

    .line 1
    instance-of v0, p1, Lv41;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lv41;

    .line 8
    iget v1, v0, Lv41;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lv41;->m:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lv41;

    .line 22
    invoke-direct {v0, p0, p1}, Lv41;-><init>(Lb51;Lxx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lv41;->k:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lv41;->m:I

    .line 29
    iget-object v2, p0, Lb51;->h:Lc51;

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    sget-object v7, Lqz0;->f:Lqz0;

    .line 37
    if-eqz v1, :cond_43

    .line 39
    if-eq v1, v5, :cond_3b

    .line 41
    if-eq v1, v4, :cond_37

    .line 43
    if-ne v1, v3, :cond_31

    .line 45
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 48
    goto/16 :goto_a3

    .line 50
    :cond_31
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 55
    return-object v6

    .line 56
    :cond_37
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 59
    goto :goto_8b

    .line 60
    :cond_3b
    iget-boolean p2, v0, Lv41;->i:Z

    .line 62
    iget-object v1, v0, Lv41;->j:Lew5;

    .line 64
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 67
    goto :goto_5f

    .line 68
    :cond_43
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {v2}, Lc51;->b()Lew5;

    .line 74
    move-result-object v1

    .line 75
    instance-of p1, v1, Lji6;

    .line 77
    if-nez p1, :cond_b7

    .line 79
    invoke-virtual {p0}, Lb51;->d()Lps2;

    .line 82
    move-result-object p1

    .line 83
    iput-object v1, v0, Lv41;->j:Lew5;

    .line 85
    iput-boolean p2, v0, Lv41;->i:Z

    .line 87
    iput v5, v0, Lv41;->m:I

    .line 89
    invoke-interface {p1, v0}, Lps2;->b(Lzx0;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v7, :cond_5f

    .line 95
    goto :goto_a2

    .line 96
    :cond_5f
    :goto_5f
    check-cast p1, Ljava/lang/Number;

    .line 98
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 101
    move-result p1

    .line 102
    instance-of v5, v1, Lu31;

    .line 104
    if-eqz v5, :cond_6f

    .line 106
    move-object v8, v1

    .line 107
    check-cast v8, Lu31;

    .line 109
    iget v8, v8, Lew5;->a:I

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    const/4 v8, -0x1

    .line 113
    :goto_70
    if-eqz v5, :cond_75

    .line 115
    if-ne p1, v8, :cond_75

    .line 117
    return-object v1

    .line 118
    :cond_75
    if-eqz p2, :cond_8e

    .line 120
    invoke-virtual {p0}, Lb51;->d()Lps2;

    .line 123
    move-result-object p1

    .line 124
    new-instance p2, Lke;

    .line 126
    invoke-direct {p2, p0, v6, v3}, Lke;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 129
    iput-object v6, v0, Lv41;->j:Lew5;

    .line 131
    iput v4, v0, Lv41;->m:I

    .line 133
    invoke-interface {p1, p2, v0}, Lps2;->a(Lx82;Lzx0;)Ljava/lang/Object;

    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v7, :cond_8b

    .line 139
    goto :goto_a2

    .line 140
    :cond_8b
    :goto_8b
    check-cast p1, Ly14;

    .line 142
    goto :goto_a5

    .line 143
    :cond_8e
    invoke-virtual {p0}, Lb51;->d()Lps2;

    .line 146
    move-result-object p1

    .line 147
    new-instance p2, Lw41;

    .line 149
    const/4 v1, 0x0

    .line 150
    invoke-direct {p2, p0, v8, v6, v1}, Lw41;-><init>(Lb51;ILxx0;I)V

    .line 153
    iput-object v6, v0, Lv41;->j:Lew5;

    .line 155
    iput v3, v0, Lv41;->m:I

    .line 157
    invoke-interface {p1, p2, v0}, Lps2;->d(Lb92;Lzx0;)Ljava/lang/Object;

    .line 160
    move-result-object p1

    .line 161
    if-ne p1, v7, :cond_a3

    .line 163
    :goto_a2
    return-object v7

    .line 164
    :cond_a3
    :goto_a3
    check-cast p1, Ly14;

    .line 166
    :goto_a5
    iget-object p0, p1, Ly14;->f:Ljava/lang/Object;

    .line 168
    check-cast p0, Lew5;

    .line 170
    iget-object p1, p1, Ly14;->g:Ljava/lang/Object;

    .line 172
    check-cast p1, Ljava/lang/Boolean;

    .line 174
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_b6

    .line 180
    invoke-virtual {v2, p0}, Lc51;->c(Lew5;)V

    .line 183
    :cond_b6
    return-object p0

    .line 184
    :cond_b7
    const-string p0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 186
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 189
    return-object v6
.end method

.method public final i(ZLzx0;)Ljava/lang/Object;
    .registers 13

    .line 1
    instance-of v0, p2, Lx41;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lx41;

    .line 8
    iget v1, v0, Lx41;->p:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx41;->p:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lx41;

    .line 22
    invoke-direct {v0, p0, p2}, Lx41;-><init>(Lb51;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lx41;->n:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lx41;->p:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lqz0;->f:Lqz0;

    .line 35
    packed-switch v1, :pswitch_data_152

    .line 38
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 43
    return-object v5

    .line 44
    :pswitch_2b  #0x6
    iget-object p0, v0, Lx41;->l:Ljava/io/Serializable;

    .line 46
    check-cast p0, Loq4;

    .line 48
    iget-object p1, v0, Lx41;->k:Lqq4;

    .line 50
    iget-object v0, v0, Lx41;->j:Ljava/lang/Object;

    .line 52
    check-cast v0, Landroidx/datastore/core/CorruptionException;

    .line 54
    :try_start_35
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_3a

    .line 57
    goto/16 :goto_13a

    .line 59
    :catchall_3a
    move-exception p0

    .line 60
    goto/16 :goto_14e

    .line 62
    :pswitch_3d  #0x5
    iget-boolean p1, v0, Lx41;->i:Z

    .line 64
    iget-object v1, v0, Lx41;->l:Ljava/io/Serializable;

    .line 66
    check-cast v1, Lqq4;

    .line 68
    iget-object v3, v0, Lx41;->k:Lqq4;

    .line 70
    iget-object v7, v0, Lx41;->j:Ljava/lang/Object;

    .line 72
    check-cast v7, Landroidx/datastore/core/CorruptionException;

    .line 74
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 77
    move-object v9, v3

    .line 78
    move-object v3, v1

    .line 79
    move-object v1, v9

    .line 80
    goto/16 :goto_10c

    .line 82
    :pswitch_51  #0x4
    iget-boolean p1, v0, Lx41;->i:Z

    .line 84
    :try_start_53
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_56
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_53 .. :try_end_56} :catch_58

    .line 87
    goto/16 :goto_ed

    .line 89
    :catch_58
    move-exception p2

    .line 90
    goto/16 :goto_f0

    .line 92
    :pswitch_5b  #0x3
    iget-boolean p1, v0, Lx41;->i:Z

    .line 94
    :try_start_5d
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_60
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_5d .. :try_end_60} :catch_58

    .line 97
    goto/16 :goto_d2

    .line 99
    :pswitch_62  #0x2
    iget p1, v0, Lx41;->m:I

    .line 101
    iget-boolean v1, v0, Lx41;->i:Z

    .line 103
    iget-object v3, v0, Lx41;->j:Ljava/lang/Object;

    .line 105
    :try_start_68
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_6b
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_68 .. :try_end_6b} :catch_6c

    .line 108
    goto :goto_b7

    .line 109
    :catch_6c
    move-exception p2

    .line 110
    move p1, v1

    .line 111
    goto/16 :goto_f0

    .line 113
    :pswitch_70  #0x1
    iget-boolean p1, v0, Lx41;->i:Z

    .line 115
    :try_start_72
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_75
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_72 .. :try_end_75} :catch_58

    .line 118
    goto :goto_95

    .line 119
    :pswitch_76  #0x0
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 122
    const/4 p2, 0x3

    .line 123
    if-eqz p1, :cond_c3

    .line 125
    :try_start_7c
    iput-boolean p1, v0, Lx41;->i:Z

    .line 127
    iput v3, v0, Lx41;->p:I

    .line 129
    iget-object v1, p0, Lb51;->j:Lf26;

    .line 131
    invoke-virtual {v1}, Lf26;->getValue()Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lhx5;

    .line 137
    new-instance v3, Lo41;

    .line 139
    invoke-direct {v3, p2, v5}, Lo41;-><init>(ILxx0;)V

    .line 142
    invoke-interface {v1, v3, v0}, Lhx5;->c(Lo41;Lzx0;)Ljava/lang/Object;

    .line 145
    move-result-object p2

    .line 146
    if-ne p2, v6, :cond_95

    .line 148
    goto/16 :goto_137

    .line 150
    :cond_95
    :goto_95
    if-eqz p2, :cond_9c

    .line 152
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 155
    move-result v1

    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    move v1, v4

    .line 158
    :goto_9d
    invoke-virtual {p0}, Lb51;->d()Lps2;

    .line 161
    move-result-object v3

    .line 162
    iput-object p2, v0, Lx41;->j:Ljava/lang/Object;

    .line 164
    iput-boolean p1, v0, Lx41;->i:Z

    .line 166
    iput v1, v0, Lx41;->m:I

    .line 168
    iput v2, v0, Lx41;->p:I

    .line 170
    invoke-interface {v3, v0}, Lps2;->b(Lzx0;)Ljava/lang/Object;

    .line 173
    move-result-object v3
    :try_end_ad
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_7c .. :try_end_ad} :catch_58

    .line 174
    if-ne v3, v6, :cond_b1

    .line 176
    goto/16 :goto_137

    .line 178
    :cond_b1
    move v9, v1

    .line 179
    move v1, p1

    .line 180
    move p1, v9

    .line 181
    move-object v9, v3

    .line 182
    move-object v3, p2

    .line 183
    move-object p2, v9

    .line 184
    :goto_b7
    :try_start_b7
    check-cast p2, Ljava/lang/Number;

    .line 186
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 189
    move-result p2

    .line 190
    new-instance v7, Lu31;

    .line 192
    invoke-direct {v7, p1, p2, v3}, Lu31;-><init>(IILjava/lang/Object;)V
    :try_end_c2
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_b7 .. :try_end_c2} :catch_6c

    .line 195
    return-object v7

    .line 196
    :cond_c3
    :try_start_c3
    invoke-virtual {p0}, Lb51;->d()Lps2;

    .line 199
    move-result-object v1

    .line 200
    iput-boolean p1, v0, Lx41;->i:Z

    .line 202
    iput p2, v0, Lx41;->p:I

    .line 204
    invoke-interface {v1, v0}, Lps2;->b(Lzx0;)Ljava/lang/Object;

    .line 207
    move-result-object p2

    .line 208
    if-ne p2, v6, :cond_d2

    .line 210
    goto :goto_137

    .line 211
    :cond_d2
    :goto_d2
    check-cast p2, Ljava/lang/Number;

    .line 213
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 216
    move-result p2

    .line 217
    invoke-virtual {p0}, Lb51;->d()Lps2;

    .line 220
    move-result-object v1

    .line 221
    new-instance v7, Lw41;

    .line 223
    invoke-direct {v7, p0, p2, v5, v3}, Lw41;-><init>(Lb51;ILxx0;I)V

    .line 226
    iput-boolean p1, v0, Lx41;->i:Z

    .line 228
    const/4 p2, 0x4

    .line 229
    iput p2, v0, Lx41;->p:I

    .line 231
    invoke-interface {v1, v7, v0}, Lps2;->d(Lb92;Lzx0;)Ljava/lang/Object;

    .line 234
    move-result-object p2

    .line 235
    if-ne p2, v6, :cond_ed

    .line 237
    goto :goto_137

    .line 238
    :cond_ed
    :goto_ed
    check-cast p2, Lu31;
    :try_end_ef
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_c3 .. :try_end_ef} :catch_58

    .line 240
    return-object p2

    .line 241
    :goto_f0
    new-instance v1, Lqq4;

    .line 243
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 246
    iput-object p2, v0, Lx41;->j:Ljava/lang/Object;

    .line 248
    iput-object v1, v0, Lx41;->k:Lqq4;

    .line 250
    iput-object v1, v0, Lx41;->l:Ljava/io/Serializable;

    .line 252
    iput-boolean p1, v0, Lx41;->i:Z

    .line 254
    const/4 v3, 0x5

    .line 255
    iput v3, v0, Lx41;->p:I

    .line 257
    iget-object v3, p0, Lb51;->b:Lwz0;

    .line 259
    invoke-interface {v3, p2}, Lwz0;->b(Landroidx/datastore/core/CorruptionException;)Ljava/lang/Object;

    .line 262
    move-result-object v3

    .line 263
    if-ne v3, v6, :cond_109

    .line 265
    goto :goto_137

    .line 266
    :cond_109
    move-object v7, p2

    .line 267
    move-object p2, v3

    .line 268
    move-object v3, v1

    .line 269
    :goto_10c
    iput-object p2, v3, Lqq4;->f:Ljava/lang/Object;

    .line 271
    new-instance p2, Loq4;

    .line 273
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 276
    :try_start_113
    new-instance v3, Ly41;

    .line 278
    invoke-direct {v3, v1, p0, p2, v5}, Ly41;-><init>(Lqq4;Lb51;Loq4;Lxx0;)V

    .line 281
    iput-object v7, v0, Lx41;->j:Ljava/lang/Object;

    .line 283
    iput-object v1, v0, Lx41;->k:Lqq4;

    .line 285
    iput-object p2, v0, Lx41;->l:Ljava/io/Serializable;

    .line 287
    const/4 v8, 0x6

    .line 288
    iput v8, v0, Lx41;->p:I

    .line 290
    if-eqz p1, :cond_128

    .line 292
    invoke-virtual {v3, v0}, Ly41;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    move-result-object p0

    .line 296
    goto :goto_135

    .line 297
    :cond_128
    invoke-virtual {p0}, Lb51;->d()Lps2;

    .line 300
    move-result-object p0

    .line 301
    new-instance p1, Lde0;

    .line 303
    invoke-direct {p1, v3, v5, v2}, Lde0;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 306
    invoke-interface {p0, p1, v0}, Lps2;->a(Lx82;Lzx0;)Ljava/lang/Object;

    .line 309
    move-result-object p0
    :try_end_135
    .catchall {:try_start_113 .. :try_end_135} :catchall_14c

    .line 310
    :goto_135
    if-ne p0, v6, :cond_138

    .line 312
    :goto_137
    return-object v6

    .line 313
    :cond_138
    move-object p0, p2

    .line 314
    move-object p1, v1

    .line 315
    :goto_13a
    new-instance p2, Lu31;

    .line 317
    iget-object p1, p1, Lqq4;->f:Ljava/lang/Object;

    .line 319
    if-eqz p1, :cond_144

    .line 321
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 324
    move-result v4

    .line 325
    :cond_144
    iget p0, p0, Loq4;->f:I

    .line 327
    invoke-direct {p2, v4, p0, p1}, Lu31;-><init>(IILjava/lang/Object;)V

    .line 330
    return-object p2

    .line 331
    :goto_14a
    move-object v0, v7

    .line 332
    goto :goto_14e

    .line 333
    :catchall_14c
    move-exception p0

    .line 334
    goto :goto_14a

    .line 335
    :goto_14e
    invoke-static {v0, p0}, Lcu2;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 338
    throw v0

    .line 339
    :pswitch_data_152
    .packed-switch 0x0
        :pswitch_76  #00000000
        :pswitch_70  #00000001
        :pswitch_62  #00000002
        :pswitch_5b  #00000003
        :pswitch_51  #00000004
        :pswitch_3d  #00000005
        :pswitch_2b  #00000006
    .end packed-switch
.end method

.method public final j(Ljava/lang/Object;ZLzx0;)Ljava/lang/Object;
    .registers 13

    .line 1
    instance-of v0, p3, Lz41;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lz41;

    .line 8
    iget v1, v0, Lz41;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lz41;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lz41;

    .line 22
    invoke-direct {v0, p0, p3}, Lz41;-><init>(Lb51;Lzx0;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lz41;->j:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lz41;->l:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2e

    .line 32
    if-ne v1, v2, :cond_27

    .line 34
    iget-object p0, v0, Lz41;->i:Loq4;

    .line 36
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 39
    goto :goto_55

    .line 40
    :cond_27
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2e
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 50
    new-instance v4, Loq4;

    .line 52
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 55
    iget-object p3, p0, Lb51;->j:Lf26;

    .line 57
    invoke-virtual {p3}, Lf26;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Lhx5;

    .line 63
    new-instance v3, La51;

    .line 65
    const/4 v8, 0x0

    .line 66
    move-object v5, p0

    .line 67
    move-object v6, p1

    .line 68
    move v7, p2

    .line 69
    invoke-direct/range {v3 .. v8}, La51;-><init>(Loq4;Lb51;Ljava/lang/Object;ZLxx0;)V

    .line 72
    iput-object v4, v0, Lz41;->i:Loq4;

    .line 74
    iput v2, v0, Lz41;->l:I

    .line 76
    invoke-interface {p3, v3, v0}, Lhx5;->e(La51;Lzx0;)Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    sget-object p1, Lqz0;->f:Lqz0;

    .line 82
    if-ne p0, p1, :cond_54

    .line 84
    return-object p1

    .line 85
    :cond_54
    move-object p0, v4

    .line 86
    :goto_55
    iget p0, p0, Loq4;->f:I

    .line 88
    new-instance p1, Ljava/lang/Integer;

    .line 90
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 93
    return-object p1
.end method
