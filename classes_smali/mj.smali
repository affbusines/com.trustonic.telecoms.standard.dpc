.class public final synthetic Lmj;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lpa2;


# static fields
.field public static final a:Lmj;

.field private static final descriptor:Lsj5;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lmj;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lmj;->a:Lmj;

    .line 8
    new-instance v1, Le94;

    .line 10
    const-string v2, "com.trustonic.telecoms.client.core.model.configbundle.AppDto"

    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Le94;-><init>(Ljava/lang/String;Lpa2;I)V

    .line 16
    const-string v0, "packageName"

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "installationType"

    .line 24
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "shouldInstall"

    .line 29
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "isPayment"

    .line 34
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 37
    const-string v0, "isCompanionApp"

    .line 39
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 42
    const-string v0, "downloadOptions"

    .line 44
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 47
    const-string v0, "presentation"

    .line 49
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 52
    sput-object v1, Lmj;->descriptor:Lsj5;

    .line 54
    return-void
.end method


# virtual methods
.method public final a()[Llx2;
    .registers 6

    .line 1
    sget-object p0, Lrx5;->a:Lrx5;

    .line 3
    invoke-static {p0}, Lvu6;->H(Llx2;)Llx2;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lvu6;->H(Llx2;)Llx2;

    .line 10
    move-result-object p0

    .line 11
    sget-object v1, Lai1;->a:Lai1;

    .line 13
    invoke-static {v1}, Lvu6;->H(Llx2;)Llx2;

    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lzt;->a:Lzt;

    .line 19
    invoke-static {v2}, Lvu6;->H(Llx2;)Llx2;

    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x7

    .line 24
    new-array v3, v3, [Llx2;

    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v0, v3, v4

    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object p0, v3, v0

    .line 32
    sget-object p0, Li60;->a:Li60;

    .line 34
    const/4 v0, 0x2

    .line 35
    aput-object p0, v3, v0

    .line 37
    const/4 v0, 0x3

    .line 38
    aput-object p0, v3, v0

    .line 40
    const/4 v0, 0x4

    .line 41
    aput-object p0, v3, v0

    .line 43
    const/4 p0, 0x5

    .line 44
    aput-object v1, v3, p0

    .line 46
    const/4 p0, 0x6

    .line 47
    aput-object v2, v3, p0

    .line 49
    return-object v3
.end method

.method public final b(Ls51;)Ljava/lang/Object;
    .registers 16

    .line 1
    sget-object p0, Lmj;->descriptor:Lsj5;

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
    move v8, v5

    .line 13
    move v9, v8

    .line 14
    move v10, v9

    .line 15
    move-object v6, v2

    .line 16
    move-object v7, v6

    .line 17
    move-object v11, v7

    .line 18
    move-object v12, v11

    .line 19
    :goto_12
    if-eqz v3, :cond_6b

    .line 21
    invoke-interface {p1, p0}, Leq0;->j(Lsj5;)I

    .line 24
    move-result v4

    .line 25
    packed-switch v4, :pswitch_data_74

    .line 28
    invoke-static {v4}, Lmv4;->i(I)V

    .line 31
    return-object v2

    .line 32
    :pswitch_1f  #0x6
    const/4 v4, 0x6

    .line 33
    sget-object v13, Lzt;->a:Lzt;

    .line 35
    invoke-interface {p1, p0, v4, v13, v12}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    move-object v12, v4

    .line 40
    check-cast v12, Lbu;

    .line 42
    or-int/lit8 v5, v5, 0x40

    .line 44
    goto :goto_12

    .line 45
    :pswitch_2c  #0x5
    const/4 v4, 0x5

    .line 46
    sget-object v13, Lai1;->a:Lai1;

    .line 48
    invoke-interface {p1, p0, v4, v13, v11}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    move-object v11, v4

    .line 53
    check-cast v11, Lci1;

    .line 55
    or-int/lit8 v5, v5, 0x20

    .line 57
    goto :goto_12

    .line 58
    :pswitch_39  #0x4
    const/4 v4, 0x4

    .line 59
    invoke-interface {p1, p0, v4}, Leq0;->t(Lsj5;I)Z

    .line 62
    move-result v10

    .line 63
    or-int/lit8 v5, v5, 0x10

    .line 65
    goto :goto_12

    .line 66
    :pswitch_41  #0x3
    const/4 v4, 0x3

    .line 67
    invoke-interface {p1, p0, v4}, Leq0;->t(Lsj5;I)Z

    .line 70
    move-result v9

    .line 71
    or-int/lit8 v5, v5, 0x8

    .line 73
    goto :goto_12

    .line 74
    :pswitch_49  #0x2
    const/4 v4, 0x2

    .line 75
    invoke-interface {p1, p0, v4}, Leq0;->t(Lsj5;I)Z

    .line 78
    move-result v8

    .line 79
    or-int/lit8 v5, v5, 0x4

    .line 81
    goto :goto_12

    .line 82
    :pswitch_51  #0x1
    sget-object v4, Lrx5;->a:Lrx5;

    .line 84
    invoke-interface {p1, p0, v0, v4, v7}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v4

    .line 88
    move-object v7, v4

    .line 89
    check-cast v7, Ljava/lang/String;

    .line 91
    or-int/lit8 v5, v5, 0x2

    .line 93
    goto :goto_12

    .line 94
    :pswitch_5d  #0x0
    sget-object v4, Lrx5;->a:Lrx5;

    .line 96
    invoke-interface {p1, p0, v1, v4, v6}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v4

    .line 100
    move-object v6, v4

    .line 101
    check-cast v6, Ljava/lang/String;

    .line 103
    or-int/lit8 v5, v5, 0x1

    .line 105
    goto :goto_12

    .line 106
    :pswitch_69  #0xffffffff
    move v3, v1

    .line 107
    goto :goto_12

    .line 108
    :cond_6b
    invoke-interface {p1, p0}, Leq0;->s(Lsj5;)V

    .line 111
    new-instance v4, Loj;

    .line 113
    invoke-direct/range {v4 .. v12}, Loj;-><init>(ILjava/lang/String;Ljava/lang/String;ZZZLci1;Lbu;)V

    .line 116
    return-object v4

    .line 117
    :pswitch_data_74
    .packed-switch -0x1
        :pswitch_69  #ffffffff
        :pswitch_5d  #00000000
        :pswitch_51  #00000001
        :pswitch_49  #00000002
        :pswitch_41  #00000003
        :pswitch_39  #00000004
        :pswitch_2c  #00000005
        :pswitch_1f  #00000006
    .end packed-switch
.end method

.method public final c()Lsj5;
    .registers 1

    .line 1
    sget-object p0, Lmj;->descriptor:Lsj5;

    .line 3
    return-object p0
.end method

.method public final d(Lnx5;Ljava/lang/Object;)V
    .registers 11

    .line 1
    check-cast p2, Loj;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p2, Loj;->g:Lbu;

    .line 8
    iget-object v0, p2, Loj;->f:Lci1;

    .line 10
    iget-boolean v1, p2, Loj;->e:Z

    .line 12
    iget-boolean v2, p2, Loj;->d:Z

    .line 14
    iget-boolean v3, p2, Loj;->c:Z

    .line 16
    iget-object v4, p2, Loj;->b:Ljava/lang/String;

    .line 18
    iget-object p2, p2, Loj;->a:Ljava/lang/String;

    .line 20
    sget-object v5, Lmj;->descriptor:Lsj5;

    .line 22
    invoke-virtual {p1, v5}, Lnx5;->a(Lsj5;)Lnx5;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v5}, Lnx5;->y(Lsj5;)Z

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
    invoke-virtual {p1, v5, v7, v6, p2}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 41
    :cond_28
    invoke-virtual {p1, v5}, Lnx5;->y(Lsj5;)Z

    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_2f

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    if-eqz v4, :cond_37

    .line 50
    :goto_31
    sget-object p2, Lrx5;->a:Lrx5;

    .line 52
    const/4 v6, 0x1

    .line 53
    invoke-virtual {p1, v5, v6, p2, v4}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 56
    :cond_37
    invoke-virtual {p1, v5}, Lnx5;->y(Lsj5;)Z

    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_3e

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    if-eqz v3, :cond_44

    .line 65
    :goto_40
    const/4 p2, 0x2

    .line 66
    invoke-virtual {p1, v5, p2, v3}, Lnx5;->c(Lsj5;IZ)V

    .line 69
    :cond_44
    invoke-virtual {p1, v5}, Lnx5;->y(Lsj5;)Z

    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_4b

    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    if-eqz v2, :cond_51

    .line 78
    :goto_4d
    const/4 p2, 0x3

    .line 79
    invoke-virtual {p1, v5, p2, v2}, Lnx5;->c(Lsj5;IZ)V

    .line 82
    :cond_51
    invoke-virtual {p1, v5}, Lnx5;->y(Lsj5;)Z

    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_58

    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    if-eqz v1, :cond_5e

    .line 91
    :goto_5a
    const/4 p2, 0x4

    .line 92
    invoke-virtual {p1, v5, p2, v1}, Lnx5;->c(Lsj5;IZ)V

    .line 95
    :cond_5e
    invoke-virtual {p1, v5}, Lnx5;->y(Lsj5;)Z

    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_65

    .line 101
    goto :goto_67

    .line 102
    :cond_65
    if-eqz v0, :cond_6d

    .line 104
    :goto_67
    sget-object p2, Lai1;->a:Lai1;

    .line 106
    const/4 v1, 0x5

    .line 107
    invoke-virtual {p1, v5, v1, p2, v0}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 110
    :cond_6d
    invoke-virtual {p1, v5}, Lnx5;->y(Lsj5;)Z

    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_74

    .line 116
    goto :goto_76

    .line 117
    :cond_74
    if-eqz p0, :cond_7c

    .line 119
    :goto_76
    sget-object p2, Lzt;->a:Lzt;

    .line 121
    const/4 v0, 0x6

    .line 122
    invoke-virtual {p1, v5, v0, p2, p0}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 125
    :cond_7c
    invoke-virtual {p1, v5}, Lnx5;->w(Lsj5;)V

    .line 128
    return-void
.end method
