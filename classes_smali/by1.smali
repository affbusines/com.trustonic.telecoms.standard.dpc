.class public final synthetic Lby1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lpa2;


# static fields
.field public static final a:Lby1;

.field private static final descriptor:Lsj5;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lby1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lby1;->a:Lby1;

    .line 8
    new-instance v1, Le94;

    .line 10
    const-string v2, "com.trustonic.telecoms.client.feature.config.model.FetchConfigSettingsDto"

    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Le94;-><init>(Ljava/lang/String;Lpa2;I)V

    .line 16
    const-string v0, "encodedUrl"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "signature"

    .line 24
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 27
    sput-object v1, Lby1;->descriptor:Lsj5;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()[Llx2;
    .registers 4

    .line 1
    sget-object p0, Lrx5;->a:Lrx5;

    .line 3
    invoke-static {p0}, Lvu6;->H(Llx2;)Llx2;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lvu6;->H(Llx2;)Llx2;

    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [Llx2;

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v1, v2

    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object p0, v1, v0

    .line 20
    return-object v1
.end method

.method public final b(Ls51;)Ljava/lang/Object;
    .registers 11

    .line 1
    sget-object p0, Lby1;->descriptor:Lsj5;

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
    :goto_d
    if-eqz v3, :cond_36

    .line 16
    invoke-interface {p1, p0}, Leq0;->j(Lsj5;)I

    .line 19
    move-result v7

    .line 20
    const/4 v8, -0x1

    .line 21
    if-eq v7, v8, :cond_34

    .line 23
    if-eqz v7, :cond_29

    .line 25
    if-ne v7, v0, :cond_25

    .line 27
    sget-object v7, Lrx5;->a:Lrx5;

    .line 29
    invoke-interface {p1, p0, v0, v7, v6}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Ljava/lang/String;

    .line 35
    or-int/lit8 v4, v4, 0x2

    .line 37
    goto :goto_d

    .line 38
    :cond_25
    invoke-static {v7}, Lmv4;->i(I)V

    .line 41
    return-object v2

    .line 42
    :cond_29
    sget-object v7, Lrx5;->a:Lrx5;

    .line 44
    invoke-interface {p1, p0, v1, v7, v5}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/String;

    .line 50
    or-int/lit8 v4, v4, 0x1

    .line 52
    goto :goto_d

    .line 53
    :cond_34
    move v3, v1

    .line 54
    goto :goto_d

    .line 55
    :cond_36
    invoke-interface {p1, p0}, Leq0;->s(Lsj5;)V

    .line 58
    new-instance p0, Ldy1;

    .line 60
    invoke-direct {p0, v4, v5, v6}, Ldy1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 63
    return-object p0
.end method

.method public final c()Lsj5;
    .registers 1

    .line 1
    sget-object p0, Lby1;->descriptor:Lsj5;

    .line 3
    return-object p0
.end method

.method public final d(Lnx5;Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p2, Ldy1;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lby1;->descriptor:Lsj5;

    .line 8
    invoke-virtual {p1, p0}, Lnx5;->a(Lsj5;)Lnx5;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lrx5;->a:Lrx5;

    .line 14
    iget-object v1, p2, Ldy1;->a:Ljava/lang/String;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, p0, v2, v0, v1}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 20
    const/4 v1, 0x1

    .line 21
    iget-object p2, p2, Ldy1;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, p0, v1, v0, p2}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p1, p0}, Lnx5;->w(Lsj5;)V

    .line 29
    return-void
.end method
