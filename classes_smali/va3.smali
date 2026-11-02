.class public final synthetic Lva3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lpa2;


# static fields
.field public static final a:Lva3;

.field private static final descriptor:Lsj5;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lva3;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lva3;->a:Lva3;

    .line 8
    new-instance v1, Le94;

    .line 10
    const-string v2, "com.trustonic.telecoms.client.core.model.policy.LockRestrictions"

    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Le94;-><init>(Ljava/lang/String;Lpa2;I)V

    .line 16
    const-string v0, "blockIncomingCalls"

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "blockOutgoingCalls"

    .line 24
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "whitelistOutgoingNumbers"

    .line 29
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "whitelistIncomingNumbers"

    .line 34
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 37
    sput-object v1, Lva3;->descriptor:Lsj5;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()[Llx2;
    .registers 4

    .line 1
    sget-object p0, Lxa3;->e:[Lk23;

    .line 3
    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [Llx2;

    .line 6
    sget-object v1, Li60;->a:Li60;

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    const/4 v1, 0x2

    .line 15
    aget-object v2, p0, v1

    .line 17
    invoke-interface {v2}, Lk23;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v2

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
    sget-object p0, Lva3;->descriptor:Lsj5;

    .line 3
    invoke-interface {p1, p0}, Ls51;->C(Lsj5;)Leq0;

    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lxa3;->e:[Lk23;

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
    move v7, v6

    .line 15
    move v8, v7

    .line 16
    move-object v9, v3

    .line 17
    move-object v10, v9

    .line 18
    :goto_11
    if-eqz v4, :cond_5c

    .line 20
    invoke-interface {p1, p0}, Leq0;->j(Lsj5;)I

    .line 23
    move-result v5

    .line 24
    const/4 v11, -0x1

    .line 25
    if-eq v5, v11, :cond_5a

    .line 27
    if-eqz v5, :cond_53

    .line 29
    if-eq v5, v1, :cond_4c

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
    check-cast v10, Ljava/util/List;

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
    aget-object v5, v0, v11

    .line 61
    invoke-interface {v5}, Lk23;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Llx2;

    .line 67
    invoke-interface {p1, p0, v11, v5, v9}, Leq0;->w(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 71
    move-object v9, v5

    .line 72
    check-cast v9, Ljava/util/List;

    .line 74
    or-int/lit8 v6, v6, 0x4

    .line 76
    goto :goto_11

    .line 77
    :cond_4c
    invoke-interface {p1, p0, v1}, Leq0;->t(Lsj5;I)Z

    .line 80
    move-result v8

    .line 81
    or-int/lit8 v6, v6, 0x2

    .line 83
    goto :goto_11

    .line 84
    :cond_53
    invoke-interface {p1, p0, v2}, Leq0;->t(Lsj5;I)Z

    .line 87
    move-result v7

    .line 88
    or-int/lit8 v6, v6, 0x1

    .line 90
    goto :goto_11

    .line 91
    :cond_5a
    move v4, v2

    .line 92
    goto :goto_11

    .line 93
    :cond_5c
    invoke-interface {p1, p0}, Leq0;->s(Lsj5;)V

    .line 96
    new-instance v5, Lxa3;

    .line 98
    invoke-direct/range {v5 .. v10}, Lxa3;-><init>(IZZLjava/util/List;Ljava/util/List;)V

    .line 101
    return-object v5
.end method

.method public final c()Lsj5;
    .registers 1

    .line 1
    sget-object p0, Lva3;->descriptor:Lsj5;

    .line 3
    return-object p0
.end method

.method public final d(Lnx5;Ljava/lang/Object;)V
    .registers 8

    .line 1
    check-cast p2, Lxa3;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p2, Lxa3;->d:Ljava/util/List;

    .line 8
    iget-object v0, p2, Lxa3;->c:Ljava/util/List;

    .line 10
    iget-boolean v1, p2, Lxa3;->b:Z

    .line 12
    iget-boolean p2, p2, Lxa3;->a:Z

    .line 14
    sget-object v2, Lva3;->descriptor:Lsj5;

    .line 16
    invoke-virtual {p1, v2}, Lnx5;->a(Lsj5;)Lnx5;

    .line 19
    move-result-object p1

    .line 20
    sget-object v3, Lxa3;->e:[Lk23;

    .line 22
    invoke-virtual {p1, v2}, Lnx5;->y(Lsj5;)Z

    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1c

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    if-eqz p2, :cond_22

    .line 31
    :goto_1e
    const/4 v4, 0x0

    .line 32
    invoke-virtual {p1, v2, v4, p2}, Lnx5;->c(Lsj5;IZ)V

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
    if-eqz v1, :cond_2f

    .line 44
    :goto_2b
    const/4 p2, 0x1

    .line 45
    invoke-virtual {p1, v2, p2, v1}, Lnx5;->c(Lsj5;IZ)V

    .line 48
    :cond_2f
    invoke-virtual {p1, v2}, Lnx5;->y(Lsj5;)Z

    .line 51
    move-result p2

    .line 52
    sget-object v1, Lcn1;->f:Lcn1;

    .line 54
    if-eqz p2, :cond_38

    .line 56
    goto :goto_3e

    .line 57
    :cond_38
    invoke-static {v0, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_4a

    .line 63
    :goto_3e
    const/4 p2, 0x2

    .line 64
    aget-object v4, v3, p2

    .line 66
    invoke-interface {v4}, Lk23;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Llx2;

    .line 72
    invoke-virtual {p1, v2, p2, v4, v0}, Lnx5;->r(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 75
    :cond_4a
    invoke-virtual {p1, v2}, Lnx5;->y(Lsj5;)Z

    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_51

    .line 81
    goto :goto_57

    .line 82
    :cond_51
    invoke-static {p0, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_63

    .line 88
    :goto_57
    const/4 p2, 0x3

    .line 89
    aget-object v0, v3, p2

    .line 91
    invoke-interface {v0}, Lk23;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Llx2;

    .line 97
    invoke-virtual {p1, v2, p2, v0, p0}, Lnx5;->r(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 100
    :cond_63
    invoke-virtual {p1, v2}, Lnx5;->w(Lsj5;)V

    .line 103
    return-void
.end method
