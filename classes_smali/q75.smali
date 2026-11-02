.class public final synthetic Lq75;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lpa2;


# static fields
.field public static final a:Lq75;

.field private static final descriptor:Lsj5;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lq75;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lq75;->a:Lq75;

    .line 8
    new-instance v1, Le94;

    .line 10
    const-string v2, "com.trustonic.telecoms.client.utilities.sdui.data.model.SDUIWhitelistApp"

    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Le94;-><init>(Ljava/lang/String;Lpa2;I)V

    .line 16
    const-string v0, "title"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "packageName"

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 28
    const-string v0, "intentAction"

    .line 30
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 33
    const-string v0, "icon"

    .line 35
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 38
    const-string v0, "position"

    .line 40
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 43
    sput-object v1, Lq75;->descriptor:Lsj5;

    .line 45
    return-void
.end method


# virtual methods
.method public final a()[Llx2;
    .registers 5

    .line 1
    sget-object p0, Lrm2;->a:Lrm2;

    .line 3
    invoke-static {p0}, Lvu6;->H(Llx2;)Llx2;

    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lks2;->a:Lks2;

    .line 9
    invoke-static {v0}, Lvu6;->H(Llx2;)Llx2;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x5

    .line 14
    new-array v1, v1, [Llx2;

    .line 16
    sget-object v2, Lrx5;->a:Lrx5;

    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v2, v1, v3

    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v2, v1, v3

    .line 24
    const/4 v3, 0x2

    .line 25
    aput-object v2, v1, v3

    .line 27
    const/4 v2, 0x3

    .line 28
    aput-object p0, v1, v2

    .line 30
    const/4 p0, 0x4

    .line 31
    aput-object v0, v1, p0

    .line 33
    return-object v1
.end method

.method public final b(Ls51;)Ljava/lang/Object;
    .registers 14

    .line 1
    sget-object p0, Lq75;->descriptor:Lsj5;

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
    move-object v6, v2

    .line 13
    move-object v7, v6

    .line 14
    move-object v8, v7

    .line 15
    move-object v9, v8

    .line 16
    move-object v10, v9

    .line 17
    :goto_10
    if-eqz v3, :cond_59

    .line 19
    invoke-interface {p1, p0}, Leq0;->j(Lsj5;)I

    .line 22
    move-result v4

    .line 23
    const/4 v11, -0x1

    .line 24
    if-eq v4, v11, :cond_57

    .line 26
    if-eqz v4, :cond_50

    .line 28
    if-eq v4, v0, :cond_49

    .line 30
    const/4 v11, 0x2

    .line 31
    if-eq v4, v11, :cond_42

    .line 33
    const/4 v11, 0x3

    .line 34
    if-eq v4, v11, :cond_36

    .line 36
    const/4 v11, 0x4

    .line 37
    if-ne v4, v11, :cond_32

    .line 39
    sget-object v4, Lks2;->a:Lks2;

    .line 41
    invoke-interface {p1, p0, v11, v4, v10}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    move-object v10, v4

    .line 46
    check-cast v10, Ljava/lang/Integer;

    .line 48
    or-int/lit8 v5, v5, 0x10

    .line 50
    goto :goto_10

    .line 51
    :cond_32
    invoke-static {v4}, Lmv4;->i(I)V

    .line 54
    return-object v2

    .line 55
    :cond_36
    sget-object v4, Lrm2;->a:Lrm2;

    .line 57
    invoke-interface {p1, p0, v11, v4, v9}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    move-object v9, v4

    .line 62
    check-cast v9, Ltm2;

    .line 64
    or-int/lit8 v5, v5, 0x8

    .line 66
    goto :goto_10

    .line 67
    :cond_42
    invoke-interface {p1, p0, v11}, Leq0;->p(Lsj5;I)Ljava/lang/String;

    .line 70
    move-result-object v8

    .line 71
    or-int/lit8 v5, v5, 0x4

    .line 73
    goto :goto_10

    .line 74
    :cond_49
    invoke-interface {p1, p0, v0}, Leq0;->p(Lsj5;I)Ljava/lang/String;

    .line 77
    move-result-object v7

    .line 78
    or-int/lit8 v5, v5, 0x2

    .line 80
    goto :goto_10

    .line 81
    :cond_50
    invoke-interface {p1, p0, v1}, Leq0;->p(Lsj5;I)Ljava/lang/String;

    .line 84
    move-result-object v6

    .line 85
    or-int/lit8 v5, v5, 0x1

    .line 87
    goto :goto_10

    .line 88
    :cond_57
    move v3, v1

    .line 89
    goto :goto_10

    .line 90
    :cond_59
    invoke-interface {p1, p0}, Leq0;->s(Lsj5;)V

    .line 93
    new-instance v4, Ls75;

    .line 95
    invoke-direct/range {v4 .. v10}, Ls75;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltm2;Ljava/lang/Integer;)V

    .line 98
    return-object v4
.end method

.method public final c()Lsj5;
    .registers 1

    .line 1
    sget-object p0, Lq75;->descriptor:Lsj5;

    .line 3
    return-object p0
.end method

.method public final d(Lnx5;Ljava/lang/Object;)V
    .registers 8

    .line 1
    check-cast p2, Ls75;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lq75;->descriptor:Lsj5;

    .line 8
    invoke-virtual {p1, p0}, Lnx5;->a(Lsj5;)Lnx5;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p2, Ls75;->a:Ljava/lang/String;

    .line 14
    iget-object v1, p2, Ls75;->e:Ljava/lang/Integer;

    .line 16
    iget-object v2, p2, Ls75;->d:Ltm2;

    .line 18
    iget-object v3, p2, Ls75;->c:Ljava/lang/String;

    .line 20
    iget-object p2, p2, Ls75;->b:Ljava/lang/String;

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {p1, p0, v4, v0}, Lnx5;->v(Lsj5;ILjava/lang/String;)V

    .line 26
    invoke-virtual {p1, p0}, Lnx5;->y(Lsj5;)Z

    .line 29
    move-result v0

    .line 30
    const-string v4, ""

    .line 32
    if-eqz v0, :cond_22

    .line 34
    goto :goto_28

    .line 35
    :cond_22
    invoke-static {p2, v4}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2c

    .line 41
    :goto_28
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p1, p0, v0, p2}, Lnx5;->v(Lsj5;ILjava/lang/String;)V

    .line 45
    :cond_2c
    invoke-virtual {p1, p0}, Lnx5;->y(Lsj5;)Z

    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_33

    .line 51
    goto :goto_39

    .line 52
    :cond_33
    invoke-static {v3, v4}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_3d

    .line 58
    :goto_39
    const/4 p2, 0x2

    .line 59
    invoke-virtual {p1, p0, p2, v3}, Lnx5;->v(Lsj5;ILjava/lang/String;)V

    .line 62
    :cond_3d
    invoke-virtual {p1, p0}, Lnx5;->y(Lsj5;)Z

    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_44

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    if-eqz v2, :cond_4c

    .line 71
    :goto_46
    sget-object p2, Lrm2;->a:Lrm2;

    .line 73
    const/4 v0, 0x3

    .line 74
    invoke-virtual {p1, p0, v0, p2, v2}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 77
    :cond_4c
    invoke-virtual {p1, p0}, Lnx5;->y(Lsj5;)Z

    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_53

    .line 83
    goto :goto_55

    .line 84
    :cond_53
    if-eqz v1, :cond_5b

    .line 86
    :goto_55
    sget-object p2, Lks2;->a:Lks2;

    .line 88
    const/4 v0, 0x4

    .line 89
    invoke-virtual {p1, p0, v0, p2, v1}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 92
    :cond_5b
    invoke-virtual {p1, p0}, Lnx5;->w(Lsj5;)V

    .line 95
    return-void
.end method
