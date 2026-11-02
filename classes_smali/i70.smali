.class public final synthetic Li70;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lpa2;


# static fields
.field public static final a:Li70;

.field private static final descriptor:Lsj5;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Li70;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Li70;->a:Li70;

    .line 8
    new-instance v1, Le94;

    .line 10
    const-string v2, "com.trustonic.telecoms.client.core.model.configbundle.BrandingConfigDto"

    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Le94;-><init>(Ljava/lang/String;Lpa2;I)V

    .line 16
    const-string v0, "metadata"

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "icons"

    .line 24
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 27
    sput-object v1, Li70;->descriptor:Lsj5;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()[Llx2;
    .registers 4

    .line 1
    sget-object p0, Ll70;->a:Ll70;

    .line 3
    invoke-static {p0}, Lvu6;->H(Llx2;)Llx2;

    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lzm2;->a:Lzm2;

    .line 9
    invoke-static {v0}, Lvu6;->H(Llx2;)Llx2;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [Llx2;

    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object p0, v1, v2

    .line 19
    const/4 p0, 0x1

    .line 20
    aput-object v0, v1, p0

    .line 22
    return-object v1
.end method

.method public final b(Ls51;)Ljava/lang/Object;
    .registers 11

    .line 1
    sget-object p0, Li70;->descriptor:Lsj5;

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
    sget-object v7, Lzm2;->a:Lzm2;

    .line 29
    invoke-interface {p1, p0, v0, v7, v6}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lbn2;

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
    sget-object v7, Ll70;->a:Ll70;

    .line 44
    invoke-interface {p1, p0, v1, v7, v5}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ln70;

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
    new-instance p0, Lk70;

    .line 60
    invoke-direct {p0, v4, v5, v6}, Lk70;-><init>(ILn70;Lbn2;)V

    .line 63
    return-object p0
.end method

.method public final c()Lsj5;
    .registers 1

    .line 1
    sget-object p0, Li70;->descriptor:Lsj5;

    .line 3
    return-object p0
.end method

.method public final d(Lnx5;Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p2, Lk70;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p2, Lk70;->b:Lbn2;

    .line 8
    iget-object p2, p2, Lk70;->a:Ln70;

    .line 10
    sget-object v0, Li70;->descriptor:Lsj5;

    .line 12
    invoke-virtual {p1, v0}, Lnx5;->a(Lsj5;)Lnx5;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v0}, Lnx5;->y(Lsj5;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_16

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    if-eqz p2, :cond_1e

    .line 25
    :goto_18
    sget-object v1, Ll70;->a:Ll70;

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p1, v0, v2, v1, p2}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 31
    :cond_1e
    invoke-virtual {p1, v0}, Lnx5;->y(Lsj5;)Z

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_25

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    if-eqz p0, :cond_2d

    .line 40
    :goto_27
    sget-object p2, Lzm2;->a:Lzm2;

    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {p1, v0, v1, p2, p0}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 46
    :cond_2d
    invoke-virtual {p1, v0}, Lnx5;->w(Lsj5;)V

    .line 49
    return-void
.end method
