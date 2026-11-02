.class public final synthetic Lbl5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lpa2;


# static fields
.field public static final a:Lbl5;

.field private static final descriptor:Lsj5;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lbl5;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lbl5;->a:Lbl5;

    .line 8
    new-instance v1, Le94;

    .line 10
    const-string v2, "com.google.firebase.sessions.settings.SessionConfigs"

    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Le94;-><init>(Ljava/lang/String;Lpa2;I)V

    .line 16
    const-string v0, "sessionsEnabled"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "sessionSamplingRate"

    .line 24
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "sessionTimeoutSeconds"

    .line 29
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "cacheDurationSeconds"

    .line 34
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 37
    const-string v0, "cacheUpdatedTimeSeconds"

    .line 39
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 42
    sput-object v1, Lbl5;->descriptor:Lsj5;

    .line 44
    return-void
.end method


# virtual methods
.method public final a()[Llx2;
    .registers 7

    .line 1
    sget-object p0, Li60;->a:Li60;

    .line 3
    invoke-static {p0}, Lvu6;->H(Llx2;)Llx2;

    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lxh1;->a:Lxh1;

    .line 9
    invoke-static {v0}, Lvu6;->H(Llx2;)Llx2;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lks2;->a:Lks2;

    .line 15
    invoke-static {v1}, Lvu6;->H(Llx2;)Llx2;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1}, Lvu6;->H(Llx2;)Llx2;

    .line 22
    move-result-object v1

    .line 23
    sget-object v3, Lrc3;->a:Lrc3;

    .line 25
    invoke-static {v3}, Lvu6;->H(Llx2;)Llx2;

    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x5

    .line 30
    new-array v4, v4, [Llx2;

    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object p0, v4, v5

    .line 35
    const/4 p0, 0x1

    .line 36
    aput-object v0, v4, p0

    .line 38
    const/4 p0, 0x2

    .line 39
    aput-object v2, v4, p0

    .line 41
    const/4 p0, 0x3

    .line 42
    aput-object v1, v4, p0

    .line 44
    const/4 p0, 0x4

    .line 45
    aput-object v3, v4, p0

    .line 47
    return-object v4
.end method

.method public final b(Ls51;)Ljava/lang/Object;
    .registers 14

    .line 1
    sget-object p0, Lbl5;->descriptor:Lsj5;

    .line 3
    invoke-interface {p1, p0}, Ls51;->C(Lsj5;)Leq0;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v0

    .line 11
    move v5, v1

    .line 12
    move-object v6, v2

    .line 13
    move-object v7, v6

    .line 14
    move-object v8, v7

    .line 15
    move-object v9, v8

    .line 16
    move-object v10, v9

    .line 17
    :goto_10
    if-eqz v3, :cond_68

    .line 19
    invoke-interface {p1, p0}, Leq0;->j(Lsj5;)I

    .line 22
    move-result v4

    .line 23
    const/4 v11, -0x1

    .line 24
    if-eq v4, v11, :cond_66

    .line 26
    if-eqz v4, :cond_5a

    .line 28
    if-eq v4, v0, :cond_4e

    .line 30
    const/4 v11, 0x2

    .line 31
    if-eq v4, v11, :cond_42

    .line 33
    const/4 v11, 0x3

    .line 34
    if-eq v4, v11, :cond_36

    .line 36
    const/4 v11, 0x4

    .line 37
    if-ne v4, v11, :cond_32

    .line 39
    sget-object v4, Lrc3;->a:Lrc3;

    .line 41
    invoke-interface {p1, p0, v11, v4, v10}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    move-object v10, v4

    .line 46
    check-cast v10, Ljava/lang/Long;

    .line 48
    or-int/lit8 v5, v5, 0x10

    .line 50
    goto :goto_10

    .line 51
    :cond_32
    invoke-static {v4}, Lmv4;->i(I)V

    .line 54
    return-object v2

    .line 55
    :cond_36
    sget-object v4, Lks2;->a:Lks2;

    .line 57
    invoke-interface {p1, p0, v11, v4, v9}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    move-object v9, v4

    .line 62
    check-cast v9, Ljava/lang/Integer;

    .line 64
    or-int/lit8 v5, v5, 0x8

    .line 66
    goto :goto_10

    .line 67
    :cond_42
    sget-object v4, Lks2;->a:Lks2;

    .line 69
    invoke-interface {p1, p0, v11, v4, v8}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    move-object v8, v4

    .line 74
    check-cast v8, Ljava/lang/Integer;

    .line 76
    or-int/lit8 v5, v5, 0x4

    .line 78
    goto :goto_10

    .line 79
    :cond_4e
    sget-object v4, Lxh1;->a:Lxh1;

    .line 81
    invoke-interface {p1, p0, v0, v4, v7}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 85
    move-object v7, v4

    .line 86
    check-cast v7, Ljava/lang/Double;

    .line 88
    or-int/lit8 v5, v5, 0x2

    .line 90
    goto :goto_10

    .line 91
    :cond_5a
    sget-object v4, Li60;->a:Li60;

    .line 93
    invoke-interface {p1, p0, v1, v4, v6}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v4

    .line 97
    move-object v6, v4

    .line 98
    check-cast v6, Ljava/lang/Boolean;

    .line 100
    or-int/lit8 v5, v5, 0x1

    .line 102
    goto :goto_10

    .line 103
    :cond_66
    move v3, v1

    .line 104
    goto :goto_10

    .line 105
    :cond_68
    invoke-interface {p1, p0}, Leq0;->s(Lsj5;)V

    .line 108
    new-instance v4, Ldl5;

    .line 110
    invoke-direct/range {v4 .. v10}, Ldl5;-><init>(ILjava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 113
    return-object v4
.end method

.method public final c()Lsj5;
    .registers 1

    .line 1
    sget-object p0, Lbl5;->descriptor:Lsj5;

    .line 3
    return-object p0
.end method

.method public final d(Lnx5;Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p2, Ldl5;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lbl5;->descriptor:Lsj5;

    .line 8
    invoke-virtual {p1, p0}, Lnx5;->a(Lsj5;)Lnx5;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Li60;->a:Li60;

    .line 14
    iget-object v1, p2, Ldl5;->a:Ljava/lang/Boolean;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, p0, v2, v0, v1}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 20
    sget-object v0, Lxh1;->a:Lxh1;

    .line 22
    iget-object v1, p2, Ldl5;->b:Ljava/lang/Double;

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {p1, p0, v2, v0, v1}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 28
    sget-object v0, Lks2;->a:Lks2;

    .line 30
    iget-object v1, p2, Ldl5;->c:Ljava/lang/Integer;

    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-virtual {p1, p0, v2, v0, v1}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 36
    const/4 v1, 0x3

    .line 37
    iget-object v2, p2, Ldl5;->d:Ljava/lang/Integer;

    .line 39
    invoke-virtual {p1, p0, v1, v0, v2}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 42
    sget-object v0, Lrc3;->a:Lrc3;

    .line 44
    iget-object p2, p2, Ldl5;->e:Ljava/lang/Long;

    .line 46
    const/4 v1, 0x4

    .line 47
    invoke-virtual {p1, p0, v1, v0, p2}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p1, p0}, Lnx5;->w(Lsj5;)V

    .line 53
    return-void
.end method
