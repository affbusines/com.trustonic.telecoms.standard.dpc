.class public final Ll34;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lod6;
.implements Lvn4;


# instance fields
.field public final a:Lb92;

.field public final b:Lt75;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public d:Lnd6;


# direct methods
.method public constructor <init>(Lb92;Lt75;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ll34;->a:Lb92;

    .line 9
    iput-object p2, p0, Ll34;->b:Lt75;

    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    iput-object p1, p0, Ll34;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lnd6;Lb92;Lt06;)Ljava/lang/Object;
    .registers 10

    .line 1
    new-instance v0, Lgd1;

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x1

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lgd1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 11
    iget-object p0, v1, Ll34;->a:Lb92;

    .line 13
    invoke-interface {p0, v0, p3}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Lxx0;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object p1, p0, Ll34;->d:Lnd6;

    .line 3
    if-nez p1, :cond_f

    .line 5
    iget-object p0, p0, Ll34;->b:Lt75;

    .line 7
    invoke-interface {p0}, Lt75;->x()Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 17
    :goto_10
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final c()Lt75;
    .registers 1

    .line 1
    iget-object p0, p0, Ll34;->b:Lt75;

    .line 3
    return-object p0
.end method

.method public final d(Ljava/lang/String;Lx82;Lzx0;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p3, Lj34;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lj34;

    .line 8
    iget v1, v0, Lj34;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lj34;->m:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lj34;

    .line 22
    invoke-direct {v0, p0, p3}, Lj34;-><init>(Ll34;Lzx0;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lj34;->k:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lj34;->m:I

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
    return-object p3

    .line 44
    :cond_2b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 49
    return-object v4

    .line 50
    :cond_31
    iget-object p2, v0, Lj34;->j:Lx82;

    .line 52
    iget-object p1, v0, Lj34;->i:Ljava/lang/String;

    .line 54
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 57
    goto :goto_49

    .line 58
    :cond_39
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 61
    iput-object p1, v0, Lj34;->i:Ljava/lang/String;

    .line 63
    iput-object p2, v0, Lj34;->j:Lx82;

    .line 65
    iput v3, v0, Lj34;->m:I

    .line 67
    invoke-virtual {p0, v0}, Ll34;->b(Lxx0;)Ljava/lang/Boolean;

    .line 70
    move-result-object p3

    .line 71
    if-ne p3, v5, :cond_49

    .line 73
    goto :goto_64

    .line 74
    :cond_49
    :goto_49
    check-cast p3, Ljava/lang/Boolean;

    .line 76
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_66

    .line 82
    new-instance p3, Lk34;

    .line 84
    invoke-direct {p3, p0, p1, p2, v4}, Lk34;-><init>(Ll34;Ljava/lang/String;Lx82;Lxx0;)V

    .line 87
    iput-object v4, v0, Lj34;->i:Ljava/lang/String;

    .line 89
    iput-object v4, v0, Lj34;->j:Lx82;

    .line 91
    iput v2, v0, Lj34;->m:I

    .line 93
    iget-object p0, p0, Ll34;->a:Lb92;

    .line 95
    invoke-interface {p0, p3, v0}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v5, :cond_65

    .line 101
    :goto_64
    return-object v5

    .line 102
    :cond_65
    return-object p0

    .line 103
    :cond_66
    iget-object p0, p0, Ll34;->b:Lt75;

    .line 105
    invoke-interface {p0, p1}, Lt75;->S(Ljava/lang/String;)Lz75;

    .line 108
    move-result-object p0

    .line 109
    :try_start_6c
    invoke-interface {p2, p0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object p1
    :try_end_70
    .catchall {:try_start_6c .. :try_end_70} :catchall_74

    .line 113
    invoke-static {p0, v4}, Lhx6;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 116
    return-object p1

    .line 117
    :catchall_74
    move-exception p1

    .line 118
    :try_start_75
    throw p1
    :try_end_76
    .catchall {:try_start_75 .. :try_end_76} :catchall_76

    .line 119
    :catchall_76
    move-exception p2

    .line 120
    invoke-static {p0, p1}, Lhx6;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 123
    throw p2
.end method

.method public final e(Lnd6;Lb92;Lzx0;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p3, Li34;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Li34;

    .line 8
    iget v1, v0, Li34;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Li34;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Li34;

    .line 22
    invoke-direct {v0, p0, p3}, Li34;-><init>(Ll34;Lzx0;)V

    .line 25
    :goto_18
    iget-object p3, v0, Li34;->j:Ljava/lang/Object;

    .line 27
    iget v1, v0, Li34;->l:I

    .line 29
    const-string v2, "ROLLBACK TRANSACTION"

    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Ll34;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    const/4 v5, 0x1

    .line 35
    iget-object v6, p0, Ll34;->b:Lt75;

    .line 37
    if-eqz v1, :cond_36

    .line 39
    if-ne v1, v5, :cond_30

    .line 41
    iget v5, v0, Li34;->i:I

    .line 43
    :try_start_2a
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_2e

    .line 46
    goto :goto_74

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    goto :goto_88

    .line 49
    :cond_30
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 54
    return-object v3

    .line 55
    :cond_36
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_54

    .line 64
    if-eq p3, v5, :cond_4e

    .line 66
    const/4 v1, 0x2

    .line 67
    if-ne p3, v1, :cond_4a

    .line 69
    const-string p3, "BEGIN EXCLUSIVE TRANSACTION"

    .line 71
    invoke-static {v6, p3}, Lcz2;->q(Lt75;Ljava/lang/String;)V

    .line 74
    goto :goto_59

    .line 75
    :cond_4a
    invoke-static {}, Li11;->b()V

    .line 78
    return-object v3

    .line 79
    :cond_4e
    const-string p3, "BEGIN IMMEDIATE TRANSACTION"

    .line 81
    invoke-static {v6, p3}, Lcz2;->q(Lt75;Ljava/lang/String;)V

    .line 84
    goto :goto_59

    .line 85
    :cond_54
    const-string p3, "BEGIN DEFERRED TRANSACTION"

    .line 87
    invoke-static {v6, p3}, Lcz2;->q(Lt75;Ljava/lang/String;)V

    .line 90
    :goto_59
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 93
    move-result p3

    .line 94
    if-lez p3, :cond_61

    .line 96
    iput-object p1, p0, Ll34;->d:Lnd6;

    .line 98
    :cond_61
    :try_start_61
    new-instance p1, Lh34;

    .line 100
    const/4 p3, 0x0

    .line 101
    invoke-direct {p1, p3, p0}, Lh34;-><init>(ILjava/lang/Object;)V

    .line 104
    iput v5, v0, Li34;->i:I

    .line 106
    iput v5, v0, Li34;->l:I

    .line 108
    invoke-interface {p2, p1, v0}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object p3
    :try_end_6f
    .catchall {:try_start_61 .. :try_end_6f} :catchall_2e

    .line 112
    sget-object p1, Lqz0;->f:Lqz0;

    .line 114
    if-ne p3, p1, :cond_74

    .line 116
    return-object p1

    .line 117
    :cond_74
    :goto_74
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_7c

    .line 123
    iput-object v3, p0, Ll34;->d:Lnd6;

    .line 125
    :cond_7c
    if-eqz v5, :cond_84

    .line 127
    const-string p0, "END TRANSACTION"

    .line 129
    invoke-static {v6, p0}, Lcz2;->q(Lt75;Ljava/lang/String;)V

    .line 132
    return-object p3

    .line 133
    :cond_84
    invoke-static {v6, v2}, Lcz2;->q(Lt75;Ljava/lang/String;)V

    .line 136
    return-object p3

    .line 137
    :goto_88
    :try_start_88
    throw p1
    :try_end_89
    .catchall {:try_start_88 .. :try_end_89} :catchall_89

    .line 138
    :catchall_89
    move-exception p2

    .line 139
    :try_start_8a
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 142
    move-result p3

    .line 143
    if-nez p3, :cond_95

    .line 145
    iput-object v3, p0, Ll34;->d:Lnd6;

    .line 147
    goto :goto_95

    .line 148
    :catch_93
    move-exception p0

    .line 149
    goto :goto_99

    .line 150
    :cond_95
    :goto_95
    invoke-static {v6, v2}, Lcz2;->q(Lt75;Ljava/lang/String;)V
    :try_end_98
    .catch Landroid/database/SQLException; {:try_start_8a .. :try_end_98} :catch_93

    .line 153
    goto :goto_9c

    .line 154
    :goto_99
    invoke-static {p1, p0}, Lcu2;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 157
    :goto_9c
    throw p2
.end method
