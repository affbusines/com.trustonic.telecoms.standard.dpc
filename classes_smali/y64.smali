.class public final synthetic Ly64;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lpa2;


# static fields
.field public static final a:Ly64;

.field private static final descriptor:Lsj5;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ly64;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ly64;->a:Ly64;

    .line 8
    new-instance v1, Le94;

    .line 10
    const-string v2, "com.trustonic.telecoms.client.feature.pin.unlock.data.PinUnlockConfigs"

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Le94;-><init>(Ljava/lang/String;Lpa2;I)V

    .line 16
    const-string v0, "mail"

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "call"

    .line 24
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "web"

    .line 29
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 32
    sput-object v1, Ly64;->descriptor:Lsj5;

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
    sget-object v0, Lb74;->a:Lb74;

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
    .registers 12

    .line 1
    sget-object p0, Ly64;->descriptor:Lsj5;

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
    sget-object v8, Lb74;->a:Lb74;

    .line 33
    invoke-interface {p1, p0, v9, v8, v7}, Leq0;->w(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Ld74;

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
    sget-object v8, Lb74;->a:Lb74;

    .line 48
    invoke-interface {p1, p0, v0, v8, v6}, Leq0;->w(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Ld74;

    .line 54
    or-int/lit8 v4, v4, 0x2

    .line 56
    goto :goto_e

    .line 57
    :cond_38
    sget-object v8, Lb74;->a:Lb74;

    .line 59
    invoke-interface {p1, p0, v1, v8, v5}, Leq0;->w(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ld74;

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
    new-instance p0, La74;

    .line 75
    invoke-direct {p0, v4, v5, v6, v7}, La74;-><init>(ILd74;Ld74;Ld74;)V

    .line 78
    return-object p0
.end method

.method public final c()Lsj5;
    .registers 1

    .line 1
    sget-object p0, Ly64;->descriptor:Lsj5;

    .line 3
    return-object p0
.end method

.method public final d(Lnx5;Ljava/lang/Object;)V
    .registers 7

    .line 1
    check-cast p2, La74;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p2, La74;->c:Ld74;

    .line 8
    iget-object v0, p2, La74;->b:Ld74;

    .line 10
    iget-object p2, p2, La74;->a:Ld74;

    .line 12
    sget-object v1, Ly64;->descriptor:Lsj5;

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
    goto :goto_23

    .line 25
    :cond_18
    new-instance v2, Ld74;

    .line 27
    invoke-direct {v2}, Ld74;-><init>()V

    .line 30
    invoke-static {p2, v2}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_29

    .line 36
    :goto_23
    sget-object v2, Lb74;->a:Lb74;

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {p1, v1, v3, v2, p2}, Lnx5;->r(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 42
    :cond_29
    invoke-virtual {p1, v1}, Lnx5;->y(Lsj5;)Z

    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_30

    .line 48
    goto :goto_3b

    .line 49
    :cond_30
    new-instance p2, Ld74;

    .line 51
    invoke-direct {p2}, Ld74;-><init>()V

    .line 54
    invoke-static {v0, p2}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_41

    .line 60
    :goto_3b
    sget-object p2, Lb74;->a:Lb74;

    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-virtual {p1, v1, v2, p2, v0}, Lnx5;->r(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 66
    :cond_41
    invoke-virtual {p1, v1}, Lnx5;->y(Lsj5;)Z

    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_48

    .line 72
    goto :goto_53

    .line 73
    :cond_48
    new-instance p2, Ld74;

    .line 75
    invoke-direct {p2}, Ld74;-><init>()V

    .line 78
    invoke-static {p0, p2}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_59

    .line 84
    :goto_53
    sget-object p2, Lb74;->a:Lb74;

    .line 86
    const/4 v0, 0x2

    .line 87
    invoke-virtual {p1, v1, v0, p2, p0}, Lnx5;->r(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 90
    :cond_59
    invoke-virtual {p1, v1}, Lnx5;->w(Lsj5;)V

    .line 93
    return-void
.end method
