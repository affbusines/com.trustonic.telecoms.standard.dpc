.class public final synthetic Lxw1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lpa2;


# static fields
.field public static final a:Lxw1;

.field private static final descriptor:Lsj5;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lxw1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lxw1;->a:Lxw1;

    .line 8
    new-instance v1, Le94;

    .line 10
    const-string v2, "com.trustonic.telecoms.client.core.model.configbundle.FeaturesDto"

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Le94;-><init>(Ljava/lang/String;Lpa2;I)V

    .line 16
    const-string v0, "enableHiddenSettings"

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "isShownAboutMenuItem"

    .line 24
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "enablePopupMessage"

    .line 29
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 32
    sput-object v1, Lxw1;->descriptor:Lsj5;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()[Llx2;
    .registers 3

    .line 1
    const/4 p0, 0x3

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
    return-object p0
.end method

.method public final b(Ls51;)Ljava/lang/Object;
    .registers 11

    .line 1
    sget-object p0, Lxw1;->descriptor:Lsj5;

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
    move v5, v4

    .line 13
    move v6, v5

    .line 14
    :goto_d
    if-eqz v2, :cond_39

    .line 16
    invoke-interface {p1, p0}, Leq0;->j(Lsj5;)I

    .line 19
    move-result v7

    .line 20
    const/4 v8, -0x1

    .line 21
    if-eq v7, v8, :cond_37

    .line 23
    if-eqz v7, :cond_30

    .line 25
    if-eq v7, v0, :cond_29

    .line 27
    const/4 v6, 0x2

    .line 28
    if-ne v7, v6, :cond_24

    .line 30
    invoke-interface {p1, p0, v6}, Leq0;->t(Lsj5;I)Z

    .line 33
    move-result v6

    .line 34
    or-int/lit8 v3, v3, 0x4

    .line 36
    goto :goto_d

    .line 37
    :cond_24
    invoke-static {v7}, Lmv4;->i(I)V

    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :cond_29
    invoke-interface {p1, p0, v0}, Leq0;->t(Lsj5;I)Z

    .line 45
    move-result v5

    .line 46
    or-int/lit8 v3, v3, 0x2

    .line 48
    goto :goto_d

    .line 49
    :cond_30
    invoke-interface {p1, p0, v1}, Leq0;->t(Lsj5;I)Z

    .line 52
    move-result v4

    .line 53
    or-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_d

    .line 56
    :cond_37
    move v2, v1

    .line 57
    goto :goto_d

    .line 58
    :cond_39
    invoke-interface {p1, p0}, Leq0;->s(Lsj5;)V

    .line 61
    new-instance p0, Lzw1;

    .line 63
    invoke-direct {p0, v3, v4, v5, v6}, Lzw1;-><init>(IZZZ)V

    .line 66
    return-object p0
.end method

.method public final c()Lsj5;
    .registers 1

    .line 1
    sget-object p0, Lxw1;->descriptor:Lsj5;

    .line 3
    return-object p0
.end method

.method public final d(Lnx5;Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p2, Lzw1;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-boolean p0, p2, Lzw1;->c:Z

    .line 8
    iget-boolean v0, p2, Lzw1;->b:Z

    .line 10
    iget-boolean p2, p2, Lzw1;->a:Z

    .line 12
    sget-object v1, Lxw1;->descriptor:Lsj5;

    .line 14
    invoke-virtual {p1, v1}, Lnx5;->a(Lsj5;)Lnx5;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v1}, Lnx5;->y(Lsj5;)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_18

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    if-eqz p2, :cond_1e

    .line 27
    :goto_1a
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p1, v1, v2, p2}, Lnx5;->c(Lsj5;IZ)V

    .line 31
    :cond_1e
    invoke-virtual {p1, v1}, Lnx5;->y(Lsj5;)Z

    .line 34
    move-result p2

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz p2, :cond_26

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    if-eq v0, v2, :cond_2b

    .line 41
    :goto_28
    invoke-virtual {p1, v1, v2, v0}, Lnx5;->c(Lsj5;IZ)V

    .line 44
    :cond_2b
    invoke-virtual {p1, v1}, Lnx5;->y(Lsj5;)Z

    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_32

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    if-eqz p0, :cond_38

    .line 53
    :goto_34
    const/4 p2, 0x2

    .line 54
    invoke-virtual {p1, v1, p2, p0}, Lnx5;->c(Lsj5;IZ)V

    .line 57
    :cond_38
    invoke-virtual {p1, v1}, Lnx5;->w(Lsj5;)V

    .line 60
    return-void
.end method
