.class public final synthetic Lc45;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lpa2;


# static fields
.field public static final a:Lc45;

.field private static final descriptor:Lsj5;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lc45;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lc45;->a:Lc45;

    .line 8
    new-instance v1, Le94;

    .line 10
    const-string v2, "navigate"

    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Le94;-><init>(Ljava/lang/String;Lpa2;I)V

    .line 16
    const-string v0, "behavior"

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "path"

    .line 24
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "params"

    .line 29
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "clearBackStack"

    .line 34
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 37
    sput-object v1, Lc45;->descriptor:Lsj5;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()[Llx2;
    .registers 4

    .line 1
    sget-object p0, Le45;->f:[Lk23;

    .line 3
    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [Llx2;

    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v2, p0, v1

    .line 9
    invoke-interface {v2}, Lk23;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    aput-object v2, v0, v1

    .line 15
    sget-object v1, Lrx5;->a:Lrx5;

    .line 17
    invoke-static {v1}, Lvu6;->H(Llx2;)Llx2;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v1, v0, v2

    .line 24
    const/4 v1, 0x2

    .line 25
    aget-object p0, p0, v1

    .line 27
    invoke-interface {p0}, Lk23;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Llx2;

    .line 33
    invoke-static {p0}, Lvu6;->H(Llx2;)Llx2;

    .line 36
    move-result-object p0

    .line 37
    aput-object p0, v0, v1

    .line 39
    const/4 p0, 0x3

    .line 40
    sget-object v1, Li60;->a:Li60;

    .line 42
    aput-object v1, v0, p0

    .line 44
    return-object v0
.end method

.method public final b(Ls51;)Ljava/lang/Object;
    .registers 14

    .line 1
    sget-object p0, Lc45;->descriptor:Lsj5;

    .line 3
    invoke-interface {p1, p0}, Ls51;->C(Lsj5;)Leq0;

    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Le45;->f:[Lk23;

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
    move v10, v6

    .line 15
    move-object v7, v3

    .line 16
    move-object v8, v7

    .line 17
    move-object v9, v8

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
    if-eqz v5, :cond_4d

    .line 29
    if-eq v5, v1, :cond_41

    .line 31
    const/4 v11, 0x2

    .line 32
    if-eq v5, v11, :cond_2f

    .line 34
    const/4 v10, 0x3

    .line 35
    if-ne v5, v10, :cond_2b

    .line 37
    invoke-interface {p1, p0, v10}, Leq0;->t(Lsj5;I)Z

    .line 40
    move-result v10

    .line 41
    or-int/lit8 v6, v6, 0x8

    .line 43
    goto :goto_11

    .line 44
    :cond_2b
    invoke-static {v5}, Lmv4;->i(I)V

    .line 47
    return-object v3

    .line 48
    :cond_2f
    aget-object v5, v0, v11

    .line 50
    invoke-interface {v5}, Lk23;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Llx2;

    .line 56
    invoke-interface {p1, p0, v11, v5, v9}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v5

    .line 60
    move-object v9, v5

    .line 61
    check-cast v9, Ljava/util/Map;

    .line 63
    or-int/lit8 v6, v6, 0x4

    .line 65
    goto :goto_11

    .line 66
    :cond_41
    sget-object v5, Lrx5;->a:Lrx5;

    .line 68
    invoke-interface {p1, p0, v1, v5, v8}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v5

    .line 72
    move-object v8, v5

    .line 73
    check-cast v8, Ljava/lang/String;

    .line 75
    or-int/lit8 v6, v6, 0x2

    .line 77
    goto :goto_11

    .line 78
    :cond_4d
    aget-object v5, v0, v2

    .line 80
    invoke-interface {v5}, Lk23;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Llx2;

    .line 86
    invoke-interface {p1, p0, v2, v5, v7}, Leq0;->w(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v5

    .line 90
    move-object v7, v5

    .line 91
    check-cast v7, Lg45;

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
    new-instance v5, Le45;

    .line 103
    invoke-direct/range {v5 .. v10}, Le45;-><init>(ILg45;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 106
    return-object v5
.end method

.method public final c()Lsj5;
    .registers 1

    .line 1
    sget-object p0, Lc45;->descriptor:Lsj5;

    .line 3
    return-object p0
.end method

.method public final d(Lnx5;Ljava/lang/Object;)V
    .registers 9

    .line 1
    check-cast p2, Le45;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-boolean p0, p2, Le45;->e:Z

    .line 8
    iget-object v0, p2, Le45;->d:Ljava/util/Map;

    .line 10
    iget-object v1, p2, Le45;->c:Ljava/lang/String;

    .line 12
    iget-object p2, p2, Le45;->b:Lg45;

    .line 14
    sget-object v2, Lc45;->descriptor:Lsj5;

    .line 16
    invoke-virtual {p1, v2}, Lnx5;->a(Lsj5;)Lnx5;

    .line 19
    move-result-object p1

    .line 20
    sget-object v3, Le45;->f:[Lk23;

    .line 22
    invoke-virtual {p1, v2}, Lnx5;->y(Lsj5;)Z

    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1c

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    sget-object v4, Lg45;->g:Lg45;

    .line 31
    if-eq p2, v4, :cond_2c

    .line 33
    :goto_20
    const/4 v4, 0x0

    .line 34
    aget-object v5, v3, v4

    .line 36
    invoke-interface {v5}, Lk23;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Llx2;

    .line 42
    invoke-virtual {p1, v2, v4, v5, p2}, Lnx5;->r(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 45
    :cond_2c
    invoke-virtual {p1, v2}, Lnx5;->y(Lsj5;)Z

    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_33

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    if-eqz v1, :cond_3b

    .line 54
    :goto_35
    sget-object p2, Lrx5;->a:Lrx5;

    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-virtual {p1, v2, v4, p2, v1}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 60
    :cond_3b
    invoke-virtual {p1, v2}, Lnx5;->y(Lsj5;)Z

    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_42

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    if-eqz v0, :cond_50

    .line 69
    :goto_44
    const/4 p2, 0x2

    .line 70
    aget-object v1, v3, p2

    .line 72
    invoke-interface {v1}, Lk23;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Llx2;

    .line 78
    invoke-virtual {p1, v2, p2, v1, v0}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 81
    :cond_50
    invoke-virtual {p1, v2}, Lnx5;->y(Lsj5;)Z

    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_57

    .line 87
    goto :goto_59

    .line 88
    :cond_57
    if-eqz p0, :cond_5d

    .line 90
    :goto_59
    const/4 p2, 0x3

    .line 91
    invoke-virtual {p1, v2, p2, p0}, Lnx5;->c(Lsj5;IZ)V

    .line 94
    :cond_5d
    invoke-virtual {p1, v2}, Lnx5;->w(Lsj5;)V

    .line 97
    return-void
.end method
