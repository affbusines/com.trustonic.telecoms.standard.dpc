.class public final Lop5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final g:J

.field public static final h:J

.field public static final synthetic i:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lej;

.field public final c:Lpz0;

.field public final d:Li14;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-wide/16 v0, 0x3c

    .line 3
    invoke-static {v0, v1}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lop5;->g:J

    .line 13
    const-wide/16 v0, 0x1

    .line 15
    invoke-static {v0, v1}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, Lop5;->h:J

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lej;Lpz0;Li14;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lop5;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lop5;->b:Lej;

    .line 8
    iput-object p3, p0, Lop5;->c:Lpz0;

    .line 10
    iput-object p4, p0, Lop5;->d:Li14;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    iput-object p1, p0, Lop5;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 35
    iput-object p1, p0, Lop5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lzx0;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p2, Lkp5;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkp5;

    .line 8
    iget v1, v0, Lkp5;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkp5;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lkp5;

    .line 22
    invoke-direct {v0, p0, p2}, Lkp5;-><init>(Lop5;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lkp5;->j:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lkp5;->l:I

    .line 29
    sget-object v2, Lti6;->a:Lti6;

    .line 31
    iget-object v3, p0, Lop5;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v1, :cond_33

    .line 37
    if-ne v1, v4, :cond_2c

    .line 39
    iget-object p1, v0, Lkp5;->i:Ljava/lang/String;

    .line 41
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 44
    goto :goto_70

    .line 45
    :cond_2c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_33
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Ljava/lang/Boolean;

    .line 61
    if-eqz p2, :cond_43

    .line 63
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result p2

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move p2, v4

    .line 69
    :goto_44
    if-nez p2, :cond_56

    .line 71
    sget-object p0, Lx36;->a:Lx36;

    .line 73
    const-string p0, "Installation for "

    .line 75
    const-string p2, " has already been reported"

    .line 77
    invoke-static {p0, p1, p2}, Lzz3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    new-array p1, v5, [Ljava/lang/Object;

    .line 83
    invoke-static {p0, p1}, Lx36;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    return-object v2

    .line 87
    :cond_56
    sget-object p2, Lx36;->a:Lx36;

    .line 89
    const-string p2, "Starting installation check for "

    .line 91
    invoke-static {p2, p1}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object p2

    .line 95
    new-array v1, v5, [Ljava/lang/Object;

    .line 97
    invoke-static {p2, v1}, Lx36;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    iput-object p1, v0, Lkp5;->i:Ljava/lang/String;

    .line 102
    iput v4, v0, Lkp5;->l:I

    .line 104
    invoke-virtual {p0, p1, v0}, Lop5;->c(Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 107
    move-result-object p2

    .line 108
    sget-object v0, Lqz0;->f:Lqz0;

    .line 110
    if-ne p2, v0, :cond_70

    .line 112
    return-object v0

    .line 113
    :cond_70
    :goto_70
    check-cast p2, Ljava/lang/Boolean;

    .line 115
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_86

    .line 121
    sget-object p0, Lx36;->a:Lx36;

    .line 123
    const-string p0, "Installation succeeded for "

    .line 125
    invoke-static {p0, p1}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    new-array p2, v5, [Ljava/lang/Object;

    .line 131
    invoke-static {p0, p2}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    goto :goto_ac

    .line 135
    :cond_86
    iget-object p0, p0, Lop5;->a:Landroid/content/Context;

    .line 137
    invoke-static {p0, p1}, Lor2;->l0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_ac

    .line 143
    new-instance p0, Ljr2;

    .line 145
    sget-object p2, Lmr2;->h:Lmr2;

    .line 147
    const-string v0, "App not installed after timeout"

    .line 149
    invoke-direct {p0, p2, v0}, Ljr2;-><init>(Lmr2;Ljava/lang/String;)V

    .line 152
    sget-object p2, Lx36;->a:Lx36;

    .line 154
    new-instance p2, Ljava/lang/StringBuilder;

    .line 156
    const-string v0, "Installation error: "

    .line 158
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object p0

    .line 168
    new-array p2, v5, [Ljava/lang/Object;

    .line 170
    invoke-static {p0, p2}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    :cond_ac
    :goto_ac
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 175
    invoke-virtual {v3, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    return-object v2
.end method

.method public final b(Ljava/io/File;Lzc2;Lzx0;)Ljava/lang/Object;
    .registers 13

    .line 1
    instance-of v0, p3, Llp5;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Llp5;

    .line 8
    iget v1, v0, Llp5;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llp5;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Llp5;

    .line 22
    invoke-direct {v0, p0, p3}, Llp5;-><init>(Lop5;Lzx0;)V

    .line 25
    :goto_18
    iget-object p3, v0, Llp5;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Llp5;->k:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2c

    .line 32
    if-ne v1, v2, :cond_25

    .line 34
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 37
    goto :goto_48

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
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 48
    iget-object p3, p0, Lop5;->b:Lej;

    .line 50
    iget-object p3, p3, Lej;->a:Liz0;

    .line 52
    new-instance v3, Loh5;

    .line 54
    const/4 v8, 0x4

    .line 55
    const/4 v7, 0x0

    .line 56
    move-object v4, p0

    .line 57
    move-object v5, p1

    .line 58
    move-object v6, p2

    .line 59
    invoke-direct/range {v3 .. v8}, Loh5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 62
    iput v2, v0, Llp5;->k:I

    .line 64
    invoke-static {p3, v3, v0}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 67
    move-result-object p3

    .line 68
    sget-object p0, Lqz0;->f:Lqz0;

    .line 70
    if-ne p3, p0, :cond_48

    .line 72
    return-object p0

    .line 73
    :cond_48
    :goto_48
    check-cast p3, Ljava/lang/Number;

    .line 75
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 78
    move-result p0

    .line 79
    new-instance p1, Ljava/lang/Integer;

    .line 81
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 84
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lzx0;)Ljava/lang/Object;
    .registers 12

    .line 1
    instance-of v0, p2, Lmp5;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmp5;

    .line 8
    iget v1, v0, Lmp5;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmp5;->m:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lmp5;

    .line 22
    invoke-direct {v0, p0, p2}, Lmp5;-><init>(Lop5;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lmp5;->k:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lmp5;->m:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_30

    .line 32
    if-ne v1, v2, :cond_29

    .line 34
    iget-wide v3, v0, Lmp5;->j:J

    .line 36
    iget-object p1, v0, Lmp5;->i:Ljava/lang/String;

    .line 38
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 41
    goto :goto_37

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    move-result-wide v3

    .line 56
    :cond_37
    :goto_37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    move-result-wide v5

    .line 60
    sub-long/2addr v5, v3

    .line 61
    sget-wide v7, Lop5;->g:J

    .line 63
    cmp-long p2, v5, v7

    .line 65
    if-gez p2, :cond_5e

    .line 67
    iget-object p2, p0, Lop5;->a:Landroid/content/Context;

    .line 69
    invoke-static {p2, p1}, Lor2;->l0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_4d

    .line 75
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    return-object p0

    .line 78
    :cond_4d
    iput-object p1, v0, Lmp5;->i:Ljava/lang/String;

    .line 80
    iput-wide v3, v0, Lmp5;->j:J

    .line 82
    iput v2, v0, Lmp5;->m:I

    .line 84
    sget-wide v5, Lop5;->h:J

    .line 86
    invoke-static {v5, v6, v0}, Lm01;->s(JLxx0;)Ljava/lang/Object;

    .line 89
    move-result-object p2

    .line 90
    sget-object v1, Lqz0;->f:Lqz0;

    .line 92
    if-ne p2, v1, :cond_37

    .line 94
    return-object v1

    .line 95
    :cond_5e
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    return-object p0
.end method
