.class public final synthetic La55;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lpa2;


# static fields
.field public static final a:La55;

.field private static final descriptor:Lsj5;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, La55;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, La55;->a:La55;

    .line 8
    new-instance v1, Le94;

    .line 10
    const-string v2, "progress"

    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Le94;-><init>(Ljava/lang/String;Lpa2;I)V

    .line 16
    const-string v0, "id"

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "styleId"

    .line 24
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "modifier"

    .line 29
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "style"

    .line 34
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 37
    const-string v0, "dynamicBindings"

    .line 39
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 42
    const-string v0, "componentType"

    .line 44
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 47
    sput-object v1, La55;->descriptor:Lsj5;

    .line 49
    return-void
.end method


# virtual methods
.method public final a()[Llx2;
    .registers 9

    .line 1
    sget-object p0, Lc55;->i:[Lk23;

    .line 3
    sget-object v0, Lrx5;->a:Lrx5;

    .line 5
    invoke-static {v0}, Lvu6;->H(Llx2;)Llx2;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Lvu6;->H(Llx2;)Llx2;

    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Ly35;->a:Ly35;

    .line 15
    invoke-static {v3}, Lvu6;->H(Llx2;)Llx2;

    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Le25;->a:Le25;

    .line 21
    invoke-static {v4}, Lvu6;->H(Llx2;)Llx2;

    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x4

    .line 26
    aget-object p0, p0, v5

    .line 28
    invoke-interface {p0}, Lk23;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Llx2;

    .line 34
    invoke-static {p0}, Lvu6;->H(Llx2;)Llx2;

    .line 37
    move-result-object p0

    .line 38
    const/4 v6, 0x6

    .line 39
    new-array v6, v6, [Llx2;

    .line 41
    const/4 v7, 0x0

    .line 42
    aput-object v1, v6, v7

    .line 44
    const/4 v1, 0x1

    .line 45
    aput-object v2, v6, v1

    .line 47
    const/4 v1, 0x2

    .line 48
    aput-object v3, v6, v1

    .line 50
    const/4 v1, 0x3

    .line 51
    aput-object v4, v6, v1

    .line 53
    aput-object p0, v6, v5

    .line 55
    const/4 p0, 0x5

    .line 56
    aput-object v0, v6, p0

    .line 58
    return-object v6
.end method

.method public final b(Ls51;)Ljava/lang/Object;
    .registers 16

    .line 1
    sget-object p0, La55;->descriptor:Lsj5;

    .line 3
    invoke-interface {p1, p0}, Ls51;->C(Lsj5;)Leq0;

    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lc55;->i:[Lk23;

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
    move-object v12, v11

    .line 20
    :goto_13
    if-eqz v4, :cond_6f

    .line 22
    invoke-interface {p1, p0}, Leq0;->j(Lsj5;)I

    .line 25
    move-result v5

    .line 26
    packed-switch v5, :pswitch_data_78

    .line 29
    invoke-static {v5}, Lmv4;->i(I)V

    .line 32
    return-object v3

    .line 33
    :pswitch_20  #0x5
    const/4 v5, 0x5

    .line 34
    invoke-interface {p1, p0, v5}, Leq0;->p(Lsj5;I)Ljava/lang/String;

    .line 37
    move-result-object v12

    .line 38
    or-int/lit8 v6, v6, 0x20

    .line 40
    goto :goto_13

    .line 41
    :pswitch_28  #0x4
    const/4 v5, 0x4

    .line 42
    aget-object v13, v0, v5

    .line 44
    invoke-interface {v13}, Lk23;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v13

    .line 48
    check-cast v13, Llx2;

    .line 50
    invoke-interface {p1, p0, v5, v13, v11}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    move-object v11, v5

    .line 55
    check-cast v11, Ljava/util/Map;

    .line 57
    or-int/lit8 v6, v6, 0x10

    .line 59
    goto :goto_13

    .line 60
    :pswitch_3b  #0x3
    const/4 v5, 0x3

    .line 61
    sget-object v13, Le25;->a:Le25;

    .line 63
    invoke-interface {p1, p0, v5, v13, v10}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v5

    .line 67
    move-object v10, v5

    .line 68
    check-cast v10, Lg25;

    .line 70
    or-int/lit8 v6, v6, 0x8

    .line 72
    goto :goto_13

    .line 73
    :pswitch_48  #0x2
    sget-object v5, Ly35;->a:Ly35;

    .line 75
    const/4 v13, 0x2

    .line 76
    invoke-interface {p1, p0, v13, v5, v9}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v5

    .line 80
    move-object v9, v5

    .line 81
    check-cast v9, La45;

    .line 83
    or-int/lit8 v6, v6, 0x4

    .line 85
    goto :goto_13

    .line 86
    :pswitch_55  #0x1
    sget-object v5, Lrx5;->a:Lrx5;

    .line 88
    invoke-interface {p1, p0, v1, v5, v8}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v5

    .line 92
    move-object v8, v5

    .line 93
    check-cast v8, Ljava/lang/String;

    .line 95
    or-int/lit8 v6, v6, 0x2

    .line 97
    goto :goto_13

    .line 98
    :pswitch_61  #0x0
    sget-object v5, Lrx5;->a:Lrx5;

    .line 100
    invoke-interface {p1, p0, v2, v5, v7}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v5

    .line 104
    move-object v7, v5

    .line 105
    check-cast v7, Ljava/lang/String;

    .line 107
    or-int/lit8 v6, v6, 0x1

    .line 109
    goto :goto_13

    .line 110
    :pswitch_6d  #0xffffffff
    move v4, v2

    .line 111
    goto :goto_13

    .line 112
    :cond_6f
    invoke-interface {p1, p0}, Leq0;->s(Lsj5;)V

    .line 115
    new-instance v5, Lc55;

    .line 117
    invoke-direct/range {v5 .. v12}, Lc55;-><init>(ILjava/lang/String;Ljava/lang/String;La45;Lg25;Ljava/util/Map;Ljava/lang/String;)V

    .line 120
    return-object v5

    .line 121
    :pswitch_data_78
    .packed-switch -0x1
        :pswitch_6d  #ffffffff
        :pswitch_61  #00000000
        :pswitch_55  #00000001
        :pswitch_48  #00000002
        :pswitch_3b  #00000003
        :pswitch_28  #00000004
        :pswitch_20  #00000005
    .end packed-switch
.end method

.method public final c()Lsj5;
    .registers 1

    .line 1
    sget-object p0, La55;->descriptor:Lsj5;

    .line 3
    return-object p0
.end method

.method public final d(Lnx5;Ljava/lang/Object;)V
    .registers 11

    .line 1
    check-cast p2, Lc55;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p2, Lc55;->g:Ljava/lang/String;

    .line 8
    iget-object v0, p2, Lc55;->f:Ljava/util/Map;

    .line 10
    iget-object v1, p2, Lc55;->e:Lg25;

    .line 12
    iget-object v2, p2, Lc55;->d:La45;

    .line 14
    iget-object v3, p2, Lc55;->c:Ljava/lang/String;

    .line 16
    iget-object p2, p2, Lc55;->b:Ljava/lang/String;

    .line 18
    sget-object v4, La55;->descriptor:Lsj5;

    .line 20
    invoke-virtual {p1, v4}, Lnx5;->a(Lsj5;)Lnx5;

    .line 23
    move-result-object p1

    .line 24
    sget-object v5, Lc55;->i:[Lk23;

    .line 26
    invoke-virtual {p1, v4}, Lnx5;->y(Lsj5;)Z

    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_20

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    if-eqz p2, :cond_28

    .line 35
    :goto_22
    sget-object v6, Lrx5;->a:Lrx5;

    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-virtual {p1, v4, v7, v6, p2}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 41
    :cond_28
    invoke-virtual {p1, v4}, Lnx5;->y(Lsj5;)Z

    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_2f

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    if-eqz v3, :cond_37

    .line 50
    :goto_31
    sget-object p2, Lrx5;->a:Lrx5;

    .line 52
    const/4 v6, 0x1

    .line 53
    invoke-virtual {p1, v4, v6, p2, v3}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 56
    :cond_37
    invoke-virtual {p1, v4}, Lnx5;->y(Lsj5;)Z

    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_3e

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    if-eqz v2, :cond_46

    .line 65
    :goto_40
    sget-object p2, Ly35;->a:Ly35;

    .line 67
    const/4 v3, 0x2

    .line 68
    invoke-virtual {p1, v4, v3, p2, v2}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 71
    :cond_46
    invoke-virtual {p1, v4}, Lnx5;->y(Lsj5;)Z

    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_4d

    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    if-eqz v1, :cond_55

    .line 80
    :goto_4f
    sget-object p2, Le25;->a:Le25;

    .line 82
    const/4 v2, 0x3

    .line 83
    invoke-virtual {p1, v4, v2, p2, v1}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 86
    :cond_55
    invoke-virtual {p1, v4}, Lnx5;->y(Lsj5;)Z

    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_5c

    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    if-eqz v0, :cond_6a

    .line 95
    :goto_5e
    const/4 p2, 0x4

    .line 96
    aget-object v1, v5, p2

    .line 98
    invoke-interface {v1}, Lk23;->getValue()Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Llx2;

    .line 104
    invoke-virtual {p1, v4, p2, v1, v0}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 107
    :cond_6a
    invoke-virtual {p1, v4}, Lnx5;->y(Lsj5;)Z

    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_71

    .line 113
    goto :goto_79

    .line 114
    :cond_71
    const-string p2, "progress"

    .line 116
    invoke-static {p0, p2}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result p2

    .line 120
    if-nez p2, :cond_7d

    .line 122
    :goto_79
    const/4 p2, 0x5

    .line 123
    invoke-virtual {p1, v4, p2, p0}, Lnx5;->v(Lsj5;ILjava/lang/String;)V

    .line 126
    :cond_7d
    invoke-virtual {p1, v4}, Lnx5;->w(Lsj5;)V

    .line 129
    return-void
.end method
