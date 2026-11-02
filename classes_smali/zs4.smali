.class public final Lzs4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final d:Ljava/time/Duration;


# instance fields
.field public final a:Lqc1;

.field public final b:Lej;

.field public final c:Lrb6;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-wide/16 v0, 0x1

    .line 3
    invoke-static {v0, v1}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sput-object v0, Lzs4;->d:Ljava/time/Duration;

    .line 12
    return-void
.end method

.method public constructor <init>(Lqc1;Lej;Lrb6;)V
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
    iput-object p1, p0, Lzs4;->a:Lqc1;

    .line 15
    iput-object p2, p0, Lzs4;->b:Lej;

    .line 17
    iput-object p3, p0, Lzs4;->c:Lrb6;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lzx0;)Ljava/lang/Object;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    instance-of v2, v1, Lys4;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lys4;

    .line 12
    iget v3, v2, Lys4;->k:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lys4;->k:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lys4;

    .line 26
    invoke-direct {v2, v0, v1}, Lys4;-><init>(Lzs4;Lzx0;)V

    .line 29
    :goto_1c
    iget-object v1, v2, Lys4;->i:Ljava/lang/Object;

    .line 31
    iget v3, v2, Lys4;->k:I

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_30

    .line 36
    if-ne v3, v4, :cond_29

    .line 38
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 41
    goto :goto_77

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
    new-instance v5, Lgv6;

    .line 54
    const-class v1, Lcom/trustonic/telecoms/client/feature/device/management/worker/UnLockStateReapplyWorker;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    move-result-object v8

    .line 60
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    const-wide/16 v20, 0x0

    .line 69
    sget-object v22, Lmu0;->j:Lmu0;

    .line 71
    const-string v7, ""

    .line 73
    const/4 v9, 0x0

    .line 74
    sget-object v10, Ldn1;->f:Ldn1;

    .line 76
    const-wide/16 v11, 0x0

    .line 78
    const-wide/16 v13, 0x0

    .line 80
    const-wide/16 v16, 0x0

    .line 82
    move-object v15, v7

    .line 83
    move-object/from16 v18, v7

    .line 85
    move-object/from16 v19, v7

    .line 87
    invoke-direct/range {v5 .. v22}, Lgv6;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLmu0;)V

    .line 90
    const-string v1, "ReleaseStateReapplyWorker"

    .line 92
    iput-object v1, v5, Lgv6;->d:Ljava/lang/String;

    .line 94
    sget-object v3, Lzs4;->d:Ljava/time/Duration;

    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-virtual {v3}, Ljava/time/Duration;->toMillis()J

    .line 102
    move-result-wide v6

    .line 103
    iput-wide v6, v5, Lgv6;->f:J

    .line 105
    iput v4, v2, Lys4;->k:I

    .line 107
    iget-object v0, v0, Lzs4;->c:Lrb6;

    .line 109
    sget-object v3, Lru1;->f:Lru1;

    .line 111
    invoke-virtual {v0, v1, v3, v5, v2}, Lrb6;->e(Ljava/lang/String;Lru1;Lgv6;Lzx0;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    sget-object v1, Lqz0;->f:Lqz0;

    .line 117
    if-ne v0, v1, :cond_77

    .line 119
    return-object v1

    .line 120
    :cond_77
    :goto_77
    sget-object v0, Lti6;->a:Lti6;

    .line 122
    return-object v0
.end method
