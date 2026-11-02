.class public final Lsh0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lxb4;


# direct methods
.method public constructor <init>(Lxb4;I)V
    .registers 3

    .line 1
    packed-switch p2, :pswitch_data_24

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lsh0;->a:Lxb4;

    .line 9
    return-void

    .line 10
    :pswitch_9  #0x3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lsh0;->a:Lxb4;

    .line 18
    return-void

    .line 19
    :pswitch_12  #0x2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lsh0;->a:Lxb4;

    .line 27
    return-void

    .line 28
    :pswitch_1b  #0x1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lsh0;->a:Lxb4;

    .line 36
    return-void

    .line 37
    :pswitch_data_24
    .packed-switch 0x1
        :pswitch_1b  #00000001
        :pswitch_12  #00000002
        :pswitch_9  #00000003
    .end packed-switch
.end method


# virtual methods
.method public a(Lzx0;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p1, Lyi0;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyi0;

    .line 8
    iget v1, v0, Lyi0;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyi0;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lyi0;

    .line 22
    invoke-direct {v0, p0, p1}, Lyi0;-><init>(Lsh0;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lyi0;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lyi0;->k:I

    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object p0, p0, Lsh0;->a:Lxb4;

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    sget-object v5, Lqz0;->f:Lqz0;

    .line 36
    if-eqz v1, :cond_37

    .line 38
    if-eq v1, v4, :cond_33

    .line 40
    if-ne v1, v3, :cond_2d

    .line 42
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 45
    return-object p1

    .line 46
    :cond_2d
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 51
    return-object v2

    .line 52
    :cond_33
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 55
    goto :goto_4a

    .line 56
    :cond_37
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 59
    move-object p1, p0

    .line 60
    check-cast p1, Lbd4;

    .line 62
    invoke-virtual {p1}, Lbd4;->e()Lw22;

    .line 65
    move-result-object p1

    .line 66
    iput v4, v0, Lyi0;->k:I

    .line 68
    invoke-static {p1, v0}, Lhx6;->t(Lw22;Lxx0;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v5, :cond_4a

    .line 74
    goto :goto_70

    .line 75
    :cond_4a
    :goto_4a
    check-cast p1, Lgb4;

    .line 77
    sget-object v1, Lti6;->a:Lti6;

    .line 79
    const/4 v4, 0x0

    .line 80
    if-eqz p1, :cond_72

    .line 82
    sget-object p1, Lx36;->a:Lx36;

    .line 84
    const-string p1, "Clearing stale policy from repository"

    .line 86
    new-array v4, v4, [Ljava/lang/Object;

    .line 88
    invoke-static {p1, v4}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    iput v3, v0, Lyi0;->k:I

    .line 93
    check-cast p0, Lbd4;

    .line 95
    iget-object p1, p0, Lbd4;->c:Lej;

    .line 97
    iget-object p1, p1, Lej;->b:Liz0;

    .line 99
    new-instance v4, Lyb4;

    .line 101
    invoke-direct {v4, p0, v2, v3}, Lyb4;-><init>(Lbd4;Lxx0;I)V

    .line 104
    invoke-static {p1, v4, v0}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v5, :cond_6e

    .line 110
    move-object v1, p0

    .line 111
    :cond_6e
    if-ne v1, v5, :cond_71

    .line 113
    :goto_70
    return-object v5

    .line 114
    :cond_71
    return-object v1

    .line 115
    :cond_72
    sget-object p0, Lx36;->a:Lx36;

    .line 117
    const-string p0, "No stale policy found to clear"

    .line 119
    new-array p1, v4, [Ljava/lang/Object;

    .line 121
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    return-object v1
.end method

.method public b(Lgb4;Lzx0;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p2, Lrh0;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrh0;

    .line 8
    iget v1, v0, Lrh0;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lrh0;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lrh0;

    .line 22
    invoke-direct {v0, p0, p2}, Lrh0;-><init>(Lsh0;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lrh0;->j:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lrh0;->l:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v1, :cond_37

    .line 35
    if-eq v1, v4, :cond_31

    .line 37
    if-ne v1, v2, :cond_2b

    .line 39
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 42
    goto/16 :goto_ad

    .line 44
    :cond_2b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 49
    return-object v3

    .line 50
    :cond_31
    iget-object p0, v0, Lrh0;->i:Ljr5;

    .line 52
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 55
    goto :goto_78

    .line 56
    :cond_37
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 59
    iget-object p0, p0, Lsh0;->a:Lxb4;

    .line 61
    sget-object p2, Lqz0;->f:Lqz0;

    .line 63
    if-eqz p1, :cond_94

    .line 65
    sget-object v1, Lx36;->a:Lx36;

    .line 67
    const-string v1, "CheckSubsidyFeatureUseCaseImpl.Checking subsidy protection from parameters"

    .line 69
    new-array v2, v5, [Ljava/lang/Object;

    .line 71
    invoke-static {v1, v2}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iget-object p1, p1, Lgb4;->b:Lia4;

    .line 76
    if-eqz p1, :cond_53

    .line 78
    iget-object p1, p1, Lia4;->g:Lzp5;

    .line 80
    if-eqz p1, :cond_53

    .line 82
    iget-object v3, p1, Lzp5;->a:Ljr5;

    .line 84
    :cond_53
    check-cast p0, Lbd4;

    .line 86
    iget-object p1, p0, Lbd4;->a:Lfa4;

    .line 88
    sget-object v1, Lld4;->h:Lld4;

    .line 90
    invoke-virtual {p1, v1}, Lfa4;->g(Lld4;)Ln42;

    .line 93
    move-result-object p1

    .line 94
    new-instance v1, Lcc4;

    .line 96
    const/4 v2, 0x5

    .line 97
    invoke-direct {v1, p1, p0, v2}, Lcc4;-><init>(Ln42;Lbd4;I)V

    .line 100
    iget-object p0, p0, Lbd4;->c:Lej;

    .line 102
    iget-object p0, p0, Lej;->c:Liz0;

    .line 104
    invoke-static {v1, p0}, Lqy4;->y(Lw22;Lfz0;)Lw22;

    .line 107
    move-result-object p0

    .line 108
    iput-object v3, v0, Lrh0;->i:Ljr5;

    .line 110
    iput v4, v0, Lrh0;->l:I

    .line 112
    invoke-static {p0, v0}, Lhx6;->r(Lw22;Lxx0;)Ljava/lang/Object;

    .line 115
    move-result-object p0

    .line 116
    if-ne p0, p2, :cond_76

    .line 118
    goto :goto_ab

    .line 119
    :cond_76
    move-object p2, p0

    .line 120
    move-object p0, v3

    .line 121
    :goto_78
    check-cast p2, Ljava/util/List;

    .line 123
    invoke-static {p0, p2}, Lcm6;->y(Ljr5;Ljava/util/List;)Lcq5;

    .line 126
    move-result-object p0

    .line 127
    sget-object p1, Lx36;->a:Lx36;

    .line 129
    new-instance p1, Ljava/lang/StringBuilder;

    .line 131
    const-string p2, "CheckSubsidyFeatureUseCaseImpl.Matched policy: "

    .line 133
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    new-array p2, v5, [Ljava/lang/Object;

    .line 145
    invoke-static {p1, p2}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    goto :goto_b0

    .line 149
    :cond_94
    sget-object p1, Lx36;->a:Lx36;

    .line 151
    const-string p1, "CheckSubsidyFeatureUseCaseImpl.Checking subsidy protection from storage"

    .line 153
    new-array v1, v5, [Ljava/lang/Object;

    .line 155
    invoke-static {p1, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    iput v2, v0, Lrh0;->l:I

    .line 160
    check-cast p0, Lbd4;

    .line 162
    invoke-virtual {p0}, Lbd4;->d()Lw22;

    .line 165
    move-result-object p0

    .line 166
    invoke-static {p0, v0}, Lhx6;->t(Lw22;Lxx0;)Ljava/lang/Object;

    .line 169
    move-result-object p0

    .line 170
    if-ne p0, p2, :cond_ac

    .line 172
    :goto_ab
    return-object p2

    .line 173
    :cond_ac
    move-object p2, p0

    .line 174
    :goto_ad
    move-object p0, p2

    .line 175
    check-cast p0, Lcq5;

    .line 177
    :goto_b0
    if-eqz p0, :cond_bb

    .line 179
    iget-object p0, p0, Lcq5;->b:Lgq5;

    .line 181
    if-eqz p0, :cond_bb

    .line 183
    iget-boolean p0, p0, Lgq5;->a:Z

    .line 185
    if-ne p0, v4, :cond_bb

    .line 187
    goto :goto_bc

    .line 188
    :cond_bb
    move v4, v5

    .line 189
    :goto_bc
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    move-result-object p0

    .line 193
    return-object p0
.end method

.method public c(Lgv6;Lzx0;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p2, Lwi3;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwi3;

    .line 8
    iget v1, v0, Lwi3;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwi3;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lwi3;

    .line 22
    invoke-direct {v0, p0, p2}, Lwi3;-><init>(Lsh0;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lwi3;->j:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lwi3;->l:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v1, :cond_2f

    .line 34
    if-ne v1, v3, :cond_29

    .line 36
    iget-object p1, v0, Lwi3;->i:Lgv6;

    .line 38
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 41
    goto :goto_50

    .line 42
    :cond_29
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 47
    return-object v4

    .line 48
    :cond_2f
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 51
    sget-object p2, Lx36;->a:Lx36;

    .line 53
    const-string p2, "MigratePolicyActionWorkerUseCase: start migration for policy action worker"

    .line 55
    new-array v1, v2, [Ljava/lang/Object;

    .line 57
    invoke-static {p2, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    iget-object p0, p0, Lsh0;->a:Lxb4;

    .line 62
    check-cast p0, Lbd4;

    .line 64
    invoke-virtual {p0}, Lbd4;->b()Lw22;

    .line 67
    move-result-object p0

    .line 68
    iput-object p1, v0, Lwi3;->i:Lgv6;

    .line 70
    iput v3, v0, Lwi3;->l:I

    .line 72
    invoke-static {p0, v0}, Lhx6;->t(Lw22;Lxx0;)Ljava/lang/Object;

    .line 75
    move-result-object p2

    .line 76
    sget-object p0, Lqz0;->f:Lqz0;

    .line 78
    if-ne p2, p0, :cond_50

    .line 80
    return-object p0

    .line 81
    :cond_50
    :goto_50
    check-cast p2, Lgb4;

    .line 83
    if-eqz p2, :cond_5b

    .line 85
    iget-object p0, p2, Lgb4;->a:Lwb4;

    .line 87
    if-eqz p0, :cond_5b

    .line 89
    iget-object p0, p0, Lwb4;->a:Ljava/lang/String;

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move-object p0, v4

    .line 93
    :goto_5c
    if-eqz p2, :cond_65

    .line 95
    iget-object p2, p2, Lgb4;->a:Lwb4;

    .line 97
    if-eqz p2, :cond_65

    .line 99
    iget-object p2, p2, Lwb4;->d:Ljava/lang/String;

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move-object p2, v4

    .line 103
    :goto_66
    const-string v0, "PREPAID"

    .line 105
    invoke-static {p2, v0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result p2

    .line 109
    if-eqz p0, :cond_81

    .line 111
    if-eqz p2, :cond_71

    .line 113
    goto :goto_81

    .line 114
    :cond_71
    const-string p2, "INPUT_POLICY_ID"

    .line 116
    invoke-static {p2, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    const/16 p2, 0x1fef

    .line 125
    invoke-static {p1, v4, p0, p2}, Lgv6;->a(Lgv6;Ljava/lang/String;Ljava/util/Map;I)Lgv6;

    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_81
    :goto_81
    sget-object p0, Lx36;->a:Lx36;

    .line 132
    const-string p0, "MigratePolicyActionWorkerUseCase: No policy ID found or policy is prepaid; skipping migration"

    .line 134
    new-array p1, v2, [Ljava/lang/Object;

    .line 136
    invoke-static {p0, p1}, Lx36;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    return-object v4
.end method
