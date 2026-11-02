.class public final Lla3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lpz0;

.field public final b:Lwc2;

.field public final c:Liw5;

.field public final d:Liw5;

.field public final e:Llo4;

.field public f:Ljava/util/Map;

.field public g:Luv5;


# direct methods
.method public constructor <init>(Lpz0;Lwc2;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lla3;->a:Lpz0;

    .line 12
    iput-object p2, p0, Lla3;->b:Lwc2;

    .line 14
    const-string p1, "default"

    .line 16
    invoke-static {p1}, Ll51;->k(Ljava/lang/Object;)Liw5;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lla3;->c:Liw5;

    .line 22
    sget-object p1, Ldn1;->f:Ldn1;

    .line 24
    invoke-static {p1}, Ll51;->k(Ljava/lang/Object;)Liw5;

    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lla3;->d:Liw5;

    .line 30
    invoke-static {p2}, Lmm0;->q(Lsn3;)Llo4;

    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lla3;->e:Llo4;

    .line 36
    iput-object p1, p0, Lla3;->f:Ljava/util/Map;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lla3;->g:Luv5;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_12

    .line 6
    sget-object v2, Lx36;->a:Lx36;

    .line 8
    const/4 v2, 0x0

    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    const-string v3, "LocalizationManager: Previous load job is still running, cancelling it."

    .line 13
    invoke-static {v3, v2}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v0, v1}, Liv2;->d(Ljava/util/concurrent/CancellationException;)V

    .line 19
    :cond_12
    new-instance v0, Lcd1;

    .line 21
    const/16 v2, 0x18

    .line 23
    invoke-direct {v0, p0, v1, v2}, Lcd1;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 26
    const/4 v2, 0x3

    .line 27
    iget-object v3, p0, Lla3;->a:Lpz0;

    .line 29
    invoke-static {v3, v1, v1, v0, v2}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lla3;->g:Luv5;

    .line 35
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    :try_start_9
    const-string v0, "\\$\\{([^}]+)\\}"

    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1, p1}, Lcf3;->u(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lrf3;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2e

    .line 33
    iget-object v0, v0, Lrf3;->c:Lqf3;

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Lqf3;->d(I)Lof3;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2e

    .line 42
    iget-object v0, v0, Lof3;->a:Ljava/lang/String;

    .line 44
    goto :goto_2f

    .line 45
    :catchall_2c
    move-exception p0

    .line 46
    goto :goto_46

    .line 47
    :cond_2e
    const/4 v0, 0x0

    .line 48
    :goto_2f
    if-eqz v0, :cond_44

    .line 50
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Ljava/lang/String;

    .line 56
    if-nez p3, :cond_4b

    .line 58
    iget-object p0, p0, Lla3;->f:Ljava/util/Map;

    .line 60
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    move-object p3, p0

    .line 65
    check-cast p3, Ljava/lang/String;
    :try_end_42
    .catchall {:try_start_9 .. :try_end_42} :catchall_2c

    .line 67
    if-nez p3, :cond_4b

    .line 69
    :cond_44
    move-object p3, p2

    .line 70
    goto :goto_4b

    .line 71
    :goto_46
    new-instance p3, Lqw4;

    .line 73
    invoke-direct {p3, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 76
    :cond_4b
    :goto_4b
    invoke-static {p3}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 79
    move-result-object p0

    .line 80
    if-nez p0, :cond_53

    .line 82
    move-object p2, p3

    .line 83
    goto :goto_62

    .line 84
    :cond_53
    sget-object p3, Lx36;->a:Lx36;

    .line 86
    const-string p3, "LocalizationManager: t(key): exception while parsing key="

    .line 88
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 95
    move-result-object p0

    .line 96
    invoke-static {p1, p0}, Lx36;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    :goto_62
    check-cast p2, Ljava/lang/String;

    .line 101
    return-object p2
.end method
