.class public final synthetic Ldr5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lpa2;


# static fields
.field public static final a:Ldr5;

.field private static final descriptor:Lsj5;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ldr5;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ldr5;->a:Ldr5;

    .line 8
    new-instance v1, Le94;

    .line 10
    const-string v2, "com.trustonic.telecoms.client.core.model.policy.presentation.SimPolicyPresentation"

    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Le94;-><init>(Ljava/lang/String;Lpa2;I)V

    .line 16
    const-string v0, "texts"

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "images"

    .line 24
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "buttons"

    .line 29
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "color"

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v0, v3}, Le94;->l(Ljava/lang/String;Z)V

    .line 38
    const-string v0, "email"

    .line 40
    invoke-virtual {v1, v0, v3}, Le94;->l(Ljava/lang/String;Z)V

    .line 43
    const-string v0, "tel"

    .line 45
    invoke-virtual {v1, v0, v3}, Le94;->l(Ljava/lang/String;Z)V

    .line 48
    const-string v0, "overlayColors"

    .line 50
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 53
    sput-object v1, Ldr5;->descriptor:Lsj5;

    .line 55
    return-void
.end method


# virtual methods
.method public final a()[Llx2;
    .registers 4

    .line 1
    sget-object p0, Lfr5;->h:[Lk23;

    .line 3
    const/4 v0, 0x7

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
    aget-object v2, p0, v1

    .line 27
    invoke-interface {v2}, Lk23;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    aput-object v2, v0, v1

    .line 33
    sget-object v1, Lrx5;->a:Lrx5;

    .line 35
    const/4 v2, 0x3

    .line 36
    aput-object v1, v0, v2

    .line 38
    const/4 v2, 0x4

    .line 39
    aput-object v1, v0, v2

    .line 41
    const/4 v2, 0x5

    .line 42
    aput-object v1, v0, v2

    .line 44
    const/4 v1, 0x6

    .line 45
    aget-object p0, p0, v1

    .line 47
    invoke-interface {p0}, Lk23;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    aput-object p0, v0, v1

    .line 53
    return-object v0
.end method

.method public final b(Ls51;)Ljava/lang/Object;
    .registers 19

    .line 1
    sget-object v0, Ldr5;->descriptor:Lsj5;

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-interface {v1, v0}, Ls51;->C(Lsj5;)Leq0;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lfr5;->h:[Lk23;

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move v6, v3

    .line 15
    move v8, v4

    .line 16
    move-object v9, v5

    .line 17
    move-object v10, v9

    .line 18
    move-object v11, v10

    .line 19
    move-object v12, v11

    .line 20
    move-object v13, v12

    .line 21
    move-object v14, v13

    .line 22
    move-object v15, v14

    .line 23
    :goto_16
    if-eqz v6, :cond_8a

    .line 25
    invoke-interface {v1, v0}, Leq0;->j(Lsj5;)I

    .line 28
    move-result v7

    .line 29
    packed-switch v7, :pswitch_data_94

    .line 32
    invoke-static {v7}, Lmv4;->i(I)V

    .line 35
    return-object v5

    .line 36
    :pswitch_23  #0x6
    const/4 v7, 0x6

    .line 37
    aget-object v16, v2, v7

    .line 39
    invoke-interface/range {v16 .. v16}, Lk23;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v16

    .line 43
    move-object/from16 v5, v16

    .line 45
    check-cast v5, Llx2;

    .line 47
    invoke-interface {v1, v0, v7, v5, v15}, Leq0;->w(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    move-object v15, v5

    .line 52
    check-cast v15, Ljava/util/Map;

    .line 54
    or-int/lit8 v8, v8, 0x40

    .line 56
    :goto_37
    const/4 v5, 0x0

    .line 57
    goto :goto_16

    .line 58
    :pswitch_39  #0x5
    const/4 v5, 0x5

    .line 59
    invoke-interface {v1, v0, v5}, Leq0;->p(Lsj5;I)Ljava/lang/String;

    .line 62
    move-result-object v14

    .line 63
    or-int/lit8 v8, v8, 0x20

    .line 65
    goto :goto_37

    .line 66
    :pswitch_41  #0x4
    const/4 v5, 0x4

    .line 67
    invoke-interface {v1, v0, v5}, Leq0;->p(Lsj5;I)Ljava/lang/String;

    .line 70
    move-result-object v13

    .line 71
    or-int/lit8 v8, v8, 0x10

    .line 73
    goto :goto_37

    .line 74
    :pswitch_49  #0x3
    const/4 v5, 0x3

    .line 75
    invoke-interface {v1, v0, v5}, Leq0;->p(Lsj5;I)Ljava/lang/String;

    .line 78
    move-result-object v12

    .line 79
    or-int/lit8 v8, v8, 0x8

    .line 81
    goto :goto_37

    .line 82
    :pswitch_51  #0x2
    const/4 v5, 0x2

    .line 83
    aget-object v7, v2, v5

    .line 85
    invoke-interface {v7}, Lk23;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Llx2;

    .line 91
    invoke-interface {v1, v0, v5, v7, v11}, Leq0;->w(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v5

    .line 95
    move-object v11, v5

    .line 96
    check-cast v11, Ljava/util/Map;

    .line 98
    or-int/lit8 v8, v8, 0x4

    .line 100
    goto :goto_37

    .line 101
    :pswitch_64  #0x1
    aget-object v5, v2, v3

    .line 103
    invoke-interface {v5}, Lk23;->getValue()Ljava/lang/Object;

    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Llx2;

    .line 109
    invoke-interface {v1, v0, v3, v5, v10}, Leq0;->w(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v5

    .line 113
    move-object v10, v5

    .line 114
    check-cast v10, Ljava/util/Map;

    .line 116
    or-int/lit8 v8, v8, 0x2

    .line 118
    goto :goto_37

    .line 119
    :pswitch_76  #0x0
    aget-object v5, v2, v4

    .line 121
    invoke-interface {v5}, Lk23;->getValue()Ljava/lang/Object;

    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Llx2;

    .line 127
    invoke-interface {v1, v0, v4, v5, v9}, Leq0;->w(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v5

    .line 131
    move-object v9, v5

    .line 132
    check-cast v9, Ljava/util/Map;

    .line 134
    or-int/lit8 v8, v8, 0x1

    .line 136
    goto :goto_37

    .line 137
    :pswitch_88  #0xffffffff
    move v6, v4

    .line 138
    goto :goto_16

    .line 139
    :cond_8a
    invoke-interface {v1, v0}, Leq0;->s(Lsj5;)V

    .line 142
    new-instance v7, Lfr5;

    .line 144
    invoke-direct/range {v7 .. v15}, Lfr5;-><init>(ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 147
    return-object v7

    nop

    .line 149
    :pswitch_data_94
    .packed-switch -0x1
        :pswitch_88  #ffffffff
        :pswitch_76  #00000000
        :pswitch_64  #00000001
        :pswitch_51  #00000002
        :pswitch_49  #00000003
        :pswitch_41  #00000004
        :pswitch_39  #00000005
        :pswitch_23  #00000006
    .end packed-switch
.end method

.method public final c()Lsj5;
    .registers 1

    .line 1
    sget-object p0, Ldr5;->descriptor:Lsj5;

    .line 3
    return-object p0
.end method

.method public final d(Lnx5;Ljava/lang/Object;)V
    .registers 9

    .line 1
    check-cast p2, Lfr5;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p2, Lfr5;->c:Ljava/util/Map;

    .line 8
    iget-object v0, p2, Lfr5;->b:Ljava/util/Map;

    .line 10
    iget-object v1, p2, Lfr5;->a:Ljava/util/Map;

    .line 12
    sget-object v2, Ldr5;->descriptor:Lsj5;

    .line 14
    invoke-virtual {p1, v2}, Lnx5;->a(Lsj5;)Lnx5;

    .line 17
    move-result-object p1

    .line 18
    sget-object v3, Lfr5;->h:[Lk23;

    .line 20
    invoke-virtual {p1, v2}, Lnx5;->y(Lsj5;)Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1a

    .line 26
    goto :goto_25

    .line 27
    :cond_1a
    new-instance v4, Ljava/util/HashMap;

    .line 29
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 32
    invoke-static {v1, v4}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_31

    .line 38
    :goto_25
    const/4 v4, 0x0

    .line 39
    aget-object v5, v3, v4

    .line 41
    invoke-interface {v5}, Lk23;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Llx2;

    .line 47
    invoke-virtual {p1, v2, v4, v5, v1}, Lnx5;->r(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 50
    :cond_31
    invoke-virtual {p1, v2}, Lnx5;->y(Lsj5;)Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_38

    .line 56
    goto :goto_43

    .line 57
    :cond_38
    new-instance v1, Ljava/util/HashMap;

    .line 59
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 62
    invoke-static {v0, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_4f

    .line 68
    :goto_43
    const/4 v1, 0x1

    .line 69
    aget-object v4, v3, v1

    .line 71
    invoke-interface {v4}, Lk23;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Llx2;

    .line 77
    invoke-virtual {p1, v2, v1, v4, v0}, Lnx5;->r(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 80
    :cond_4f
    invoke-virtual {p1, v2}, Lnx5;->y(Lsj5;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_56

    .line 86
    goto :goto_61

    .line 87
    :cond_56
    new-instance v0, Ljava/util/HashMap;

    .line 89
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 92
    invoke-static {p0, v0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_6d

    .line 98
    :goto_61
    const/4 v0, 0x2

    .line 99
    aget-object v1, v3, v0

    .line 101
    invoke-interface {v1}, Lk23;->getValue()Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Llx2;

    .line 107
    invoke-virtual {p1, v2, v0, v1, p0}, Lnx5;->r(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 110
    :cond_6d
    iget-object p0, p2, Lfr5;->d:Ljava/lang/String;

    .line 112
    iget-object v0, p2, Lfr5;->g:Ljava/util/Map;

    .line 114
    const/4 v1, 0x3

    .line 115
    invoke-virtual {p1, v2, v1, p0}, Lnx5;->v(Lsj5;ILjava/lang/String;)V

    .line 118
    const/4 p0, 0x4

    .line 119
    iget-object v1, p2, Lfr5;->e:Ljava/lang/String;

    .line 121
    invoke-virtual {p1, v2, p0, v1}, Lnx5;->v(Lsj5;ILjava/lang/String;)V

    .line 124
    const/4 p0, 0x5

    .line 125
    iget-object p2, p2, Lfr5;->f:Ljava/lang/String;

    .line 127
    invoke-virtual {p1, v2, p0, p2}, Lnx5;->v(Lsj5;ILjava/lang/String;)V

    .line 130
    invoke-virtual {p1, v2}, Lnx5;->y(Lsj5;)Z

    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_88

    .line 136
    goto :goto_93

    .line 137
    :cond_88
    new-instance p0, Ljava/util/HashMap;

    .line 139
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 142
    invoke-static {v0, p0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    move-result p0

    .line 146
    if-nez p0, :cond_9f

    .line 148
    :goto_93
    const/4 p0, 0x6

    .line 149
    aget-object p2, v3, p0

    .line 151
    invoke-interface {p2}, Lk23;->getValue()Ljava/lang/Object;

    .line 154
    move-result-object p2

    .line 155
    check-cast p2, Llx2;

    .line 157
    invoke-virtual {p1, v2, p0, p2, v0}, Lnx5;->r(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 160
    :cond_9f
    invoke-virtual {p1, v2}, Lnx5;->w(Lsj5;)V

    .line 163
    return-void
.end method
