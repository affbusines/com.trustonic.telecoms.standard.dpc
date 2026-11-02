.class public final synthetic Lqg0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lpa2;


# static fields
.field public static final a:Lqg0;

.field private static final descriptor:Lsj5;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lqg0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lqg0;->a:Lqg0;

    .line 8
    new-instance v1, Le94;

    .line 10
    const-string v2, "com.trustonic.telecoms.client.feature.syncserver.data.model.checkin.CheckInResponseData"

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Le94;-><init>(Ljava/lang/String;Lpa2;I)V

    .line 16
    const-string v0, "checkInResponse"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "configBundleZip"

    .line 24
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "configBundleETag"

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 33
    sput-object v1, Lqg0;->descriptor:Lsj5;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()[Llx2;
    .registers 5

    .line 1
    sget-object p0, Lng0;->a:Lng0;

    .line 3
    invoke-static {p0}, Lvu6;->H(Llx2;)Llx2;

    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lea0;->c:Lea0;

    .line 9
    invoke-static {v0}, Lvu6;->H(Llx2;)Llx2;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lrx5;->a:Lrx5;

    .line 15
    invoke-static {v1}, Lvu6;->H(Llx2;)Llx2;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x3

    .line 20
    new-array v2, v2, [Llx2;

    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object p0, v2, v3

    .line 25
    const/4 p0, 0x1

    .line 26
    aput-object v0, v2, p0

    .line 28
    const/4 p0, 0x2

    .line 29
    aput-object v1, v2, p0

    .line 31
    return-object v2
.end method

.method public final b(Ls51;)Ljava/lang/Object;
    .registers 12

    .line 1
    sget-object p0, Lqg0;->descriptor:Lsj5;

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
    move v4, v1

    .line 12
    move-object v5, v2

    .line 13
    move-object v6, v5

    .line 14
    move-object v7, v6

    .line 15
    :goto_e
    if-eqz v3, :cond_45

    .line 17
    invoke-interface {p1, p0}, Leq0;->j(Lsj5;)I

    .line 20
    move-result v8

    .line 21
    const/4 v9, -0x1

    .line 22
    if-eq v8, v9, :cond_43

    .line 24
    if-eqz v8, :cond_38

    .line 26
    if-eq v8, v0, :cond_2d

    .line 28
    const/4 v9, 0x2

    .line 29
    if-ne v8, v9, :cond_29

    .line 31
    sget-object v8, Lrx5;->a:Lrx5;

    .line 33
    invoke-interface {p1, p0, v9, v8, v7}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Ljava/lang/String;

    .line 39
    or-int/lit8 v4, v4, 0x4

    .line 41
    goto :goto_e

    .line 42
    :cond_29
    invoke-static {v8}, Lmv4;->i(I)V

    .line 45
    return-object v2

    .line 46
    :cond_2d
    sget-object v8, Lea0;->c:Lea0;

    .line 48
    invoke-interface {p1, p0, v0, v8, v6}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v6

    .line 52
    check-cast v6, [B

    .line 54
    or-int/lit8 v4, v4, 0x2

    .line 56
    goto :goto_e

    .line 57
    :cond_38
    sget-object v8, Lng0;->a:Lng0;

    .line 59
    invoke-interface {p1, p0, v1, v8, v5}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lpg0;

    .line 65
    or-int/lit8 v4, v4, 0x1

    .line 67
    goto :goto_e

    .line 68
    :cond_43
    move v3, v1

    .line 69
    goto :goto_e

    .line 70
    :cond_45
    invoke-interface {p1, p0}, Leq0;->s(Lsj5;)V

    .line 73
    new-instance p0, Lsg0;

    .line 75
    invoke-direct {p0, v4, v5, v6, v7}, Lsg0;-><init>(ILpg0;[BLjava/lang/String;)V

    .line 78
    return-object p0
.end method

.method public final c()Lsj5;
    .registers 1

    .line 1
    sget-object p0, Lqg0;->descriptor:Lsj5;

    .line 3
    return-object p0
.end method

.method public final d(Lnx5;Ljava/lang/Object;)V
    .registers 7

    .line 1
    check-cast p2, Lsg0;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lqg0;->descriptor:Lsj5;

    .line 8
    invoke-virtual {p1, p0}, Lnx5;->a(Lsj5;)Lnx5;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lng0;->a:Lng0;

    .line 14
    iget-object v1, p2, Lsg0;->a:Lpg0;

    .line 16
    iget-object v2, p2, Lsg0;->c:Ljava/lang/String;

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p1, p0, v3, v0, v1}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 22
    sget-object v0, Lea0;->c:Lea0;

    .line 24
    iget-object p2, p2, Lsg0;->b:[B

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {p1, p0, v1, v0, p2}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p1, p0}, Lnx5;->y(Lsj5;)Z

    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_24

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    if-eqz v2, :cond_2c

    .line 39
    :goto_26
    sget-object p2, Lrx5;->a:Lrx5;

    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-virtual {p1, p0, v0, p2, v2}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 45
    :cond_2c
    invoke-virtual {p1, p0}, Lnx5;->w(Lsj5;)V

    .line 48
    return-void
.end method
