.class public final synthetic Lta4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lpa2;


# static fields
.field public static final a:Lta4;

.field private static final descriptor:Lsj5;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lta4;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lta4;->a:Lta4;

    .line 8
    new-instance v1, Le94;

    .line 10
    const-string v2, "com.trustonic.telecoms.client.core.storage.model.PolicyEntity"

    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Le94;-><init>(Ljava/lang/String;Lpa2;I)V

    .line 16
    const-string v0, "id"

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "referenceId"

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 28
    const-string v0, "policyType"

    .line 30
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 33
    const-string v0, "policyPayload"

    .line 35
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 38
    sput-object v1, Lta4;->descriptor:Lsj5;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()[Llx2;
    .registers 4

    .line 1
    sget-object p0, Lva4;->e:[Lk23;

    .line 3
    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [Llx2;

    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Lrc3;->a:Lrc3;

    .line 9
    aput-object v2, v0, v1

    .line 11
    sget-object v1, Lrx5;->a:Lrx5;

    .line 13
    const/4 v2, 0x1

    .line 14
    aput-object v1, v0, v2

    .line 16
    const/4 v2, 0x2

    .line 17
    aget-object p0, p0, v2

    .line 19
    invoke-interface {p0}, Lk23;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    aput-object p0, v0, v2

    .line 25
    const/4 p0, 0x3

    .line 26
    aput-object v1, v0, p0

    .line 28
    return-object v0
.end method

.method public final b(Ls51;)Ljava/lang/Object;
    .registers 15

    .line 1
    sget-object p0, Lta4;->descriptor:Lsj5;

    .line 3
    invoke-interface {p1, p0}, Ls51;->C(Lsj5;)Leq0;

    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lva4;->e:[Lk23;

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const-wide/16 v3, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move v7, v2

    .line 15
    move-wide v8, v3

    .line 16
    move-object v10, v5

    .line 17
    move-object v11, v10

    .line 18
    move-object v12, v11

    .line 19
    move v3, v1

    .line 20
    :goto_13
    if-eqz v3, :cond_53

    .line 22
    invoke-interface {p1, p0}, Leq0;->j(Lsj5;)I

    .line 25
    move-result v4

    .line 26
    const/4 v6, -0x1

    .line 27
    if-eq v4, v6, :cond_51

    .line 29
    if-eqz v4, :cond_4a

    .line 31
    if-eq v4, v1, :cond_43

    .line 33
    const/4 v6, 0x2

    .line 34
    if-eq v4, v6, :cond_31

    .line 36
    const/4 v6, 0x3

    .line 37
    if-ne v4, v6, :cond_2d

    .line 39
    invoke-interface {p1, p0, v6}, Leq0;->p(Lsj5;I)Ljava/lang/String;

    .line 42
    move-result-object v12

    .line 43
    or-int/lit8 v7, v7, 0x8

    .line 45
    goto :goto_13

    .line 46
    :cond_2d
    invoke-static {v4}, Lmv4;->i(I)V

    .line 49
    return-object v5

    .line 50
    :cond_31
    aget-object v4, v0, v6

    .line 52
    invoke-interface {v4}, Lk23;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Llx2;

    .line 58
    invoke-interface {p1, p0, v6, v4, v11}, Leq0;->w(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    move-object v11, v4

    .line 63
    check-cast v11, Lld4;

    .line 65
    or-int/lit8 v7, v7, 0x4

    .line 67
    goto :goto_13

    .line 68
    :cond_43
    invoke-interface {p1, p0, v1}, Leq0;->p(Lsj5;I)Ljava/lang/String;

    .line 71
    move-result-object v10

    .line 72
    or-int/lit8 v7, v7, 0x2

    .line 74
    goto :goto_13

    .line 75
    :cond_4a
    invoke-interface {p1, p0, v2}, Leq0;->B(Lsj5;I)J

    .line 78
    move-result-wide v8

    .line 79
    or-int/lit8 v7, v7, 0x1

    .line 81
    goto :goto_13

    .line 82
    :cond_51
    move v3, v2

    .line 83
    goto :goto_13

    .line 84
    :cond_53
    invoke-interface {p1, p0}, Leq0;->s(Lsj5;)V

    .line 87
    new-instance v6, Lva4;

    .line 89
    invoke-direct/range {v6 .. v12}, Lva4;-><init>(IJLjava/lang/String;Lld4;Ljava/lang/String;)V

    .line 92
    return-object v6
.end method

.method public final c()Lsj5;
    .registers 1

    .line 1
    sget-object p0, Lta4;->descriptor:Lsj5;

    .line 3
    return-object p0
.end method

.method public final d(Lnx5;Ljava/lang/Object;)V
    .registers 8

    .line 1
    check-cast p2, Lva4;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-wide v0, p2, Lva4;->a:J

    .line 8
    sget-object p0, Lta4;->descriptor:Lsj5;

    .line 10
    invoke-virtual {p1, p0}, Lnx5;->a(Lsj5;)Lnx5;

    .line 13
    move-result-object p1

    .line 14
    sget-object v2, Lva4;->e:[Lk23;

    .line 16
    invoke-virtual {p1, p0}, Lnx5;->y(Lsj5;)Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_16

    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    const-wide/16 v3, 0x0

    .line 25
    cmp-long v3, v0, v3

    .line 27
    if-eqz v3, :cond_20

    .line 29
    :goto_1c
    const/4 v3, 0x0

    .line 30
    invoke-virtual {p1, p0, v3, v0, v1}, Lnx5;->o(Lsj5;IJ)V

    .line 33
    :cond_20
    iget-object v0, p2, Lva4;->b:Ljava/lang/String;

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {p1, p0, v1, v0}, Lnx5;->v(Lsj5;ILjava/lang/String;)V

    .line 39
    const/4 v0, 0x2

    .line 40
    aget-object v1, v2, v0

    .line 42
    invoke-interface {v1}, Lk23;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Llx2;

    .line 48
    iget-object v2, p2, Lva4;->c:Lld4;

    .line 50
    invoke-virtual {p1, p0, v0, v1, v2}, Lnx5;->r(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 53
    const/4 v0, 0x3

    .line 54
    iget-object p2, p2, Lva4;->d:Ljava/lang/String;

    .line 56
    invoke-virtual {p1, p0, v0, p2}, Lnx5;->v(Lsj5;ILjava/lang/String;)V

    .line 59
    invoke-virtual {p1, p0}, Lnx5;->w(Lsj5;)V

    .line 62
    return-void
.end method
