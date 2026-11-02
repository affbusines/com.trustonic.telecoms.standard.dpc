.class public final Lgs5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lps2;


# instance fields
.field public final a:Lgo3;

.field public final b:Lwy4;

.field public final c:Lq41;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Lgo3;

    .line 6
    invoke-direct {p1}, Lgo3;-><init>()V

    .line 9
    iput-object p1, p0, Lgs5;->a:Lgo3;

    .line 11
    new-instance p1, Lwy4;

    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-direct {p1, v0}, Lwy4;-><init>(I)V

    .line 17
    iput-object p1, p0, Lgs5;->b:Lwy4;

    .line 19
    new-instance p1, Lte;

    .line 21
    const/4 v0, 0x2

    .line 22
    const/4 v1, 0x5

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {p1, v0, v2, v1}, Lte;-><init>(ILxx0;I)V

    .line 27
    new-instance v0, Lq41;

    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-direct {v0, v1, p1}, Lq41;-><init>(ILjava/lang/Object;)V

    .line 33
    iput-object v0, p0, Lgs5;->c:Lq41;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lx82;Lzx0;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p2, Les5;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Les5;

    .line 8
    iget v1, v0, Les5;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Les5;->m:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Les5;

    .line 22
    invoke-direct {v0, p0, p2}, Les5;-><init>(Lgs5;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Les5;->k:Ljava/lang/Object;

    .line 27
    iget v1, v0, Les5;->m:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lqz0;->f:Lqz0;

    .line 34
    if-eqz v1, :cond_41

    .line 36
    if-eq v1, v3, :cond_37

    .line 38
    if-ne v1, v2, :cond_31

    .line 40
    iget-object p0, v0, Les5;->i:Ljava/lang/Object;

    .line 42
    check-cast p0, Leo3;

    .line 44
    :try_start_2b
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_2f

    .line 47
    goto :goto_60

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    goto :goto_64

    .line 50
    :cond_31
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 55
    return-object v4

    .line 56
    :cond_37
    iget-object p0, v0, Les5;->j:Lgo3;

    .line 58
    iget-object p1, v0, Les5;->i:Ljava/lang/Object;

    .line 60
    check-cast p1, Lx82;

    .line 62
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 65
    goto :goto_53

    .line 66
    :cond_41
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 69
    iput-object p1, v0, Les5;->i:Ljava/lang/Object;

    .line 71
    iget-object p0, p0, Lgs5;->a:Lgo3;

    .line 73
    iput-object p0, v0, Les5;->j:Lgo3;

    .line 75
    iput v3, v0, Les5;->m:I

    .line 77
    invoke-virtual {p0, v0}, Lgo3;->b(Lxx0;)Ljava/lang/Object;

    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v5, :cond_53

    .line 83
    goto :goto_5f

    .line 84
    :cond_53
    :goto_53
    :try_start_53
    iput-object p0, v0, Les5;->i:Ljava/lang/Object;

    .line 86
    iput-object v4, v0, Les5;->j:Lgo3;

    .line 88
    iput v2, v0, Les5;->m:I

    .line 90
    invoke-interface {p1, v0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object p2
    :try_end_5d
    .catchall {:try_start_53 .. :try_end_5d} :catchall_2f

    .line 94
    if-ne p2, v5, :cond_60

    .line 96
    :goto_5f
    return-object v5

    .line 97
    :cond_60
    :goto_60
    invoke-interface {p0, v4}, Leo3;->d(Ljava/lang/Object;)V

    .line 100
    return-object p2

    .line 101
    :goto_64
    invoke-interface {p0, v4}, Leo3;->d(Ljava/lang/Object;)V

    .line 104
    throw p1
.end method

.method public final b(Lzx0;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lgs5;->b:Lwy4;

    .line 3
    iget-object p0, p0, Lwy4;->g:Ljava/lang/Object;

    .line 5
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    move-result p0

    .line 11
    new-instance p1, Ljava/lang/Integer;

    .line 13
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 16
    return-object p1
.end method

.method public final c(La51;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lgs5;->b:Lwy4;

    .line 3
    iget-object p0, p0, Lwy4;->g:Ljava/lang/Object;

    .line 5
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 10
    move-result p0

    .line 11
    new-instance p1, Ljava/lang/Integer;

    .line 13
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 16
    return-object p1
.end method

.method public final d(Lb92;Lzx0;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p2, Lfs5;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfs5;

    .line 8
    iget v1, v0, Lfs5;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfs5;->m:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lfs5;

    .line 22
    invoke-direct {v0, p0, p2}, Lfs5;-><init>(Lgs5;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lfs5;->k:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lfs5;->m:I

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_32

    .line 33
    if-ne v1, v2, :cond_2c

    .line 35
    iget-boolean p0, v0, Lfs5;->j:Z

    .line 37
    iget-object p1, v0, Lfs5;->i:Lgo3;

    .line 39
    :try_start_26
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_2a

    .line 42
    goto :goto_52

    .line 43
    :catchall_2a
    move-exception p2

    .line 44
    goto :goto_5d

    .line 45
    :cond_2c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 50
    return-object v3

    .line 51
    :cond_32
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 54
    iget-object p0, p0, Lgs5;->a:Lgo3;

    .line 56
    invoke-virtual {p0}, Lgo3;->g()Z

    .line 59
    move-result p2

    .line 60
    :try_start_3b
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    move-result-object v1

    .line 64
    iput-object p0, v0, Lfs5;->i:Lgo3;

    .line 66
    iput-boolean p2, v0, Lfs5;->j:Z

    .line 68
    iput v2, v0, Lfs5;->m:I

    .line 70
    invoke-interface {p1, v1, v0}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object p1
    :try_end_49
    .catchall {:try_start_3b .. :try_end_49} :catchall_58

    .line 74
    sget-object v0, Lqz0;->f:Lqz0;

    .line 76
    if-ne p1, v0, :cond_4e

    .line 78
    return-object v0

    .line 79
    :cond_4e
    move-object v4, p1

    .line 80
    move-object p1, p0

    .line 81
    move p0, p2

    .line 82
    move-object p2, v4

    .line 83
    :goto_52
    if-eqz p0, :cond_57

    .line 85
    invoke-interface {p1, v3}, Leo3;->d(Ljava/lang/Object;)V

    .line 88
    :cond_57
    return-object p2

    .line 89
    :catchall_58
    move-exception p1

    .line 90
    move-object v4, p1

    .line 91
    move-object p1, p0

    .line 92
    move p0, p2

    .line 93
    move-object p2, v4

    .line 94
    :goto_5d
    if-eqz p0, :cond_62

    .line 96
    invoke-interface {p1, v3}, Leo3;->d(Ljava/lang/Object;)V

    .line 99
    :cond_62
    throw p2
.end method

.method public final e()Lw22;
    .registers 1

    .line 1
    iget-object p0, p0, Lgs5;->c:Lq41;

    .line 3
    return-object p0
.end method
