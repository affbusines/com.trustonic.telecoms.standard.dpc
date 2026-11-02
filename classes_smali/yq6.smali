.class public final synthetic Lyq6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lpa2;


# static fields
.field public static final a:Lyq6;

.field private static final descriptor:Lsj5;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lyq6;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lyq6;->a:Lyq6;

    .line 8
    new-instance v1, Le94;

    .line 10
    const-string v2, "com.trustonic.telecoms.client.core.model.whitelistapp.WhitelistApp"

    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Le94;-><init>(Ljava/lang/String;Lpa2;I)V

    .line 16
    const-string v0, "packageName"

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "title"

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v0, v3}, Le94;->l(Ljava/lang/String;Z)V

    .line 28
    const-string v0, "iconPath"

    .line 30
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 33
    const-string v0, "isInstalled"

    .line 35
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 38
    sput-object v1, Lyq6;->descriptor:Lsj5;

    .line 40
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
    sget-object v0, Lrx5;->a:Lrx5;

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
    sget-object v0, Li60;->a:Li60;

    .line 17
    const/4 v1, 0x3

    .line 18
    aput-object v0, p0, v1

    .line 20
    return-object p0
.end method

.method public final b(Ls51;)Ljava/lang/Object;
    .registers 13

    .line 1
    sget-object p0, Lyq6;->descriptor:Lsj5;

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
    move v5, v1

    .line 12
    move v9, v5

    .line 13
    move-object v6, v2

    .line 14
    move-object v7, v6

    .line 15
    move-object v8, v7

    .line 16
    :goto_f
    if-eqz v3, :cond_44

    .line 18
    invoke-interface {p1, p0}, Leq0;->j(Lsj5;)I

    .line 21
    move-result v4

    .line 22
    const/4 v10, -0x1

    .line 23
    if-eq v4, v10, :cond_42

    .line 25
    if-eqz v4, :cond_3b

    .line 27
    if-eq v4, v0, :cond_34

    .line 29
    const/4 v10, 0x2

    .line 30
    if-eq v4, v10, :cond_2d

    .line 32
    const/4 v9, 0x3

    .line 33
    if-ne v4, v9, :cond_29

    .line 35
    invoke-interface {p1, p0, v9}, Leq0;->t(Lsj5;I)Z

    .line 38
    move-result v9

    .line 39
    or-int/lit8 v5, v5, 0x8

    .line 41
    goto :goto_f

    .line 42
    :cond_29
    invoke-static {v4}, Lmv4;->i(I)V

    .line 45
    return-object v2

    .line 46
    :cond_2d
    invoke-interface {p1, p0, v10}, Leq0;->p(Lsj5;I)Ljava/lang/String;

    .line 49
    move-result-object v8

    .line 50
    or-int/lit8 v5, v5, 0x4

    .line 52
    goto :goto_f

    .line 53
    :cond_34
    invoke-interface {p1, p0, v0}, Leq0;->p(Lsj5;I)Ljava/lang/String;

    .line 56
    move-result-object v7

    .line 57
    or-int/lit8 v5, v5, 0x2

    .line 59
    goto :goto_f

    .line 60
    :cond_3b
    invoke-interface {p1, p0, v1}, Leq0;->p(Lsj5;I)Ljava/lang/String;

    .line 63
    move-result-object v6

    .line 64
    or-int/lit8 v5, v5, 0x1

    .line 66
    goto :goto_f

    .line 67
    :cond_42
    move v3, v1

    .line 68
    goto :goto_f

    .line 69
    :cond_44
    invoke-interface {p1, p0}, Leq0;->s(Lsj5;)V

    .line 72
    new-instance v4, Lar6;

    .line 74
    invoke-direct/range {v4 .. v9}, Lar6;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 77
    return-object v4
.end method

.method public final c()Lsj5;
    .registers 1

    .line 1
    sget-object p0, Lyq6;->descriptor:Lsj5;

    .line 3
    return-object p0
.end method

.method public final d(Lnx5;Ljava/lang/Object;)V
    .registers 7

    .line 1
    check-cast p2, Lar6;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p2, Lar6;->a:Ljava/lang/String;

    .line 8
    sget-object v0, Lyq6;->descriptor:Lsj5;

    .line 10
    invoke-virtual {p1, v0}, Lnx5;->a(Lsj5;)Lnx5;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, v0}, Lnx5;->y(Lsj5;)Z

    .line 17
    move-result v1

    .line 18
    const-string v2, ""

    .line 20
    if-eqz v1, :cond_16

    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    invoke-static {p0, v2}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_20

    .line 29
    :goto_1c
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v0, v1, p0}, Lnx5;->v(Lsj5;ILjava/lang/String;)V

    .line 33
    :cond_20
    iget-object p0, p2, Lar6;->b:Ljava/lang/String;

    .line 35
    iget-boolean v1, p2, Lar6;->d:Z

    .line 37
    iget-object p2, p2, Lar6;->c:Ljava/lang/String;

    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {p1, v0, v3, p0}, Lnx5;->v(Lsj5;ILjava/lang/String;)V

    .line 43
    invoke-virtual {p1, v0}, Lnx5;->y(Lsj5;)Z

    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_31

    .line 49
    goto :goto_37

    .line 50
    :cond_31
    invoke-static {p2, v2}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_3b

    .line 56
    :goto_37
    const/4 p0, 0x2

    .line 57
    invoke-virtual {p1, v0, p0, p2}, Lnx5;->v(Lsj5;ILjava/lang/String;)V

    .line 60
    :cond_3b
    invoke-virtual {p1, v0}, Lnx5;->y(Lsj5;)Z

    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_42

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    if-eqz v1, :cond_48

    .line 69
    :goto_44
    const/4 p0, 0x3

    .line 70
    invoke-virtual {p1, v0, p0, v1}, Lnx5;->c(Lsj5;IZ)V

    .line 73
    :cond_48
    invoke-virtual {p1, v0}, Lnx5;->w(Lsj5;)V

    .line 76
    return-void
.end method
