.class public final synthetic Li65;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lpa2;


# static fields
.field public static final a:Li65;

.field private static final descriptor:Lsj5;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Li65;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Li65;->a:Li65;

    .line 8
    new-instance v1, Le94;

    .line 10
    const-string v2, "spacer"

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
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v1, v0, v3}, Le94;->l(Ljava/lang/String;Z)V

    .line 43
    const-string v0, "componentType"

    .line 45
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 48
    sput-object v1, Li65;->descriptor:Lsj5;

    .line 50
    return-void
.end method


# virtual methods
.method public final a()[Llx2;
    .registers 9

    .line 1
    sget-object p0, Lk65;->h:[Lk23;

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
    sget-object p0, Li65;->descriptor:Lsj5;

    .line 3
    invoke-interface {p1, p0}, Ls51;->C(Lsj5;)Leq0;

    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lk65;->h:[Lk23;

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
    new-instance v5, Lk65;

    .line 117
    invoke-direct/range {v5 .. v12}, Lk65;-><init>(ILjava/lang/String;Ljava/lang/String;La45;Lg25;Ljava/util/Map;Ljava/lang/String;)V

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
    sget-object p0, Li65;->descriptor:Lsj5;

    .line 3
    return-object p0
.end method

.method public final d(Lnx5;Ljava/lang/Object;)V
    .registers 10

    .line 1
    check-cast p2, Lk65;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p2, Lk65;->e:Lg25;

    .line 8
    iget-object v0, p2, Lk65;->d:La45;

    .line 10
    iget-object v1, p2, Lk65;->c:Ljava/lang/String;

    .line 12
    iget-object v2, p2, Lk65;->b:Ljava/lang/String;

    .line 14
    sget-object v3, Li65;->descriptor:Lsj5;

    .line 16
    invoke-virtual {p1, v3}, Lnx5;->a(Lsj5;)Lnx5;

    .line 19
    move-result-object p1

    .line 20
    sget-object v4, Lk65;->h:[Lk23;

    .line 22
    invoke-virtual {p1, v3}, Lnx5;->y(Lsj5;)Z

    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1c

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    if-eqz v2, :cond_24

    .line 31
    :goto_1e
    sget-object v5, Lrx5;->a:Lrx5;

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-virtual {p1, v3, v6, v5, v2}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 37
    :cond_24
    invoke-virtual {p1, v3}, Lnx5;->y(Lsj5;)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2b

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    if-eqz v1, :cond_33

    .line 46
    :goto_2d
    sget-object v2, Lrx5;->a:Lrx5;

    .line 48
    const/4 v5, 0x1

    .line 49
    invoke-virtual {p1, v3, v5, v2, v1}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 52
    :cond_33
    invoke-virtual {p1, v3}, Lnx5;->y(Lsj5;)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3a

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    if-eqz v0, :cond_42

    .line 61
    :goto_3c
    sget-object v1, Ly35;->a:Ly35;

    .line 63
    const/4 v2, 0x2

    .line 64
    invoke-virtual {p1, v3, v2, v1, v0}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 67
    :cond_42
    invoke-virtual {p1, v3}, Lnx5;->y(Lsj5;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_49

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    if-eqz p0, :cond_51

    .line 76
    :goto_4b
    sget-object v0, Le25;->a:Le25;

    .line 78
    const/4 v1, 0x3

    .line 79
    invoke-virtual {p1, v3, v1, v0, p0}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 82
    :cond_51
    const/4 p0, 0x4

    .line 83
    aget-object v0, v4, p0

    .line 85
    invoke-interface {v0}, Lk23;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Llx2;

    .line 91
    iget-object v1, p2, Lk65;->f:Ljava/util/Map;

    .line 93
    iget-object p2, p2, Lk65;->g:Ljava/lang/String;

    .line 95
    invoke-virtual {p1, v3, p0, v0, v1}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 98
    invoke-virtual {p1, v3}, Lnx5;->y(Lsj5;)Z

    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_68

    .line 104
    goto :goto_70

    .line 105
    :cond_68
    const-string p0, "spacer"

    .line 107
    invoke-static {p2, p0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_74

    .line 113
    :goto_70
    const/4 p0, 0x5

    .line 114
    invoke-virtual {p1, v3, p0, p2}, Lnx5;->v(Lsj5;ILjava/lang/String;)V

    .line 117
    :cond_74
    invoke-virtual {p1, v3}, Lnx5;->w(Lsj5;)V

    .line 120
    return-void
.end method
