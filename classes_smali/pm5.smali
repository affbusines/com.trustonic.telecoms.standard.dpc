.class public final Lpm5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lbc6;

.field public final b:Lg41;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lfz0;Lbc6;Lg41;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, Lpm5;->a:Lbc6;

    .line 15
    iput-object p3, p0, Lpm5;->b:Lg41;

    .line 17
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 22
    iput-object p2, p0, Lpm5;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    invoke-static {p1}, Lnx6;->b(Lfz0;)Lsx0;

    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lnm5;

    .line 30
    const/4 p3, 0x0

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p2, p0, v0, p3}, Lnm5;-><init>(Lpm5;Lxx0;I)V

    .line 35
    const/4 p0, 0x3

    .line 36
    invoke-static {p1, v0, v0, p2, p0}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()Ldl5;
    .registers 5

    .line 1
    iget-object v0, p0, Lpm5;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_22

    .line 9
    new-instance v1, Lnm5;

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, p0, v3, v2}, Lnm5;-><init>(Lpm5;Lxx0;I)V

    .line 16
    sget-object p0, Lan1;->f:Lan1;

    .line 18
    invoke-static {p0, v1}, Lhg6;->I(Lfz0;Lb92;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    :cond_15
    invoke-virtual {v0, v3, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1c

    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_15

    .line 35
    :cond_22
    :goto_22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    check-cast p0, Ldl5;

    .line 44
    return-object p0
.end method

.method public final b()Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Lpm5;->a()Ldl5;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ldl5;->e:Ljava/lang/Long;

    .line 7
    invoke-virtual {p0}, Lpm5;->a()Ldl5;

    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Ldl5;->d:Ljava/lang/Integer;

    .line 13
    if-eqz v0, :cond_2b

    .line 15
    if-eqz v1, :cond_2b

    .line 17
    iget-object p0, p0, Lpm5;->a:Lbc6;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {}, Lbc6;->a()Loa6;

    .line 25
    move-result-object p0

    .line 26
    iget-wide v2, p0, Loa6;->c:J

    .line 28
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 31
    move-result-wide v4

    .line 32
    sub-long/2addr v2, v4

    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result p0

    .line 37
    int-to-long v0, p0

    .line 38
    cmp-long p0, v2, v0

    .line 40
    if-gez p0, :cond_2b

    .line 42
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_2b
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public final c(Ldl5;Lzx0;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Lom5;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lom5;

    .line 8
    iget v1, v0, Lom5;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lom5;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lom5;

    .line 22
    invoke-direct {v0, p0, p2}, Lom5;-><init>(Lpm5;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lom5;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lom5;->k:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2c

    .line 33
    if-ne v1, v3, :cond_26

    .line 35
    :try_start_22
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_25} :catch_43

    .line 38
    goto :goto_57

    .line 39
    :cond_26
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 44
    return-object v2

    .line 45
    :cond_2c
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 48
    :try_start_2f
    iget-object p0, p0, Lpm5;->b:Lg41;

    .line 50
    new-instance p2, Ltj;

    .line 52
    const/16 v1, 0xf

    .line 54
    invoke-direct {p2, p1, v2, v1}, Ltj;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 57
    iput v3, v0, Lom5;->k:I

    .line 59
    invoke-interface {p0, p2, v0}, Lg41;->a(Lb92;Lzx0;)Ljava/lang/Object;

    .line 62
    move-result-object p0
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_3e} :catch_43

    .line 63
    sget-object p1, Lqz0;->f:Lqz0;

    .line 65
    if-ne p0, p1, :cond_57

    .line 67
    return-object p1

    .line 68
    :catch_43
    move-exception p0

    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    const-string p2, "Failed to update config values: "

    .line 73
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    const-string p1, "FirebaseSessions"

    .line 85
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    :cond_57
    :goto_57
    sget-object p0, Lti6;->a:Lti6;

    .line 90
    return-object p0
.end method
