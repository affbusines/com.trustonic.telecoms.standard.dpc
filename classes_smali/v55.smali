.class public final synthetic Lv55;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lpa2;


# static fields
.field public static final a:Lv55;

.field private static final descriptor:Lsj5;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lv55;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lv55;->a:Lv55;

    .line 8
    new-instance v1, Le94;

    .line 10
    const-string v2, "com.trustonic.telecoms.client.utilities.sdui.model.SDUIScreen"

    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Le94;-><init>(Ljava/lang/String;Lpa2;I)V

    .line 16
    const-string v0, "path"

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "bottomBar"

    .line 24
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "actionBar"

    .line 29
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "content"

    .line 34
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 37
    sput-object v1, Lv55;->descriptor:Lsj5;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()[Llx2;
    .registers 7

    .line 1
    sget-object p0, Lx55;->f:[Lk23;

    .line 3
    sget-object v0, Lrx5;->a:Lrx5;

    .line 5
    invoke-static {v0}, Lvu6;->H(Llx2;)Llx2;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ls05;->a:Ls05;

    .line 11
    invoke-static {v1}, Lvu6;->H(Llx2;)Llx2;

    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lwz4;->a:Lwz4;

    .line 17
    invoke-static {v2}, Lvu6;->H(Llx2;)Llx2;

    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x3

    .line 22
    aget-object p0, p0, v3

    .line 24
    invoke-interface {p0}, Lk23;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Llx2;

    .line 30
    invoke-static {p0}, Lvu6;->H(Llx2;)Llx2;

    .line 33
    move-result-object p0

    .line 34
    const/4 v4, 0x4

    .line 35
    new-array v4, v4, [Llx2;

    .line 37
    const/4 v5, 0x0

    .line 38
    aput-object v0, v4, v5

    .line 40
    const/4 v0, 0x1

    .line 41
    aput-object v1, v4, v0

    .line 43
    const/4 v0, 0x2

    .line 44
    aput-object v2, v4, v0

    .line 46
    aput-object p0, v4, v3

    .line 48
    return-object v4
.end method

.method public final b(Ls51;)Ljava/lang/Object;
    .registers 14

    .line 1
    sget-object p0, Lv55;->descriptor:Lsj5;

    .line 3
    invoke-interface {p1, p0}, Ls51;->C(Lsj5;)Leq0;

    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lx55;->f:[Lk23;

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
    if-eqz v4, :cond_60

    .line 20
    invoke-interface {p1, p0}, Leq0;->j(Lsj5;)I

    .line 23
    move-result v5

    .line 24
    const/4 v11, -0x1

    .line 25
    if-eq v5, v11, :cond_5e

    .line 27
    if-eqz v5, :cond_52

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
    check-cast v10, La25;

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
    sget-object v5, Lwz4;->a:Lwz4;

    .line 61
    invoke-interface {p1, p0, v11, v5, v9}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v5

    .line 65
    move-object v9, v5

    .line 66
    check-cast v9, Lyz4;

    .line 68
    or-int/lit8 v6, v6, 0x4

    .line 70
    goto :goto_11

    .line 71
    :cond_46
    sget-object v5, Ls05;->a:Ls05;

    .line 73
    invoke-interface {p1, p0, v1, v5, v8}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v5

    .line 77
    move-object v8, v5

    .line 78
    check-cast v8, Lu05;

    .line 80
    or-int/lit8 v6, v6, 0x2

    .line 82
    goto :goto_11

    .line 83
    :cond_52
    sget-object v5, Lrx5;->a:Lrx5;

    .line 85
    invoke-interface {p1, p0, v2, v5, v7}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v5

    .line 89
    move-object v7, v5

    .line 90
    check-cast v7, Ljava/lang/String;

    .line 92
    or-int/lit8 v6, v6, 0x1

    .line 94
    goto :goto_11

    .line 95
    :cond_5e
    move v4, v2

    .line 96
    goto :goto_11

    .line 97
    :cond_60
    invoke-interface {p1, p0}, Leq0;->s(Lsj5;)V

    .line 100
    new-instance v5, Lx55;

    .line 102
    invoke-direct/range {v5 .. v10}, Lx55;-><init>(ILjava/lang/String;Lu05;Lyz4;La25;)V

    .line 105
    return-object v5
.end method

.method public final c()Lsj5;
    .registers 1

    .line 1
    sget-object p0, Lv55;->descriptor:Lsj5;

    .line 3
    return-object p0
.end method

.method public final d(Lnx5;Ljava/lang/Object;)V
    .registers 9

    .line 1
    check-cast p2, Lx55;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p2, Lx55;->d:La25;

    .line 8
    iget-object v0, p2, Lx55;->c:Lyz4;

    .line 10
    iget-object v1, p2, Lx55;->b:Lu05;

    .line 12
    iget-object p2, p2, Lx55;->a:Ljava/lang/String;

    .line 14
    sget-object v2, Lv55;->descriptor:Lsj5;

    .line 16
    invoke-virtual {p1, v2}, Lnx5;->a(Lsj5;)Lnx5;

    .line 19
    move-result-object p1

    .line 20
    sget-object v3, Lx55;->f:[Lk23;

    .line 22
    invoke-virtual {p1, v2}, Lnx5;->y(Lsj5;)Z

    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1c

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    if-eqz p2, :cond_24

    .line 31
    :goto_1e
    sget-object v4, Lrx5;->a:Lrx5;

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-virtual {p1, v2, v5, v4, p2}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 37
    :cond_24
    invoke-virtual {p1, v2}, Lnx5;->y(Lsj5;)Z

    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_2b

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    if-eqz v1, :cond_33

    .line 46
    :goto_2d
    sget-object p2, Ls05;->a:Ls05;

    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-virtual {p1, v2, v4, p2, v1}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 52
    :cond_33
    invoke-virtual {p1, v2}, Lnx5;->y(Lsj5;)Z

    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_3a

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    if-eqz v0, :cond_42

    .line 61
    :goto_3c
    sget-object p2, Lwz4;->a:Lwz4;

    .line 63
    const/4 v1, 0x2

    .line 64
    invoke-virtual {p1, v2, v1, p2, v0}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 67
    :cond_42
    invoke-virtual {p1, v2}, Lnx5;->y(Lsj5;)Z

    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_49

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    if-eqz p0, :cond_57

    .line 76
    :goto_4b
    const/4 p2, 0x3

    .line 77
    aget-object v0, v3, p2

    .line 79
    invoke-interface {v0}, Lk23;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Llx2;

    .line 85
    invoke-virtual {p1, v2, p2, v0, p0}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 88
    :cond_57
    invoke-virtual {p1, v2}, Lnx5;->w(Lsj5;)V

    .line 91
    return-void
.end method
