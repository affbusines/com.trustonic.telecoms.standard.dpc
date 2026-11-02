.class public final synthetic La61;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lpa2;


# static fields
.field public static final a:La61;

.field private static final descriptor:Lsj5;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, La61;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, La61;->a:La61;

    .line 8
    new-instance v1, Le94;

    .line 10
    const-string v2, "com.trustonic.telecoms.client.core.model.configbundle.DeepLinkDto"

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Le94;-><init>(Ljava/lang/String;Lpa2;I)V

    .line 16
    const-string v0, "linkPattern"

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "packageNames"

    .line 24
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "patternMode"

    .line 29
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 32
    sput-object v1, La61;->descriptor:Lsj5;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()[Llx2;
    .registers 4

    .line 1
    sget-object p0, Lc61;->d:[Lk23;

    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Llx2;

    .line 6
    sget-object v1, Lrx5;->a:Lrx5;

    .line 8
    invoke-static {v1}, Lvu6;->H(Llx2;)Llx2;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 15
    const/4 v1, 0x1

    .line 16
    aget-object v2, p0, v1

    .line 18
    invoke-interface {v2}, Lk23;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    aput-object v2, v0, v1

    .line 24
    const/4 v1, 0x2

    .line 25
    aget-object p0, p0, v1

    .line 27
    invoke-interface {p0}, Lk23;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    aput-object p0, v0, v1

    .line 33
    return-object v0
.end method

.method public final b(Ls51;)Ljava/lang/Object;
    .registers 13

    .line 1
    sget-object p0, La61;->descriptor:Lsj5;

    .line 3
    invoke-interface {p1, p0}, Ls51;->C(Lsj5;)Leq0;

    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lc61;->d:[Lk23;

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
    if-eqz v4, :cond_53

    .line 19
    invoke-interface {p1, p0}, Leq0;->j(Lsj5;)I

    .line 22
    move-result v9

    .line 23
    const/4 v10, -0x1

    .line 24
    if-eq v9, v10, :cond_51

    .line 26
    if-eqz v9, :cond_46

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
    invoke-interface {p1, p0, v10, v9, v8}, Leq0;->w(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Lo44;

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
    aget-object v9, v0, v1

    .line 56
    invoke-interface {v9}, Lk23;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v9

    .line 60
    check-cast v9, Llx2;

    .line 62
    invoke-interface {p1, p0, v1, v9, v7}, Leq0;->w(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Ljava/util/List;

    .line 68
    or-int/lit8 v5, v5, 0x2

    .line 70
    goto :goto_10

    .line 71
    :cond_46
    sget-object v9, Lrx5;->a:Lrx5;

    .line 73
    invoke-interface {p1, p0, v2, v9, v6}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Ljava/lang/String;

    .line 79
    or-int/lit8 v5, v5, 0x1

    .line 81
    goto :goto_10

    .line 82
    :cond_51
    move v4, v2

    .line 83
    goto :goto_10

    .line 84
    :cond_53
    invoke-interface {p1, p0}, Leq0;->s(Lsj5;)V

    .line 87
    new-instance p0, Lc61;

    .line 89
    invoke-direct {p0, v5, v6, v7, v8}, Lc61;-><init>(ILjava/lang/String;Ljava/util/List;Lo44;)V

    .line 92
    return-object p0
.end method

.method public final c()Lsj5;
    .registers 1

    .line 1
    sget-object p0, La61;->descriptor:Lsj5;

    .line 3
    return-object p0
.end method

.method public final d(Lnx5;Ljava/lang/Object;)V
    .registers 8

    .line 1
    check-cast p2, Lc61;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p2, Lc61;->c:Lo44;

    .line 8
    iget-object v0, p2, Lc61;->b:Ljava/util/List;

    .line 10
    iget-object p2, p2, Lc61;->a:Ljava/lang/String;

    .line 12
    sget-object v1, La61;->descriptor:Lsj5;

    .line 14
    invoke-virtual {p1, v1}, Lnx5;->a(Lsj5;)Lnx5;

    .line 17
    move-result-object p1

    .line 18
    sget-object v2, Lc61;->d:[Lk23;

    .line 20
    invoke-virtual {p1, v1}, Lnx5;->y(Lsj5;)Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1a

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    if-eqz p2, :cond_22

    .line 29
    :goto_1c
    sget-object v3, Lrx5;->a:Lrx5;

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {p1, v1, v4, v3, p2}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 35
    :cond_22
    invoke-virtual {p1, v1}, Lnx5;->y(Lsj5;)Z

    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_29

    .line 41
    goto :goto_31

    .line 42
    :cond_29
    sget-object p2, Lcn1;->f:Lcn1;

    .line 44
    invoke-static {v0, p2}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_3d

    .line 50
    :goto_31
    const/4 p2, 0x1

    .line 51
    aget-object v3, v2, p2

    .line 53
    invoke-interface {v3}, Lk23;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Llx2;

    .line 59
    invoke-virtual {p1, v1, p2, v3, v0}, Lnx5;->r(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 62
    :cond_3d
    invoke-virtual {p1, v1}, Lnx5;->y(Lsj5;)Z

    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_44

    .line 68
    goto :goto_48

    .line 69
    :cond_44
    sget-object p2, Lo44;->g:Lo44;

    .line 71
    if-eq p0, p2, :cond_54

    .line 73
    :goto_48
    const/4 p2, 0x2

    .line 74
    aget-object v0, v2, p2

    .line 76
    invoke-interface {v0}, Lk23;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Llx2;

    .line 82
    invoke-virtual {p1, v1, p2, v0, p0}, Lnx5;->r(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 85
    :cond_54
    invoke-virtual {p1, v1}, Lnx5;->w(Lsj5;)V

    .line 88
    return-void
.end method
