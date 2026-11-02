.class public final synthetic Led4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lpa2;


# static fields
.field public static final a:Led4;

.field private static final descriptor:Lsj5;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Led4;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Led4;->a:Led4;

    .line 8
    new-instance v1, Le94;

    .line 10
    const-string v2, "com.trustonic.telecoms.client.core.model.policy.PolicyTransition"

    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Le94;-><init>(Ljava/lang/String;Lpa2;I)V

    .line 16
    const-string v0, "newPolicy"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "currentPolicy"

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 28
    const-string v0, "state"

    .line 30
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 33
    const-string v0, "reason"

    .line 35
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 38
    sput-object v1, Led4;->descriptor:Lsj5;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()[Llx2;
    .registers 4

    .line 1
    sget-object p0, Lgd4;->e:[Lk23;

    .line 3
    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [Llx2;

    .line 6
    sget-object v1, Leb4;->a:Leb4;

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v1}, Lvu6;->H(Llx2;)Llx2;

    .line 15
    move-result-object v1

    .line 16
    aput-object v1, v0, v2

    .line 18
    const/4 v1, 0x2

    .line 19
    sget-object v2, Lhd4;->a:Lhd4;

    .line 21
    aput-object v2, v0, v1

    .line 23
    const/4 v1, 0x3

    .line 24
    aget-object p0, p0, v1

    .line 26
    invoke-interface {p0}, Lk23;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    aput-object p0, v0, v1

    .line 32
    return-object v0
.end method

.method public final b(Ls51;)Ljava/lang/Object;
    .registers 14

    .line 1
    sget-object p0, Led4;->descriptor:Lsj5;

    .line 3
    invoke-interface {p1, p0}, Ls51;->C(Lsj5;)Leq0;

    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lgd4;->e:[Lk23;

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v1

    .line 13
    move v6, v2

    .line 14
    move-object v7, v3

    .line 15
    move-object v8, v7

    .line 16
    move-object v9, v8

    .line 17
    move-object v10, v9

    .line 18
    :goto_11
    if-eqz v4, :cond_60

    .line 20
    invoke-interface {p1, p0}, Leq0;->j(Lsj5;)I

    .line 23
    move-result v5

    .line 24
    const/4 v11, -0x1

    .line 25
    if-eq v5, v11, :cond_5e

    .line 27
    if-eqz v5, :cond_52

    .line 29
    if-eq v5, v1, :cond_46

    .line 31
    const/4 v11, 0x2

    .line 32
    if-eq v5, v11, :cond_3a

    .line 34
    const/4 v11, 0x3

    .line 35
    if-ne v5, v11, :cond_36

    .line 37
    aget-object v5, v0, v11

    .line 39
    invoke-interface {v5}, Lk23;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Llx2;

    .line 45
    invoke-interface {p1, p0, v11, v5, v10}, Leq0;->w(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    move-object v10, v5

    .line 50
    check-cast v10, Lue6;

    .line 52
    or-int/lit8 v6, v6, 0x8

    .line 54
    goto :goto_11

    .line 55
    :cond_36
    invoke-static {v5}, Lmv4;->i(I)V

    .line 58
    return-object v3

    .line 59
    :cond_3a
    sget-object v5, Lhd4;->a:Lhd4;

    .line 61
    invoke-interface {p1, p0, v11, v5, v9}, Leq0;->w(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v5

    .line 65
    move-object v9, v5

    .line 66
    check-cast v9, Ljd4;

    .line 68
    or-int/lit8 v6, v6, 0x4

    .line 70
    goto :goto_11

    .line 71
    :cond_46
    sget-object v5, Leb4;->a:Leb4;

    .line 73
    invoke-interface {p1, p0, v1, v5, v8}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v5

    .line 77
    move-object v8, v5

    .line 78
    check-cast v8, Lgb4;

    .line 80
    or-int/lit8 v6, v6, 0x2

    .line 82
    goto :goto_11

    .line 83
    :cond_52
    sget-object v5, Leb4;->a:Leb4;

    .line 85
    invoke-interface {p1, p0, v2, v5, v7}, Leq0;->w(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v5

    .line 89
    move-object v7, v5

    .line 90
    check-cast v7, Lgb4;

    .line 92
    or-int/lit8 v6, v6, 0x1

    .line 94
    goto :goto_11

    .line 95
    :cond_5e
    move v4, v2

    .line 96
    goto :goto_11

    .line 97
    :cond_60
    invoke-interface {p1, p0}, Leq0;->s(Lsj5;)V

    .line 100
    new-instance v5, Lgd4;

    .line 102
    invoke-direct/range {v5 .. v10}, Lgd4;-><init>(ILgb4;Lgb4;Ljd4;Lue6;)V

    .line 105
    return-object v5
.end method

.method public final c()Lsj5;
    .registers 1

    .line 1
    sget-object p0, Led4;->descriptor:Lsj5;

    .line 3
    return-object p0
.end method

.method public final d(Lnx5;Ljava/lang/Object;)V
    .registers 9

    .line 1
    check-cast p2, Lgd4;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Led4;->descriptor:Lsj5;

    .line 8
    invoke-virtual {p1, p0}, Lnx5;->a(Lsj5;)Lnx5;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lgd4;->e:[Lk23;

    .line 14
    sget-object v1, Leb4;->a:Leb4;

    .line 16
    iget-object v2, p2, Lgd4;->a:Lgb4;

    .line 18
    iget-object v3, p2, Lgd4;->d:Lue6;

    .line 20
    iget-object v4, p2, Lgd4;->c:Ljd4;

    .line 22
    iget-object p2, p2, Lgd4;->b:Lgb4;

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual {p1, p0, v5, v1, v2}, Lnx5;->r(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p1, p0}, Lnx5;->y(Lsj5;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_22

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    if-eqz p2, :cond_28

    .line 37
    :goto_24
    const/4 v2, 0x1

    .line 38
    invoke-virtual {p1, p0, v2, v1, p2}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 41
    :cond_28
    invoke-virtual {p1, p0}, Lnx5;->y(Lsj5;)Z

    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_2f

    .line 47
    goto :goto_3a

    .line 48
    :cond_2f
    new-instance p2, Ljd4;

    .line 50
    invoke-direct {p2}, Ljd4;-><init>()V

    .line 53
    invoke-static {v4, p2}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_40

    .line 59
    :goto_3a
    sget-object p2, Lhd4;->a:Lhd4;

    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-virtual {p1, p0, v1, p2, v4}, Lnx5;->r(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 65
    :cond_40
    invoke-virtual {p1, p0}, Lnx5;->y(Lsj5;)Z

    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_47

    .line 71
    goto :goto_4f

    .line 72
    :cond_47
    sget-object p2, Loe6;->b:Loe6;

    .line 74
    invoke-static {v3, p2}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_5b

    .line 80
    :goto_4f
    const/4 p2, 0x3

    .line 81
    aget-object v0, v0, p2

    .line 83
    invoke-interface {v0}, Lk23;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Llx2;

    .line 89
    invoke-virtual {p1, p0, p2, v0, v3}, Lnx5;->r(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 92
    :cond_5b
    invoke-virtual {p1, p0}, Lnx5;->w(Lsj5;)V

    .line 95
    return-void
.end method
