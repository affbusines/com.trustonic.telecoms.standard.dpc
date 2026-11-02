.class public final Lhj3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltt;

.field public final c:Lmi3;

.field public final d:Lbf2;

.field public final e:Lf10;

.field public final f:Lzk5;

.field public final g:Lit4;

.field public final h:Lbp1;

.field public final i:Lma0;

.field public final j:Lbf2;

.field public final k:Lyi3;

.field public final l:Lzk5;

.field public final m:Lbf2;

.field public final n:Llw4;

.field public final o:Lmb1;

.field public volatile p:Z

.field public final q:Lgo3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltt;Lmi3;Lbf2;Lf10;Lzk5;Lit4;Lbp1;Lma0;Lbf2;Lyi3;Lzk5;Lbf2;Llw4;Lmb1;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhj3;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lhj3;->b:Ltt;

    .line 8
    iput-object p3, p0, Lhj3;->c:Lmi3;

    .line 10
    iput-object p4, p0, Lhj3;->d:Lbf2;

    .line 12
    iput-object p5, p0, Lhj3;->e:Lf10;

    .line 14
    iput-object p6, p0, Lhj3;->f:Lzk5;

    .line 16
    iput-object p7, p0, Lhj3;->g:Lit4;

    .line 18
    iput-object p8, p0, Lhj3;->h:Lbp1;

    .line 20
    iput-object p9, p0, Lhj3;->i:Lma0;

    .line 22
    iput-object p10, p0, Lhj3;->j:Lbf2;

    .line 24
    iput-object p11, p0, Lhj3;->k:Lyi3;

    .line 26
    iput-object p12, p0, Lhj3;->l:Lzk5;

    .line 28
    iput-object p13, p0, Lhj3;->m:Lbf2;

    .line 30
    iput-object p14, p0, Lhj3;->n:Llw4;

    .line 32
    iput-object p15, p0, Lhj3;->o:Lmb1;

    .line 34
    new-instance p1, Lgo3;

    .line 36
    invoke-direct {p1}, Lgo3;-><init>()V

    .line 39
    iput-object p1, p0, Lhj3;->q:Lgo3;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lzx0;)Ljava/lang/Enum;
    .registers 8

    .line 1
    instance-of v0, p1, Laj3;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Laj3;

    .line 8
    iget v1, v0, Laj3;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laj3;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Laj3;

    .line 22
    invoke-direct {v0, p0, p1}, Laj3;-><init>(Lhj3;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Laj3;->i:Ljava/lang/Object;

    .line 27
    sget-object v1, Lqz0;->f:Lqz0;

    .line 29
    iget v2, v0, Laj3;->k:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_35

    .line 35
    if-eq v2, v4, :cond_31

    .line 37
    if-ne v2, v3, :cond_2a

    .line 39
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 42
    goto :goto_6e

    .line 43
    :cond_2a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_31
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 53
    goto :goto_5b

    .line 54
    :cond_35
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 57
    iget-boolean p1, p0, Lhj3;->p:Z

    .line 59
    if-eqz p1, :cond_3f

    .line 61
    sget-object p0, Lij3;->h:Lij3;

    .line 63
    return-object p0

    .line 64
    :cond_3f
    iput v4, v0, Laj3;->k:I

    .line 66
    iget-object p1, p0, Lhj3;->b:Ltt;

    .line 68
    iget-object v2, p1, Ltt;->a:Landroid/content/Context;

    .line 70
    invoke-virtual {p1, v2}, Ltt;->a(Landroid/content/Context;)Lg41;

    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Lg41;->b()Lw22;

    .line 77
    move-result-object p1

    .line 78
    new-instance v2, Lwm;

    .line 80
    const/16 v5, 0x18

    .line 82
    invoke-direct {v2, p1, v5}, Lwm;-><init>(Lw22;I)V

    .line 85
    invoke-static {v2, v0}, Lhx6;->r(Lw22;Lxx0;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v1, :cond_5b

    .line 91
    goto :goto_6d

    .line 92
    :cond_5b
    :goto_5b
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_86

    .line 100
    iget-object p0, p0, Lhj3;->m:Lbf2;

    .line 102
    iput v3, v0, Laj3;->k:I

    .line 104
    invoke-virtual {p0, v0}, Lbf2;->u(Lzx0;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v1, :cond_6e

    .line 110
    :goto_6d
    return-object v1

    .line 111
    :cond_6e
    :goto_6e
    check-cast p1, Ljava/lang/Boolean;

    .line 113
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_79

    .line 119
    sget-object p0, Lij3;->f:Lij3;

    .line 121
    return-object p0

    .line 122
    :cond_79
    sget-object p0, Lx36;->a:Lx36;

    .line 124
    const/4 p0, 0x0

    .line 125
    new-array p0, p0, [Ljava/lang/Object;

    .line 127
    const-string p1, "MigrationHandler force fully checkin because migrate evolve to evolve fail"

    .line 129
    invoke-static {p1, p0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    sget-object p0, Lij3;->i:Lij3;

    .line 134
    return-object p0

    .line 135
    :cond_86
    iput-boolean v4, p0, Lhj3;->p:Z

    .line 137
    sget-object p0, Lij3;->g:Lij3;

    .line 139
    return-object p0
.end method

.method public final b(Lzx0;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Lbj3;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbj3;

    .line 8
    iget v1, v0, Lbj3;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbj3;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lbj3;

    .line 22
    invoke-direct {v0, p0, p1}, Lbj3;-><init>(Lhj3;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lbj3;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lbj3;->k:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2d

    .line 33
    if-ne v1, v3, :cond_26

    .line 35
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 38
    goto :goto_46

    .line 39
    :cond_26
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :cond_2d
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 49
    sget-object p1, Lx36;->a:Lx36;

    .line 51
    const-string p1, "TAG:  Executing fallback: full check-in and cleanup"

    .line 53
    new-array v1, v2, [Ljava/lang/Object;

    .line 55
    invoke-static {p1, v1}, Lx36;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iput v3, v0, Lbj3;->k:I

    .line 60
    iget-object p0, p0, Lhj3;->h:Lbp1;

    .line 62
    invoke-virtual {p0, v0, v2}, Lbp1;->a(Lxx0;Z)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    sget-object p1, Lqz0;->f:Lqz0;

    .line 68
    if-ne p0, p1, :cond_46

    .line 70
    return-object p1

    .line 71
    :cond_46
    :goto_46
    const-string p0, "MigrationHandler CleanUpDataAfterMigrationUseCase:Don\'t clean old data for this app version"

    .line 73
    new-array p1, v2, [Ljava/lang/Object;

    .line 75
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    sget-object p0, Lti6;->a:Lti6;

    .line 80
    return-object p0
.end method

.method public final c(Lzx0;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p1, Lcj3;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcj3;

    .line 8
    iget v1, v0, Lcj3;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcj3;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcj3;

    .line 22
    invoke-direct {v0, p0, p1}, Lcj3;-><init>(Lhj3;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcj3;->j:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcj3;->l:I

    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Lti6;->a:Lti6;

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lqz0;->f:Lqz0;

    .line 36
    if-eqz v1, :cond_3b

    .line 38
    if-eq v1, v5, :cond_35

    .line 40
    if-ne v1, v4, :cond_2f

    .line 42
    :try_start_29
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2d

    .line 45
    goto :goto_61

    .line 46
    :catchall_2d
    move-exception p0

    .line 47
    goto :goto_63

    .line 48
    :cond_2f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 53
    return-object v2

    .line 54
    :cond_35
    iget-object p0, v0, Lcj3;->i:Lhj3;

    .line 56
    :try_start_37
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_2d

    .line 59
    goto :goto_4b

    .line 60
    :cond_3b
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 63
    :try_start_3e
    iget-object p1, p0, Lhj3;->k:Lyi3;

    .line 65
    iput-object p0, v0, Lcj3;->i:Lhj3;

    .line 67
    iput v5, v0, Lcj3;->l:I

    .line 69
    invoke-virtual {p1, v0}, Lyi3;->t(Lzx0;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v6, :cond_4b

    .line 75
    goto :goto_60

    .line 76
    :cond_4b
    :goto_4b
    iget-object p1, p0, Lhj3;->j:Lbf2;

    .line 78
    iget-object p0, p0, Lhj3;->a:Landroid/content/Context;

    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    iput-object v2, v0, Lcj3;->i:Lhj3;

    .line 89
    iput v4, v0, Lcj3;->l:I

    .line 91
    invoke-virtual {p1, p0, v0}, Lbf2;->w(Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 94
    move-result-object p0
    :try_end_5e
    .catchall {:try_start_3e .. :try_end_5e} :catchall_2d

    .line 95
    if-ne p0, v6, :cond_61

    .line 97
    :goto_60
    return-object v6

    .line 98
    :cond_61
    :goto_61
    move-object p1, v3

    .line 99
    goto :goto_68

    .line 100
    :goto_63
    new-instance p1, Lqw4;

    .line 102
    invoke-direct {p1, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 105
    :goto_68
    invoke-static {p1}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 108
    move-result-object p0

    .line 109
    if-eqz p0, :cond_7e

    .line 111
    sget-object p1, Lx36;->a:Lx36;

    .line 113
    const/4 p1, 0x0

    .line 114
    new-array p1, p1, [Ljava/lang/Object;

    .line 116
    sget-object v0, Lla6;->a:Lja6;

    .line 118
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    const-string v1, "MigrationHandler: ensureProvisioningDone is fail"

    .line 124
    invoke-virtual {v0, p0, v1, p1}, Lja6;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    :cond_7e
    return-object v3
.end method

.method public final d(Lzx0;)Ljava/lang/Object;
    .registers 14

    .line 1
    instance-of v0, p1, Ldj3;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldj3;

    .line 8
    iget v1, v0, Ldj3;->n:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldj3;->n:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ldj3;

    .line 22
    invoke-direct {v0, p0, p1}, Ldj3;-><init>(Lhj3;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Ldj3;->l:Ljava/lang/Object;

    .line 27
    iget v1, v0, Ldj3;->n:I

    .line 29
    const/4 v2, 0x4

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    sget-object v8, Lqz0;->f:Lqz0;

    .line 37
    if-eqz v1, :cond_55

    .line 39
    if-eq v1, v5, :cond_4a

    .line 41
    if-eq v1, v4, :cond_3d

    .line 43
    if-eq v1, v3, :cond_39

    .line 45
    if-ne v1, v2, :cond_33

    .line 47
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 50
    goto/16 :goto_cb

    .line 52
    :cond_33
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 57
    return-object v7

    .line 58
    :cond_39
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 61
    return-object p1

    .line 62
    :cond_3d
    iget-object v1, v0, Ldj3;->k:Lqq4;

    .line 64
    iget-object v9, v0, Ldj3;->j:Leo3;

    .line 66
    iget-object v10, v0, Ldj3;->i:Lqq4;

    .line 68
    :try_start_43
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_46
    .catchall {:try_start_43 .. :try_end_46} :catchall_47

    .line 71
    goto :goto_91

    .line 72
    :catchall_47
    move-exception p0

    .line 73
    goto/16 :goto_e8

    .line 75
    :cond_4a
    iget-object v1, v0, Ldj3;->j:Leo3;

    .line 77
    iget-object v9, v0, Ldj3;->i:Lqq4;

    .line 79
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 82
    move-object v11, v9

    .line 83
    move-object v9, v1

    .line 84
    move-object v1, v11

    .line 85
    goto :goto_78

    .line 86
    :cond_55
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 89
    sget-object p1, Lx36;->a:Lx36;

    .line 91
    const-string p1, "MigrationHandler Start migrateDataIfNeeded"

    .line 93
    new-array v1, v6, [Ljava/lang/Object;

    .line 95
    invoke-static {p1, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    new-instance p1, Lqq4;

    .line 100
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, v0, Ldj3;->i:Lqq4;

    .line 105
    iget-object v1, p0, Lhj3;->q:Lgo3;

    .line 107
    iput-object v1, v0, Ldj3;->j:Leo3;

    .line 109
    iput v5, v0, Ldj3;->n:I

    .line 111
    invoke-virtual {v1, v0}, Lgo3;->b(Lxx0;)Ljava/lang/Object;

    .line 114
    move-result-object v9

    .line 115
    if-ne v9, v8, :cond_76

    .line 117
    goto/16 :goto_e3

    .line 119
    :cond_76
    move-object v9, v1

    .line 120
    move-object v1, p1

    .line 121
    :goto_78
    :try_start_78
    sget-object p1, Lx36;->a:Lx36;

    .line 123
    const-string p1, "MigrationHandler start enterMigration"

    .line 125
    new-array v10, v6, [Ljava/lang/Object;

    .line 127
    invoke-static {p1, v10}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    iput-object v1, v0, Ldj3;->i:Lqq4;

    .line 132
    iput-object v9, v0, Ldj3;->j:Leo3;

    .line 134
    iput-object v1, v0, Ldj3;->k:Lqq4;

    .line 136
    iput v4, v0, Ldj3;->n:I

    .line 138
    invoke-virtual {p0, v0}, Lhj3;->a(Lzx0;)Ljava/lang/Enum;

    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v8, :cond_90

    .line 144
    goto :goto_e3

    .line 145
    :cond_90
    move-object v10, v1

    .line 146
    :goto_91
    iput-object p1, v1, Lqq4;->f:Ljava/lang/Object;

    .line 148
    sget-object p1, Lx36;->a:Lx36;

    .line 150
    const-string p1, "MigrationHandler end  enterMigration"

    .line 152
    new-array v1, v6, [Ljava/lang/Object;

    .line 154
    invoke-static {p1, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9c
    .catchall {:try_start_78 .. :try_end_9c} :catchall_47

    .line 157
    invoke-interface {v9, v7}, Leo3;->d(Ljava/lang/Object;)V

    .line 160
    iget-object p1, v10, Lqq4;->f:Ljava/lang/Object;

    .line 162
    const-string v1, "MigrationHandler migrateDataIfNeeded: "

    .line 164
    invoke-static {p1, v1}, Lzz3;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    new-array v1, v6, [Ljava/lang/Object;

    .line 170
    invoke-static {p1, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    iget-object p1, v10, Lqq4;->f:Ljava/lang/Object;

    .line 175
    check-cast p1, Lij3;

    .line 177
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_e5

    .line 183
    if-eq p1, v5, :cond_d5

    .line 185
    if-eq p1, v4, :cond_d2

    .line 187
    if-ne p1, v3, :cond_ce

    .line 189
    iput-object v7, v0, Ldj3;->i:Lqq4;

    .line 191
    iput-object v7, v0, Ldj3;->j:Leo3;

    .line 193
    iput-object v7, v0, Ldj3;->k:Lqq4;

    .line 195
    iput v2, v0, Ldj3;->n:I

    .line 197
    invoke-virtual {p0, v0}, Lhj3;->b(Lzx0;)Ljava/lang/Object;

    .line 200
    move-result-object p0

    .line 201
    if-ne p0, v8, :cond_cb

    .line 203
    goto :goto_e3

    .line 204
    :cond_cb
    :goto_cb
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 206
    return-object p0

    .line 207
    :cond_ce
    invoke-static {}, Li11;->b()V

    .line 210
    return-object v7

    .line 211
    :cond_d2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 213
    return-object p0

    .line 214
    :cond_d5
    iput-object v7, v0, Ldj3;->i:Lqq4;

    .line 216
    iput-object v7, v0, Ldj3;->j:Leo3;

    .line 218
    iput-object v7, v0, Ldj3;->k:Lqq4;

    .line 220
    iput v3, v0, Ldj3;->n:I

    .line 222
    invoke-virtual {p0, v0}, Lhj3;->e(Lzx0;)Ljava/lang/Object;

    .line 225
    move-result-object p0

    .line 226
    if-ne p0, v8, :cond_e4

    .line 228
    :goto_e3
    return-object v8

    .line 229
    :cond_e4
    return-object p0

    .line 230
    :cond_e5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 232
    return-object p0

    .line 233
    :goto_e8
    invoke-interface {v9, v7}, Leo3;->d(Ljava/lang/Object;)V

    .line 236
    throw p0
.end method

.method public final e(Lzx0;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p1, Lgj3;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgj3;

    .line 8
    iget v1, v0, Lgj3;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgj3;->m:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lgj3;

    .line 22
    invoke-direct {v0, p0, p1}, Lgj3;-><init>(Lhj3;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lgj3;->k:Ljava/lang/Object;

    .line 27
    sget-object v1, Lqz0;->f:Lqz0;

    .line 29
    iget v2, v0, Lgj3;->m:I

    .line 31
    const/16 v3, 0x9

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    packed-switch v2, :pswitch_data_19e

    .line 38
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 43
    return-object v5

    .line 44
    :pswitch_2b  #0x9
    iget-object v0, v0, Lgj3;->j:Landroid/content/SharedPreferences;

    .line 46
    check-cast v0, Ljava/lang/Throwable;

    .line 48
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 51
    goto/16 :goto_198

    .line 53
    :pswitch_34  #0x8
    iget-object v2, v0, Lgj3;->j:Landroid/content/SharedPreferences;

    .line 55
    check-cast v2, Ljava/lang/Throwable;

    .line 57
    iget-object v2, v0, Lgj3;->i:Ljava/lang/Object;

    .line 59
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 62
    goto/16 :goto_18b

    .line 64
    :pswitch_3f  #0x7
    iget-object v2, v0, Lgj3;->j:Landroid/content/SharedPreferences;

    .line 66
    check-cast v2, Ljava/lang/Throwable;

    .line 68
    iget-object v2, v0, Lgj3;->i:Ljava/lang/Object;

    .line 70
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 73
    goto/16 :goto_17c

    .line 75
    :pswitch_4a  #0x6
    iget-object v2, v0, Lgj3;->i:Ljava/lang/Object;

    .line 77
    check-cast v2, Lhj3;

    .line 79
    :try_start_4e
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_51
    .catchall {:try_start_4e .. :try_end_51} :catchall_53

    .line 82
    goto/16 :goto_128

    .line 84
    :catchall_53
    move-exception p1

    .line 85
    goto/16 :goto_150

    .line 87
    :pswitch_56  #0x5
    iget-object v2, v0, Lgj3;->i:Ljava/lang/Object;

    .line 89
    check-cast v2, Lhj3;

    .line 91
    :try_start_5a
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_5d
    .catchall {:try_start_5a .. :try_end_5d} :catchall_53

    .line 94
    goto/16 :goto_119

    .line 96
    :pswitch_5f  #0x4
    iget-object v2, v0, Lgj3;->i:Ljava/lang/Object;

    .line 98
    check-cast v2, Lhj3;

    .line 100
    :try_start_63
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_66
    .catchall {:try_start_63 .. :try_end_66} :catchall_53

    .line 103
    goto/16 :goto_f7

    .line 105
    :pswitch_68  #0x3
    iget-object v2, v0, Lgj3;->j:Landroid/content/SharedPreferences;

    .line 107
    iget-object v6, v0, Lgj3;->i:Ljava/lang/Object;

    .line 109
    check-cast v6, Lhj3;

    .line 111
    :try_start_6e
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_71
    .catchall {:try_start_6e .. :try_end_71} :catchall_53

    .line 114
    goto/16 :goto_e5

    .line 116
    :pswitch_73  #0x2
    iget-object v2, v0, Lgj3;->i:Ljava/lang/Object;

    .line 118
    check-cast v2, Lhj3;

    .line 120
    :try_start_77
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_7a
    .catchall {:try_start_77 .. :try_end_7a} :catchall_53

    .line 123
    goto :goto_cd

    .line 124
    :pswitch_7b  #0x1
    iget-object v2, v0, Lgj3;->i:Ljava/lang/Object;

    .line 126
    check-cast v2, Lhj3;

    .line 128
    :try_start_7f
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_82
    .catchall {:try_start_7f .. :try_end_82} :catchall_53

    .line 131
    goto :goto_bc

    .line 132
    :pswitch_83  #0x0
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 135
    :try_start_86
    sget-object p1, Lx36;->a:Lx36;

    .line 137
    const-string p1, "MigrationHandler Start migration process"

    .line 139
    new-array v2, v4, [Ljava/lang/Object;

    .line 141
    invoke-static {p1, v2}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8f
    .catchall {:try_start_86 .. :try_end_8f} :catchall_53

    .line 144
    :try_start_8f
    iget-object p1, p0, Lhj3;->a:Landroid/content/Context;

    .line 146
    invoke-static {p1}, Lqn1;->a(Landroid/content/Context;)Lqn1;

    .line 149
    move-result-object v2
    :try_end_95
    .catch Ljava/security/GeneralSecurityException; {:try_start_8f .. :try_end_95} :catch_13e
    .catch Ljava/io/IOException; {:try_start_8f .. :try_end_95} :catch_13c
    .catchall {:try_start_8f .. :try_end_95} :catchall_53

    .line 150
    :try_start_95
    invoke-virtual {v2}, Lqn1;->getAll()Ljava/util/Map;

    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Ljava/util/HashMap;

    .line 156
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_d0

    .line 162
    const-string p1, "MigrationHandler: No data to migrate-> Marking migration complete."

    .line 164
    new-array v2, v4, [Ljava/lang/Object;

    .line 166
    invoke-static {p1, v2}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    iput-boolean v4, p0, Lhj3;->p:Z

    .line 171
    iget-object p1, p0, Lhj3;->n:Llw4;

    .line 173
    iput-object p0, v0, Lgj3;->i:Ljava/lang/Object;

    .line 175
    iput-object v5, v0, Lgj3;->j:Landroid/content/SharedPreferences;

    .line 177
    const/4 v2, 0x1

    .line 178
    iput v2, v0, Lgj3;->m:I

    .line 180
    invoke-virtual {p1, v0}, Llw4;->j(Lzx0;)Ljava/lang/Object;

    .line 183
    move-result-object p1

    .line 184
    if-ne p1, v1, :cond_bb

    .line 186
    goto/16 :goto_197

    .line 188
    :cond_bb
    move-object v2, p0

    .line 189
    :goto_bc
    iput-object v5, v0, Lgj3;->i:Ljava/lang/Object;

    .line 191
    iput-object v5, v0, Lgj3;->j:Landroid/content/SharedPreferences;

    .line 193
    const/4 p1, 0x2

    .line 194
    iput p1, v0, Lgj3;->m:I

    .line 196
    iget-object p1, v2, Lhj3;->b:Ltt;

    .line 198
    invoke-virtual {p1, v0}, Ltt;->S(Lzx0;)Ljava/lang/Object;

    .line 201
    move-result-object p1

    .line 202
    if-ne p1, v1, :cond_cd

    .line 204
    goto/16 :goto_197

    .line 206
    :cond_cd
    :goto_cd
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 208
    return-object p0

    .line 209
    :cond_d0
    iput-object p0, v0, Lgj3;->i:Ljava/lang/Object;

    .line 211
    iput-object v2, v0, Lgj3;->j:Landroid/content/SharedPreferences;

    .line 213
    const/4 p1, 0x3

    .line 214
    iput p1, v0, Lgj3;->m:I

    .line 216
    new-instance p1, Ljb2;

    .line 218
    invoke-direct {p1, p0, v2, v5, v3}, Ljb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 221
    invoke-static {p1, v0}, Lnx6;->A(Lb92;Lxx0;)Ljava/lang/Object;

    .line 224
    move-result-object p1

    .line 225
    if-ne p1, v1, :cond_e4

    .line 227
    goto/16 :goto_197

    .line 229
    :cond_e4
    move-object v6, p0

    .line 230
    :goto_e5
    iget-object p1, v6, Lhj3;->l:Lzk5;

    .line 232
    iput-object v6, v0, Lgj3;->i:Ljava/lang/Object;

    .line 234
    iput-object v2, v0, Lgj3;->j:Landroid/content/SharedPreferences;

    .line 236
    const/4 v2, 0x4

    .line 237
    iput v2, v0, Lgj3;->m:I

    .line 239
    invoke-virtual {p1, v0}, Lzk5;->H(Lzx0;)Ljava/lang/Object;

    .line 242
    move-result-object p1

    .line 243
    if-ne p1, v1, :cond_f6

    .line 245
    goto/16 :goto_197

    .line 247
    :cond_f6
    move-object v2, v6

    .line 248
    :goto_f7
    check-cast p1, Ljava/lang/Boolean;

    .line 250
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_134

    .line 256
    iget-object p1, v2, Lhj3;->i:Lma0;

    .line 258
    const-string p1, "MigrationHandler CleanUpDataAfterMigrationUseCase:Don\'t clean old data for this app version"

    .line 260
    new-array v6, v4, [Ljava/lang/Object;

    .line 262
    invoke-static {p1, v6}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    iput-object v2, v0, Lgj3;->i:Ljava/lang/Object;

    .line 267
    iput-object v5, v0, Lgj3;->j:Landroid/content/SharedPreferences;

    .line 269
    const/4 p1, 0x5

    .line 270
    iput p1, v0, Lgj3;->m:I

    .line 272
    iget-object p1, v2, Lhj3;->b:Ltt;

    .line 274
    invoke-virtual {p1, v0}, Ltt;->S(Lzx0;)Ljava/lang/Object;

    .line 277
    move-result-object p1

    .line 278
    if-ne p1, v1, :cond_119

    .line 280
    goto/16 :goto_197

    .line 282
    :cond_119
    :goto_119
    iput-object v5, v0, Lgj3;->i:Ljava/lang/Object;

    .line 284
    iput-object v5, v0, Lgj3;->j:Landroid/content/SharedPreferences;

    .line 286
    const/4 p1, 0x6

    .line 287
    iput p1, v0, Lgj3;->m:I

    .line 289
    invoke-virtual {v2, v0}, Lhj3;->c(Lzx0;)Ljava/lang/Object;

    .line 292
    move-result-object p1

    .line 293
    if-ne p1, v1, :cond_128

    .line 295
    goto/16 :goto_197

    .line 297
    :cond_128
    :goto_128
    sget-object p1, Lx36;->a:Lx36;

    .line 299
    const-string p1, "MigrationHandler: End migration process"

    .line 301
    new-array v2, v4, [Ljava/lang/Object;

    .line 303
    invoke-static {p1, v2}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    sget-object p1, Lti6;->a:Lti6;

    .line 308
    goto :goto_156

    .line 309
    :cond_134
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 311
    const-string v2, "Failed to reapply the policy because there is no main policy."

    .line 313
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 316
    throw p1

    .line 317
    :catch_13c
    move-exception p1

    .line 318
    goto :goto_140

    .line 319
    :catch_13e
    move-exception p1

    .line 320
    goto :goto_148

    .line 321
    :goto_140
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 323
    const-string v6, "MigrationHandler: IO error while creating encrypted prefs"

    .line 325
    invoke-direct {v2, v6, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 328
    throw v2

    .line 329
    :goto_148
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 331
    const-string v6, "MigrationHandler: Error creating encrypted prefs"

    .line 333
    invoke-direct {v2, v6, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 336
    throw v2
    :try_end_150
    .catchall {:try_start_95 .. :try_end_150} :catchall_53

    .line 337
    :goto_150
    new-instance v2, Lqw4;

    .line 339
    invoke-direct {v2, p1}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 342
    move-object p1, v2

    .line 343
    :goto_156
    invoke-static {p1}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 346
    move-result-object v2

    .line 347
    if-eqz v2, :cond_198

    .line 349
    sget-object v6, Lx36;->a:Lx36;

    .line 351
    new-array v6, v4, [Ljava/lang/Object;

    .line 353
    sget-object v7, Lla6;->a:Lja6;

    .line 355
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 358
    move-result-object v6

    .line 359
    const-string v8, "MigrationHandler: Migration failed. Executing fallback."

    .line 361
    invoke-virtual {v7, v2, v8, v6}, Lja6;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    iput-object p1, v0, Lgj3;->i:Ljava/lang/Object;

    .line 366
    iput-object v5, v0, Lgj3;->j:Landroid/content/SharedPreferences;

    .line 368
    const/4 v2, 0x7

    .line 369
    iput v2, v0, Lgj3;->m:I

    .line 371
    iget-object v2, p0, Lhj3;->b:Ltt;

    .line 373
    invoke-virtual {v2, v0}, Ltt;->S(Lzx0;)Ljava/lang/Object;

    .line 376
    move-result-object v2

    .line 377
    if-ne v2, v1, :cond_17b

    .line 379
    goto :goto_197

    .line 380
    :cond_17b
    move-object v2, p1

    .line 381
    :goto_17c
    iput-object v2, v0, Lgj3;->i:Ljava/lang/Object;

    .line 383
    iput-object v5, v0, Lgj3;->j:Landroid/content/SharedPreferences;

    .line 385
    const/16 p1, 0x8

    .line 387
    iput p1, v0, Lgj3;->m:I

    .line 389
    invoke-virtual {p0, v0}, Lhj3;->c(Lzx0;)Ljava/lang/Object;

    .line 392
    move-result-object p1

    .line 393
    if-ne p1, v1, :cond_18b

    .line 395
    goto :goto_197

    .line 396
    :cond_18b
    :goto_18b
    iput-object v2, v0, Lgj3;->i:Ljava/lang/Object;

    .line 398
    iput-object v5, v0, Lgj3;->j:Landroid/content/SharedPreferences;

    .line 400
    iput v3, v0, Lgj3;->m:I

    .line 402
    invoke-virtual {p0, v0}, Lhj3;->b(Lzx0;)Ljava/lang/Object;

    .line 405
    move-result-object p1

    .line 406
    if-ne p1, v1, :cond_198

    .line 408
    :goto_197
    return-object v1

    .line 409
    :cond_198
    :goto_198
    iput-boolean v4, p0, Lhj3;->p:Z

    .line 411
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 413
    return-object p0

    nop

    .line 415
    :pswitch_data_19e
    .packed-switch 0x0
        :pswitch_83  #00000000
        :pswitch_7b  #00000001
        :pswitch_73  #00000002
        :pswitch_68  #00000003
        :pswitch_5f  #00000004
        :pswitch_56  #00000005
        :pswitch_4a  #00000006
        :pswitch_3f  #00000007
        :pswitch_34  #00000008
        :pswitch_2b  #00000009
    .end packed-switch
.end method
