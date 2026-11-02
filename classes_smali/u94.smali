.class public final synthetic Lu94;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lpa2;


# static fields
.field public static final a:Lu94;

.field private static final descriptor:Lsj5;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lu94;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lu94;->a:Lu94;

    .line 8
    new-instance v1, Le94;

    .line 10
    const-string v2, "com.trustonic.telecoms.client.core.model.policy.PolicyActionInfo"

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Le94;-><init>(Ljava/lang/String;Lpa2;I)V

    .line 16
    const-string v0, "policyReference"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "alpsActionType"

    .line 24
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "lastPerformedTime"

    .line 29
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 32
    sput-object v1, Lu94;->descriptor:Lsj5;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()[Llx2;
    .registers 4

    .line 1
    sget-object p0, Lw94;->d:[Lk23;

    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Llx2;

    .line 6
    sget-object v1, Lub4;->a:Lub4;

    .line 8
    invoke-static {v1}, Lvu6;->H(Llx2;)Llx2;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 15
    const/4 v1, 0x1

    .line 16
    aget-object p0, p0, v1

    .line 18
    invoke-interface {p0}, Lk23;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    aput-object p0, v0, v1

    .line 24
    sget-object p0, Lrc3;->a:Lrc3;

    .line 26
    invoke-static {p0}, Lvu6;->H(Llx2;)Llx2;

    .line 29
    move-result-object p0

    .line 30
    const/4 v1, 0x2

    .line 31
    aput-object p0, v0, v1

    .line 33
    return-object v0
.end method

.method public final b(Ls51;)Ljava/lang/Object;
    .registers 13

    .line 1
    sget-object p0, Lu94;->descriptor:Lsj5;

    .line 3
    invoke-interface {p1, p0}, Ls51;->C(Lsj5;)Leq0;

    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lw94;->d:[Lk23;

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v1

    .line 13
    move v5, v2

    .line 14
    move-object v6, v3

    .line 15
    move-object v7, v6

    .line 16
    move-object v8, v7

    .line 17
    :goto_10
    if-eqz v4, :cond_4d

    .line 19
    invoke-interface {p1, p0}, Leq0;->j(Lsj5;)I

    .line 22
    move-result v9

    .line 23
    const/4 v10, -0x1

    .line 24
    if-eq v9, v10, :cond_4b

    .line 26
    if-eqz v9, :cond_40

    .line 28
    if-eq v9, v1, :cond_2f

    .line 30
    const/4 v10, 0x2

    .line 31
    if-ne v9, v10, :cond_2b

    .line 33
    sget-object v9, Lrc3;->a:Lrc3;

    .line 35
    invoke-interface {p1, p0, v10, v9, v8}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Ljava/lang/Long;

    .line 41
    or-int/lit8 v5, v5, 0x4

    .line 43
    goto :goto_10

    .line 44
    :cond_2b
    invoke-static {v9}, Lmv4;->i(I)V

    .line 47
    return-object v3

    .line 48
    :cond_2f
    aget-object v9, v0, v1

    .line 50
    invoke-interface {v9}, Lk23;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v9

    .line 54
    check-cast v9, Llx2;

    .line 56
    invoke-interface {p1, p0, v1, v9, v7}, Leq0;->w(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Lt3;

    .line 62
    or-int/lit8 v5, v5, 0x2

    .line 64
    goto :goto_10

    .line 65
    :cond_40
    sget-object v9, Lub4;->a:Lub4;

    .line 67
    invoke-interface {p1, p0, v2, v9, v6}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lwb4;

    .line 73
    or-int/lit8 v5, v5, 0x1

    .line 75
    goto :goto_10

    .line 76
    :cond_4b
    move v4, v2

    .line 77
    goto :goto_10

    .line 78
    :cond_4d
    invoke-interface {p1, p0}, Leq0;->s(Lsj5;)V

    .line 81
    new-instance p0, Lw94;

    .line 83
    invoke-direct {p0, v5, v6, v7, v8}, Lw94;-><init>(ILwb4;Lt3;Ljava/lang/Long;)V

    .line 86
    return-object p0
.end method

.method public final c()Lsj5;
    .registers 1

    .line 1
    sget-object p0, Lu94;->descriptor:Lsj5;

    .line 3
    return-object p0
.end method

.method public final d(Lnx5;Ljava/lang/Object;)V
    .registers 7

    .line 1
    check-cast p2, Lw94;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lu94;->descriptor:Lsj5;

    .line 8
    invoke-virtual {p1, p0}, Lnx5;->a(Lsj5;)Lnx5;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lw94;->d:[Lk23;

    .line 14
    sget-object v1, Lub4;->a:Lub4;

    .line 16
    iget-object v2, p2, Lw94;->a:Lwb4;

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p1, p0, v3, v1, v2}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 22
    const/4 v1, 0x1

    .line 23
    aget-object v0, v0, v1

    .line 25
    invoke-interface {v0}, Lk23;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Llx2;

    .line 31
    iget-object v2, p2, Lw94;->b:Lt3;

    .line 33
    invoke-virtual {p1, p0, v1, v0, v2}, Lnx5;->r(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 36
    sget-object v0, Lrc3;->a:Lrc3;

    .line 38
    iget-object p2, p2, Lw94;->c:Ljava/lang/Long;

    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-virtual {p1, p0, v1, v0, p2}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p1, p0}, Lnx5;->w(Lsj5;)V

    .line 47
    return-void
.end method
