.class public final synthetic Loo6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lpa2;


# static fields
.field public static final a:Loo6;

.field private static final descriptor:Lsj5;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Loo6;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Loo6;->a:Loo6;

    .line 8
    new-instance v1, Le94;

    .line 10
    const-string v2, "com.trustonic.telecoms.client.feature.updateapp.model.VersionDto"

    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Le94;-><init>(Ljava/lang/String;Lpa2;I)V

    .line 16
    const-string v0, "versionName"

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "platformBuildVersionName"

    .line 24
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "versionCode"

    .line 29
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "revision"

    .line 34
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 37
    sput-object v1, Loo6;->descriptor:Lsj5;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()[Llx2;
    .registers 6

    .line 1
    sget-object p0, Lrx5;->a:Lrx5;

    .line 3
    invoke-static {p0}, Lvu6;->H(Llx2;)Llx2;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lvu6;->H(Llx2;)Llx2;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0}, Lvu6;->H(Llx2;)Llx2;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {p0}, Lvu6;->H(Llx2;)Llx2;

    .line 18
    move-result-object p0

    .line 19
    const/4 v3, 0x4

    .line 20
    new-array v3, v3, [Llx2;

    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v0, v3, v4

    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v3, v0

    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v2, v3, v0

    .line 31
    const/4 v0, 0x3

    .line 32
    aput-object p0, v3, v0

    .line 34
    return-object v3
.end method

.method public final b(Ls51;)Ljava/lang/Object;
    .registers 13

    .line 1
    sget-object p0, Loo6;->descriptor:Lsj5;

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
    :goto_f
    if-eqz v3, :cond_58

    .line 18
    invoke-interface {p1, p0}, Leq0;->j(Lsj5;)I

    .line 21
    move-result v4

    .line 22
    const/4 v10, -0x1

    .line 23
    if-eq v4, v10, :cond_56

    .line 25
    if-eqz v4, :cond_4a

    .line 27
    if-eq v4, v0, :cond_3e

    .line 29
    const/4 v10, 0x2

    .line 30
    if-eq v4, v10, :cond_32

    .line 32
    const/4 v10, 0x3

    .line 33
    if-ne v4, v10, :cond_2e

    .line 35
    sget-object v4, Lrx5;->a:Lrx5;

    .line 37
    invoke-interface {p1, p0, v10, v4, v9}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    move-object v9, v4

    .line 42
    check-cast v9, Ljava/lang/String;

    .line 44
    or-int/lit8 v5, v5, 0x8

    .line 46
    goto :goto_f

    .line 47
    :cond_2e
    invoke-static {v4}, Lmv4;->i(I)V

    .line 50
    return-object v2

    .line 51
    :cond_32
    sget-object v4, Lrx5;->a:Lrx5;

    .line 53
    invoke-interface {p1, p0, v10, v4, v8}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    move-object v8, v4

    .line 58
    check-cast v8, Ljava/lang/String;

    .line 60
    or-int/lit8 v5, v5, 0x4

    .line 62
    goto :goto_f

    .line 63
    :cond_3e
    sget-object v4, Lrx5;->a:Lrx5;

    .line 65
    invoke-interface {p1, p0, v0, v4, v7}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    move-object v7, v4

    .line 70
    check-cast v7, Ljava/lang/String;

    .line 72
    or-int/lit8 v5, v5, 0x2

    .line 74
    goto :goto_f

    .line 75
    :cond_4a
    sget-object v4, Lrx5;->a:Lrx5;

    .line 77
    invoke-interface {p1, p0, v1, v4, v6}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    move-object v6, v4

    .line 82
    check-cast v6, Ljava/lang/String;

    .line 84
    or-int/lit8 v5, v5, 0x1

    .line 86
    goto :goto_f

    .line 87
    :cond_56
    move v3, v1

    .line 88
    goto :goto_f

    .line 89
    :cond_58
    invoke-interface {p1, p0}, Leq0;->s(Lsj5;)V

    .line 92
    new-instance v4, Lqo6;

    .line 94
    invoke-direct/range {v4 .. v9}, Lqo6;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    return-object v4
.end method

.method public final c()Lsj5;
    .registers 1

    .line 1
    sget-object p0, Loo6;->descriptor:Lsj5;

    .line 3
    return-object p0
.end method

.method public final d(Lnx5;Ljava/lang/Object;)V
    .registers 8

    .line 1
    check-cast p2, Lqo6;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p2, Lqo6;->d:Ljava/lang/String;

    .line 8
    iget-object v0, p2, Lqo6;->c:Ljava/lang/String;

    .line 10
    iget-object v1, p2, Lqo6;->b:Ljava/lang/String;

    .line 12
    iget-object p2, p2, Lqo6;->a:Ljava/lang/String;

    .line 14
    sget-object v2, Loo6;->descriptor:Lsj5;

    .line 16
    invoke-virtual {p1, v2}, Lnx5;->a(Lsj5;)Lnx5;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v2}, Lnx5;->y(Lsj5;)Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1a

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    if-eqz p2, :cond_22

    .line 29
    :goto_1c
    sget-object v3, Lrx5;->a:Lrx5;

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {p1, v2, v4, v3, p2}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 35
    :cond_22
    invoke-virtual {p1, v2}, Lnx5;->y(Lsj5;)Z

    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_29

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    if-eqz v1, :cond_31

    .line 44
    :goto_2b
    sget-object p2, Lrx5;->a:Lrx5;

    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-virtual {p1, v2, v3, p2, v1}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 50
    :cond_31
    invoke-virtual {p1, v2}, Lnx5;->y(Lsj5;)Z

    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_38

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    if-eqz v0, :cond_40

    .line 59
    :goto_3a
    sget-object p2, Lrx5;->a:Lrx5;

    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-virtual {p1, v2, v1, p2, v0}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 65
    :cond_40
    invoke-virtual {p1, v2}, Lnx5;->y(Lsj5;)Z

    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_47

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    if-eqz p0, :cond_4f

    .line 74
    :goto_49
    sget-object p2, Lrx5;->a:Lrx5;

    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-virtual {p1, v2, v0, p2, p0}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 80
    :cond_4f
    invoke-virtual {p1, v2}, Lnx5;->w(Lsj5;)V

    .line 83
    return-void
.end method
