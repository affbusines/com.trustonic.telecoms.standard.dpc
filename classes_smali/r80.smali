.class public final synthetic Lr80;
.super Lm92;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lc92;


# static fields
.field public static final m:Lr80;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lr80;

    .line 3
    const-string v4, "registerSelectForReceive(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, Lv80;

    .line 9
    const-string v3, "registerSelectForReceive"

    .line 11
    invoke-direct/range {v0 .. v5}, Lm92;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    sput-object v0, Lr80;->m:Lr80;

    .line 16
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lv80;

    .line 4
    move-object v5, p2

    .line 5
    check-cast v5, Ljg5;

    .line 7
    sget-object p0, Lv80;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object p0, Lq21;->a:Lsun/misc/Unsafe;

    .line 14
    sget-wide p1, Lv80;->r:J

    .line 16
    invoke-virtual {p0, v0, p1, p2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ltf0;

    .line 22
    :goto_15
    invoke-virtual {v0}, Lv80;->y()Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_20

    .line 28
    sget-object p0, Lx80;->l:Ln5;

    .line 30
    iput-object p0, v5, Ljg5;->j:Ljava/lang/Object;

    .line 32
    goto :goto_6f

    .line 33
    :cond_20
    sget-object p1, Lv80;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 35
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 38
    move-result-wide v3

    .line 39
    sget p1, Lx80;->b:I

    .line 41
    int-to-long p1, p1

    .line 42
    div-long v1, v3, p1

    .line 44
    rem-long p1, v3, p1

    .line 46
    long-to-int p1, p1

    .line 47
    iget-wide p2, p0, Ldg5;->i:J

    .line 49
    cmp-long p2, p2, v1

    .line 51
    if-eqz p2, :cond_3e

    .line 53
    invoke-virtual {v0, v1, v2, p0}, Lv80;->k(JLtf0;)Ltf0;

    .line 56
    move-result-object p2

    .line 57
    if-nez p2, :cond_3b

    .line 59
    goto :goto_15

    .line 60
    :cond_3b
    move-object v1, p2

    .line 61
    :goto_3c
    move v2, p1

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    move-object v1, p0

    .line 64
    goto :goto_3c

    .line 65
    :goto_40
    invoke-virtual/range {v0 .. v5}, Lv80;->K(Ltf0;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    move-object p2, v1

    .line 70
    sget-object p1, Lx80;->m:Ln5;

    .line 72
    const/4 p3, 0x0

    .line 73
    if-ne p0, p1, :cond_55

    .line 75
    if-eqz v5, :cond_4d

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move-object v5, p3

    .line 79
    :goto_4e
    if-eqz v5, :cond_6f

    .line 81
    iput-object p2, v5, Ljg5;->h:Ljava/lang/Object;

    .line 83
    iput v2, v5, Ljg5;->i:I

    .line 85
    goto :goto_6f

    .line 86
    :cond_55
    sget-object p1, Lx80;->o:Ln5;

    .line 88
    if-ne p0, p1, :cond_66

    .line 90
    invoke-virtual {v0}, Lv80;->u()J

    .line 93
    move-result-wide p0

    .line 94
    cmp-long p0, v3, p0

    .line 96
    if-gez p0, :cond_64

    .line 98
    invoke-virtual {p2}, Lxq0;->a()V

    .line 101
    :cond_64
    move-object p0, p2

    .line 102
    goto :goto_15

    .line 103
    :cond_66
    sget-object p1, Lx80;->n:Ln5;

    .line 105
    if-eq p0, p1, :cond_72

    .line 107
    invoke-virtual {p2}, Lxq0;->a()V

    .line 110
    iput-object p0, v5, Ljg5;->j:Ljava/lang/Object;

    .line 112
    :cond_6f
    :goto_6f
    sget-object p0, Lti6;->a:Lti6;

    .line 114
    return-object p0

    .line 115
    :cond_72
    const-string p0, "unexpected"

    .line 117
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 120
    return-object p3
.end method
