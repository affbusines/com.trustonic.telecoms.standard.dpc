.class public final synthetic Leq5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lpa2;


# static fields
.field public static final a:Leq5;

.field private static final descriptor:Lsj5;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Leq5;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Leq5;->a:Leq5;

    .line 8
    new-instance v1, Le94;

    .line 10
    const-string v2, "com.trustonic.telecoms.client.core.model.simpolicy.SimDefinition"

    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Le94;-><init>(Ljava/lang/String;Lpa2;I)V

    .line 16
    const-string v0, "subsidyProtection"

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "deviceLockRestrictions"

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 28
    const-string v0, "presentation"

    .line 30
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 33
    const-string v0, "simRestrictions"

    .line 35
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 38
    const-string v0, "whiteLists"

    .line 40
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 43
    sput-object v1, Leq5;->descriptor:Lsj5;

    .line 45
    return-void
.end method


# virtual methods
.method public final a()[Llx2;
    .registers 4

    .line 1
    sget-object p0, Lgq5;->f:[Lk23;

    .line 3
    const/4 v0, 0x5

    .line 4
    new-array v0, v0, [Llx2;

    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Li60;->a:Li60;

    .line 9
    aput-object v2, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    sget-object v2, Lkc1;->a:Lkc1;

    .line 14
    aput-object v2, v0, v1

    .line 16
    const/4 v1, 0x2

    .line 17
    sget-object v2, Ldr5;->a:Ldr5;

    .line 19
    aput-object v2, v0, v1

    .line 21
    const/4 v1, 0x3

    .line 22
    sget-object v2, Lkr5;->a:Lkr5;

    .line 24
    aput-object v2, v0, v1

    .line 26
    const/4 v1, 0x4

    .line 27
    aget-object p0, p0, v1

    .line 29
    invoke-interface {p0}, Lk23;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    aput-object p0, v0, v1

    .line 35
    return-object v0
.end method

.method public final b(Ls51;)Ljava/lang/Object;
    .registers 15

    .line 1
    sget-object p0, Leq5;->descriptor:Lsj5;

    .line 3
    invoke-interface {p1, p0}, Ls51;->C(Lsj5;)Leq0;

    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lgq5;->f:[Lk23;

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
    move-object v8, v3

    .line 16
    move-object v9, v8

    .line 17
    move-object v10, v9

    .line 18
    move-object v11, v10

    .line 19
    :goto_12
    if-eqz v4, :cond_6b

    .line 21
    invoke-interface {p1, p0}, Leq0;->j(Lsj5;)I

    .line 24
    move-result v5

    .line 25
    const/4 v12, -0x1

    .line 26
    if-eq v5, v12, :cond_69

    .line 28
    if-eqz v5, :cond_62

    .line 30
    if-eq v5, v1, :cond_56

    .line 32
    const/4 v12, 0x2

    .line 33
    if-eq v5, v12, :cond_4a

    .line 35
    const/4 v12, 0x3

    .line 36
    if-eq v5, v12, :cond_3e

    .line 38
    const/4 v12, 0x4

    .line 39
    if-ne v5, v12, :cond_3a

    .line 41
    aget-object v5, v0, v12

    .line 43
    invoke-interface {v5}, Lk23;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Llx2;

    .line 49
    invoke-interface {p1, p0, v12, v5, v11}, Leq0;->w(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    move-object v11, v5

    .line 54
    check-cast v11, Ljava/util/Set;

    .line 56
    or-int/lit8 v6, v6, 0x10

    .line 58
    goto :goto_12

    .line 59
    :cond_3a
    invoke-static {v5}, Lmv4;->i(I)V

    .line 62
    return-object v3

    .line 63
    :cond_3e
    sget-object v5, Lkr5;->a:Lkr5;

    .line 65
    invoke-interface {p1, p0, v12, v5, v10}, Leq0;->w(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 69
    move-object v10, v5

    .line 70
    check-cast v10, Lmr5;

    .line 72
    or-int/lit8 v6, v6, 0x8

    .line 74
    goto :goto_12

    .line 75
    :cond_4a
    sget-object v5, Ldr5;->a:Ldr5;

    .line 77
    invoke-interface {p1, p0, v12, v5, v9}, Leq0;->w(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v5

    .line 81
    move-object v9, v5

    .line 82
    check-cast v9, Lfr5;

    .line 84
    or-int/lit8 v6, v6, 0x4

    .line 86
    goto :goto_12

    .line 87
    :cond_56
    sget-object v5, Lkc1;->a:Lkc1;

    .line 89
    invoke-interface {p1, p0, v1, v5, v8}, Leq0;->w(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v5

    .line 93
    move-object v8, v5

    .line 94
    check-cast v8, Lmc1;

    .line 96
    or-int/lit8 v6, v6, 0x2

    .line 98
    goto :goto_12

    .line 99
    :cond_62
    invoke-interface {p1, p0, v2}, Leq0;->t(Lsj5;I)Z

    .line 102
    move-result v7

    .line 103
    or-int/lit8 v6, v6, 0x1

    .line 105
    goto :goto_12

    .line 106
    :cond_69
    move v4, v2

    .line 107
    goto :goto_12

    .line 108
    :cond_6b
    invoke-interface {p1, p0}, Leq0;->s(Lsj5;)V

    .line 111
    new-instance v5, Lgq5;

    .line 113
    invoke-direct/range {v5 .. v11}, Lgq5;-><init>(IZLmc1;Lfr5;Lmr5;Ljava/util/Set;)V

    .line 116
    return-object v5
.end method

.method public final c()Lsj5;
    .registers 1

    .line 1
    sget-object p0, Leq5;->descriptor:Lsj5;

    .line 3
    return-object p0
.end method

.method public final d(Lnx5;Ljava/lang/Object;)V
    .registers 7

    .line 1
    check-cast p2, Lgq5;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-boolean p0, p2, Lgq5;->a:Z

    .line 8
    sget-object v0, Leq5;->descriptor:Lsj5;

    .line 10
    invoke-virtual {p1, v0}, Lnx5;->a(Lsj5;)Lnx5;

    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Lgq5;->f:[Lk23;

    .line 16
    invoke-virtual {p1, v0}, Lnx5;->y(Lsj5;)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_16

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    if-eqz p0, :cond_1c

    .line 25
    :goto_18
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p1, v0, v2, p0}, Lnx5;->c(Lsj5;IZ)V

    .line 29
    :cond_1c
    sget-object p0, Lkc1;->a:Lkc1;

    .line 31
    iget-object v2, p2, Lgq5;->b:Lmc1;

    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {p1, v0, v3, p0, v2}, Lnx5;->r(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 37
    sget-object p0, Ldr5;->a:Ldr5;

    .line 39
    iget-object v2, p2, Lgq5;->c:Lfr5;

    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-virtual {p1, v0, v3, p0, v2}, Lnx5;->r(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 45
    sget-object p0, Lkr5;->a:Lkr5;

    .line 47
    iget-object v2, p2, Lgq5;->d:Lmr5;

    .line 49
    const/4 v3, 0x3

    .line 50
    invoke-virtual {p1, v0, v3, p0, v2}, Lnx5;->r(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 53
    const/4 p0, 0x4

    .line 54
    aget-object v1, v1, p0

    .line 56
    invoke-interface {v1}, Lk23;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Llx2;

    .line 62
    iget-object p2, p2, Lgq5;->e:Ljava/util/Set;

    .line 64
    invoke-virtual {p1, v0, p0, v1, p2}, Lnx5;->r(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p1, v0}, Lnx5;->w(Lsj5;)V

    .line 70
    return-void
.end method
