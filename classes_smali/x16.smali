.class public final Lx16;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lt16;


# instance fields
.field public final a:Lgq1;

.field public final b:Llh0;

.field public final c:Lej;

.field public final d:Lvo1;


# direct methods
.method public constructor <init>(Lgq1;Llh0;Lej;Lvo1;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lx16;->a:Lgq1;

    .line 18
    iput-object p2, p0, Lx16;->b:Llh0;

    .line 20
    iput-object p3, p0, Lx16;->c:Lej;

    .line 22
    iput-object p4, p0, Lx16;->d:Lvo1;

    .line 24
    return-void
.end method


# virtual methods
.method public final b(Lzx0;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Lu16;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lu16;

    .line 8
    iget v1, v0, Lu16;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu16;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lu16;

    .line 22
    invoke-direct {v0, p0, p1}, Lu16;-><init>(Lx16;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lu16;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lu16;->k:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2c

    .line 32
    if-ne v1, v2, :cond_25

    .line 34
    :try_start_21
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_45

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
    :try_start_2f
    iget-object p0, p0, Lx16;->a:Lgq1;

    .line 50
    check-cast p0, Lmq1;

    .line 52
    invoke-virtual {p0}, Lmq1;->c()Lw22;

    .line 55
    move-result-object p0

    .line 56
    iput v2, v0, Lu16;->k:I

    .line 58
    invoke-static {p0, v0}, Lhx6;->w(Lw22;Lzx0;)Ljava/lang/Object;

    .line 61
    move-result-object p1
    :try_end_3d
    .catchall {:try_start_2f .. :try_end_3d} :catchall_45

    .line 62
    sget-object p0, Lqz0;->f:Lqz0;

    .line 64
    if-ne p1, p0, :cond_42

    .line 66
    return-object p0

    .line 67
    :cond_42
    :goto_42
    :try_start_42
    check-cast p1, Lfq1;
    :try_end_44
    .catchall {:try_start_42 .. :try_end_44} :catchall_45

    .line 69
    goto :goto_4b

    .line 70
    :catchall_45
    move-exception p0

    .line 71
    new-instance p1, Lqw4;

    .line 73
    invoke-direct {p1, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 76
    :goto_4b
    invoke-static {p1}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 79
    move-result-object p0

    .line 80
    if-nez p0, :cond_52

    .line 82
    goto :goto_71

    .line 83
    :cond_52
    sget-object p1, Lx36;->a:Lx36;

    .line 85
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    const-string v0, "Enrollment failed: "

    .line 91
    invoke-static {v0, p1}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    const/4 v1, 0x0

    .line 96
    new-array v1, v1, [Ljava/lang/Object;

    .line 98
    invoke-static {p1, v1}, Lx36;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    new-instance p1, Ldq1;

    .line 103
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    invoke-static {v0, p0}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    invoke-direct {p1, p0}, Ldq1;-><init>(Ljava/lang/String;)V

    .line 114
    :goto_71
    return-object p1
.end method

.method public final c(Z)Lw22;
    .registers 7

    .line 1
    new-instance v0, Lhh0;

    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, p0, p1}, Lhh0;-><init>(ILxx0;Ljava/lang/Object;Z)V

    .line 8
    new-instance v3, Lq41;

    .line 10
    const/4 v4, 0x4

    .line 11
    invoke-direct {v3, v4, v0}, Lq41;-><init>(ILjava/lang/Object;)V

    .line 14
    new-instance v0, Lte;

    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v0, v4, v2, v1}, Lte;-><init>(ILxx0;I)V

    .line 20
    new-instance v1, Lp32;

    .line 22
    invoke-direct {v1, v0, v3}, Lp32;-><init>(Lb92;Lw22;)V

    .line 25
    new-instance v0, Lkq1;

    .line 27
    const/4 v3, 0x3

    .line 28
    const/4 v4, 0x5

    .line 29
    invoke-direct {v0, v3, v2, v4}, Lkq1;-><init>(ILxx0;I)V

    .line 32
    new-instance v3, Ln32;

    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-direct {v3, v1, v0, v4}, Ln32;-><init>(Lw22;Lc92;I)V

    .line 38
    new-instance v0, Lv16;

    .line 40
    invoke-direct {v0, p1, p0, v2}, Lv16;-><init>(ZLx16;Lxx0;)V

    .line 43
    new-instance p1, Ln32;

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {p1, v3, v0, v1}, Ln32;-><init>(Lw22;Lc92;I)V

    .line 49
    iget-object p0, p0, Lx16;->c:Lej;

    .line 51
    iget-object p0, p0, Lej;->a:Liz0;

    .line 53
    invoke-static {p1, p0}, Lqy4;->y(Lw22;Lfz0;)Lw22;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public final d(ZLzx0;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Lw16;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lw16;

    .line 8
    iget v1, v0, Lw16;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw16;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lw16;

    .line 22
    invoke-direct {v0, p0, p2}, Lw16;-><init>(Lx16;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lw16;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lw16;->k:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2c

    .line 32
    if-ne v1, v2, :cond_25

    .line 34
    :try_start_21
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_43

    .line 37
    goto :goto_40

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
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 48
    :try_start_2f
    iget-object p0, p0, Lx16;->b:Llh0;

    .line 50
    invoke-virtual {p0, p1}, Llh0;->a(Z)Lw22;

    .line 53
    move-result-object p0

    .line 54
    iput v2, v0, Lw16;->k:I

    .line 56
    invoke-static {p0, v0}, Lhx6;->w(Lw22;Lzx0;)Ljava/lang/Object;

    .line 59
    move-result-object p2
    :try_end_3b
    .catchall {:try_start_2f .. :try_end_3b} :catchall_43

    .line 60
    sget-object p0, Lqz0;->f:Lqz0;

    .line 62
    if-ne p2, p0, :cond_40

    .line 64
    return-object p0

    .line 65
    :cond_40
    :goto_40
    :try_start_40
    check-cast p2, Leh0;
    :try_end_42
    .catchall {:try_start_40 .. :try_end_42} :catchall_43

    .line 67
    goto :goto_49

    .line 68
    :catchall_43
    move-exception p0

    .line 69
    new-instance p2, Lqw4;

    .line 71
    invoke-direct {p2, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 74
    :goto_49
    invoke-static {p2}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 77
    move-result-object p0

    .line 78
    if-nez p0, :cond_50

    .line 80
    goto :goto_70

    .line 81
    :cond_50
    sget-object p1, Lx36;->a:Lx36;

    .line 83
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    const-string p2, "Check-in failed: "

    .line 89
    invoke-static {p2, p1}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    const/4 v0, 0x0

    .line 94
    new-array v0, v0, [Ljava/lang/Object;

    .line 96
    invoke-static {p1, v0}, Lx36;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    new-instance p1, Lbh0;

    .line 101
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    invoke-static {p2, p0}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    invoke-direct {p1, p0}, Lbh0;-><init>(Ljava/lang/String;)V

    .line 112
    move-object p2, p1

    .line 113
    :goto_70
    return-object p2
.end method
