.class public final synthetic Lub4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lpa2;


# static fields
.field public static final a:Lub4;

.field private static final descriptor:Lsj5;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lub4;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lub4;->a:Lub4;

    .line 8
    new-instance v1, Le94;

    .line 10
    const-string v2, "com.trustonic.telecoms.client.core.model.policyreference.PolicyReference"

    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Le94;-><init>(Ljava/lang/String;Lpa2;I)V

    .line 16
    const-string v0, "id"

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "version"

    .line 24
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "assignedTime"

    .line 29
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "type"

    .line 34
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 37
    const-string v0, "tags"

    .line 39
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 42
    sput-object v1, Lub4;->descriptor:Lsj5;

    .line 44
    return-void
.end method


# virtual methods
.method public final a()[Llx2;
    .registers 6

    .line 1
    sget-object p0, Lwb4;->f:[Lk23;

    .line 3
    const/4 v0, 0x5

    .line 4
    new-array v0, v0, [Llx2;

    .line 6
    sget-object v1, Lrx5;->a:Lrx5;

    .line 8
    invoke-static {v1}, Lvu6;->H(Llx2;)Llx2;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v0, v3

    .line 15
    sget-object v2, Lrc3;->a:Lrc3;

    .line 17
    invoke-static {v2}, Lvu6;->H(Llx2;)Llx2;

    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x1

    .line 22
    aput-object v3, v0, v4

    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-static {v2}, Lvu6;->H(Llx2;)Llx2;

    .line 28
    move-result-object v2

    .line 29
    aput-object v2, v0, v3

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-static {v1}, Lvu6;->H(Llx2;)Llx2;

    .line 35
    move-result-object v1

    .line 36
    aput-object v1, v0, v2

    .line 38
    const/4 v1, 0x4

    .line 39
    aget-object p0, p0, v1

    .line 41
    invoke-interface {p0}, Lk23;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    aput-object p0, v0, v1

    .line 47
    return-object v0
.end method

.method public final b(Ls51;)Ljava/lang/Object;
    .registers 15

    .line 1
    sget-object p0, Lub4;->descriptor:Lsj5;

    .line 3
    invoke-interface {p1, p0}, Ls51;->C(Lsj5;)Leq0;

    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lwb4;->f:[Lk23;

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
    move-object v11, v10

    .line 19
    :goto_12
    if-eqz v4, :cond_70

    .line 21
    invoke-interface {p1, p0}, Leq0;->j(Lsj5;)I

    .line 24
    move-result v5

    .line 25
    const/4 v12, -0x1

    .line 26
    if-eq v5, v12, :cond_6e

    .line 28
    if-eqz v5, :cond_62

    .line 30
    if-eq v5, v1, :cond_56

    .line 32
    const/4 v12, 0x2

    .line 33
    if-eq v5, v12, :cond_4a

    .line 35
    const/4 v12, 0x3

    .line 36
    if-eq v5, v12, :cond_3e

    .line 38
    const/4 v12, 0x4

    .line 39
    if-ne v5, v12, :cond_3a

    .line 41
    aget-object v5, v0, v12

    .line 43
    invoke-interface {v5}, Lk23;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Llx2;

    .line 49
    invoke-interface {p1, p0, v12, v5, v11}, Leq0;->w(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    move-object v11, v5

    .line 54
    check-cast v11, Ljava/util/Map;

    .line 56
    or-int/lit8 v6, v6, 0x10

    .line 58
    goto :goto_12

    .line 59
    :cond_3a
    invoke-static {v5}, Lmv4;->i(I)V

    .line 62
    return-object v3

    .line 63
    :cond_3e
    sget-object v5, Lrx5;->a:Lrx5;

    .line 65
    invoke-interface {p1, p0, v12, v5, v10}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 69
    move-object v10, v5

    .line 70
    check-cast v10, Ljava/lang/String;

    .line 72
    or-int/lit8 v6, v6, 0x8

    .line 74
    goto :goto_12

    .line 75
    :cond_4a
    sget-object v5, Lrc3;->a:Lrc3;

    .line 77
    invoke-interface {p1, p0, v12, v5, v8}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v5

    .line 81
    move-object v8, v5

    .line 82
    check-cast v8, Ljava/lang/Long;

    .line 84
    or-int/lit8 v6, v6, 0x4

    .line 86
    goto :goto_12

    .line 87
    :cond_56
    sget-object v5, Lrc3;->a:Lrc3;

    .line 89
    invoke-interface {p1, p0, v1, v5, v7}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v5

    .line 93
    move-object v7, v5

    .line 94
    check-cast v7, Ljava/lang/Long;

    .line 96
    or-int/lit8 v6, v6, 0x2

    .line 98
    goto :goto_12

    .line 99
    :cond_62
    sget-object v5, Lrx5;->a:Lrx5;

    .line 101
    invoke-interface {p1, p0, v2, v5, v9}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v5

    .line 105
    move-object v9, v5

    .line 106
    check-cast v9, Ljava/lang/String;

    .line 108
    or-int/lit8 v6, v6, 0x1

    .line 110
    goto :goto_12

    .line 111
    :cond_6e
    move v4, v2

    .line 112
    goto :goto_12

    .line 113
    :cond_70
    invoke-interface {p1, p0}, Leq0;->s(Lsj5;)V

    .line 116
    new-instance v5, Lwb4;

    .line 118
    invoke-direct/range {v5 .. v11}, Lwb4;-><init>(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 121
    return-object v5
.end method

.method public final c()Lsj5;
    .registers 1

    .line 1
    sget-object p0, Lub4;->descriptor:Lsj5;

    .line 3
    return-object p0
.end method

.method public final d(Lnx5;Ljava/lang/Object;)V
    .registers 10

    .line 1
    check-cast p2, Lwb4;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p2, Lwb4;->e:Ljava/util/Map;

    .line 8
    iget-object v0, p2, Lwb4;->d:Ljava/lang/String;

    .line 10
    iget-object v1, p2, Lwb4;->c:Ljava/lang/Long;

    .line 12
    iget-object v2, p2, Lwb4;->b:Ljava/lang/Long;

    .line 14
    iget-object p2, p2, Lwb4;->a:Ljava/lang/String;

    .line 16
    sget-object v3, Lub4;->descriptor:Lsj5;

    .line 18
    invoke-virtual {p1, v3}, Lnx5;->a(Lsj5;)Lnx5;

    .line 21
    move-result-object p1

    .line 22
    sget-object v4, Lwb4;->f:[Lk23;

    .line 24
    invoke-virtual {p1, v3}, Lnx5;->y(Lsj5;)Z

    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1e

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    if-eqz p2, :cond_26

    .line 33
    :goto_20
    sget-object v5, Lrx5;->a:Lrx5;

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-virtual {p1, v3, v6, v5, p2}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 39
    :cond_26
    invoke-virtual {p1, v3}, Lnx5;->y(Lsj5;)Z

    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2d

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    if-eqz v2, :cond_35

    .line 48
    :goto_2f
    sget-object p2, Lrc3;->a:Lrc3;

    .line 50
    const/4 v5, 0x1

    .line 51
    invoke-virtual {p1, v3, v5, p2, v2}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 54
    :cond_35
    invoke-virtual {p1, v3}, Lnx5;->y(Lsj5;)Z

    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_3c

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    if-eqz v1, :cond_44

    .line 63
    :goto_3e
    sget-object p2, Lrc3;->a:Lrc3;

    .line 65
    const/4 v2, 0x2

    .line 66
    invoke-virtual {p1, v3, v2, p2, v1}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 69
    :cond_44
    invoke-virtual {p1, v3}, Lnx5;->y(Lsj5;)Z

    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_4b

    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    if-eqz v0, :cond_53

    .line 78
    :goto_4d
    sget-object p2, Lrx5;->a:Lrx5;

    .line 80
    const/4 v1, 0x3

    .line 81
    invoke-virtual {p1, v3, v1, p2, v0}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 84
    :cond_53
    invoke-virtual {p1, v3}, Lnx5;->y(Lsj5;)Z

    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_5a

    .line 90
    goto :goto_65

    .line 91
    :cond_5a
    new-instance p2, Ljava/util/HashMap;

    .line 93
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 96
    invoke-static {p0, p2}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_71

    .line 102
    :goto_65
    const/4 p2, 0x4

    .line 103
    aget-object v0, v4, p2

    .line 105
    invoke-interface {v0}, Lk23;->getValue()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Llx2;

    .line 111
    invoke-virtual {p1, v3, p2, v0, p0}, Lnx5;->r(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 114
    :cond_71
    invoke-virtual {p1, v3}, Lnx5;->w(Lsj5;)V

    .line 117
    return-void
.end method
