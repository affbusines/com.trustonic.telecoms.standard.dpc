.class public final Lfj;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsm5;Lsp4;Lc82;Lwy4;Ln5;Lv31;)V
    .registers 11

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lfj;->g:Ljava/lang/Object;

    .line 82
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lo36;

    invoke-direct {v2}, Lo36;-><init>()V

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lfj;->h:Ljava/lang/Object;

    .line 83
    iput-object p1, p0, Lfj;->a:Ljava/lang/Object;

    .line 84
    iput-object p2, p0, Lfj;->b:Ljava/lang/Object;

    .line 85
    iput-object p4, p0, Lfj;->c:Ljava/lang/Object;

    .line 86
    iput-object p5, p0, Lfj;->d:Ljava/lang/Object;

    .line 87
    iput-object p6, p0, Lfj;->e:Ljava/lang/Object;

    .line 88
    iput-object p7, p0, Lfj;->f:Ljava/lang/Object;

    .line 89
    invoke-static {p3}, Lla0;->q(Lsp4;)Lmm5;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ldo0;Landroid/telephony/TelephonyManager;Landroid/telephony/SubscriptionManager;Lis3;Lej;Lsp4;Lfe0;Lc82;Lav;)V
    .registers 10

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lfj;->a:Ljava/lang/Object;

    .line 73
    iput-object p2, p0, Lfj;->b:Ljava/lang/Object;

    .line 74
    iput-object p3, p0, Lfj;->c:Ljava/lang/Object;

    .line 75
    iput-object p4, p0, Lfj;->d:Ljava/lang/Object;

    .line 76
    iput-object p5, p0, Lfj;->e:Ljava/lang/Object;

    .line 77
    iput-object p7, p0, Lfj;->f:Ljava/lang/Object;

    .line 78
    iput-object p8, p0, Lfj;->g:Ljava/lang/Object;

    .line 79
    iput-object p9, p0, Lfj;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmb1;)V
    .registers 9

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lfj;->a:Ljava/lang/Object;

    .line 92
    iput-object p2, p0, Lfj;->b:Ljava/lang/Object;

    .line 93
    iput-object p3, p0, Lfj;->g:Ljava/lang/Object;

    .line 94
    iput-object p4, p0, Lfj;->c:Ljava/lang/Object;

    .line 95
    iput-object p5, p0, Lfj;->d:Ljava/lang/Object;

    .line 96
    iput-object p6, p0, Lfj;->e:Ljava/lang/Object;

    .line 97
    iput-object p7, p0, Lfj;->f:Ljava/lang/Object;

    .line 98
    iput-object p8, p0, Lfj;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxb4;Ltd1;Lrb6;Llq2;Lnh0;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lfj;->a:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Lfj;->b:Ljava/lang/Object;

    .line 20
    iput-object p3, p0, Lfj;->c:Ljava/lang/Object;

    .line 22
    iput-object p4, p0, Lfj;->d:Ljava/lang/Object;

    .line 24
    iput-object p5, p0, Lfj;->e:Ljava/lang/Object;

    .line 26
    sget-object p1, Lt3;->j:Lt3;

    .line 28
    sget-object p2, Lt3;->k:Lt3;

    .line 30
    filled-new-array {p1, p2}, [Lt3;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Law;->j0([Ljava/lang/Object;)Ljava/util/Set;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lfj;->f:Ljava/lang/Object;

    .line 40
    sget-object p1, Lt3;->g:Lt3;

    .line 42
    sget-object p2, Lt3;->h:Lt3;

    .line 44
    sget-object p3, Lt3;->l:Lt3;

    .line 46
    filled-new-array {p1, p2, p3}, [Lt3;

    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Law;->j0([Ljava/lang/Object;)Ljava/util/Set;

    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lfj;->g:Ljava/lang/Object;

    .line 56
    sget-object p1, Lt3;->i:Lt3;

    .line 58
    sget-object p2, Lt3;->m:Lt3;

    .line 60
    filled-new-array {p1, p2}, [Lt3;

    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Law;->j0([Ljava/lang/Object;)Ljava/util/Set;

    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lfj;->h:Ljava/lang/Object;

    .line 70
    return-void
.end method

.method public static h(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    const-string p1, "FirebaseCrashlytics"

    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    :cond_1d
    return-void
.end method


# virtual methods
.method public a(ILzx0;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p2, Lnr5;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnr5;

    .line 8
    iget v1, v0, Lnr5;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_14

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnr5;->l:I

    .line 19
    :goto_12
    move-object v7, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Lnr5;

    .line 23
    invoke-direct {v0, p0, p2}, Lnr5;-><init>(Lfj;Lzx0;)V

    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p2, v7, Lnr5;->j:Ljava/lang/Object;

    .line 29
    iget v0, v7, Lnr5;->l:I

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_30

    .line 35
    if-ne v0, v2, :cond_2a

    .line 37
    iget p1, v7, Lnr5;->i:I

    .line 39
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 42
    goto :goto_5b

    .line 43
    :cond_2a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 48
    return-object v1

    .line 49
    :cond_30
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 52
    iget-object p2, p0, Lfj;->g:Ljava/lang/Object;

    .line 54
    check-cast p2, Lc82;

    .line 56
    invoke-virtual {p2, p1}, Lc82;->o(I)Z

    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_40

    .line 62
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    return-object p0

    .line 65
    :cond_40
    iget-object p0, p0, Lfj;->f:Ljava/lang/Object;

    .line 67
    check-cast p0, Lfe0;

    .line 69
    iput p1, v7, Lnr5;->i:I

    .line 71
    iput v2, v7, Lnr5;->l:I

    .line 73
    new-instance v6, Lde0;

    .line 75
    invoke-direct {v6, p0, p1, v1}, Lde0;-><init>(Lfe0;ILxx0;)V

    .line 78
    const-wide/16 v2, 0xbb8

    .line 80
    const-wide/16 v4, 0x1f4

    .line 82
    move-object v1, p0

    .line 83
    invoke-virtual/range {v1 .. v7}, Lfe0;->b(JJLde0;Lzx0;)Ljava/lang/Object;

    .line 86
    move-result-object p2

    .line 87
    sget-object p0, Lqz0;->f:Lqz0;

    .line 89
    if-ne p2, p0, :cond_5b

    .line 91
    return-object p0

    .line 92
    :cond_5b
    :goto_5b
    move-object p0, p2

    .line 93
    check-cast p0, Ljava/lang/Boolean;

    .line 95
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    move-result p0

    .line 99
    sget-object v0, Lx36;->a:Lx36;

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    const-string v1, "SIM_INFO_CONTROL.Carrier privileges check for slot "

    .line 105
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    const-string p1, ": "

    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    const/4 p1, 0x0

    .line 124
    new-array p1, p1, [Ljava/lang/Object;

    .line 126
    invoke-static {p0, p1}, Lx36;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    return-object p2
.end method

.method public b(I)Lmm5;
    .registers 9

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_4
    invoke-static {v1, p1}, Lzz3;->a(II)Z

    .line 8
    move-result v3

    .line 9
    if-nez v3, :cond_5c

    .line 11
    iget-object v3, p0, Lfj;->d:Ljava/lang/Object;

    .line 13
    check-cast v3, Lwy4;

    .line 15
    invoke-virtual {v3}, Lwy4;->k()Lorg/json/JSONObject;

    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x3

    .line 20
    if-eqz v3, :cond_51

    .line 22
    iget-object p0, p0, Lfj;->c:Ljava/lang/Object;

    .line 24
    check-cast p0, Lc82;

    .line 26
    invoke-virtual {p0, v3}, Lc82;->q(Lorg/json/JSONObject;)Lmm5;

    .line 29
    move-result-object p0

    .line 30
    const-string v5, "Loaded cached settings: "

    .line 32
    invoke-static {v3, v5}, Lfj;->h(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    move-result-wide v5

    .line 39
    invoke-static {v4, p1}, Lzz3;->a(II)Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_40

    .line 45
    iget-wide v3, p0, Lmm5;->c:J

    .line 47
    cmp-long p1, v3, v5

    .line 49
    if-gez p1, :cond_40

    .line 51
    const-string p0, "Cached settings have expired."

    .line 53
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_5c

    .line 59
    invoke-static {v0, p0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_3d} :catch_3e

    .line 62
    return-object v2

    .line 63
    :catch_3e
    move-exception p0

    .line 64
    goto :goto_5d

    .line 65
    :cond_40
    :try_start_40
    const-string p1, "Returning cached settings."

    .line 67
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4b

    .line 73
    invoke-static {v0, p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_4b} :catch_4f

    .line 76
    :cond_4b
    return-object p0

    .line 77
    :goto_4c
    move-object v2, p0

    .line 78
    move-object p0, p1

    .line 79
    goto :goto_5d

    .line 80
    :catch_4f
    move-exception p1

    .line 81
    goto :goto_4c

    .line 82
    :cond_51
    :try_start_51
    const-string p0, "No cached settings data found."

    .line 84
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5c

    .line 90
    invoke-static {v0, p0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_5c} :catch_3e

    .line 93
    :cond_5c
    return-object v2

    .line 94
    :goto_5d
    const-string p1, "Failed to get cached settings"

    .line 96
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    return-object v2
.end method

.method public c()Lmm5;
    .registers 1

    .line 1
    iget-object p0, p0, Lfj;->g:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmm5;

    .line 11
    return-object p0
.end method

.method public d(Lzx0;)Ljava/lang/Enum;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lfj;->b:Ljava/lang/Object;

    .line 7
    check-cast v2, Ltd1;

    .line 9
    instance-of v3, v1, Lbg0;

    .line 11
    if-eqz v3, :cond_1b

    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, Lbg0;

    .line 16
    iget v4, v3, Lbg0;->p:I

    .line 18
    const/high16 v5, -0x80000000

    .line 20
    and-int v6, v4, v5

    .line 22
    if-eqz v6, :cond_1b

    .line 24
    sub-int/2addr v4, v5

    .line 25
    iput v4, v3, Lbg0;->p:I

    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    new-instance v3, Lbg0;

    .line 30
    invoke-direct {v3, v0, v1}, Lbg0;-><init>(Lfj;Lzx0;)V

    .line 33
    :goto_20
    iget-object v1, v3, Lbg0;->n:Ljava/lang/Object;

    .line 35
    iget v4, v3, Lbg0;->p:I

    .line 37
    sget-object v5, Lz3;->l:Lz3;

    .line 39
    const/4 v6, 0x5

    .line 40
    const/4 v7, 0x4

    .line 41
    const/4 v8, 0x3

    .line 42
    const/4 v9, 0x2

    .line 43
    const/4 v10, 0x1

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    sget-object v13, Lqz0;->f:Lqz0;

    .line 48
    if-eqz v4, :cond_71

    .line 50
    if-eq v4, v10, :cond_6d

    .line 52
    if-eq v4, v9, :cond_62

    .line 54
    if-eq v4, v8, :cond_57

    .line 56
    if-eq v4, v7, :cond_4a

    .line 58
    if-ne v4, v6, :cond_44

    .line 60
    iget-boolean v0, v3, Lbg0;->m:Z

    .line 62
    iget-boolean v2, v3, Lbg0;->l:Z

    .line 64
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 67
    goto/16 :goto_1f1

    .line 69
    :cond_44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 74
    return-object v11

    .line 75
    :cond_4a
    iget-boolean v2, v3, Lbg0;->l:Z

    .line 77
    iget v4, v3, Lbg0;->k:I

    .line 79
    iget-object v8, v3, Lbg0;->j:Ljava/lang/String;

    .line 81
    iget-object v9, v3, Lbg0;->i:Lgb4;

    .line 83
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 86
    goto/16 :goto_149

    .line 88
    :cond_57
    iget v4, v3, Lbg0;->k:I

    .line 90
    iget-object v8, v3, Lbg0;->j:Ljava/lang/String;

    .line 92
    iget-object v9, v3, Lbg0;->i:Lgb4;

    .line 94
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 97
    goto/16 :goto_126

    .line 99
    :cond_62
    iget v4, v3, Lbg0;->k:I

    .line 101
    iget-object v9, v3, Lbg0;->j:Ljava/lang/String;

    .line 103
    iget-object v14, v3, Lbg0;->i:Lgb4;

    .line 105
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 108
    goto/16 :goto_f9

    .line 110
    :cond_6d
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 113
    goto :goto_88

    .line 114
    :cond_71
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 117
    iget-object v1, v0, Lfj;->a:Ljava/lang/Object;

    .line 119
    check-cast v1, Lxb4;

    .line 121
    check-cast v1, Lbd4;

    .line 123
    invoke-virtual {v1}, Lbd4;->a()Lw22;

    .line 126
    move-result-object v1

    .line 127
    iput v10, v3, Lbg0;->p:I

    .line 129
    invoke-static {v1, v3}, Lhx6;->t(Lw22;Lxx0;)Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    if-ne v1, v13, :cond_88

    .line 135
    goto/16 :goto_1ef

    .line 137
    :cond_88
    :goto_88
    move-object v14, v1

    .line 138
    check-cast v14, Lgb4;

    .line 140
    if-nez v14, :cond_99

    .line 142
    sget-object v0, Lx36;->a:Lx36;

    .line 144
    const-string v0, "[CheckActivePolicyActionSuccessUseCase] No active policy found"

    .line 146
    new-array v1, v12, [Ljava/lang/Object;

    .line 148
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    sget-object v0, Lz3;->j:Lz3;

    .line 153
    return-object v0

    .line 154
    :cond_99
    iget-object v1, v14, Lgb4;->b:Lia4;

    .line 156
    if-eqz v1, :cond_a0

    .line 158
    iget-object v4, v1, Lia4;->c:Ljava/lang/String;

    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    move-object v4, v11

    .line 162
    :goto_a1
    if-eqz v4, :cond_20b

    .line 164
    invoke-static {v4}, Lux5;->e0(Ljava/lang/CharSequence;)Z

    .line 167
    move-result v15

    .line 168
    if-eqz v15, :cond_ab

    .line 170
    goto/16 :goto_20b

    .line 172
    :cond_ab
    sget-object v15, Lt3;->o:Lgr1;

    .line 174
    if-eqz v15, :cond_b7

    .line 176
    invoke-virtual {v15}, Lm0;->isEmpty()Z

    .line 179
    move-result v16

    .line 180
    if-eqz v16, :cond_b7

    .line 182
    goto/16 :goto_20b

    .line 184
    :cond_b7
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    new-instance v6, Lx0;

    .line 189
    invoke-direct {v6, v12, v15}, Lx0;-><init>(ILjava/lang/Object;)V

    .line 192
    :cond_bf
    invoke-virtual {v6}, Lx0;->hasNext()Z

    .line 195
    move-result v15

    .line 196
    if-eqz v15, :cond_20b

    .line 198
    invoke-virtual {v6}, Lx0;->next()Ljava/lang/Object;

    .line 201
    move-result-object v15

    .line 202
    check-cast v15, Lt3;

    .line 204
    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 207
    move-result-object v15

    .line 208
    invoke-static {v15, v4}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    move-result v15

    .line 212
    if-eqz v15, :cond_bf

    .line 214
    if-eqz v1, :cond_e3

    .line 216
    iget-object v1, v1, Lia4;->a:Lq3;

    .line 218
    if-eqz v1, :cond_e3

    .line 220
    invoke-static {v1}, Lg23;->q(Lq3;)Z

    .line 223
    move-result v1

    .line 224
    if-ne v1, v10, :cond_e3

    .line 226
    move v1, v10

    .line 227
    goto :goto_e4

    .line 228
    :cond_e3
    move v1, v12

    .line 229
    :goto_e4
    if-eqz v1, :cond_10f

    .line 231
    iput-object v14, v3, Lbg0;->i:Lgb4;

    .line 233
    iput-object v4, v3, Lbg0;->j:Ljava/lang/String;

    .line 235
    iput v1, v3, Lbg0;->k:I

    .line 237
    iput v9, v3, Lbg0;->p:I

    .line 239
    invoke-virtual {v0, v3}, Lfj;->e(Lzx0;)Ljava/lang/Object;

    .line 242
    move-result-object v6

    .line 243
    if-ne v6, v13, :cond_f6

    .line 245
    goto/16 :goto_1ef

    .line 247
    :cond_f6
    move-object v9, v4

    .line 248
    move v4, v1

    .line 249
    move-object v1, v6

    .line 250
    :goto_f9
    check-cast v1, Ljava/lang/Boolean;

    .line 252
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_10d

    .line 258
    sget-object v0, Lx36;->a:Lx36;

    .line 260
    const-string v0, "[CheckActivePolicyActionSuccessUseCase] Policy action is scheduled"

    .line 262
    new-array v1, v12, [Ljava/lang/Object;

    .line 264
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    sget-object v0, Lz3;->m:Lz3;

    .line 269
    return-object v0

    .line 270
    :cond_10d
    move v1, v4

    .line 271
    move-object v4, v9

    .line 272
    :cond_10f
    iput-object v14, v3, Lbg0;->i:Lgb4;

    .line 274
    iput-object v4, v3, Lbg0;->j:Ljava/lang/String;

    .line 276
    iput v1, v3, Lbg0;->k:I

    .line 278
    iput v8, v3, Lbg0;->p:I

    .line 280
    move-object v6, v2

    .line 281
    check-cast v6, Lfe1;

    .line 283
    invoke-virtual {v6, v3}, Lfe1;->j(Lzx0;)Ljava/lang/Object;

    .line 286
    move-result-object v6

    .line 287
    if-ne v6, v13, :cond_122

    .line 289
    goto/16 :goto_1ef

    .line 291
    :cond_122
    move-object v8, v4

    .line 292
    move-object v9, v14

    .line 293
    move v4, v1

    .line 294
    move-object v1, v6

    .line 295
    :goto_126
    check-cast v1, Ljava/lang/Boolean;

    .line 297
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    move-result v1

    .line 301
    check-cast v2, Lfe1;

    .line 303
    invoke-virtual {v2}, Lfe1;->i()Lmk;

    .line 306
    move-result-object v2

    .line 307
    iput-object v9, v3, Lbg0;->i:Lgb4;

    .line 309
    iput-object v8, v3, Lbg0;->j:Ljava/lang/String;

    .line 311
    iput v4, v3, Lbg0;->k:I

    .line 313
    iput-boolean v1, v3, Lbg0;->l:Z

    .line 315
    iput v7, v3, Lbg0;->p:I

    .line 317
    invoke-static {v2, v3}, Lhx6;->t(Lw22;Lxx0;)Ljava/lang/Object;

    .line 320
    move-result-object v2

    .line 321
    if-ne v2, v13, :cond_144

    .line 323
    goto/16 :goto_1ef

    .line 325
    :cond_144
    move-object/from16 v17, v2

    .line 327
    move v2, v1

    .line 328
    move-object/from16 v1, v17

    .line 330
    :goto_149
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 332
    invoke-static {v1, v6}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    move-result v1

    .line 336
    invoke-static {v8}, Lqy4;->Y(Ljava/lang/String;)Lt3;

    .line 339
    move-result-object v6

    .line 340
    iget-object v8, v0, Lfj;->e:Ljava/lang/Object;

    .line 342
    check-cast v8, Lnh0;

    .line 344
    iget-object v8, v8, Lnh0;->a:Ljd1;

    .line 346
    iget-object v8, v8, Ljd1;->a:Landroid/app/ActivityManager;

    .line 348
    invoke-virtual {v8}, Landroid/app/ActivityManager;->getLockTaskModeState()I

    .line 351
    move-result v8

    .line 352
    if-ne v8, v10, :cond_162

    .line 354
    goto :goto_163

    .line 355
    :cond_162
    move v10, v12

    .line 356
    :goto_163
    sget-object v8, Lx36;->a:Lx36;

    .line 358
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 361
    move-result-object v8

    .line 362
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 365
    move-result-object v14

    .line 366
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 369
    move-result-object v15

    .line 370
    filled-new-array {v6, v8, v14, v15}, [Ljava/lang/Object;

    .line 373
    move-result-object v8

    .line 374
    const-string v14, "[CheckActivePolicyActionSuccessUseCase] Checking active policy action: %s, policyLocked=%b, fullscreenLocked=%b, lockTaskModeRunning=%b"

    .line 376
    invoke-static {v14, v8}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    iget-object v8, v0, Lfj;->f:Ljava/lang/Object;

    .line 381
    check-cast v8, Ljava/util/Set;

    .line 383
    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 386
    move-result v8

    .line 387
    if-eqz v8, :cond_194

    .line 389
    if-eqz v2, :cond_18a

    .line 391
    if-eqz v10, :cond_18a

    .line 393
    :cond_188
    :goto_188
    move-object v1, v5

    .line 394
    goto :goto_1c4

    .line 395
    :cond_18a
    const-string v1, "[CheckActivePolicyActionSuccessUseCase] Policy action failed: expected policy to be locked but it is not"

    .line 397
    new-array v6, v12, [Ljava/lang/Object;

    .line 399
    invoke-static {v1, v6}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    sget-object v1, Lz3;->f:Lz3;

    .line 404
    goto :goto_1c4

    .line 405
    :cond_194
    iget-object v8, v0, Lfj;->g:Ljava/lang/Object;

    .line 407
    check-cast v8, Ljava/util/Set;

    .line 409
    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 412
    move-result v8

    .line 413
    if-eqz v8, :cond_1ac

    .line 415
    if-nez v2, :cond_1a2

    .line 417
    if-eqz v10, :cond_188

    .line 419
    :cond_1a2
    const-string v1, "[CheckActivePolicyActionSuccessUseCase] Policy action failed: expected policy to be unlocked but it is locked"

    .line 421
    new-array v6, v12, [Ljava/lang/Object;

    .line 423
    invoke-static {v1, v6}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    sget-object v1, Lz3;->g:Lz3;

    .line 428
    goto :goto_1c4

    .line 429
    :cond_1ac
    iget-object v8, v0, Lfj;->h:Ljava/lang/Object;

    .line 431
    check-cast v8, Ljava/util/Set;

    .line 433
    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 436
    move-result v6

    .line 437
    if-eqz v6, :cond_188

    .line 439
    if-eqz v1, :cond_1bb

    .line 441
    if-eqz v10, :cond_1bb

    .line 443
    goto :goto_188

    .line 444
    :cond_1bb
    const-string v1, "[CheckActivePolicyActionSuccessUseCase] Policy action failed: expected fullscreen to be locked but it is not"

    .line 446
    new-array v6, v12, [Ljava/lang/Object;

    .line 448
    invoke-static {v1, v6}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 451
    sget-object v1, Lz3;->h:Lz3;

    .line 453
    :goto_1c4
    if-eq v1, v5, :cond_1c7

    .line 455
    return-object v1

    .line 456
    :cond_1c7
    invoke-static {v9}, Lv13;->A(Lgb4;)Z

    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_20a

    .line 462
    iget-object v0, v0, Lfj;->d:Ljava/lang/Object;

    .line 464
    check-cast v0, Llq2;

    .line 466
    iput-object v11, v3, Lbg0;->i:Lgb4;

    .line 468
    iput-object v11, v3, Lbg0;->j:Ljava/lang/String;

    .line 470
    iput v4, v3, Lbg0;->k:I

    .line 472
    iput-boolean v2, v3, Lbg0;->l:Z

    .line 474
    iput-boolean v10, v3, Lbg0;->m:Z

    .line 476
    const/4 v15, 0x5

    .line 477
    iput v15, v3, Lbg0;->p:I

    .line 479
    iget-object v1, v0, Llq2;->h:Ljava/lang/Object;

    .line 481
    check-cast v1, Lej;

    .line 483
    iget-object v1, v1, Lej;->a:Liz0;

    .line 485
    new-instance v4, Llu;

    .line 487
    invoke-direct {v4, v0, v11, v7}, Llu;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 490
    invoke-static {v1, v4, v3}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 493
    move-result-object v1

    .line 494
    if-ne v1, v13, :cond_1f0

    .line 496
    :goto_1ef
    return-object v13

    .line 497
    :cond_1f0
    move v0, v10

    .line 498
    :goto_1f1
    check-cast v1, Ljava/lang/Boolean;

    .line 500
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 503
    move-result v1

    .line 504
    if-eqz v1, :cond_20a

    .line 506
    if-eqz v2, :cond_1fe

    .line 508
    if-eqz v0, :cond_1fe

    .line 510
    return-object v5

    .line 511
    :cond_1fe
    sget-object v0, Lx36;->a:Lx36;

    .line 513
    const-string v0, "[CheckActivePolicyActionSuccessUseCase] Policy action failed: prepaid expired but device is not locked"

    .line 515
    new-array v1, v12, [Ljava/lang/Object;

    .line 517
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 520
    sget-object v0, Lz3;->i:Lz3;

    .line 522
    return-object v0

    .line 523
    :cond_20a
    return-object v5

    .line 524
    :cond_20b
    :goto_20b
    sget-object v0, Lx36;->a:Lx36;

    .line 526
    const-string v0, "[CheckActivePolicyActionSuccessUseCase] Invalid action type: "

    .line 528
    invoke-static {v0, v4}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 531
    move-result-object v0

    .line 532
    new-array v1, v12, [Ljava/lang/Object;

    .line 534
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 537
    sget-object v0, Lz3;->k:Lz3;

    .line 539
    return-object v0
.end method

.method public e(Lzx0;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Lcg0;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcg0;

    .line 8
    iget v1, v0, Lcg0;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcg0;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcg0;

    .line 22
    invoke-direct {v0, p0, p1}, Lcg0;-><init>(Lfj;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcg0;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcg0;->k:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2c

    .line 32
    if-ne v1, v2, :cond_25

    .line 34
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 37
    goto :goto_40

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
    iget-object p0, p0, Lfj;->c:Ljava/lang/Object;

    .line 50
    check-cast p0, Lrb6;

    .line 52
    iput v2, v0, Lcg0;->k:I

    .line 54
    const-string p1, "ALPS_ACTION"

    .line 56
    invoke-virtual {p0, p1, v0}, Lrb6;->g(Ljava/lang/String;Lzx0;)Ljava/lang/Enum;

    .line 59
    move-result-object p1

    .line 60
    sget-object p0, Lqz0;->f:Lqz0;

    .line 62
    if-ne p1, p0, :cond_40

    .line 64
    return-object p0

    .line 65
    :cond_40
    :goto_40
    check-cast p1, Lqu6;

    .line 67
    const/4 p0, 0x0

    .line 68
    if-eqz p1, :cond_4c

    .line 70
    invoke-virtual {p1}, Lqu6;->a()Z

    .line 73
    move-result p1

    .line 74
    if-ne p1, v2, :cond_4c

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move v2, p0

    .line 78
    :goto_4d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public f()Z
    .registers 11

    .line 1
    iget-object v0, p0, Lfj;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 5
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 8
    move-result v1

    .line 9
    sget-object v2, Lx36;->a:Lx36;

    .line 11
    const-string v2, "SIM_INFO_CONTROL.isDefaultSimPresent: default SIM state: "

    .line 13
    invoke-static {v1, v2}, Lv12;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    new-array v4, v3, [Ljava/lang/Object;

    .line 20
    invoke-static {v2, v4}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v2, :cond_1b

    .line 26
    move v1, v2

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v1, v3

    .line 29
    :goto_1c
    :try_start_1c
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    const/16 v5, 0x1e

    .line 33
    if-lt v4, v5, :cond_29

    .line 35
    invoke-static {v0}, Lkq5;->d(Landroid/telephony/TelephonyManager;)I

    .line 38
    move-result v4

    .line 39
    goto :goto_2d

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    goto :goto_83

    .line 42
    :cond_29
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    .line 45
    move-result v4

    .line 46
    :goto_2d
    invoke-static {v3, v4}, Le03;->O(II)Lhs2;

    .line 49
    move-result-object v4

    .line 50
    instance-of v5, v4, Ljava/util/Collection;

    .line 52
    if-eqz v5, :cond_40

    .line 54
    move-object v5, v4

    .line 55
    check-cast v5, Ljava/util/Collection;

    .line 57
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_40

    .line 63
    :cond_3e
    move v0, v3

    .line 64
    goto :goto_7e

    .line 65
    :cond_40
    invoke-virtual {v4}, Lfs2;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v4

    .line 69
    :cond_44
    move-object v5, v4

    .line 70
    check-cast v5, Lgs2;

    .line 72
    iget-boolean v5, v5, Lgs2;->h:Z

    .line 74
    if-eqz v5, :cond_3e

    .line 76
    move-object v5, v4

    .line 77
    check-cast v5, Las2;

    .line 79
    invoke-virtual {v5}, Las2;->nextInt()I

    .line 82
    move-result v5

    .line 83
    invoke-virtual {v0, v5}, Landroid/telephony/TelephonyManager;->getSimState(I)I

    .line 86
    move-result v6

    .line 87
    sget-object v7, Lx36;->a:Lx36;

    .line 89
    invoke-static {v6}, Ld13;->Q(I)Ljava/lang/String;

    .line 92
    move-result-object v7

    .line 93
    new-instance v8, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    const-string v9, "SIM_INFO_CONTROL.hasPhysicalSimInserted: state for slot "

    .line 100
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    const-string v5, ": "

    .line 108
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v5

    .line 118
    new-array v7, v3, [Ljava/lang/Object;

    .line 120
    invoke-static {v5, v7}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    const/4 v5, 0x5

    .line 124
    if-ne v6, v5, :cond_44

    .line 126
    move v0, v2

    .line 127
    :goto_7e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    move-result-object v0
    :try_end_82
    .catchall {:try_start_1c .. :try_end_82} :catchall_27

    .line 131
    goto :goto_89

    .line 132
    :goto_83
    new-instance v4, Lqw4;

    .line 134
    invoke-direct {v4, v0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 137
    move-object v0, v4

    .line 138
    :goto_89
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140
    instance-of v5, v0, Lqw4;

    .line 142
    if-eqz v5, :cond_90

    .line 144
    move-object v0, v4

    .line 145
    :cond_90
    check-cast v0, Ljava/lang/Boolean;

    .line 147
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    move-result v0

    .line 151
    const-string v4, "SIM_INFO_CONTROL.hasActiveSim: esim activeSubscriptionInfoList: "

    .line 153
    :try_start_98
    iget-object p0, p0, Lfj;->c:Ljava/lang/Object;

    .line 155
    check-cast p0, Landroid/telephony/SubscriptionManager;

    .line 157
    invoke-virtual {p0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    .line 160
    move-result-object p0

    .line 161
    sget-object v5, Lx36;->a:Lx36;

    .line 163
    new-instance v5, Ljava/lang/StringBuilder;

    .line 165
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v4

    .line 175
    new-array v5, v3, [Ljava/lang/Object;

    .line 177
    invoke-static {v4, v5}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    if-eqz p0, :cond_c0

    .line 182
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_bc

    .line 188
    goto :goto_c0

    .line 189
    :cond_bc
    move p0, v3

    .line 190
    goto :goto_c1

    .line 191
    :catchall_be
    move-exception p0

    .line 192
    goto :goto_c7

    .line 193
    :cond_c0
    :goto_c0
    move p0, v2

    .line 194
    :goto_c1
    xor-int/2addr p0, v2

    .line 195
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    move-result-object p0
    :try_end_c6
    .catchall {:try_start_98 .. :try_end_c6} :catchall_be

    .line 199
    goto :goto_cd

    .line 200
    :goto_c7
    new-instance v4, Lqw4;

    .line 202
    invoke-direct {v4, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 205
    move-object p0, v4

    .line 206
    :goto_cd
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 208
    instance-of v5, p0, Lqw4;

    .line 210
    if-eqz v5, :cond_d4

    .line 212
    move-object p0, v4

    .line 213
    :cond_d4
    check-cast p0, Ljava/lang/Boolean;

    .line 215
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    move-result p0

    .line 219
    sget-object v4, Lx36;->a:Lx36;

    .line 221
    new-instance v4, Ljava/lang/StringBuilder;

    .line 223
    const-string v5, "SIM_INFO_CONTROL.isSimInserted: defaultSimInsert: "

    .line 225
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 231
    const-string v5, ", pSimInsert: "

    .line 233
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 239
    const-string v5, ", activeSim: "

    .line 241
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    move-result-object v4

    .line 251
    new-array v5, v3, [Ljava/lang/Object;

    .line 253
    invoke-static {v4, v5}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    if-nez v1, :cond_105

    .line 258
    if-nez v0, :cond_105

    .line 260
    if-eqz p0, :cond_106

    .line 262
    :cond_105
    move v3, v2

    .line 263
    :cond_106
    return v3
.end method

.method public g(ILjava/util/Set;ZLzx0;)Ljava/lang/Object;
    .registers 12

    .line 1
    instance-of v0, p4, Lpr5;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lpr5;

    .line 8
    iget v1, v0, Lpr5;->n:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpr5;->n:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lpr5;

    .line 22
    invoke-direct {v0, p0, p4}, Lpr5;-><init>(Lfj;Lzx0;)V

    .line 25
    :goto_18
    iget-object p4, v0, Lpr5;->l:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lpr5;->n:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    sget-object v6, Lqz0;->f:Lqz0;

    .line 35
    if-eqz v1, :cond_44

    .line 37
    if-eq v1, v5, :cond_38

    .line 39
    if-ne v1, v4, :cond_32

    .line 41
    iget p0, v0, Lpr5;->i:I

    .line 43
    iget-object p1, v0, Lpr5;->j:Ljava/util/Set;

    .line 45
    check-cast p1, Ljava/util/Set;

    .line 47
    invoke-static {p4}, Lh03;->C(Ljava/lang/Object;)V

    .line 50
    goto :goto_a0

    .line 51
    :cond_32
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 56
    return-object v2

    .line 57
    :cond_38
    iget-boolean p3, v0, Lpr5;->k:Z

    .line 59
    iget p1, v0, Lpr5;->i:I

    .line 61
    iget-object p2, v0, Lpr5;->j:Ljava/util/Set;

    .line 63
    check-cast p2, Ljava/util/Set;

    .line 65
    invoke-static {p4}, Lh03;->C(Ljava/lang/Object;)V

    .line 68
    goto :goto_59

    .line 69
    :cond_44
    invoke-static {p4}, Lh03;->C(Ljava/lang/Object;)V

    .line 72
    move-object p4, p2

    .line 73
    check-cast p4, Ljava/util/Set;

    .line 75
    iput-object p4, v0, Lpr5;->j:Ljava/util/Set;

    .line 77
    iput p1, v0, Lpr5;->i:I

    .line 79
    iput-boolean p3, v0, Lpr5;->k:Z

    .line 81
    iput v5, v0, Lpr5;->n:I

    .line 83
    invoke-virtual {p0, p1, v0}, Lfj;->a(ILzx0;)Ljava/lang/Object;

    .line 86
    move-result-object p4

    .line 87
    if-ne p4, v6, :cond_59

    .line 89
    goto :goto_9e

    .line 90
    :cond_59
    :goto_59
    check-cast p4, Ljava/lang/Boolean;

    .line 92
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    move-result p4

    .line 96
    if-nez p4, :cond_76

    .line 98
    sget-object p0, Lx36;->a:Lx36;

    .line 100
    const-string p0, "SIM_INFO_CONTROL SIM slot "

    .line 102
    const-string p2, " is not carrier privileged, return fail"

    .line 104
    invoke-static {p1, p0, p2}, Lv12;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    new-array p2, v3, [Ljava/lang/Object;

    .line 110
    invoke-static {p0, p2}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    new-instance p0, Lsp5;

    .line 115
    invoke-direct {p0, p1}, Lsp5;-><init>(I)V

    .line 118
    return-object p0

    .line 119
    :cond_76
    iget-object p4, p0, Lfj;->h:Ljava/lang/Object;

    .line 121
    check-cast p4, Lav;

    .line 123
    invoke-virtual {p4, p1}, Lav;->w(I)Ljq5;

    .line 126
    move-result-object p4

    .line 127
    invoke-static {p4, p2}, Lsp4;->a(Ljq5;Ljava/util/Set;)Z

    .line 130
    move-result p2

    .line 131
    if-nez p2, :cond_8a

    .line 133
    new-instance p0, Lup5;

    .line 135
    invoke-direct {p0, p1}, Lup5;-><init>(I)V

    .line 138
    return-object p0

    .line 139
    :cond_8a
    if-eqz p3, :cond_a9

    .line 141
    iget-object p0, p0, Lfj;->d:Ljava/lang/Object;

    .line 143
    check-cast p0, Lis3;

    .line 145
    iput-object v2, v0, Lpr5;->j:Ljava/util/Set;

    .line 147
    iput p1, v0, Lpr5;->i:I

    .line 149
    iput-boolean p3, v0, Lpr5;->k:Z

    .line 151
    iput v4, v0, Lpr5;->n:I

    .line 153
    invoke-virtual {p0, p1, v0}, Lis3;->b(ILzx0;)Ljava/io/Serializable;

    .line 156
    move-result-object p4

    .line 157
    if-ne p4, v6, :cond_9f

    .line 159
    :goto_9e
    return-object v6

    .line 160
    :cond_9f
    move p0, p1

    .line 161
    :goto_a0
    check-cast p4, Ljava/lang/Boolean;

    .line 163
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_ab

    .line 169
    move p1, p0

    .line 170
    :cond_a9
    move p0, p1

    .line 171
    move v3, v5

    .line 172
    :cond_ab
    if-eqz v3, :cond_b3

    .line 174
    new-instance p1, Lvp5;

    .line 176
    invoke-direct {p1, p0}, Lvp5;-><init>(I)V

    .line 179
    return-object p1

    .line 180
    :cond_b3
    new-instance p1, Ltp5;

    .line 182
    invoke-direct {p1, p0}, Ltp5;-><init>(I)V

    .line 185
    return-object p1
.end method
