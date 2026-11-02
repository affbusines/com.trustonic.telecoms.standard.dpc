.class public final synthetic Lr35;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lpa2;


# static fields
.field public static final a:Lr35;

.field private static final descriptor:Lsj5;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lr35;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lr35;->a:Lr35;

    .line 8
    new-instance v1, Le94;

    .line 10
    const-string v2, "deeplink"

    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Le94;-><init>(Ljava/lang/String;Lpa2;I)V

    .line 16
    const-string v0, "url"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "launchTarget"

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 28
    const-string v0, "packageName"

    .line 30
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 33
    const-string v0, "params"

    .line 35
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 38
    sput-object v1, Lr35;->descriptor:Lsj5;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()[Llx2;
    .registers 5

    .line 1
    sget-object p0, Lt35;->f:[Lk23;

    .line 3
    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [Llx2;

    .line 6
    sget-object v1, Lrx5;->a:Lrx5;

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 11
    const/4 v2, 0x1

    .line 12
    aget-object v3, p0, v2

    .line 14
    invoke-interface {v3}, Lk23;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    aput-object v3, v0, v2

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-static {v1}, Lvu6;->H(Llx2;)Llx2;

    .line 24
    move-result-object v1

    .line 25
    aput-object v1, v0, v2

    .line 27
    const/4 v1, 0x3

    .line 28
    aget-object p0, p0, v1

    .line 30
    invoke-interface {p0}, Lk23;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Llx2;

    .line 36
    invoke-static {p0}, Lvu6;->H(Llx2;)Llx2;

    .line 39
    move-result-object p0

    .line 40
    aput-object p0, v0, v1

    .line 42
    return-object v0
.end method

.method public final b(Ls51;)Ljava/lang/Object;
    .registers 14

    .line 1
    sget-object p0, Lr35;->descriptor:Lsj5;

    .line 3
    invoke-interface {p1, p0}, Ls51;->C(Lsj5;)Leq0;

    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lt35;->f:[Lk23;

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v1

    .line 13
    move v6, v2

    .line 14
    move-object v7, v3

    .line 15
    move-object v8, v7

    .line 16
    move-object v9, v8

    .line 17
    move-object v10, v9

    .line 18
    :goto_11
    if-eqz v4, :cond_61

    .line 20
    invoke-interface {p1, p0}, Leq0;->j(Lsj5;)I

    .line 23
    move-result v5

    .line 24
    const/4 v11, -0x1

    .line 25
    if-eq v5, v11, :cond_5f

    .line 27
    if-eqz v5, :cond_58

    .line 29
    if-eq v5, v1, :cond_46

    .line 31
    const/4 v11, 0x2

    .line 32
    if-eq v5, v11, :cond_3a

    .line 34
    const/4 v11, 0x3

    .line 35
    if-ne v5, v11, :cond_36

    .line 37
    aget-object v5, v0, v11

    .line 39
    invoke-interface {v5}, Lk23;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Llx2;

    .line 45
    invoke-interface {p1, p0, v11, v5, v10}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    move-object v10, v5

    .line 50
    check-cast v10, Ljava/util/Map;

    .line 52
    or-int/lit8 v6, v6, 0x8

    .line 54
    goto :goto_11

    .line 55
    :cond_36
    invoke-static {v5}, Lmv4;->i(I)V

    .line 58
    return-object v3

    .line 59
    :cond_3a
    sget-object v5, Lrx5;->a:Lrx5;

    .line 61
    invoke-interface {p1, p0, v11, v5, v9}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v5

    .line 65
    move-object v9, v5

    .line 66
    check-cast v9, Ljava/lang/String;

    .line 68
    or-int/lit8 v6, v6, 0x4

    .line 70
    goto :goto_11

    .line 71
    :cond_46
    aget-object v5, v0, v1

    .line 73
    invoke-interface {v5}, Lk23;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Llx2;

    .line 79
    invoke-interface {p1, p0, v1, v5, v8}, Leq0;->w(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v5

    .line 83
    move-object v8, v5

    .line 84
    check-cast v8, Lo03;

    .line 86
    or-int/lit8 v6, v6, 0x2

    .line 88
    goto :goto_11

    .line 89
    :cond_58
    invoke-interface {p1, p0, v2}, Leq0;->p(Lsj5;I)Ljava/lang/String;

    .line 92
    move-result-object v7

    .line 93
    or-int/lit8 v6, v6, 0x1

    .line 95
    goto :goto_11

    .line 96
    :cond_5f
    move v4, v2

    .line 97
    goto :goto_11

    .line 98
    :cond_61
    invoke-interface {p1, p0}, Leq0;->s(Lsj5;)V

    .line 101
    new-instance v5, Lt35;

    .line 103
    invoke-direct/range {v5 .. v10}, Lt35;-><init>(ILjava/lang/String;Lo03;Ljava/lang/String;Ljava/util/Map;)V

    .line 106
    return-object v5
.end method

.method public final c()Lsj5;
    .registers 1

    .line 1
    sget-object p0, Lr35;->descriptor:Lsj5;

    .line 3
    return-object p0
.end method

.method public final d(Lnx5;Ljava/lang/Object;)V
    .registers 8

    .line 1
    check-cast p2, Lt35;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lr35;->descriptor:Lsj5;

    .line 8
    invoke-virtual {p1, p0}, Lnx5;->a(Lsj5;)Lnx5;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lt35;->f:[Lk23;

    .line 14
    iget-object v1, p2, Lt35;->b:Ljava/lang/String;

    .line 16
    iget-object v2, p2, Lt35;->e:Ljava/util/Map;

    .line 18
    iget-object v3, p2, Lt35;->d:Ljava/lang/String;

    .line 20
    iget-object p2, p2, Lt35;->c:Lo03;

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {p1, p0, v4, v1}, Lnx5;->v(Lsj5;ILjava/lang/String;)V

    .line 26
    invoke-virtual {p1, p0}, Lnx5;->y(Lsj5;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_20

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    sget-object v1, Lo03;->j:Lo03;

    .line 35
    if-eq p2, v1, :cond_30

    .line 37
    :goto_24
    const/4 v1, 0x1

    .line 38
    aget-object v4, v0, v1

    .line 40
    invoke-interface {v4}, Lk23;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Llx2;

    .line 46
    invoke-virtual {p1, p0, v1, v4, p2}, Lnx5;->r(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 49
    :cond_30
    invoke-virtual {p1, p0}, Lnx5;->y(Lsj5;)Z

    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_37

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    if-eqz v3, :cond_3f

    .line 58
    :goto_39
    sget-object p2, Lrx5;->a:Lrx5;

    .line 60
    const/4 v1, 0x2

    .line 61
    invoke-virtual {p1, p0, v1, p2, v3}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 64
    :cond_3f
    invoke-virtual {p1, p0}, Lnx5;->y(Lsj5;)Z

    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_46

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    if-eqz v2, :cond_54

    .line 73
    :goto_48
    const/4 p2, 0x3

    .line 74
    aget-object v0, v0, p2

    .line 76
    invoke-interface {v0}, Lk23;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Llx2;

    .line 82
    invoke-virtual {p1, p0, p2, v0, v2}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 85
    :cond_54
    invoke-virtual {p1, p0}, Lnx5;->w(Lsj5;)V

    .line 88
    return-void
.end method
