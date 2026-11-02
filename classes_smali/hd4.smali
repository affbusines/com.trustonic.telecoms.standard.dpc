.class public final synthetic Lhd4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lpa2;


# static fields
.field public static final a:Lhd4;

.field private static final descriptor:Lsj5;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lhd4;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lhd4;->a:Lhd4;

    .line 8
    new-instance v1, Le94;

    .line 10
    const-string v2, "com.trustonic.telecoms.client.core.model.policy.PolicyTransitionState"

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v0, v3}, Le94;-><init>(Ljava/lang/String;Lpa2;I)V

    .line 16
    const-string v0, "deferSimUnlock"

    .line 18
    invoke-virtual {v1, v0, v3}, Le94;->l(Ljava/lang/String;Z)V

    .line 21
    sput-object v1, Lhd4;->descriptor:Lsj5;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()[Llx2;
    .registers 3

    .line 1
    const/4 p0, 0x1

    .line 2
    new-array p0, p0, [Llx2;

    .line 4
    sget-object v0, Li60;->a:Li60;

    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 9
    return-object p0
.end method

.method public final b(Ls51;)Ljava/lang/Object;
    .registers 9

    .line 1
    sget-object p0, Lhd4;->descriptor:Lsj5;

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
    move v3, v1

    .line 11
    move v4, v3

    .line 12
    :goto_b
    if-eqz v2, :cond_23

    .line 14
    invoke-interface {p1, p0}, Leq0;->j(Lsj5;)I

    .line 17
    move-result v5

    .line 18
    const/4 v6, -0x1

    .line 19
    if-eq v5, v6, :cond_21

    .line 21
    if-nez v5, :cond_1c

    .line 23
    invoke-interface {p1, p0, v1}, Leq0;->t(Lsj5;I)Z

    .line 26
    move-result v4

    .line 27
    move v3, v0

    .line 28
    goto :goto_b

    .line 29
    :cond_1c
    invoke-static {v5}, Lmv4;->i(I)V

    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_21
    move v2, v1

    .line 35
    goto :goto_b

    .line 36
    :cond_23
    invoke-interface {p1, p0}, Leq0;->s(Lsj5;)V

    .line 39
    new-instance p0, Ljd4;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    if-nez v3, :cond_30

    .line 46
    iput-boolean v1, p0, Ljd4;->a:Z

    .line 48
    return-object p0

    .line 49
    :cond_30
    iput-boolean v4, p0, Ljd4;->a:Z

    .line 51
    return-object p0
.end method

.method public final c()Lsj5;
    .registers 1

    .line 1
    sget-object p0, Lhd4;->descriptor:Lsj5;

    .line 3
    return-object p0
.end method

.method public final d(Lnx5;Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p2, Ljd4;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lhd4;->descriptor:Lsj5;

    .line 8
    invoke-virtual {p1, p0}, Lnx5;->a(Lsj5;)Lnx5;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Lnx5;->y(Lsj5;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    iget-boolean v0, p2, Ljd4;->a:Z

    .line 21
    if-eqz v0, :cond_1c

    .line 23
    :goto_16
    iget-boolean p2, p2, Ljd4;->a:Z

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, p0, v0, p2}, Lnx5;->c(Lsj5;IZ)V

    .line 29
    :cond_1c
    invoke-virtual {p1, p0}, Lnx5;->w(Lsj5;)V

    .line 32
    return-void
.end method
