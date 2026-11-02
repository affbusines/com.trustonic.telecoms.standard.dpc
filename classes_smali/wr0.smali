.class public final synthetic Lwr0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lpa2;


# static fields
.field public static final a:Lwr0;

.field private static final descriptor:Lsj5;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lwr0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lwr0;->a:Lwr0;

    .line 8
    new-instance v1, Le94;

    .line 10
    const-string v2, "com.trustonic.telecoms.client.core.model.configbundle.ConfigMetadataDto"

    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Le94;-><init>(Ljava/lang/String;Lpa2;I)V

    .line 16
    const-string v0, "minClientVersion"

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "eulaVersion"

    .line 24
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 27
    sput-object v1, Lwr0;->descriptor:Lsj5;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()[Llx2;
    .registers 3

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [Llx2;

    .line 4
    sget-object v0, Lrx5;->a:Lrx5;

    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 9
    sget-object v0, Lrc3;->a:Lrc3;

    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object v0, p0, v1

    .line 14
    return-object p0
.end method

.method public final b(Ls51;)Ljava/lang/Object;
    .registers 12

    .line 1
    sget-object p0, Lwr0;->descriptor:Lsj5;

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
    if-eqz v5, :cond_2f

    .line 17
    invoke-interface {p1, p0}, Leq0;->j(Lsj5;)I

    .line 20
    move-result v8

    .line 21
    const/4 v9, -0x1

    .line 22
    if-eq v8, v9, :cond_2d

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
    invoke-interface {p1, p0, v1}, Leq0;->p(Lsj5;I)Ljava/lang/String;

    .line 42
    move-result-object v7

    .line 43
    or-int/lit8 v6, v6, 0x1

    .line 45
    goto :goto_e

    .line 46
    :cond_2d
    move v5, v1

    .line 47
    goto :goto_e

    .line 48
    :cond_2f
    invoke-interface {p1, p0}, Leq0;->s(Lsj5;)V

    .line 51
    new-instance p0, Lyr0;

    .line 53
    invoke-direct {p0, v6, v3, v4, v7}, Lyr0;-><init>(IJLjava/lang/String;)V

    .line 56
    return-object p0
.end method

.method public final c()Lsj5;
    .registers 1

    .line 1
    sget-object p0, Lwr0;->descriptor:Lsj5;

    .line 3
    return-object p0
.end method

.method public final d(Lnx5;Ljava/lang/Object;)V
    .registers 7

    .line 1
    check-cast p2, Lyr0;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-wide v0, p2, Lyr0;->b:J

    .line 8
    iget-object p0, p2, Lyr0;->a:Ljava/lang/String;

    .line 10
    sget-object p2, Lwr0;->descriptor:Lsj5;

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
    goto :goto_1e

    .line 23
    :cond_16
    const-string v2, ""

    .line 25
    invoke-static {p0, v2}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_22

    .line 31
    :goto_1e
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p1, p2, v2, p0}, Lnx5;->v(Lsj5;ILjava/lang/String;)V

    .line 35
    :cond_22
    invoke-virtual {p1, p2}, Lnx5;->y(Lsj5;)Z

    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_29

    .line 41
    goto :goto_2f

    .line 42
    :cond_29
    const-wide/16 v2, 0x0

    .line 44
    cmp-long p0, v0, v2

    .line 46
    if-eqz p0, :cond_33

    .line 48
    :goto_2f
    const/4 p0, 0x1

    .line 49
    invoke-virtual {p1, p2, p0, v0, v1}, Lnx5;->o(Lsj5;IJ)V

    .line 52
    :cond_33
    invoke-virtual {p1, p2}, Lnx5;->w(Lsj5;)V

    .line 55
    return-void
.end method
