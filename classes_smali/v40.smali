.class public abstract Lv40;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Lvk1;

.field public static b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lr3;

    .line 3
    const/16 v1, 0xd

    .line 5
    invoke-direct {v0, v1}, Lr3;-><init>(I)V

    .line 8
    new-instance v1, Lvk1;

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2, v0}, Lvk1;-><init>(ILm82;)V

    .line 14
    sput-object v1, Lv40;->a:Lvk1;

    .line 16
    return-void
.end method

.method public static final a(Llh;Lg96;Lc62;Ljava/util/List;Lv92;)V
    .registers 15

    .line 1
    sget-object v0, Lv40;->a:Lvk1;

    .line 3
    invoke-virtual {p4, v0}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3f

    .line 12
    iget-object v2, p0, Llh;->g:Ljava/lang/String;

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Lv40;->b(I)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3f

    .line 24
    const v2, -0x1eeb4efb

    .line 27
    invoke-virtual {p4, v2}, Lv92;->X(I)V

    .line 30
    sget-object v2, Lrq0;->n:Lvk1;

    .line 32
    invoke-virtual {p4, v2}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    move-object v5, v2

    .line 37
    check-cast v5, Lw03;

    .line 39
    sget-object v2, Lrq0;->h:Lvk1;

    .line 41
    invoke-virtual {p4, v2}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    move-object v8, v2

    .line 46
    check-cast v8, Lr91;

    .line 48
    :try_start_2f
    new-instance v3, Lt40;

    .line 50
    move-object v7, p0

    .line 51
    move-object v4, p1

    .line 52
    move-object v9, p2

    .line 53
    move-object v6, p3

    .line 54
    invoke-direct/range {v3 .. v9}, Lt40;-><init>(Lg96;Lw03;Ljava/util/List;Llh;Lr91;Lc62;)V

    .line 57
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3b
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2f .. :try_end_3b} :catch_3b

    .line 60
    :catch_3b
    invoke-virtual {p4, v1}, Lv92;->p(Z)V

    .line 63
    return-void

    .line 64
    :cond_3f
    const p0, -0x1ed22cc9

    .line 67
    invoke-virtual {p4, p0}, Lv92;->X(I)V

    .line 70
    invoke-virtual {p4, v1}, Lv92;->p(Z)V

    .line 73
    return-void
.end method

.method public static final b(I)Z
    .registers 4

    .line 1
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x0

    .line 4
    if-lt p0, v0, :cond_29

    .line 6
    const/16 v0, 0x3e8

    .line 8
    if-ge p0, v0, :cond_29

    .line 10
    sget-object p0, Lv40;->b:Ljava/lang/Boolean;

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez p0, :cond_22

    .line 15
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 22
    move-result p0

    .line 23
    const/4 v2, 0x4

    .line 24
    if-lt p0, v2, :cond_1b

    .line 26
    move p0, v0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move p0, v1

    .line 29
    :goto_1c
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object p0

    .line 33
    sput-object p0, Lv40;->b:Ljava/lang/Boolean;

    .line 35
    :cond_22
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_29

    .line 41
    return v0

    .line 42
    :cond_29
    return v1
.end method
