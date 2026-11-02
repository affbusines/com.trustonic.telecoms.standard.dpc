.class public final Lac6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Ls26;

.field public final b:Lcc6;

.field public final c:Lht0;


# direct methods
.method public constructor <init>(Ls26;Lcc6;Lht0;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lac6;->a:Ls26;

    .line 15
    iput-object p2, p0, Lac6;->b:Lcc6;

    .line 17
    iput-object p3, p0, Lac6;->c:Lht0;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lzx0;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lac6;->a:Ls26;

    .line 3
    iget-object v0, v0, Ls26;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "auto_time"

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1a

    .line 18
    iget-object p0, p0, Lac6;->c:Lht0;

    .line 20
    iget-object p0, p0, Lht0;->b:Lw22;

    .line 22
    invoke-static {p0, p1}, Lhx6;->r(Lw22;Lxx0;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    return-object p0
.end method

.method public final b(Lzx0;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Ltb6;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ltb6;

    .line 8
    iget v1, v0, Ltb6;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltb6;->m:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ltb6;

    .line 22
    invoke-direct {v0, p0, p1}, Ltb6;-><init>(Lac6;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Ltb6;->k:Ljava/lang/Object;

    .line 27
    iget v1, v0, Ltb6;->m:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_30

    .line 32
    if-ne v1, v2, :cond_29

    .line 34
    iget-object p0, v0, Ltb6;->j:Ljava/util/Calendar;

    .line 36
    iget-object v0, v0, Ltb6;->i:Ljava/util/Calendar;

    .line 38
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 41
    goto :goto_49

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
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 52
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 55
    move-result-object p1

    .line 56
    iput-object p1, v0, Ltb6;->i:Ljava/util/Calendar;

    .line 58
    iput-object p1, v0, Ltb6;->j:Ljava/util/Calendar;

    .line 60
    iput v2, v0, Ltb6;->m:I

    .line 62
    invoke-virtual {p0, v0}, Lac6;->c(Lzx0;)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    sget-object v0, Lqz0;->f:Lqz0;

    .line 68
    if-ne p0, v0, :cond_46

    .line 70
    return-object v0

    .line 71
    :cond_46
    move-object v0, p1

    .line 72
    move-object p1, p0

    .line 73
    move-object p0, v0

    .line 74
    :goto_49
    check-cast p1, Ljava/time/Instant;

    .line 76
    invoke-virtual {p1}, Ljava/time/Instant;->toEpochMilli()J

    .line 79
    move-result-wide v1

    .line 80
    invoke-virtual {p0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    return-object v0
.end method

.method public final c(Lzx0;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p1, Lub6;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lub6;

    .line 8
    iget v1, v0, Lub6;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lub6;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lub6;

    .line 22
    invoke-direct {v0, p0, p1}, Lub6;-><init>(Lac6;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lub6;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lub6;->k:I

    .line 29
    const/4 v2, 0x5

    .line 30
    const/4 v3, 0x4

    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x1

    .line 34
    sget-object v7, Lqz0;->f:Lqz0;

    .line 36
    if-eqz v1, :cond_4b

    .line 38
    if-eq v1, v6, :cond_47

    .line 40
    if-eq v1, v5, :cond_43

    .line 42
    if-eq v1, v4, :cond_3f

    .line 44
    if-eq v1, v3, :cond_3b

    .line 46
    if-ne v1, v2, :cond_34

    .line 48
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 51
    goto/16 :goto_9b

    .line 53
    :cond_34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_3b
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 63
    goto :goto_8a

    .line 64
    :cond_3f
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 67
    goto :goto_71

    .line 68
    :cond_43
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 71
    goto :goto_68

    .line 72
    :cond_47
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 75
    goto :goto_57

    .line 76
    :cond_4b
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 79
    iput v6, v0, Lub6;->k:I

    .line 81
    invoke-virtual {p0, v0}, Lac6;->g(Lzx0;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v7, :cond_57

    .line 87
    goto :goto_9a

    .line 88
    :cond_57
    :goto_57
    check-cast p1, Ljava/lang/Boolean;

    .line 90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_68

    .line 96
    iput v5, v0, Lub6;->k:I

    .line 98
    invoke-virtual {p0, v0}, Lac6;->h(Lzx0;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v7, :cond_68

    .line 104
    goto :goto_9a

    .line 105
    :cond_68
    :goto_68
    iput v4, v0, Lub6;->k:I

    .line 107
    invoke-virtual {p0, v0}, Lac6;->a(Lzx0;)Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v7, :cond_71

    .line 113
    goto :goto_9a

    .line 114
    :cond_71
    :goto_71
    check-cast p1, Ljava/lang/Boolean;

    .line 116
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_81

    .line 122
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    return-object p0

    .line 130
    :cond_81
    iput v3, v0, Lub6;->k:I

    .line 132
    invoke-virtual {p0, v0}, Lac6;->g(Lzx0;)Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v7, :cond_8a

    .line 138
    goto :goto_9a

    .line 139
    :cond_8a
    :goto_8a
    check-cast p1, Ljava/lang/Boolean;

    .line 141
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_ae

    .line 147
    iput v2, v0, Lub6;->k:I

    .line 149
    invoke-virtual {p0, v0}, Lac6;->e(Lzx0;)Ljava/lang/Object;

    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v7, :cond_9b

    .line 155
    :goto_9a
    return-object v7

    .line 156
    :cond_9b
    :goto_9b
    check-cast p1, Ljava/time/Instant;

    .line 158
    iget-object p0, p0, Lac6;->a:Ls26;

    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 166
    move-result-wide v0

    .line 167
    invoke-virtual {p1, v0, v1}, Ljava/time/Instant;->plusMillis(J)Ljava/time/Instant;

    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    return-object p0

    .line 175
    :cond_ae
    invoke-virtual {p0}, Lac6;->f()Ljava/time/Instant;

    .line 178
    move-result-object p0

    .line 179
    if-nez p0, :cond_b8

    .line 181
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 184
    move-result-object p0

    .line 185
    :cond_b8
    sget-object p1, Lx36;->a:Lx36;

    .line 187
    new-instance p1, Ljava/lang/StringBuilder;

    .line 189
    const-string v0, "TimeProviderImpl - There is an issue when setting up the device, which prevents it from calculating the current time. Using network time as a backup solution. "

    .line 191
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object p1

    .line 201
    const/4 v0, 0x0

    .line 202
    new-array v0, v0, [Ljava/lang/Object;

    .line 204
    invoke-static {p1, v0}, Lx36;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    return-object p0
.end method

.method public final d(Lzx0;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Lvb6;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvb6;

    .line 8
    iget v1, v0, Lvb6;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvb6;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lvb6;

    .line 22
    invoke-direct {v0, p0, p1}, Lvb6;-><init>(Lac6;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lvb6;->j:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lvb6;->l:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2e

    .line 32
    if-ne v1, v2, :cond_27

    .line 34
    iget-object p0, v0, Lvb6;->i:Lac6;

    .line 36
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 39
    goto :goto_53

    .line 40
    :cond_27
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2e
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 50
    iput-object p0, v0, Lvb6;->i:Lac6;

    .line 52
    iput v2, v0, Lvb6;->l:I

    .line 54
    iget-object p1, p0, Lac6;->b:Lcc6;

    .line 56
    iget-object p1, p1, Lcc6;->a:Ltt;

    .line 58
    iget-object v1, p1, Ltt;->a:Landroid/content/Context;

    .line 60
    invoke-virtual {p1, v1}, Ltt;->a(Landroid/content/Context;)Lg41;

    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Lg41;->b()Lw22;

    .line 67
    move-result-object p1

    .line 68
    new-instance v1, Lmk;

    .line 70
    const/16 v2, 0xd

    .line 72
    invoke-direct {v1, p1, v2}, Lmk;-><init>(Lw22;I)V

    .line 75
    invoke-static {v1, v0}, Lhx6;->r(Lw22;Lxx0;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    sget-object v0, Lqz0;->f:Lqz0;

    .line 81
    if-ne p1, v0, :cond_53

    .line 83
    return-object v0

    .line 84
    :cond_53
    :goto_53
    check-cast p1, Ljava/lang/Long;

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    if-eqz p1, :cond_66

    .line 91
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 94
    move-result-wide p0

    .line 95
    invoke-static {p0, p1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 98
    move-result-object p0

    .line 99
    if-nez p0, :cond_65

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    return-object p0

    .line 103
    :cond_66
    :goto_66
    sget-object p0, Ljava/time/Instant;->EPOCH:Ljava/time/Instant;

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    return-object p0
.end method

.method public final e(Lzx0;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Lwb6;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwb6;

    .line 8
    iget v1, v0, Lwb6;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwb6;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lwb6;

    .line 22
    invoke-direct {v0, p0, p1}, Lwb6;-><init>(Lac6;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lwb6;->j:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lwb6;->l:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2e

    .line 32
    if-ne v1, v2, :cond_27

    .line 34
    iget-object p0, v0, Lwb6;->i:Lac6;

    .line 36
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 39
    goto :goto_53

    .line 40
    :cond_27
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2e
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 50
    iput-object p0, v0, Lwb6;->i:Lac6;

    .line 52
    iput v2, v0, Lwb6;->l:I

    .line 54
    iget-object p1, p0, Lac6;->b:Lcc6;

    .line 56
    iget-object p1, p1, Lcc6;->a:Ltt;

    .line 58
    iget-object v1, p1, Ltt;->a:Landroid/content/Context;

    .line 60
    invoke-virtual {p1, v1}, Ltt;->a(Landroid/content/Context;)Lg41;

    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Lg41;->b()Lw22;

    .line 67
    move-result-object p1

    .line 68
    new-instance v1, Lmk;

    .line 70
    const/16 v2, 0xe

    .line 72
    invoke-direct {v1, p1, v2}, Lmk;-><init>(Lw22;I)V

    .line 75
    invoke-static {v1, v0}, Lhx6;->r(Lw22;Lxx0;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    sget-object v0, Lqz0;->f:Lqz0;

    .line 81
    if-ne p1, v0, :cond_53

    .line 83
    return-object v0

    .line 84
    :cond_53
    :goto_53
    check-cast p1, Ljava/lang/Long;

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    if-eqz p1, :cond_66

    .line 91
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 94
    move-result-wide p0

    .line 95
    invoke-static {p0, p1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 98
    move-result-object p0

    .line 99
    if-nez p0, :cond_65

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    return-object p0

    .line 103
    :cond_66
    :goto_66
    sget-object p0, Ljava/time/Instant;->EPOCH:Ljava/time/Instant;

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    return-object p0
.end method

.method public final f()Ljava/time/Instant;
    .registers 3

    .line 1
    :try_start_0
    iget-object p0, p0, Lac6;->a:Ls26;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v0, 0x21

    .line 10
    if-lt p0, v0, :cond_17

    .line 12
    invoke-static {}, Ll2;->j()Ljava/time/Clock;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/time/Instant;->now(Ljava/time/Clock;)Ljava/time/Instant;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    return-object p0

    .line 24
    :cond_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_22
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_22} :catch_23

    .line 35
    return-object p0

    .line 36
    :catch_23
    move-exception p0

    .line 37
    sget-object v0, Lx36;->a:Lx36;

    .line 39
    const-string v0, "TCP: Failed to fetch network time"

    .line 41
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    invoke-static {v0, p0}, Lx36;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public final g(Lzx0;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Lxb6;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxb6;

    .line 8
    iget v1, v0, Lxb6;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxb6;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lxb6;

    .line 22
    invoke-direct {v0, p0, p1}, Lxb6;-><init>(Lac6;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lxb6;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lxb6;->k:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2c

    .line 32
    if-ne v1, v2, :cond_25

    .line 34
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 37
    goto :goto_4f

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
    iput v2, v0, Lxb6;->k:I

    .line 50
    iget-object p0, p0, Lac6;->b:Lcc6;

    .line 52
    iget-object p0, p0, Lcc6;->a:Ltt;

    .line 54
    iget-object p1, p0, Ltt;->a:Landroid/content/Context;

    .line 56
    invoke-virtual {p0, p1}, Ltt;->a(Landroid/content/Context;)Lg41;

    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p0}, Lg41;->b()Lw22;

    .line 63
    move-result-object p0

    .line 64
    new-instance p1, Lmk;

    .line 66
    const/16 v1, 0xe

    .line 68
    invoke-direct {p1, p0, v1}, Lmk;-><init>(Lw22;I)V

    .line 71
    invoke-static {p1, v0}, Lhx6;->r(Lw22;Lxx0;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    sget-object p0, Lqz0;->f:Lqz0;

    .line 77
    if-ne p1, p0, :cond_4f

    .line 79
    return-object p0

    .line 80
    :cond_4f
    :goto_4f
    check-cast p1, Ljava/lang/Number;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 85
    move-result-wide p0

    .line 86
    const-wide/16 v0, 0x0

    .line 88
    cmp-long p0, p0, v0

    .line 90
    if-eqz p0, :cond_5c

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    const/4 v2, 0x0

    .line 94
    :goto_5d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public final h(Lzx0;)Ljava/lang/Object;
    .registers 12

    .line 1
    instance-of v0, p1, Lyb6;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyb6;

    .line 8
    iget v1, v0, Lyb6;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyb6;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lyb6;

    .line 22
    invoke-direct {v0, p0, p1}, Lyb6;-><init>(Lac6;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lyb6;->j:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lyb6;->l:I

    .line 29
    iget-object v2, p0, Lac6;->b:Lcc6;

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    sget-object v7, Lqz0;->f:Lqz0;

    .line 37
    if-eqz v1, :cond_43

    .line 39
    if-eq v1, v6, :cond_3f

    .line 41
    if-eq v1, v5, :cond_39

    .line 43
    if-ne v1, v4, :cond_32

    .line 45
    iget-object p0, v0, Lyb6;->i:Ljava/time/Instant;

    .line 47
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 50
    goto :goto_9a

    .line 51
    :cond_32
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_39
    iget-object p0, v0, Lyb6;->i:Ljava/time/Instant;

    .line 60
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 63
    goto :goto_86

    .line 64
    :cond_3f
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 67
    goto :goto_52

    .line 68
    :cond_43
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p0}, Lac6;->f()Ljava/time/Instant;

    .line 74
    iput v6, v0, Lyb6;->l:I

    .line 76
    invoke-virtual {p0, v0}, Lac6;->a(Lzx0;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v7, :cond_52

    .line 82
    goto :goto_99

    .line 83
    :cond_52
    :goto_52
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_ac

    .line 91
    iget-object p0, p0, Lac6;->a:Ls26;

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-static {}, Ljava/time/Clock;->systemUTC()Ljava/time/Clock;

    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Ljava/time/Instant;->now(Ljava/time/Clock;)Ljava/time/Instant;

    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 110
    move-result-wide v8

    .line 111
    invoke-virtual {p0, v8, v9}, Ljava/time/Instant;->minusMillis(J)Ljava/time/Instant;

    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    iput-object p0, v0, Lyb6;->i:Ljava/time/Instant;

    .line 120
    iput v5, v0, Lyb6;->l:I

    .line 122
    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    .line 125
    move-result-wide v5

    .line 126
    iget-object p1, v2, Lcc6;->a:Ltt;

    .line 128
    invoke-virtual {p1, v5, v6, v0}, Ltt;->v(JLzx0;)Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v7, :cond_86

    .line 134
    goto :goto_99

    .line 135
    :cond_86
    :goto_86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    iput-object p0, v0, Lyb6;->i:Ljava/time/Instant;

    .line 140
    iput v4, v0, Lyb6;->l:I

    .line 142
    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    .line 145
    move-result-wide v4

    .line 146
    iget-object p1, v2, Lcc6;->a:Ltt;

    .line 148
    invoke-virtual {p1, v4, v5, v0}, Ltt;->u(JLzx0;)Ljava/lang/Object;

    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v7, :cond_9a

    .line 154
    :goto_99
    return-object v7

    .line 155
    :cond_9a
    :goto_9a
    sget-object p1, Lx36;->a:Lx36;

    .line 157
    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    .line 160
    move-result-wide p0

    .line 161
    const-string v0, "TCP-:updateDeltaIfAutoTimeOn| Update UTC time delta: "

    .line 163
    invoke-static {p0, p1, v0}, Lv12;->k(JLjava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object p0

    .line 167
    new-array p1, v3, [Ljava/lang/Object;

    .line 169
    invoke-static {p0, p1}, Lx36;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    goto :goto_b5

    .line 173
    :cond_ac
    sget-object p0, Lx36;->a:Lx36;

    .line 175
    const-string p0, "TCP-:updateDeltaIfAutoTimeOn | Cannot set UTC time delta because [Set time automatically] setting is off or there is an internet connection problem"

    .line 177
    new-array p1, v3, [Ljava/lang/Object;

    .line 179
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    :goto_b5
    sget-object p0, Lti6;->a:Lti6;

    .line 184
    return-object p0
.end method

.method public final i(Lzx0;)Ljava/lang/Object;
    .registers 14

    .line 1
    instance-of v0, p1, Lzb6;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lzb6;

    .line 8
    iget v1, v0, Lzb6;->n:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzb6;->n:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lzb6;

    .line 22
    invoke-direct {v0, p0, p1}, Lzb6;-><init>(Lac6;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lzb6;->l:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lzb6;->n:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x4

    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x1

    .line 34
    sget-object v7, Lqz0;->f:Lqz0;

    .line 36
    if-eqz v1, :cond_52

    .line 38
    if-eq v1, v6, :cond_4a

    .line 40
    if-eq v1, v5, :cond_40

    .line 42
    if-eq v1, v4, :cond_37

    .line 44
    if-ne v1, v3, :cond_31

    .line 46
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 49
    return-object p1

    .line 50
    :cond_31
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 55
    return-object v2

    .line 56
    :cond_37
    iget-wide v4, v0, Lzb6;->k:J

    .line 58
    iget-object v1, v0, Lzb6;->i:Ljava/time/Instant;

    .line 60
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 63
    goto/16 :goto_b9

    .line 65
    :cond_40
    iget-wide v5, v0, Lzb6;->k:J

    .line 67
    iget-object v1, v0, Lzb6;->j:Lac6;

    .line 69
    iget-object v8, v0, Lzb6;->i:Ljava/time/Instant;

    .line 71
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 74
    goto :goto_97

    .line 75
    :cond_4a
    iget-wide v8, v0, Lzb6;->k:J

    .line 77
    iget-object v1, v0, Lzb6;->i:Ljava/time/Instant;

    .line 79
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 82
    goto :goto_7e

    .line 83
    :cond_52
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 86
    iget-object p1, p0, Lac6;->a:Ls26;

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-static {}, Ljava/time/Clock;->systemUTC()Ljava/time/Clock;

    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Ljava/time/Instant;->now(Ljava/time/Clock;)Ljava/time/Instant;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 105
    move-result-wide v8

    .line 106
    invoke-virtual {p1, v8, v9}, Ljava/time/Instant;->minusMillis(J)Ljava/time/Instant;

    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Ljava/time/Instant;->toEpochMilli()J

    .line 113
    move-result-wide v8

    .line 114
    iput-object v1, v0, Lzb6;->i:Ljava/time/Instant;

    .line 116
    iput-wide v8, v0, Lzb6;->k:J

    .line 118
    iput v6, v0, Lzb6;->n:I

    .line 120
    invoke-virtual {p0, v0}, Lac6;->d(Lzx0;)Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v7, :cond_7e

    .line 126
    goto :goto_d0

    .line 127
    :cond_7e
    :goto_7e
    check-cast p1, Ljava/time/Instant;

    .line 129
    invoke-virtual {p1}, Ljava/time/Instant;->toEpochMilli()J

    .line 132
    move-result-wide v10

    .line 133
    sub-long/2addr v8, v10

    .line 134
    iput-object v1, v0, Lzb6;->i:Ljava/time/Instant;

    .line 136
    iput-object p0, v0, Lzb6;->j:Lac6;

    .line 138
    iput-wide v8, v0, Lzb6;->k:J

    .line 140
    iput v5, v0, Lzb6;->n:I

    .line 142
    invoke-virtual {p0, v0}, Lac6;->e(Lzx0;)Ljava/lang/Object;

    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v7, :cond_94

    .line 148
    goto :goto_d0

    .line 149
    :cond_94
    move-wide v5, v8

    .line 150
    move-object v8, v1

    .line 151
    move-object v1, p0

    .line 152
    :goto_97
    check-cast p1, Ljava/time/Instant;

    .line 154
    invoke-virtual {p1, v5, v6}, Ljava/time/Instant;->plusMillis(J)Ljava/time/Instant;

    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    iput-object v8, v0, Lzb6;->i:Ljava/time/Instant;

    .line 163
    iput-object v2, v0, Lzb6;->j:Lac6;

    .line 165
    iput-wide v5, v0, Lzb6;->k:J

    .line 167
    iput v4, v0, Lzb6;->n:I

    .line 169
    iget-object v1, v1, Lac6;->b:Lcc6;

    .line 171
    invoke-virtual {p1}, Ljava/time/Instant;->toEpochMilli()J

    .line 174
    move-result-wide v9

    .line 175
    iget-object p1, v1, Lcc6;->a:Ltt;

    .line 177
    invoke-virtual {p1, v9, v10, v0}, Ltt;->v(JLzx0;)Ljava/lang/Object;

    .line 180
    move-result-object p1

    .line 181
    if-ne p1, v7, :cond_b7

    .line 183
    goto :goto_d0

    .line 184
    :cond_b7
    move-wide v4, v5

    .line 185
    move-object v1, v8

    .line 186
    :goto_b9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    iput-object v2, v0, Lzb6;->i:Ljava/time/Instant;

    .line 191
    iput-wide v4, v0, Lzb6;->k:J

    .line 193
    iput v3, v0, Lzb6;->n:I

    .line 195
    invoke-virtual {v1}, Ljava/time/Instant;->toEpochMilli()J

    .line 198
    move-result-wide v1

    .line 199
    iget-object p0, p0, Lac6;->b:Lcc6;

    .line 201
    iget-object p0, p0, Lcc6;->a:Ltt;

    .line 203
    invoke-virtual {p0, v1, v2, v0}, Ltt;->u(JLzx0;)Ljava/lang/Object;

    .line 206
    move-result-object p0

    .line 207
    if-ne p0, v7, :cond_d1

    .line 209
    :goto_d0
    return-object v7

    .line 210
    :cond_d1
    return-object p0
.end method
