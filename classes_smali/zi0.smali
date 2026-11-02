.class public final Lzi0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Ltd1;


# direct methods
.method public constructor <init>(Ltd1;I)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    packed-switch p2, :pswitch_data_18

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lzi0;->a:Ltd1;

    .line 12
    return-void

    .line 13
    :pswitch_c  #0x2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lzi0;->a:Ltd1;

    .line 18
    return-void

    .line 19
    :pswitch_12  #0x1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lzi0;->a:Ltd1;

    .line 24
    return-void

    .line 25
    :pswitch_data_18
    .packed-switch 0x1
        :pswitch_12  #00000001
        :pswitch_c  #00000002
    .end packed-switch
.end method


# virtual methods
.method public a(Lzx0;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Lbn6;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbn6;

    .line 8
    iget v1, v0, Lbn6;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbn6;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lbn6;

    .line 22
    invoke-direct {v0, p0, p1}, Lbn6;-><init>(Lzi0;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lbn6;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lbn6;->k:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2c

    .line 32
    if-ne v1, v2, :cond_25

    .line 34
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 37
    goto :goto_3e

    .line 38
    :cond_25
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 48
    iput v2, v0, Lbn6;->k:I

    .line 50
    iget-object p0, p0, Lzi0;->a:Ltd1;

    .line 52
    check-cast p0, Lfe1;

    .line 54
    invoke-virtual {p0, v0}, Lfe1;->a(Lzx0;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    sget-object p0, Lqz0;->f:Lqz0;

    .line 60
    if-ne p1, p0, :cond_3e

    .line 62
    return-object p0

    .line 63
    :cond_3e
    :goto_3e
    check-cast p1, Ljava/util/Map;

    .line 65
    const-string p0, "IMSI"

    .line 67
    const-string v0, ""

    .line 69
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public b(Ljava/lang/String;Lzx0;)Ljava/io/Serializable;
    .registers 7

    .line 1
    instance-of v0, p2, Lcn6;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcn6;

    .line 8
    iget v1, v0, Lcn6;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcn6;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcn6;

    .line 22
    invoke-direct {v0, p0, p2}, Lcn6;-><init>(Lzi0;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcn6;->j:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcn6;->l:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2f

    .line 33
    if-ne v1, v3, :cond_28

    .line 35
    iget-object p1, v0, Lcn6;->i:Ljava/lang/String;

    .line 37
    :try_start_24
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_65

    .line 40
    goto :goto_48

    .line 41
    :cond_28
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_2f
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 51
    :try_start_32
    sget-object p2, Lx36;->a:Lx36;

    .line 53
    const-string p2, "SIM_INFO_CONTROL.Validating IMSI with custom property."

    .line 55
    new-array v1, v2, [Ljava/lang/Object;

    .line 57
    invoke-static {p2, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    iput-object p1, v0, Lcn6;->i:Ljava/lang/String;

    .line 62
    iput v3, v0, Lcn6;->l:I

    .line 64
    invoke-virtual {p0, v0}, Lzi0;->a(Lzx0;)Ljava/lang/Object;

    .line 67
    move-result-object p2
    :try_end_43
    .catchall {:try_start_32 .. :try_end_43} :catchall_65

    .line 68
    sget-object p0, Lqz0;->f:Lqz0;

    .line 70
    if-ne p2, p0, :cond_48

    .line 72
    return-object p0

    .line 73
    :cond_48
    :goto_48
    :try_start_48
    check-cast p2, Ljava/lang/String;

    .line 75
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_5c

    .line 81
    sget-object p0, Lx36;->a:Lx36;

    .line 83
    const-string p0, "SIM_INFO_CONTROL.Custom IMSI property is empty or not set."

    .line 85
    new-array p1, v2, [Ljava/lang/Object;

    .line 87
    invoke-static {p0, p1}, Lx36;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    return-object p0

    .line 93
    :cond_5c
    invoke-static {p1, p2}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result p0

    .line 97
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    move-result-object p0
    :try_end_64
    .catchall {:try_start_48 .. :try_end_64} :catchall_65

    .line 101
    goto :goto_6c

    .line 102
    :catchall_65
    move-exception p0

    .line 103
    new-instance p1, Lqw4;

    .line 105
    invoke-direct {p1, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 108
    move-object p0, p1

    .line 109
    :goto_6c
    invoke-static {p0}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_85

    .line 115
    sget-object p2, Lx36;->a:Lx36;

    .line 117
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    move-result-object p2

    .line 121
    const-string v0, "SIM_INFO_CONTROL.Error validating IMSI with custom property: "

    .line 123
    invoke-static {v0, p2}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object p2

    .line 127
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 130
    move-result-object p1

    .line 131
    invoke-static {p2, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    :cond_85
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 136
    instance-of p2, p0, Lqw4;

    .line 138
    if-eqz p2, :cond_8c

    .line 140
    move-object p0, p1

    .line 141
    :cond_8c
    return-object p0
.end method

.method public c(Lgd4;Lzx0;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p1, Lgd4;->d:Lue6;

    .line 3
    sget-object v1, Loe6;->b:Loe6;

    .line 5
    invoke-static {v0, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_26

    .line 11
    invoke-static {p1}, Lv13;->y(Lgd4;)Z

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_26

    .line 17
    sget-object p1, Lx36;->a:Lx36;

    .line 19
    const/4 p1, 0x0

    .line 20
    new-array p1, p1, [Ljava/lang/Object;

    .line 22
    const-string v0, "ClearStateOnNewPolicyUseCase:reset NonSimBasedPolicyState.UNLOCK due to new policy coming"

    .line 24
    invoke-static {v0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iget-object p0, p0, Lzi0;->a:Ltd1;

    .line 29
    check-cast p0, Lfe1;

    .line 31
    iget-object p0, p0, Lfe1;->a:Ltt;

    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-virtual {p0, p1, p2}, Ltt;->T(ILzx0;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_26
    sget-object p0, Lti6;->a:Lti6;

    .line 41
    return-object p0
.end method
