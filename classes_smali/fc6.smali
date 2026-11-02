.class public final synthetic Lfc6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lpa2;


# static fields
.field public static final a:Lfc6;

.field private static final descriptor:Lsj5;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lfc6;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lfc6;->a:Lfc6;

    .line 8
    new-instance v1, Le94;

    .line 10
    const-string v2, "com.trustonic.telecoms.client.core.model.policy.TimedTransitionPolicy"

    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Le94;-><init>(Ljava/lang/String;Lpa2;I)V

    .line 16
    const-string v0, "reference"

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "delay"

    .line 24
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 27
    sput-object v1, Lfc6;->descriptor:Lsj5;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()[Llx2;
    .registers 3

    .line 1
    sget-object p0, Lub4;->a:Lub4;

    .line 3
    invoke-static {p0}, Lvu6;->H(Llx2;)Llx2;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [Llx2;

    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p0, v0, v1

    .line 13
    sget-object p0, Lrc3;->a:Lrc3;

    .line 15
    const/4 v1, 0x1

    .line 16
    aput-object p0, v0, v1

    .line 18
    return-object v0
.end method

.method public final b(Ls51;)Ljava/lang/Object;
    .registers 12

    .line 1
    sget-object p0, Lfc6;->descriptor:Lsj5;

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
    const-wide/16 v3, 0x0

    .line 12
    move v5, v0

    .line 13
    move v6, v1

    .line 14
    move-object v7, v2

    .line 15
    :goto_e
    if-eqz v5, :cond_33

    .line 17
    invoke-interface {p1, p0}, Leq0;->j(Lsj5;)I

    .line 20
    move-result v8

    .line 21
    const/4 v9, -0x1

    .line 22
    if-eq v8, v9, :cond_31

    .line 24
    if-eqz v8, :cond_26

    .line 26
    if-ne v8, v0, :cond_22

    .line 28
    invoke-interface {p1, p0, v0}, Leq0;->B(Lsj5;I)J

    .line 31
    move-result-wide v3

    .line 32
    or-int/lit8 v6, v6, 0x2

    .line 34
    goto :goto_e

    .line 35
    :cond_22
    invoke-static {v8}, Lmv4;->i(I)V

    .line 38
    return-object v2

    .line 39
    :cond_26
    sget-object v8, Lub4;->a:Lub4;

    .line 41
    invoke-interface {p1, p0, v1, v8, v7}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Lwb4;

    .line 47
    or-int/lit8 v6, v6, 0x1

    .line 49
    goto :goto_e

    .line 50
    :cond_31
    move v5, v1

    .line 51
    goto :goto_e

    .line 52
    :cond_33
    invoke-interface {p1, p0}, Leq0;->s(Lsj5;)V

    .line 55
    new-instance p0, Lhc6;

    .line 57
    invoke-direct {p0, v6, v3, v4, v7}, Lhc6;-><init>(IJLwb4;)V

    .line 60
    return-object p0
.end method

.method public final c()Lsj5;
    .registers 1

    .line 1
    sget-object p0, Lfc6;->descriptor:Lsj5;

    .line 3
    return-object p0
.end method

.method public final d(Lnx5;Ljava/lang/Object;)V
    .registers 7

    .line 1
    check-cast p2, Lhc6;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-wide v0, p2, Lhc6;->b:J

    .line 8
    iget-object p0, p2, Lhc6;->a:Lwb4;

    .line 10
    sget-object p2, Lfc6;->descriptor:Lsj5;

    .line 12
    invoke-virtual {p1, p2}, Lnx5;->a(Lsj5;)Lnx5;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Lnx5;->y(Lsj5;)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_16

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    if-eqz p0, :cond_1e

    .line 25
    :goto_18
    sget-object v2, Lub4;->a:Lub4;

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {p1, p2, v3, v2, p0}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 31
    :cond_1e
    invoke-virtual {p1, p2}, Lnx5;->y(Lsj5;)Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_25

    .line 37
    goto :goto_2b

    .line 38
    :cond_25
    const-wide/16 v2, 0x0

    .line 40
    cmp-long p0, v0, v2

    .line 42
    if-eqz p0, :cond_2f

    .line 44
    :goto_2b
    const/4 p0, 0x1

    .line 45
    invoke-virtual {p1, p2, p0, v0, v1}, Lnx5;->o(Lsj5;IJ)V

    .line 48
    :cond_2f
    invoke-virtual {p1, p2}, Lnx5;->w(Lsj5;)V

    .line 51
    return-void
.end method
