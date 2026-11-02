.class public final synthetic Lo35;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lpa2;


# static fields
.field public static final a:Lo35;

.field private static final descriptor:Lsj5;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lo35;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lo35;->a:Lo35;

    .line 8
    new-instance v1, Le94;

    .line 10
    const-string v2, "intent"

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Le94;-><init>(Ljava/lang/String;Lpa2;I)V

    .line 16
    const-string v0, "intentAction"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "intentData"

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 28
    const-string v0, "extras"

    .line 30
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 33
    sput-object v1, Lo35;->descriptor:Lsj5;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()[Llx2;
    .registers 6

    .line 1
    sget-object p0, Lq35;->e:[Lk23;

    .line 3
    sget-object v0, Lrx5;->a:Lrx5;

    .line 5
    invoke-static {v0}, Lvu6;->H(Llx2;)Llx2;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    aget-object p0, p0, v2

    .line 12
    invoke-interface {p0}, Lk23;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Llx2;

    .line 18
    invoke-static {p0}, Lvu6;->H(Llx2;)Llx2;

    .line 21
    move-result-object p0

    .line 22
    const/4 v3, 0x3

    .line 23
    new-array v3, v3, [Llx2;

    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v0, v3, v4

    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object v1, v3, v0

    .line 31
    aput-object p0, v3, v2

    .line 33
    return-object v3
.end method

.method public final b(Ls51;)Ljava/lang/Object;
    .registers 13

    .line 1
    sget-object p0, Lo35;->descriptor:Lsj5;

    .line 3
    invoke-interface {p1, p0}, Ls51;->C(Lsj5;)Leq0;

    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lq35;->e:[Lk23;

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v1

    .line 13
    move v5, v2

    .line 14
    move-object v6, v3

    .line 15
    move-object v7, v6

    .line 16
    move-object v8, v7

    .line 17
    :goto_10
    if-eqz v4, :cond_49

    .line 19
    invoke-interface {p1, p0}, Leq0;->j(Lsj5;)I

    .line 22
    move-result v9

    .line 23
    const/4 v10, -0x1

    .line 24
    if-eq v9, v10, :cond_47

    .line 26
    if-eqz v9, :cond_40

    .line 28
    if-eq v9, v1, :cond_35

    .line 30
    const/4 v10, 0x2

    .line 31
    if-ne v9, v10, :cond_31

    .line 33
    aget-object v9, v0, v10

    .line 35
    invoke-interface {v9}, Lk23;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v9

    .line 39
    check-cast v9, Llx2;

    .line 41
    invoke-interface {p1, p0, v10, v9, v8}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Ljava/util/Map;

    .line 47
    or-int/lit8 v5, v5, 0x4

    .line 49
    goto :goto_10

    .line 50
    :cond_31
    invoke-static {v9}, Lmv4;->i(I)V

    .line 53
    return-object v3

    .line 54
    :cond_35
    sget-object v9, Lrx5;->a:Lrx5;

    .line 56
    invoke-interface {p1, p0, v1, v9, v7}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Ljava/lang/String;

    .line 62
    or-int/lit8 v5, v5, 0x2

    .line 64
    goto :goto_10

    .line 65
    :cond_40
    invoke-interface {p1, p0, v2}, Leq0;->p(Lsj5;I)Ljava/lang/String;

    .line 68
    move-result-object v6

    .line 69
    or-int/lit8 v5, v5, 0x1

    .line 71
    goto :goto_10

    .line 72
    :cond_47
    move v4, v2

    .line 73
    goto :goto_10

    .line 74
    :cond_49
    invoke-interface {p1, p0}, Leq0;->s(Lsj5;)V

    .line 77
    new-instance p0, Lq35;

    .line 79
    invoke-direct {p0, v5, v6, v7, v8}, Lq35;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 82
    return-object p0
.end method

.method public final c()Lsj5;
    .registers 1

    .line 1
    sget-object p0, Lo35;->descriptor:Lsj5;

    .line 3
    return-object p0
.end method

.method public final d(Lnx5;Ljava/lang/Object;)V
    .registers 7

    .line 1
    check-cast p2, Lq35;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lo35;->descriptor:Lsj5;

    .line 8
    invoke-virtual {p1, p0}, Lnx5;->a(Lsj5;)Lnx5;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lq35;->e:[Lk23;

    .line 14
    iget-object v1, p2, Lq35;->b:Ljava/lang/String;

    .line 16
    iget-object v2, p2, Lq35;->d:Ljava/util/Map;

    .line 18
    iget-object p2, p2, Lq35;->c:Ljava/lang/String;

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {p1, p0, v3, v1}, Lnx5;->v(Lsj5;ILjava/lang/String;)V

    .line 24
    invoke-virtual {p1, p0}, Lnx5;->y(Lsj5;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1e

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    if-eqz p2, :cond_26

    .line 33
    :goto_20
    sget-object v1, Lrx5;->a:Lrx5;

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {p1, p0, v3, v1, p2}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 39
    :cond_26
    invoke-virtual {p1, p0}, Lnx5;->y(Lsj5;)Z

    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2d

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    if-eqz v2, :cond_3b

    .line 48
    :goto_2f
    const/4 p2, 0x2

    .line 49
    aget-object v0, v0, p2

    .line 51
    invoke-interface {v0}, Lk23;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Llx2;

    .line 57
    invoke-virtual {p1, p0, p2, v0, v2}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 60
    :cond_3b
    invoke-virtual {p1, p0}, Lnx5;->w(Lsj5;)V

    .line 63
    return-void
.end method
