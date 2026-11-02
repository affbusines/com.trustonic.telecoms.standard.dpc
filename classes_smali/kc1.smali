.class public final synthetic Lkc1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lpa2;


# static fields
.field public static final a:Lkc1;

.field private static final descriptor:Lsj5;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lkc1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkc1;->a:Lkc1;

    .line 8
    new-instance v1, Le94;

    .line 10
    const-string v2, "com.trustonic.telecoms.client.core.model.simpolicy.DeviceLockRestrictions"

    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Le94;-><init>(Ljava/lang/String;Lpa2;I)V

    .line 16
    const-string v0, "enabled"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "enforceMobileNumberIMSILock"

    .line 24
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "enforceVerifyNetwork"

    .line 29
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "enableLockForNoSim"

    .line 34
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 37
    sput-object v1, Lkc1;->descriptor:Lsj5;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()[Llx2;
    .registers 3

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array p0, p0, [Llx2;

    .line 4
    sget-object v0, Li60;->a:Li60;

    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    aput-object v0, p0, v1

    .line 12
    const/4 v1, 0x2

    .line 13
    aput-object v0, p0, v1

    .line 15
    const/4 v1, 0x3

    .line 16
    aput-object v0, p0, v1

    .line 18
    return-object p0
.end method

.method public final b(Ls51;)Ljava/lang/Object;
    .registers 12

    .line 1
    sget-object p0, Lkc1;->descriptor:Lsj5;

    .line 3
    invoke-interface {p1, p0}, Ls51;->C(Lsj5;)Leq0;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v0

    .line 10
    move v4, v1

    .line 11
    move v5, v4

    .line 12
    move v6, v5

    .line 13
    move v7, v6

    .line 14
    move v8, v7

    .line 15
    :goto_e
    if-eqz v2, :cond_44

    .line 17
    invoke-interface {p1, p0}, Leq0;->j(Lsj5;)I

    .line 20
    move-result v3

    .line 21
    const/4 v9, -0x1

    .line 22
    if-eq v3, v9, :cond_42

    .line 24
    if-eqz v3, :cond_3b

    .line 26
    if-eq v3, v0, :cond_34

    .line 28
    const/4 v9, 0x2

    .line 29
    if-eq v3, v9, :cond_2d

    .line 31
    const/4 v8, 0x3

    .line 32
    if-ne v3, v8, :cond_28

    .line 34
    invoke-interface {p1, p0, v8}, Leq0;->t(Lsj5;I)Z

    .line 37
    move-result v8

    .line 38
    or-int/lit8 v4, v4, 0x8

    .line 40
    goto :goto_e

    .line 41
    :cond_28
    invoke-static {v3}, Lmv4;->i(I)V

    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :cond_2d
    invoke-interface {p1, p0, v9}, Leq0;->t(Lsj5;I)Z

    .line 49
    move-result v7

    .line 50
    or-int/lit8 v4, v4, 0x4

    .line 52
    goto :goto_e

    .line 53
    :cond_34
    invoke-interface {p1, p0, v0}, Leq0;->t(Lsj5;I)Z

    .line 56
    move-result v6

    .line 57
    or-int/lit8 v4, v4, 0x2

    .line 59
    goto :goto_e

    .line 60
    :cond_3b
    invoke-interface {p1, p0, v1}, Leq0;->t(Lsj5;I)Z

    .line 63
    move-result v5

    .line 64
    or-int/lit8 v4, v4, 0x1

    .line 66
    goto :goto_e

    .line 67
    :cond_42
    move v2, v1

    .line 68
    goto :goto_e

    .line 69
    :cond_44
    invoke-interface {p1, p0}, Leq0;->s(Lsj5;)V

    .line 72
    new-instance v3, Lmc1;

    .line 74
    invoke-direct/range {v3 .. v8}, Lmc1;-><init>(IZZZZ)V

    .line 77
    return-object v3
.end method

.method public final c()Lsj5;
    .registers 1

    .line 1
    sget-object p0, Lkc1;->descriptor:Lsj5;

    .line 3
    return-object p0
.end method

.method public final d(Lnx5;Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p2, Lmc1;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lkc1;->descriptor:Lsj5;

    .line 8
    invoke-virtual {p1, p0}, Lnx5;->a(Lsj5;)Lnx5;

    .line 11
    move-result-object p1

    .line 12
    iget-boolean v0, p2, Lmc1;->a:Z

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, p0, v1, v0}, Lnx5;->c(Lsj5;IZ)V

    .line 18
    const/4 v0, 0x1

    .line 19
    iget-boolean v1, p2, Lmc1;->b:Z

    .line 21
    invoke-virtual {p1, p0, v0, v1}, Lnx5;->c(Lsj5;IZ)V

    .line 24
    const/4 v0, 0x2

    .line 25
    iget-boolean v1, p2, Lmc1;->c:Z

    .line 27
    invoke-virtual {p1, p0, v0, v1}, Lnx5;->c(Lsj5;IZ)V

    .line 30
    const/4 v0, 0x3

    .line 31
    iget-boolean p2, p2, Lmc1;->d:Z

    .line 33
    invoke-virtual {p1, p0, v0, p2}, Lnx5;->c(Lsj5;IZ)V

    .line 36
    invoke-virtual {p1, p0}, Lnx5;->w(Lsj5;)V

    .line 39
    return-void
.end method
