.class public abstract Lls5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 7
    sput-object v0, Lls5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    return-void
.end method

.method public static final a(Landroid/content/Context;)Lyo4;
    .registers 6

    .line 1
    sget-object v0, Lls5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lyo4;

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_e

    .line 12
    check-cast v1, Lyo4;

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v1, v3

    .line 16
    :goto_f
    if-nez v1, :cond_3b

    .line 18
    :goto_11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    instance-of v1, v2, Lyo4;

    .line 24
    if-eqz v1, :cond_1f

    .line 26
    move-object v1, v2

    .line 27
    check-cast v1, Lyo4;

    .line 29
    move-object v4, v3

    .line 30
    move-object v3, v1

    .line 31
    goto :goto_2c

    .line 32
    :cond_1f
    if-nez v3, :cond_2b

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    move-result-object v1

    .line 38
    sget-object v3, Lns5;->a:Lzc2;

    .line 40
    invoke-static {v1}, Lms5;->a(Landroid/content/Context;)Lyo4;

    .line 43
    move-result-object v3

    .line 44
    :cond_2b
    move-object v4, v3

    .line 45
    :cond_2c
    :goto_2c
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_33

    .line 51
    return-object v3

    .line 52
    :cond_33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    if-eq v1, v2, :cond_2c

    .line 58
    move-object v3, v4

    .line 59
    goto :goto_11

    .line 60
    :cond_3b
    return-object v1
.end method
