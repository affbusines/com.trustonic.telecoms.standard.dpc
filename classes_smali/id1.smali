.class public final Lid1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lqc1;


# static fields
.field public static final n:Ljava/time/Duration;


# instance fields
.field public final a:Luh1;

.field public final b:Luh1;

.field public final c:Luh1;

.field public final d:Luh1;

.field public final e:Landroid/content/Context;

.field public final f:Luh1;

.field public final g:Luh1;

.field public final h:Luh1;

.field public final i:Luh1;

.field public final j:Luh1;

.field public final k:Lpz0;

.field public final l:Lgo3;

.field public m:Lpc1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Ljava/time/Duration;->ZERO:Ljava/time/Duration;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sput-object v0, Lid1;->n:Ljava/time/Duration;

    .line 8
    return-void
.end method

.method public constructor <init>(Luh1;Luh1;Luh1;Luh1;Landroid/content/Context;Luh1;Luh1;Luh1;Luh1;Luh1;Lpz0;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lid1;->a:Luh1;

    .line 6
    iput-object p2, p0, Lid1;->b:Luh1;

    .line 8
    iput-object p3, p0, Lid1;->c:Luh1;

    .line 10
    iput-object p4, p0, Lid1;->d:Luh1;

    .line 12
    iput-object p5, p0, Lid1;->e:Landroid/content/Context;

    .line 14
    iput-object p6, p0, Lid1;->f:Luh1;

    .line 16
    iput-object p7, p0, Lid1;->g:Luh1;

    .line 18
    iput-object p8, p0, Lid1;->h:Luh1;

    .line 20
    iput-object p9, p0, Lid1;->i:Luh1;

    .line 22
    iput-object p10, p0, Lid1;->j:Luh1;

    .line 24
    iput-object p11, p0, Lid1;->k:Lpz0;

    .line 26
    new-instance p1, Lgo3;

    .line 28
    invoke-direct {p1}, Lgo3;-><init>()V

    .line 31
    iput-object p1, p0, Lid1;->l:Lgo3;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lzx0;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p2, Lsc1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsc1;

    .line 8
    iget v1, v0, Lsc1;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsc1;->m:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lsc1;

    .line 22
    invoke-direct {v0, p0, p2}, Lsc1;-><init>(Lid1;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lsc1;->k:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lsc1;->m:I

    .line 29
    sget-object v2, Lti6;->a:Lti6;

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lqz0;->f:Lqz0;

    .line 36
    if-eqz v1, :cond_3b

    .line 38
    if-eq v1, v5, :cond_33

    .line 40
    if-ne v1, v4, :cond_2d

    .line 42
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 45
    return-object v2

    .line 46
    :cond_2d
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 51
    return-object v3

    .line 52
    :cond_33
    iget-object p0, v0, Lsc1;->j:Lrb6;

    .line 54
    iget-object p1, v0, Lsc1;->i:Ljava/lang/String;

    .line 56
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 59
    goto :goto_56

    .line 60
    :cond_3b
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 63
    iget-object p0, p0, Lid1;->f:Luh1;

    .line 65
    invoke-virtual {p0}, Luh1;->get()Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    check-cast p0, Lrb6;

    .line 74
    iput-object p1, v0, Lsc1;->i:Ljava/lang/String;

    .line 76
    iput-object p0, v0, Lsc1;->j:Lrb6;

    .line 78
    iput v5, v0, Lsc1;->m:I

    .line 80
    invoke-virtual {p0, p1, v0}, Lrb6;->h(Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v6, :cond_56

    .line 86
    goto :goto_6a

    .line 87
    :cond_56
    :goto_56
    check-cast p2, Ljava/lang/Boolean;

    .line 89
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_6b

    .line 95
    iput-object v3, v0, Lsc1;->i:Ljava/lang/String;

    .line 97
    iput-object v3, v0, Lsc1;->j:Lrb6;

    .line 99
    iput v4, v0, Lsc1;->m:I

    .line 101
    invoke-virtual {p0, p1, v0}, Lrb6;->b(Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v6, :cond_6b

    .line 107
    :goto_6a
    return-object v6

    .line 108
    :cond_6b
    return-object v2
.end method

.method public final b(Lpc1;Lzx0;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p2, Ltc1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltc1;

    .line 8
    iget v1, v0, Ltc1;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltc1;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ltc1;

    .line 22
    invoke-direct {v0, p0, p2}, Ltc1;-><init>(Lid1;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Ltc1;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Ltc1;->k:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v1, :cond_34

    .line 34
    if-eq v1, v4, :cond_30

    .line 36
    if-ne v1, v3, :cond_29

    .line 38
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 41
    goto :goto_72

    .line 42
    :cond_29
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_30
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 52
    goto :goto_5c

    .line 53
    :cond_34
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 56
    iget-object p0, p0, Lid1;->c:Luh1;

    .line 58
    invoke-virtual {p0}, Luh1;->get()Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    check-cast p0, Ltd1;

    .line 67
    iget-object p1, p1, Lpc1;->a:Loc1;

    .line 69
    sget-object p2, Lrc1;->a:[I

    .line 71
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 74
    move-result p1

    .line 75
    aget p1, p2, p1

    .line 77
    sget-object p2, Lqz0;->f:Lqz0;

    .line 79
    if-ne p1, v4, :cond_66

    .line 81
    iput v4, v0, Ltc1;->k:I

    .line 83
    check-cast p0, Lfe1;

    .line 85
    invoke-virtual {p0, v0}, Lfe1;->j(Lzx0;)Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    if-ne p0, p2, :cond_5b

    .line 91
    goto :goto_70

    .line 92
    :cond_5b
    move-object p2, p0

    .line 93
    :goto_5c
    check-cast p2, Ljava/lang/Boolean;

    .line 95
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_7b

    .line 101
    :goto_64
    move v2, v4

    .line 102
    goto :goto_7b

    .line 103
    :cond_66
    iput v3, v0, Ltc1;->k:I

    .line 105
    check-cast p0, Lfe1;

    .line 107
    invoke-virtual {p0, v0}, Lfe1;->l(Lzx0;)Ljava/lang/Object;

    .line 110
    move-result-object p0

    .line 111
    if-ne p0, p2, :cond_71

    .line 113
    :goto_70
    return-object p2

    .line 114
    :cond_71
    move-object p2, p0

    .line 115
    :goto_72
    check-cast p2, Ljava/lang/Boolean;

    .line 117
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    move-result p0

    .line 121
    if-nez p0, :cond_7b

    .line 123
    goto :goto_64

    .line 124
    :cond_7b
    :goto_7b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method

.method public final c(Lzx0;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lid1;->b:Luh1;

    .line 3
    invoke-virtual {v0}, Luh1;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lej;

    .line 9
    iget-object v0, v0, Lej;->a:Liz0;

    .line 11
    new-instance v1, Lac;

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x6

    .line 15
    invoke-direct {v1, p0, v2, v3}, Lac;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 18
    invoke-static {v0, v1, p1}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final d(Ltd1;Lzx0;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Lvc1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvc1;

    .line 8
    iget v1, v0, Lvc1;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvc1;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lvc1;

    .line 22
    invoke-direct {v0, p0, p2}, Lvc1;-><init>(Lid1;Lzx0;)V

    .line 25
    :goto_18
    iget-object p0, v0, Lvc1;->i:Ljava/lang/Object;

    .line 27
    iget p2, v0, Lvc1;->k:I

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p2, :cond_2c

    .line 32
    if-ne p2, v1, :cond_25

    .line 34
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 37
    goto :goto_3c

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
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 48
    iput v1, v0, Lvc1;->k:I

    .line 50
    check-cast p1, Lfe1;

    .line 52
    invoke-virtual {p1, v0}, Lfe1;->b(Lzx0;)Ljava/lang/Enum;

    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lqz0;->f:Lqz0;

    .line 58
    if-ne p0, p1, :cond_3c

    .line 60
    return-object p1

    .line 61
    :cond_3c
    :goto_3c
    sget-object p1, Lsd1;->i:Lsd1;

    .line 63
    if-ne p0, p1, :cond_41

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 v1, 0x0

    .line 67
    :goto_42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public final e(Lpc1;Lzx0;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lad1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lad1;-><init>(Lid1;Lpc1;Lxx0;)V

    .line 7
    invoke-virtual {p0, v0, p2}, Lid1;->f(Lx82;Lzx0;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final f(Lx82;Lzx0;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lid1;->b:Luh1;

    .line 3
    invoke-virtual {v0}, Luh1;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lej;

    .line 9
    iget-object v0, v0, Lej;->a:Liz0;

    .line 11
    new-instance v1, Lac;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, p1, v2}, Lac;-><init>(Lid1;Lx82;Lxx0;)V

    .line 17
    invoke-static {v0, v1, p2}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lqz0;->f:Lqz0;

    .line 23
    if-ne p0, p1, :cond_19

    .line 25
    return-object p0

    .line 26
    :cond_19
    sget-object p0, Lti6;->a:Lti6;

    .line 28
    return-object p0
.end method

.method public final g(Lpc1;Lzx0;)Ljava/lang/Object;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    instance-of v2, v1, Ldd1;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ldd1;

    .line 12
    iget v3, v2, Ldd1;->k:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ldd1;->k:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Ldd1;

    .line 26
    invoke-direct {v2, v0, v1}, Ldd1;-><init>(Lid1;Lzx0;)V

    .line 29
    :goto_1c
    iget-object v1, v2, Ldd1;->i:Ljava/lang/Object;

    .line 31
    iget v3, v2, Ldd1;->k:I

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_31

    .line 36
    if-ne v3, v4, :cond_2a

    .line 38
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 41
    goto/16 :goto_ab

    .line 43
    :cond_2a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 48
    const/4 v0, 0x0

    .line 49
    return-object v0

    .line 50
    :cond_31
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 53
    sget-object v1, Lx36;->a:Lx36;

    .line 55
    const/4 v1, 0x0

    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    const-string v3, "[Reapply Worker] Scheduling lock task"

    .line 60
    invoke-static {v3, v1}, Lx36;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    new-instance v5, Lgv6;

    .line 65
    const-class v1, Lcom/trustonic/telecoms/client/feature/device/management/worker/LockStateReapplyWorker;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 70
    move-result-object v8

    .line 71
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    const-wide/16 v20, 0x0

    .line 80
    sget-object v22, Lmu0;->j:Lmu0;

    .line 82
    const-string v7, ""

    .line 84
    const/4 v9, 0x0

    .line 85
    sget-object v10, Ldn1;->f:Ldn1;

    .line 87
    const-wide/16 v11, 0x0

    .line 89
    const-wide/16 v13, 0x0

    .line 91
    const-wide/16 v16, 0x0

    .line 93
    move-object v15, v7

    .line 94
    move-object/from16 v18, v7

    .line 96
    move-object/from16 v19, v7

    .line 98
    invoke-direct/range {v5 .. v22}, Lgv6;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLmu0;)V

    .line 101
    const-string v1, "LockStateReapplyWorker"

    .line 103
    iput-object v1, v5, Lgv6;->d:Ljava/lang/String;

    .line 105
    sget-object v3, Lid1;->n:Ljava/time/Duration;

    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-virtual {v3}, Ljava/time/Duration;->toMillis()J

    .line 113
    move-result-wide v6

    .line 114
    iput-wide v6, v5, Lgv6;->f:J

    .line 116
    move-object/from16 v3, p1

    .line 118
    iget-object v3, v3, Lpc1;->a:Loc1;

    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 125
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 128
    const-string v7, "reason"

    .line 130
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 133
    move-result-object v3

    .line 134
    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    new-instance v3, Lt31;

    .line 139
    invoke-direct {v3, v6}, Lt31;-><init>(Ljava/util/LinkedHashMap;)V

    .line 142
    invoke-static {v3}, Luj4;->I(Lt31;)[B

    .line 145
    invoke-virtual {v3}, Lt31;->b()Ljava/util/Map;

    .line 148
    move-result-object v3

    .line 149
    iput-object v3, v5, Lgv6;->e:Ljava/util/Map;

    .line 151
    iget-object v0, v0, Lid1;->f:Luh1;

    .line 153
    invoke-virtual {v0}, Luh1;->get()Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lrb6;

    .line 159
    iput v4, v2, Ldd1;->k:I

    .line 161
    sget-object v3, Lru1;->f:Lru1;

    .line 163
    invoke-virtual {v0, v1, v3, v5, v2}, Lrb6;->e(Ljava/lang/String;Lru1;Lgv6;Lzx0;)Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    sget-object v1, Lqz0;->f:Lqz0;

    .line 169
    if-ne v0, v1, :cond_ab

    .line 171
    return-object v1

    .line 172
    :cond_ab
    :goto_ab
    sget-object v0, Lti6;->a:Lti6;

    .line 174
    return-object v0
.end method

.method public final h(Lzx0;)Ljava/lang/Object;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    instance-of v2, v1, Led1;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Led1;

    .line 12
    iget v3, v2, Led1;->k:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Led1;->k:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Led1;

    .line 26
    invoke-direct {v2, v0, v1}, Led1;-><init>(Lid1;Lzx0;)V

    .line 29
    :goto_1c
    iget-object v1, v2, Led1;->i:Ljava/lang/Object;

    .line 31
    iget v3, v2, Led1;->k:I

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_30

    .line 36
    if-ne v3, v4, :cond_29

    .line 38
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 41
    goto :goto_87

    .line 42
    :cond_29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 47
    const/4 v0, 0x0

    .line 48
    return-object v0

    .line 49
    :cond_30
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 52
    sget-object v1, Lx36;->a:Lx36;

    .line 54
    const/4 v1, 0x0

    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    .line 57
    const-string v3, "[Reapply Worker] Scheduling release task"

    .line 59
    invoke-static {v3, v1}, Lx36;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    new-instance v5, Lgv6;

    .line 64
    const-class v1, Lcom/trustonic/telecoms/client/feature/device/management/worker/ReleaseStateReapplyWorker;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    move-result-object v8

    .line 70
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    const-wide/16 v20, 0x0

    .line 79
    sget-object v22, Lmu0;->j:Lmu0;

    .line 81
    const-string v7, ""

    .line 83
    const/4 v9, 0x0

    .line 84
    sget-object v10, Ldn1;->f:Ldn1;

    .line 86
    const-wide/16 v11, 0x0

    .line 88
    const-wide/16 v13, 0x0

    .line 90
    const-wide/16 v16, 0x0

    .line 92
    move-object v15, v7

    .line 93
    move-object/from16 v18, v7

    .line 95
    move-object/from16 v19, v7

    .line 97
    invoke-direct/range {v5 .. v22}, Lgv6;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLmu0;)V

    .line 100
    const-string v1, "ReleaseStateReapplyWorker"

    .line 102
    iput-object v1, v5, Lgv6;->d:Ljava/lang/String;

    .line 104
    sget-object v3, Lid1;->n:Ljava/time/Duration;

    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-virtual {v3}, Ljava/time/Duration;->toMillis()J

    .line 112
    move-result-wide v6

    .line 113
    iput-wide v6, v5, Lgv6;->f:J

    .line 115
    iget-object v0, v0, Lid1;->f:Luh1;

    .line 117
    invoke-virtual {v0}, Luh1;->get()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lrb6;

    .line 123
    iput v4, v2, Led1;->k:I

    .line 125
    sget-object v3, Lru1;->f:Lru1;

    .line 127
    invoke-virtual {v0, v1, v3, v5, v2}, Lrb6;->e(Ljava/lang/String;Lru1;Lgv6;Lzx0;)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    sget-object v1, Lqz0;->f:Lqz0;

    .line 133
    if-ne v0, v1, :cond_87

    .line 135
    return-object v1

    .line 136
    :cond_87
    :goto_87
    sget-object v0, Lti6;->a:Lti6;

    .line 138
    return-object v0
.end method

.method public final i(Lpc1;Lzx0;)Ljava/lang/Object;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    instance-of v2, v1, Lfd1;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lfd1;

    .line 12
    iget v3, v2, Lfd1;->k:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lfd1;->k:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lfd1;

    .line 26
    invoke-direct {v2, v0, v1}, Lfd1;-><init>(Lid1;Lzx0;)V

    .line 29
    :goto_1c
    iget-object v1, v2, Lfd1;->i:Ljava/lang/Object;

    .line 31
    iget v3, v2, Lfd1;->k:I

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_30

    .line 36
    if-ne v3, v4, :cond_29

    .line 38
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 41
    goto :goto_91

    .line 42
    :cond_29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 47
    const/4 v0, 0x0

    .line 48
    return-object v0

    .line 49
    :cond_30
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 52
    sget-object v1, Lx36;->a:Lx36;

    .line 54
    const/4 v1, 0x0

    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    .line 57
    const-string v3, "[Reapply Worker] Scheduling unlock task"

    .line 59
    invoke-static {v3, v1}, Lx36;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    new-instance v5, Lgv6;

    .line 64
    const-class v1, Lcom/trustonic/telecoms/client/feature/device/management/worker/UnLockStateReapplyWorker;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    move-result-object v8

    .line 70
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    const-wide/16 v20, 0x0

    .line 79
    sget-object v22, Lmu0;->j:Lmu0;

    .line 81
    const-string v7, ""

    .line 83
    const/4 v9, 0x0

    .line 84
    sget-object v10, Ldn1;->f:Ldn1;

    .line 86
    const-wide/16 v11, 0x0

    .line 88
    const-wide/16 v13, 0x0

    .line 90
    const-wide/16 v16, 0x0

    .line 92
    move-object v15, v7

    .line 93
    move-object/from16 v18, v7

    .line 95
    move-object/from16 v19, v7

    .line 97
    invoke-direct/range {v5 .. v22}, Lgv6;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLmu0;)V

    .line 100
    const-string v1, "UnLockStateReapplyWorker"

    .line 102
    iput-object v1, v5, Lgv6;->d:Ljava/lang/String;

    .line 104
    sget-object v3, Lid1;->n:Ljava/time/Duration;

    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-virtual {v3}, Ljava/time/Duration;->toMillis()J

    .line 112
    move-result-wide v6

    .line 113
    iput-wide v6, v5, Lgv6;->f:J

    .line 115
    invoke-static/range {p1 .. p1}, Lbu2;->T(Lpc1;)Lt31;

    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Lt31;->b()Ljava/util/Map;

    .line 122
    move-result-object v3

    .line 123
    iput-object v3, v5, Lgv6;->e:Ljava/util/Map;

    .line 125
    iget-object v0, v0, Lid1;->f:Luh1;

    .line 127
    invoke-virtual {v0}, Luh1;->get()Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lrb6;

    .line 133
    iput v4, v2, Lfd1;->k:I

    .line 135
    sget-object v3, Lru1;->f:Lru1;

    .line 137
    invoke-virtual {v0, v1, v3, v5, v2}, Lrb6;->e(Ljava/lang/String;Lru1;Lgv6;Lzx0;)Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    sget-object v1, Lqz0;->f:Lqz0;

    .line 143
    if-ne v0, v1, :cond_91

    .line 145
    return-object v1

    .line 146
    :cond_91
    :goto_91
    sget-object v0, Lti6;->a:Lti6;

    .line 148
    return-object v0
.end method

.method public final j(Lzx0;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lid1;->b:Luh1;

    .line 3
    invoke-virtual {v0}, Luh1;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lej;

    .line 9
    iget-object v0, v0, Lej;->a:Liz0;

    .line 11
    new-instance v1, Lm;

    .line 13
    const/4 v2, 0x0

    .line 14
    const/16 v3, 0x13

    .line 16
    invoke-direct {v1, p0, v2, v3}, Lm;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 19
    invoke-static {v0, v1, p1}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final k(Lpc1;Lzx0;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lgd1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lgd1;-><init>(Lid1;Lpc1;Lxx0;)V

    .line 7
    invoke-virtual {p0, v0, p2}, Lid1;->f(Lx82;Lzx0;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final l(ZLpc1;Lzx0;)Ljava/lang/Object;
    .registers 13

    .line 1
    instance-of v0, p3, Lhd1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lhd1;

    .line 8
    iget v1, v0, Lhd1;->n:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhd1;->n:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lhd1;

    .line 22
    invoke-direct {v0, p0, p3}, Lhd1;-><init>(Lid1;Lzx0;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lhd1;->l:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lhd1;->n:I

    .line 29
    sget-object v2, Lti6;->a:Lti6;

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    sget-object v5, Lqz0;->f:Lqz0;

    .line 35
    packed-switch v1, :pswitch_data_150

    .line 38
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 43
    return-object v4

    .line 44
    :pswitch_2b  #0x6
    iget-boolean p0, v0, Lhd1;->i:Z

    .line 46
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 49
    goto/16 :goto_eb

    .line 51
    :pswitch_32  #0x5
    iget-boolean p0, v0, Lhd1;->i:Z

    .line 53
    iget-object p1, v0, Lhd1;->k:Ltd1;

    .line 55
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 58
    goto/16 :goto_d7

    .line 60
    :pswitch_3b  #0x4
    iget-boolean p0, v0, Lhd1;->i:Z

    .line 62
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 65
    goto/16 :goto_104

    .line 67
    :pswitch_42  #0x3
    iget-boolean p0, v0, Lhd1;->i:Z

    .line 69
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 72
    goto/16 :goto_130

    .line 74
    :pswitch_49  #0x2
    iget-boolean p0, v0, Lhd1;->i:Z

    .line 76
    iget-object p1, v0, Lhd1;->k:Ltd1;

    .line 78
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 81
    goto/16 :goto_11c

    .line 83
    :pswitch_52  #0x1
    iget-boolean p1, v0, Lhd1;->i:Z

    .line 85
    iget-object p0, v0, Lhd1;->k:Ltd1;

    .line 87
    iget-object p2, v0, Lhd1;->j:Lpc1;

    .line 89
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 92
    goto :goto_a4

    .line 93
    :pswitch_5c  #0x0
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 96
    iget-object p0, p0, Lid1;->c:Luh1;

    .line 98
    invoke-virtual {p0}, Luh1;->get()Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    check-cast p0, Ltd1;

    .line 107
    if-eqz p1, :cond_6f

    .line 109
    sget-object p3, Lsd1;->g:Lsd1;

    .line 111
    goto :goto_71

    .line 112
    :cond_6f
    sget-object p3, Lsd1;->h:Lsd1;

    .line 114
    :goto_71
    sget-object v1, Lx36;->a:Lx36;

    .line 116
    iget-object v1, p2, Lpc1;->a:Loc1;

    .line 118
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120
    const-string v7, "Updating device lock state to: "

    .line 122
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    const-string v7, ", reason: "

    .line 130
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    new-array v6, v3, [Ljava/lang/Object;

    .line 142
    invoke-static {v1, v6}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    iput-object p2, v0, Lhd1;->j:Lpc1;

    .line 147
    iput-object p0, v0, Lhd1;->k:Ltd1;

    .line 149
    iput-boolean p1, v0, Lhd1;->i:Z

    .line 151
    const/4 v1, 0x1

    .line 152
    iput v1, v0, Lhd1;->n:I

    .line 154
    move-object v1, p0

    .line 155
    check-cast v1, Lfe1;

    .line 157
    invoke-virtual {v1, p3, v0}, Lfe1;->m(Lsd1;Lzx0;)Ljava/lang/Object;

    .line 160
    move-result-object p3

    .line 161
    if-ne p3, v5, :cond_a4

    .line 163
    goto/16 :goto_12f

    .line 165
    :cond_a4
    :goto_a4
    iget-object p2, p2, Lpc1;->a:Loc1;

    .line 167
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 170
    move-result p2

    .line 171
    packed-switch p2, :pswitch_data_162

    .line 174
    invoke-static {}, Li11;->b()V

    .line 177
    return-object v4

    .line 178
    :pswitch_b1  #0x7
    const-string p0, "Policy lock recovery"

    .line 180
    goto/16 :goto_133

    .line 182
    :pswitch_b5  #0x6
    sget-object p0, Lx36;->a:Lx36;

    .line 184
    const-string p0, "Provisioning completed, device unlocked"

    .line 186
    new-array p2, v3, [Ljava/lang/Object;

    .line 188
    invoke-static {p0, p2}, Lx36;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    move-object p0, v2

    .line 192
    goto/16 :goto_133

    .line 194
    :pswitch_c1  #0x2, 0x5
    iput-object v4, v0, Lhd1;->j:Lpc1;

    .line 196
    iput-object p0, v0, Lhd1;->k:Ltd1;

    .line 198
    iput-boolean p1, v0, Lhd1;->i:Z

    .line 200
    const/4 p2, 0x5

    .line 201
    iput p2, v0, Lhd1;->n:I

    .line 203
    check-cast p0, Lfe1;

    .line 205
    invoke-virtual {p0, p1, v0}, Lfe1;->o(ZLzx0;)Ljava/lang/Object;

    .line 208
    move-result-object p2

    .line 209
    if-ne p2, v5, :cond_d4

    .line 211
    goto/16 :goto_12f

    .line 213
    :cond_d4
    move v8, p1

    .line 214
    move-object p1, p0

    .line 215
    move p0, v8

    .line 216
    :goto_d7
    iput-object v4, v0, Lhd1;->j:Lpc1;

    .line 218
    iput-object v4, v0, Lhd1;->k:Ltd1;

    .line 220
    iput-boolean p0, v0, Lhd1;->i:Z

    .line 222
    const/4 p2, 0x6

    .line 223
    iput p2, v0, Lhd1;->n:I

    .line 225
    check-cast p1, Lfe1;

    .line 227
    iget-object p1, p1, Lfe1;->a:Ltt;

    .line 229
    invoke-virtual {p1, p0, v0}, Ltt;->I(ZLzx0;)Ljava/lang/Object;

    .line 232
    move-result-object p1

    .line 233
    if-ne p1, v5, :cond_eb

    .line 235
    goto :goto_12f

    .line 236
    :cond_eb
    :goto_eb
    const-string p1, "Full screen message lock"

    .line 238
    :goto_ed
    move-object v8, p1

    .line 239
    move p1, p0

    .line 240
    move-object p0, v8

    .line 241
    goto :goto_133

    .line 242
    :pswitch_f1  #0x1, 0x4
    iput-object v4, v0, Lhd1;->j:Lpc1;

    .line 244
    iput-object v4, v0, Lhd1;->k:Ltd1;

    .line 246
    iput-boolean p1, v0, Lhd1;->i:Z

    .line 248
    const/4 p2, 0x4

    .line 249
    iput p2, v0, Lhd1;->n:I

    .line 251
    check-cast p0, Lfe1;

    .line 253
    invoke-virtual {p0, p1, v0}, Lfe1;->r(ZLzx0;)Ljava/lang/Object;

    .line 256
    move-result-object p0

    .line 257
    if-ne p0, v5, :cond_103

    .line 259
    goto :goto_12f

    .line 260
    :cond_103
    move p0, p1

    .line 261
    :goto_104
    const-string p1, "Time setting lock"

    .line 263
    goto :goto_ed

    .line 264
    :pswitch_107  #0x0, 0x3
    iput-object v4, v0, Lhd1;->j:Lpc1;

    .line 266
    iput-object p0, v0, Lhd1;->k:Ltd1;

    .line 268
    iput-boolean p1, v0, Lhd1;->i:Z

    .line 270
    const/4 p2, 0x2

    .line 271
    iput p2, v0, Lhd1;->n:I

    .line 273
    check-cast p0, Lfe1;

    .line 275
    invoke-virtual {p0, p1, v0}, Lfe1;->o(ZLzx0;)Ljava/lang/Object;

    .line 278
    move-result-object p2

    .line 279
    if-ne p2, v5, :cond_119

    .line 281
    goto :goto_12f

    .line 282
    :cond_119
    move v8, p1

    .line 283
    move-object p1, p0

    .line 284
    move p0, v8

    .line 285
    :goto_11c
    iput-object v4, v0, Lhd1;->j:Lpc1;

    .line 287
    iput-object v4, v0, Lhd1;->k:Ltd1;

    .line 289
    iput-boolean p0, v0, Lhd1;->i:Z

    .line 291
    const/4 p2, 0x3

    .line 292
    iput p2, v0, Lhd1;->n:I

    .line 294
    check-cast p1, Lfe1;

    .line 296
    iget-object p1, p1, Lfe1;->a:Ltt;

    .line 298
    invoke-virtual {p1, v3, v0}, Ltt;->I(ZLzx0;)Ljava/lang/Object;

    .line 301
    move-result-object p1

    .line 302
    if-ne p1, v5, :cond_130

    .line 304
    :goto_12f
    return-object v5

    .line 305
    :cond_130
    :goto_130
    const-string p1, "Policy lock"

    .line 307
    goto :goto_ed

    .line 308
    :goto_133
    sget-object p2, Lx36;->a:Lx36;

    .line 310
    new-instance p2, Ljava/lang/StringBuilder;

    .line 312
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    const-string p0, " state updated: "

    .line 320
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    move-result-object p0

    .line 330
    new-array p1, v3, [Ljava/lang/Object;

    .line 332
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    return-object v2

    nop

    .line 337
    :pswitch_data_150
    .packed-switch 0x0
        :pswitch_5c  #00000000
        :pswitch_52  #00000001
        :pswitch_49  #00000002
        :pswitch_42  #00000003
        :pswitch_3b  #00000004
        :pswitch_32  #00000005
        :pswitch_2b  #00000006
    .end packed-switch

    .line 355
    :pswitch_data_162
    .packed-switch 0x0
        :pswitch_107  #00000000
        :pswitch_f1  #00000001
        :pswitch_c1  #00000002
        :pswitch_107  #00000003
        :pswitch_f1  #00000004
        :pswitch_c1  #00000005
        :pswitch_b5  #00000006
        :pswitch_b1  #00000007
    .end packed-switch
.end method

.method public final m(Lpc1;Lgd1;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object p0, p0, Lid1;->c:Luh1;

    .line 3
    invoke-virtual {p0}, Luh1;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    check-cast p0, Ltd1;

    .line 12
    iget-object p1, p1, Lpc1;->a:Loc1;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_36

    .line 21
    const/4 v2, 0x4

    .line 22
    if-eq v0, v2, :cond_2f

    .line 24
    sget-object p0, Lx36;->a:Lx36;

    .line 26
    new-instance p0, Ljava/lang/StringBuilder;

    .line 28
    const-string p2, "updateUnlockState: no handler for reason="

    .line 30
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    new-array p1, v1, [Ljava/lang/Object;

    .line 42
    invoke-static {p0, p1}, Lx36;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    sget-object p0, Lti6;->a:Lti6;

    .line 47
    return-object p0

    .line 48
    :cond_2f
    check-cast p0, Lfe1;

    .line 50
    invoke-virtual {p0, v1, p2}, Lfe1;->r(ZLzx0;)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_36
    check-cast p0, Lfe1;

    .line 57
    invoke-virtual {p0, v1, p2}, Lfe1;->o(ZLzx0;)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
