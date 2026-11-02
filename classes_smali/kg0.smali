.class public final synthetic Lkg0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lpa2;


# static fields
.field public static final a:Lkg0;

.field private static final descriptor:Lsj5;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lkg0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkg0;->a:Lkg0;

    .line 8
    new-instance v1, Le94;

    .line 10
    const-string v2, "com.trustonic.telecoms.client.feature.syncserver.data.model.checkin.CheckInRequest"

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Le94;-><init>(Ljava/lang/String;Lpa2;I)V

    .line 16
    const-string v0, "resendPolicy"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "userSerial"

    .line 24
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "currentStatus"

    .line 29
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 32
    sput-object v1, Lkg0;->descriptor:Lsj5;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()[Llx2;
    .registers 3

    .line 1
    sget-object p0, Li60;->a:Li60;

    .line 3
    invoke-static {p0}, Lvu6;->H(Llx2;)Llx2;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x3

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
    sget-object p0, Luw5;->a:Luw5;

    .line 20
    const/4 v1, 0x2

    .line 21
    aput-object p0, v0, v1

    .line 23
    return-object v0
.end method

.method public final b(Ls51;)Ljava/lang/Object;
    .registers 13

    .line 1
    sget-object p0, Lkg0;->descriptor:Lsj5;

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
    move v6, v1

    .line 13
    move-object v7, v2

    .line 14
    move-object v10, v7

    .line 15
    move-wide v8, v3

    .line 16
    move v3, v0

    .line 17
    :goto_10
    if-eqz v3, :cond_45

    .line 19
    invoke-interface {p1, p0}, Leq0;->j(Lsj5;)I

    .line 22
    move-result v4

    .line 23
    const/4 v5, -0x1

    .line 24
    if-eq v4, v5, :cond_43

    .line 26
    if-eqz v4, :cond_37

    .line 28
    if-eq v4, v0, :cond_30

    .line 30
    const/4 v5, 0x2

    .line 31
    if-ne v4, v5, :cond_2c

    .line 33
    sget-object v4, Luw5;->a:Luw5;

    .line 35
    invoke-interface {p1, p0, v5, v4, v10}, Leq0;->w(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    move-object v10, v4

    .line 40
    check-cast v10, Lxw5;

    .line 42
    or-int/lit8 v6, v6, 0x4

    .line 44
    goto :goto_10

    .line 45
    :cond_2c
    invoke-static {v4}, Lmv4;->i(I)V

    .line 48
    return-object v2

    .line 49
    :cond_30
    invoke-interface {p1, p0, v0}, Leq0;->B(Lsj5;I)J

    .line 52
    move-result-wide v8

    .line 53
    or-int/lit8 v6, v6, 0x2

    .line 55
    goto :goto_10

    .line 56
    :cond_37
    sget-object v4, Li60;->a:Li60;

    .line 58
    invoke-interface {p1, p0, v1, v4, v7}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    move-object v7, v4

    .line 63
    check-cast v7, Ljava/lang/Boolean;

    .line 65
    or-int/lit8 v6, v6, 0x1

    .line 67
    goto :goto_10

    .line 68
    :cond_43
    move v3, v1

    .line 69
    goto :goto_10

    .line 70
    :cond_45
    invoke-interface {p1, p0}, Leq0;->s(Lsj5;)V

    .line 73
    new-instance v5, Lmg0;

    .line 75
    invoke-direct/range {v5 .. v10}, Lmg0;-><init>(ILjava/lang/Boolean;JLxw5;)V

    .line 78
    return-object v5
.end method

.method public final c()Lsj5;
    .registers 1

    .line 1
    sget-object p0, Lkg0;->descriptor:Lsj5;

    .line 3
    return-object p0
.end method

.method public final d(Lnx5;Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p2, Lmg0;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lkg0;->descriptor:Lsj5;

    .line 8
    invoke-virtual {p1, p0}, Lnx5;->a(Lsj5;)Lnx5;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Li60;->a:Li60;

    .line 14
    iget-object v1, p2, Lmg0;->a:Ljava/lang/Boolean;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, p0, v2, v0, v1}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 20
    iget-wide v0, p2, Lmg0;->b:J

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {p1, p0, v2, v0, v1}, Lnx5;->o(Lsj5;IJ)V

    .line 26
    sget-object v0, Luw5;->a:Luw5;

    .line 28
    iget-object p2, p2, Lmg0;->c:Lxw5;

    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-virtual {p1, p0, v1, v0, p2}, Lnx5;->r(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p1, p0}, Lnx5;->w(Lsj5;)V

    .line 37
    return-void
.end method
