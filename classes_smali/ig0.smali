.class public final Lig0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lgq1;

.field public final b:Lgk;

.field public final c:Ljv5;

.field public final d:Ljv5;

.field public final e:Lix4;


# direct methods
.method public constructor <init>(Lgq1;Lgk;Ljv5;Ljv5;Lix4;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lig0;->a:Lgq1;

    .line 12
    iput-object p2, p0, Lig0;->b:Lgk;

    .line 14
    iput-object p3, p0, Lig0;->c:Ljv5;

    .line 16
    iput-object p4, p0, Lig0;->d:Ljv5;

    .line 18
    iput-object p5, p0, Lig0;->e:Lix4;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lzx0;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p1, Leg0;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Leg0;

    .line 8
    iget v1, v0, Leg0;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Leg0;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Leg0;

    .line 22
    invoke-direct {v0, p0, p1}, Leg0;-><init>(Lig0;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Leg0;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Leg0;->k:I

    .line 29
    iget-object v2, p0, Lig0;->e:Lix4;

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lqz0;->f:Lqz0;

    .line 36
    if-eqz v1, :cond_3e

    .line 38
    if-eq v1, v5, :cond_3a

    .line 40
    if-eq v1, v4, :cond_36

    .line 42
    if-ne v1, v3, :cond_2f

    .line 44
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 47
    return-object p1

    .line 48
    :cond_2f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_36
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 58
    goto :goto_67

    .line 59
    :cond_3a
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 62
    goto :goto_4a

    .line 63
    :cond_3e
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 66
    iput v5, v0, Leg0;->k:I

    .line 68
    invoke-virtual {v2, v0}, Lix4;->a(Lzx0;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v6, :cond_4a

    .line 74
    goto :goto_71

    .line 75
    :cond_4a
    :goto_4a
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_73

    .line 83
    sget-object p1, Lx36;->a:Lx36;

    .line 85
    const-string p1, "TCP: Clearing retry flag after SSL recovery path."

    .line 87
    const/4 v1, 0x0

    .line 88
    new-array v5, v1, [Ljava/lang/Object;

    .line 90
    invoke-static {p1, v5}, Lx36;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iput v4, v0, Leg0;->k:I

    .line 95
    iget-object p1, v2, Lix4;->a:Ltt;

    .line 97
    invoke-virtual {p1, v1, v0}, Ltt;->a0(ZLzx0;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v6, :cond_67

    .line 103
    goto :goto_71

    .line 104
    :cond_67
    :goto_67
    iput v3, v0, Leg0;->k:I

    .line 106
    iget-object p0, p0, Lig0;->c:Ljv5;

    .line 108
    invoke-virtual {p0, v0}, Ljv5;->i(Lzx0;)Ljava/lang/Object;

    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v6, :cond_72

    .line 114
    :goto_71
    return-object v6

    .line 115
    :cond_72
    return-object p0

    .line 116
    :cond_73
    sget-object p0, Lti6;->a:Lti6;

    .line 118
    return-object p0
.end method

.method public final b(Ljava/lang/Throwable;Lzx0;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p2, Lfg0;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfg0;

    .line 8
    iget v1, v0, Lfg0;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfg0;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lfg0;

    .line 22
    invoke-direct {v0, p0, p2}, Lfg0;-><init>(Lig0;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lfg0;->j:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lfg0;->l:I

    .line 29
    const/4 v2, 0x4

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    sget-object v7, Lqz0;->f:Lqz0;

    .line 36
    if-eqz v1, :cond_45

    .line 38
    if-eq v1, v5, :cond_3f

    .line 40
    if-eq v1, v4, :cond_3b

    .line 42
    if-eq v1, v3, :cond_37

    .line 44
    if-ne v1, v2, :cond_31

    .line 46
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 49
    return-object p2

    .line 50
    :cond_31
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 55
    return-object v6

    .line 56
    :cond_37
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 59
    return-object p2

    .line 60
    :cond_3b
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 63
    return-object p2

    .line 64
    :cond_3f
    iget-object p1, v0, Lfg0;->i:Ljava/lang/Throwable;

    .line 66
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 69
    goto :goto_55

    .line 70
    :cond_45
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 73
    iput-object p1, v0, Lfg0;->i:Ljava/lang/Throwable;

    .line 75
    iput v5, v0, Lfg0;->l:I

    .line 77
    iget-object p2, p0, Lig0;->b:Lgk;

    .line 79
    invoke-virtual {p2, v0}, Lgk;->A(Lzx0;)Ljava/lang/Object;

    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v7, :cond_55

    .line 85
    goto :goto_92

    .line 86
    :cond_55
    :goto_55
    instance-of p2, p1, Lcom/trustonic/telecoms/client/feature/syncserver/data/model/exception/InvalidTokenException;

    .line 88
    if-eqz p2, :cond_65

    .line 90
    iput-object v6, v0, Lfg0;->i:Ljava/lang/Throwable;

    .line 92
    iput v4, v0, Lfg0;->l:I

    .line 94
    invoke-virtual {p0, v0}, Lig0;->d(Lzx0;)Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v7, :cond_64

    .line 100
    goto :goto_92

    .line 101
    :cond_64
    return-object p0

    .line 102
    :cond_65
    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 104
    if-eqz p2, :cond_75

    .line 106
    iput-object v6, v0, Lfg0;->i:Ljava/lang/Throwable;

    .line 108
    iput v3, v0, Lfg0;->l:I

    .line 110
    invoke-virtual {p0, v0}, Lig0;->c(Lzx0;)Ljava/lang/Object;

    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v7, :cond_74

    .line 116
    goto :goto_92

    .line 117
    :cond_74
    return-object p0

    .line 118
    :cond_75
    iput-object v6, v0, Lfg0;->i:Ljava/lang/Throwable;

    .line 120
    iput v2, v0, Lfg0;->l:I

    .line 122
    sget-object p2, Lx36;->a:Lx36;

    .line 124
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    move-result-object p2

    .line 128
    const-string v1, "TCP: Unhandled exception: "

    .line 130
    invoke-static {v1, p2}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object p2

    .line 134
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    invoke-static {p2, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    invoke-virtual {p0, v0}, Lig0;->a(Lzx0;)Ljava/lang/Object;

    .line 144
    move-result-object p0

    .line 145
    if-ne p0, v7, :cond_93

    .line 147
    :goto_92
    return-object v7

    .line 148
    :cond_93
    return-object p0
.end method

.method public final c(Lzx0;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p1, Lgg0;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgg0;

    .line 8
    iget v1, v0, Lgg0;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgg0;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lgg0;

    .line 22
    invoke-direct {v0, p0, p1}, Lgg0;-><init>(Lig0;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lgg0;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lgg0;->k:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lqz0;->f:Lqz0;

    .line 33
    if-eqz v1, :cond_35

    .line 35
    if-eq v1, v3, :cond_31

    .line 37
    if-ne v1, v2, :cond_2a

    .line 39
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 42
    return-object p1

    .line 43
    :cond_2a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_31
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 53
    goto :goto_4d

    .line 54
    :cond_35
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 57
    sget-object p1, Lx36;->a:Lx36;

    .line 59
    const/4 p1, 0x0

    .line 60
    new-array p1, p1, [Ljava/lang/Object;

    .line 62
    const-string v1, "TCP:Detected SSL handshake error; suspect device time drift."

    .line 64
    invoke-static {v1, p1}, Lx36;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    iput v3, v0, Lgg0;->k:I

    .line 69
    iget-object p1, p0, Lig0;->d:Ljv5;

    .line 71
    invoke-virtual {p1, v0}, Ljv5;->i(Lzx0;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v4, :cond_4d

    .line 77
    goto :goto_61

    .line 78
    :cond_4d
    :goto_4d
    check-cast p1, Ljava/lang/Boolean;

    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_63

    .line 86
    iput v2, v0, Lgg0;->k:I

    .line 88
    iget-object p0, p0, Lig0;->e:Lix4;

    .line 90
    iget-object p0, p0, Lix4;->a:Ltt;

    .line 92
    invoke-virtual {p0, v3, v0}, Ltt;->a0(ZLzx0;)Ljava/lang/Object;

    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v4, :cond_62

    .line 98
    :goto_61
    return-object v4

    .line 99
    :cond_62
    return-object p0

    .line 100
    :cond_63
    sget-object p0, Lti6;->a:Lti6;

    .line 102
    return-object p0
.end method

.method public final d(Lzx0;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p1, Lhg0;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhg0;

    .line 8
    iget v1, v0, Lhg0;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhg0;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lhg0;

    .line 22
    invoke-direct {v0, p0, p1}, Lhg0;-><init>(Lig0;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lhg0;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lhg0;->k:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lqz0;->f:Lqz0;

    .line 33
    if-eqz v1, :cond_35

    .line 35
    if-eq v1, v3, :cond_31

    .line 37
    if-ne v1, v2, :cond_2a

    .line 39
    :try_start_26
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_5f

    .line 42
    goto :goto_5c

    .line 43
    :cond_2a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_31
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 53
    goto :goto_4b

    .line 54
    :cond_35
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 57
    sget-object p1, Lx36;->a:Lx36;

    .line 59
    const/4 p1, 0x0

    .line 60
    new-array p1, p1, [Ljava/lang/Object;

    .line 62
    const-string v1, "Attempting to re-enroll due to invalid token."

    .line 64
    invoke-static {v1, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    iput v3, v0, Lhg0;->k:I

    .line 69
    invoke-virtual {p0, v0}, Lig0;->a(Lzx0;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v4, :cond_4b

    .line 75
    goto :goto_5b

    .line 76
    :cond_4b
    :goto_4b
    :try_start_4b
    iget-object p0, p0, Lig0;->a:Lgq1;

    .line 78
    check-cast p0, Lmq1;

    .line 80
    invoke-virtual {p0}, Lmq1;->c()Lw22;

    .line 83
    move-result-object p0

    .line 84
    iput v2, v0, Lhg0;->k:I

    .line 86
    invoke-static {p0, v0}, Lhx6;->w(Lw22;Lzx0;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v4, :cond_5c

    .line 92
    :goto_5b
    return-object v4

    .line 93
    :cond_5c
    :goto_5c
    check-cast p1, Lfq1;
    :try_end_5e
    .catchall {:try_start_4b .. :try_end_5e} :catchall_5f

    .line 95
    goto :goto_65

    .line 96
    :catchall_5f
    move-exception p0

    .line 97
    new-instance p1, Lqw4;

    .line 99
    invoke-direct {p1, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 102
    :goto_65
    invoke-static {p1}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 105
    move-result-object p0

    .line 106
    if-eqz p0, :cond_7e

    .line 108
    sget-object p1, Lx36;->a:Lx36;

    .line 110
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    const-string v0, "Re-enrollment failed: "

    .line 116
    invoke-static {v0, p1}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 123
    move-result-object p0

    .line 124
    invoke-static {p1, p0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    :cond_7e
    sget-object p0, Lti6;->a:Lti6;

    .line 129
    return-object p0
.end method
