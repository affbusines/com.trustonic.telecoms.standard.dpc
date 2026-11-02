.class public final synthetic Lo3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lpa2;


# static fields
.field public static final a:Lo3;

.field private static final descriptor:Lsj5;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lo3;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lo3;->a:Lo3;

    .line 8
    new-instance v1, Le94;

    .line 10
    const-string v2, "com.trustonic.telecoms.client.core.model.policy.ActionScheduling"

    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Le94;-><init>(Ljava/lang/String;Lpa2;I)V

    .line 16
    const-string v0, "delayInitialActivation"

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "activationWindow"

    .line 24
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "nonDismissible"

    .line 29
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "activationDuration"

    .line 34
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 37
    const-string v0, "repetitionInterval"

    .line 39
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 42
    const-string v0, "oncePerDay"

    .line 44
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 47
    sput-object v1, Lo3;->descriptor:Lsj5;

    .line 49
    return-void
.end method


# virtual methods
.method public final a()[Llx2;
    .registers 6

    .line 1
    sget-object p0, Lv3;->a:Lv3;

    .line 3
    invoke-static {p0}, Lvu6;->H(Llx2;)Llx2;

    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lrc3;->a:Lrc3;

    .line 9
    invoke-static {v0}, Lvu6;->H(Llx2;)Llx2;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0}, Lvu6;->H(Llx2;)Llx2;

    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x6

    .line 18
    new-array v2, v2, [Llx2;

    .line 20
    sget-object v3, Li60;->a:Li60;

    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v3, v2, v4

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object p0, v2, v4

    .line 28
    const/4 p0, 0x2

    .line 29
    aput-object v3, v2, p0

    .line 31
    const/4 p0, 0x3

    .line 32
    aput-object v1, v2, p0

    .line 34
    const/4 p0, 0x4

    .line 35
    aput-object v0, v2, p0

    .line 37
    const/4 p0, 0x5

    .line 38
    aput-object v3, v2, p0

    .line 40
    return-object v2
.end method

.method public final b(Ls51;)Ljava/lang/Object;
    .registers 15

    .line 1
    sget-object p0, Lo3;->descriptor:Lsj5;

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
    move v6, v5

    .line 13
    move v8, v6

    .line 14
    move v11, v8

    .line 15
    move-object v7, v2

    .line 16
    move-object v9, v7

    .line 17
    move-object v10, v9

    .line 18
    :goto_11
    if-eqz v3, :cond_5d

    .line 20
    invoke-interface {p1, p0}, Leq0;->j(Lsj5;)I

    .line 23
    move-result v4

    .line 24
    packed-switch v4, :pswitch_data_66

    .line 27
    invoke-static {v4}, Lmv4;->i(I)V

    .line 30
    return-object v2

    .line 31
    :pswitch_1e  #0x5
    const/4 v4, 0x5

    .line 32
    invoke-interface {p1, p0, v4}, Leq0;->t(Lsj5;I)Z

    .line 35
    move-result v11

    .line 36
    or-int/lit8 v5, v5, 0x20

    .line 38
    goto :goto_11

    .line 39
    :pswitch_26  #0x4
    sget-object v4, Lrc3;->a:Lrc3;

    .line 41
    const/4 v12, 0x4

    .line 42
    invoke-interface {p1, p0, v12, v4, v10}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    move-object v10, v4

    .line 47
    check-cast v10, Ljava/lang/Long;

    .line 49
    or-int/lit8 v5, v5, 0x10

    .line 51
    goto :goto_11

    .line 52
    :pswitch_33  #0x3
    const/4 v4, 0x3

    .line 53
    sget-object v12, Lrc3;->a:Lrc3;

    .line 55
    invoke-interface {p1, p0, v4, v12, v9}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    move-object v9, v4

    .line 60
    check-cast v9, Ljava/lang/Long;

    .line 62
    or-int/lit8 v5, v5, 0x8

    .line 64
    goto :goto_11

    .line 65
    :pswitch_40  #0x2
    const/4 v4, 0x2

    .line 66
    invoke-interface {p1, p0, v4}, Leq0;->t(Lsj5;I)Z

    .line 69
    move-result v8

    .line 70
    or-int/lit8 v5, v5, 0x4

    .line 72
    goto :goto_11

    .line 73
    :pswitch_48  #0x1
    sget-object v4, Lv3;->a:Lv3;

    .line 75
    invoke-interface {p1, p0, v0, v4, v7}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    move-object v7, v4

    .line 80
    check-cast v7, Lx3;

    .line 82
    or-int/lit8 v5, v5, 0x2

    .line 84
    goto :goto_11

    .line 85
    :pswitch_54  #0x0
    invoke-interface {p1, p0, v1}, Leq0;->t(Lsj5;I)Z

    .line 88
    move-result v6

    .line 89
    or-int/lit8 v5, v5, 0x1

    .line 91
    goto :goto_11

    .line 92
    :pswitch_5b  #0xffffffff
    move v3, v1

    .line 93
    goto :goto_11

    .line 94
    :cond_5d
    invoke-interface {p1, p0}, Leq0;->s(Lsj5;)V

    .line 97
    new-instance v4, Lq3;

    .line 99
    invoke-direct/range {v4 .. v11}, Lq3;-><init>(IZLx3;ZLjava/lang/Long;Ljava/lang/Long;Z)V

    .line 102
    return-object v4

    :pswitch_data_66
    .packed-switch -0x1
        :pswitch_5b  #ffffffff
        :pswitch_54  #00000000
        :pswitch_48  #00000001
        :pswitch_40  #00000002
        :pswitch_33  #00000003
        :pswitch_26  #00000004
        :pswitch_1e  #00000005
    .end packed-switch
.end method

.method public final c()Lsj5;
    .registers 1

    .line 1
    sget-object p0, Lo3;->descriptor:Lsj5;

    .line 3
    return-object p0
.end method

.method public final d(Lnx5;Ljava/lang/Object;)V
    .registers 9

    .line 1
    check-cast p2, Lq3;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-boolean p0, p2, Lq3;->f:Z

    .line 8
    iget-object v0, p2, Lq3;->e:Ljava/lang/Long;

    .line 10
    iget-object v1, p2, Lq3;->d:Ljava/lang/Long;

    .line 12
    iget-boolean v2, p2, Lq3;->c:Z

    .line 14
    iget-object v3, p2, Lq3;->b:Lx3;

    .line 16
    iget-boolean p2, p2, Lq3;->a:Z

    .line 18
    sget-object v4, Lo3;->descriptor:Lsj5;

    .line 20
    invoke-virtual {p1, v4}, Lnx5;->a(Lsj5;)Lnx5;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v4}, Lnx5;->y(Lsj5;)Z

    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1e

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    if-eqz p2, :cond_24

    .line 33
    :goto_20
    const/4 v5, 0x0

    .line 34
    invoke-virtual {p1, v4, v5, p2}, Lnx5;->c(Lsj5;IZ)V

    .line 37
    :cond_24
    invoke-virtual {p1, v4}, Lnx5;->y(Lsj5;)Z

    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_2b

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    if-eqz v3, :cond_33

    .line 46
    :goto_2d
    sget-object p2, Lv3;->a:Lv3;

    .line 48
    const/4 v5, 0x1

    .line 49
    invoke-virtual {p1, v4, v5, p2, v3}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 52
    :cond_33
    invoke-virtual {p1, v4}, Lnx5;->y(Lsj5;)Z

    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_3a

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    if-eqz v2, :cond_40

    .line 61
    :goto_3c
    const/4 p2, 0x2

    .line 62
    invoke-virtual {p1, v4, p2, v2}, Lnx5;->c(Lsj5;IZ)V

    .line 65
    :cond_40
    invoke-virtual {p1, v4}, Lnx5;->y(Lsj5;)Z

    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_47

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    if-eqz v1, :cond_4f

    .line 74
    :goto_49
    sget-object p2, Lrc3;->a:Lrc3;

    .line 76
    const/4 v2, 0x3

    .line 77
    invoke-virtual {p1, v4, v2, p2, v1}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 80
    :cond_4f
    invoke-virtual {p1, v4}, Lnx5;->y(Lsj5;)Z

    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_56

    .line 86
    goto :goto_58

    .line 87
    :cond_56
    if-eqz v0, :cond_5e

    .line 89
    :goto_58
    sget-object p2, Lrc3;->a:Lrc3;

    .line 91
    const/4 v1, 0x4

    .line 92
    invoke-virtual {p1, v4, v1, p2, v0}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 95
    :cond_5e
    invoke-virtual {p1, v4}, Lnx5;->y(Lsj5;)Z

    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_65

    .line 101
    goto :goto_67

    .line 102
    :cond_65
    if-eqz p0, :cond_6b

    .line 104
    :goto_67
    const/4 p2, 0x5

    .line 105
    invoke-virtual {p1, v4, p2, p0}, Lnx5;->c(Lsj5;IZ)V

    .line 108
    :cond_6b
    invoke-virtual {p1, v4}, Lnx5;->w(Lsj5;)V

    .line 111
    return-void
.end method
