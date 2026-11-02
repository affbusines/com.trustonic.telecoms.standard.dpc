.class public final synthetic Lkr5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lpa2;


# static fields
.field public static final a:Lkr5;

.field private static final descriptor:Lsj5;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lkr5;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkr5;->a:Lkr5;

    .line 8
    new-instance v1, Le94;

    .line 10
    const-string v2, "com.trustonic.telecoms.client.core.model.simpolicy.SimPolicyRestrictions"

    .line 12
    const/16 v3, 0x8

    .line 14
    invoke-direct {v1, v2, v0, v3}, Le94;-><init>(Ljava/lang/String;Lpa2;I)V

    .line 17
    const-string v0, "enabled"

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 23
    const-string v0, "enforceDataUsageRestriction"

    .line 25
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 28
    const-string v0, "enforceIncomingCallRestriction"

    .line 30
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 33
    const-string v0, "enforceOutgoingCallRestriction"

    .line 35
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 38
    const-string v0, "whitelistOutgoingNumbers"

    .line 40
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 43
    const-string v0, "whitelistIncomingNumbers"

    .line 45
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 48
    const-string v0, "enforceSMSMMSRestriction"

    .line 50
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 53
    const-string v0, "enforceRestrictionToRoaming"

    .line 55
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 58
    sput-object v1, Lkr5;->descriptor:Lsj5;

    .line 60
    return-void
.end method


# virtual methods
.method public final a()[Llx2;
    .registers 5

    .line 1
    sget-object p0, Lmr5;->i:[Lk23;

    .line 3
    const/16 v0, 0x8

    .line 5
    new-array v0, v0, [Llx2;

    .line 7
    sget-object v1, Li60;->a:Li60;

    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 15
    const/4 v2, 0x2

    .line 16
    aput-object v1, v0, v2

    .line 18
    const/4 v2, 0x3

    .line 19
    aput-object v1, v0, v2

    .line 21
    const/4 v2, 0x4

    .line 22
    aget-object v3, p0, v2

    .line 24
    invoke-interface {v3}, Lk23;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    aput-object v3, v0, v2

    .line 30
    const/4 v2, 0x5

    .line 31
    aget-object p0, p0, v2

    .line 33
    invoke-interface {p0}, Lk23;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    aput-object p0, v0, v2

    .line 39
    const/4 p0, 0x6

    .line 40
    aput-object v1, v0, p0

    .line 42
    const/4 p0, 0x7

    .line 43
    aput-object v1, v0, p0

    .line 45
    return-object v0
.end method

.method public final b(Ls51;)Ljava/lang/Object;
    .registers 20

    .line 1
    sget-object v0, Lkr5;->descriptor:Lsj5;

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-interface {v1, v0}, Ls51;->C(Lsj5;)Leq0;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lmr5;->i:[Lk23;

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
    move v9, v8

    .line 17
    move v10, v9

    .line 18
    move v11, v10

    .line 19
    move v12, v11

    .line 20
    move v15, v12

    .line 21
    move/from16 v16, v15

    .line 23
    move-object v13, v5

    .line 24
    move-object v14, v13

    .line 25
    :goto_18
    if-eqz v6, :cond_7e

    .line 27
    invoke-interface {v1, v0}, Leq0;->j(Lsj5;)I

    .line 30
    move-result v7

    .line 31
    packed-switch v7, :pswitch_data_88

    .line 34
    invoke-static {v7}, Lmv4;->i(I)V

    .line 37
    return-object v5

    .line 38
    :pswitch_25  #0x7
    const/4 v7, 0x7

    .line 39
    invoke-interface {v1, v0, v7}, Leq0;->t(Lsj5;I)Z

    .line 42
    move-result v16

    .line 43
    or-int/lit16 v8, v8, 0x80

    .line 45
    goto :goto_18

    .line 46
    :pswitch_2d  #0x6
    const/4 v7, 0x6

    .line 47
    invoke-interface {v1, v0, v7}, Leq0;->t(Lsj5;I)Z

    .line 50
    move-result v15

    .line 51
    or-int/lit8 v8, v8, 0x40

    .line 53
    goto :goto_18

    .line 54
    :pswitch_35  #0x5
    const/4 v7, 0x5

    .line 55
    aget-object v17, v2, v7

    .line 57
    invoke-interface/range {v17 .. v17}, Lk23;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v17

    .line 61
    move-object/from16 v5, v17

    .line 63
    check-cast v5, Llx2;

    .line 65
    invoke-interface {v1, v0, v7, v5, v14}, Leq0;->w(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 69
    move-object v14, v5

    .line 70
    check-cast v14, Ljava/util/List;

    .line 72
    or-int/lit8 v8, v8, 0x20

    .line 74
    :goto_49
    const/4 v5, 0x0

    .line 75
    goto :goto_18

    .line 76
    :pswitch_4b  #0x4
    const/4 v5, 0x4

    .line 77
    aget-object v7, v2, v5

    .line 79
    invoke-interface {v7}, Lk23;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Llx2;

    .line 85
    invoke-interface {v1, v0, v5, v7, v13}, Leq0;->w(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v5

    .line 89
    move-object v13, v5

    .line 90
    check-cast v13, Ljava/util/List;

    .line 92
    or-int/lit8 v8, v8, 0x10

    .line 94
    goto :goto_49

    .line 95
    :pswitch_5e  #0x3
    const/4 v5, 0x3

    .line 96
    invoke-interface {v1, v0, v5}, Leq0;->t(Lsj5;I)Z

    .line 99
    move-result v12

    .line 100
    or-int/lit8 v8, v8, 0x8

    .line 102
    goto :goto_49

    .line 103
    :pswitch_66  #0x2
    const/4 v5, 0x2

    .line 104
    invoke-interface {v1, v0, v5}, Leq0;->t(Lsj5;I)Z

    .line 107
    move-result v11

    .line 108
    or-int/lit8 v8, v8, 0x4

    .line 110
    goto :goto_49

    .line 111
    :pswitch_6e  #0x1
    invoke-interface {v1, v0, v3}, Leq0;->t(Lsj5;I)Z

    .line 114
    move-result v10

    .line 115
    or-int/lit8 v8, v8, 0x2

    .line 117
    goto :goto_49

    .line 118
    :pswitch_75  #0x0
    invoke-interface {v1, v0, v4}, Leq0;->t(Lsj5;I)Z

    .line 121
    move-result v9

    .line 122
    or-int/lit8 v8, v8, 0x1

    .line 124
    goto :goto_49

    .line 125
    :pswitch_7c  #0xffffffff
    move v6, v4

    .line 126
    goto :goto_18

    .line 127
    :cond_7e
    invoke-interface {v1, v0}, Leq0;->s(Lsj5;)V

    .line 130
    new-instance v7, Lmr5;

    .line 132
    invoke-direct/range {v7 .. v16}, Lmr5;-><init>(IZZZZLjava/util/List;Ljava/util/List;ZZ)V

    .line 135
    return-object v7

    nop

    .line 137
    :pswitch_data_88
    .packed-switch -0x1
        :pswitch_7c  #ffffffff
        :pswitch_75  #00000000
        :pswitch_6e  #00000001
        :pswitch_66  #00000002
        :pswitch_5e  #00000003
        :pswitch_4b  #00000004
        :pswitch_35  #00000005
        :pswitch_2d  #00000006
        :pswitch_25  #00000007
    .end packed-switch
.end method

.method public final c()Lsj5;
    .registers 1

    .line 1
    sget-object p0, Lkr5;->descriptor:Lsj5;

    .line 3
    return-object p0
.end method

.method public final d(Lnx5;Ljava/lang/Object;)V
    .registers 7

    .line 1
    check-cast p2, Lmr5;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lkr5;->descriptor:Lsj5;

    .line 8
    invoke-virtual {p1, p0}, Lnx5;->a(Lsj5;)Lnx5;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lmr5;->i:[Lk23;

    .line 14
    iget-boolean v1, p2, Lmr5;->a:Z

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, p0, v2, v1}, Lnx5;->c(Lsj5;IZ)V

    .line 20
    const/4 v1, 0x1

    .line 21
    iget-boolean v2, p2, Lmr5;->b:Z

    .line 23
    invoke-virtual {p1, p0, v1, v2}, Lnx5;->c(Lsj5;IZ)V

    .line 26
    const/4 v1, 0x2

    .line 27
    iget-boolean v2, p2, Lmr5;->c:Z

    .line 29
    invoke-virtual {p1, p0, v1, v2}, Lnx5;->c(Lsj5;IZ)V

    .line 32
    const/4 v1, 0x3

    .line 33
    iget-boolean v2, p2, Lmr5;->d:Z

    .line 35
    invoke-virtual {p1, p0, v1, v2}, Lnx5;->c(Lsj5;IZ)V

    .line 38
    const/4 v1, 0x4

    .line 39
    aget-object v2, v0, v1

    .line 41
    invoke-interface {v2}, Lk23;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Llx2;

    .line 47
    iget-object v3, p2, Lmr5;->e:Ljava/util/List;

    .line 49
    invoke-virtual {p1, p0, v1, v2, v3}, Lnx5;->r(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 52
    const/4 v1, 0x5

    .line 53
    aget-object v0, v0, v1

    .line 55
    invoke-interface {v0}, Lk23;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Llx2;

    .line 61
    iget-object v2, p2, Lmr5;->f:Ljava/util/List;

    .line 63
    invoke-virtual {p1, p0, v1, v0, v2}, Lnx5;->r(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 66
    const/4 v0, 0x6

    .line 67
    iget-boolean v1, p2, Lmr5;->g:Z

    .line 69
    invoke-virtual {p1, p0, v0, v1}, Lnx5;->c(Lsj5;IZ)V

    .line 72
    const/4 v0, 0x7

    .line 73
    iget-boolean p2, p2, Lmr5;->h:Z

    .line 75
    invoke-virtual {p1, p0, v0, p2}, Lnx5;->c(Lsj5;IZ)V

    .line 78
    invoke-virtual {p1, p0}, Lnx5;->w(Lsj5;)V

    .line 81
    return-void
.end method
