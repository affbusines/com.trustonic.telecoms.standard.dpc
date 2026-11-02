.class public final Lza3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final e:Ljava/time/Duration;


# instance fields
.field public final a:Lqc1;

.field public final b:Ltd1;

.field public final c:Lej;

.field public final d:Lrb6;


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
    sput-object v0, Lza3;->e:Ljava/time/Duration;

    .line 12
    return-void
.end method

.method public constructor <init>(Lqc1;Ltd1;Lej;Lrb6;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lza3;->a:Lqc1;

    .line 18
    iput-object p2, p0, Lza3;->b:Ltd1;

    .line 20
    iput-object p3, p0, Lza3;->c:Lej;

    .line 22
    iput-object p4, p0, Lza3;->d:Lrb6;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lpc1;Lzx0;)Ljava/lang/Object;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    instance-of v2, v1, Lya3;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lya3;

    .line 12
    iget v3, v2, Lya3;->k:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lya3;->k:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lya3;

    .line 26
    invoke-direct {v2, v0, v1}, Lya3;-><init>(Lza3;Lzx0;)V

    .line 29
    :goto_1c
    iget-object v1, v2, Lya3;->i:Ljava/lang/Object;

    .line 31
    iget v3, v2, Lya3;->k:I

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_30

    .line 36
    if-ne v3, v4, :cond_29

    .line 38
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 41
    goto :goto_9d

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
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    new-instance v5, Lgv6;

    .line 57
    const-class v1, Lcom/trustonic/telecoms/client/feature/device/management/worker/LockStateReapplyWorker;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    move-result-object v8

    .line 63
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    const-wide/16 v20, 0x0

    .line 72
    sget-object v22, Lmu0;->j:Lmu0;

    .line 74
    const-string v7, ""

    .line 76
    const/4 v9, 0x0

    .line 77
    sget-object v10, Ldn1;->f:Ldn1;

    .line 79
    const-wide/16 v11, 0x0

    .line 81
    const-wide/16 v13, 0x0

    .line 83
    const-wide/16 v16, 0x0

    .line 85
    move-object v15, v7

    .line 86
    move-object/from16 v18, v7

    .line 88
    move-object/from16 v19, v7

    .line 90
    invoke-direct/range {v5 .. v22}, Lgv6;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLmu0;)V

    .line 93
    const-string v1, "LockStateReapplyWorker"

    .line 95
    iput-object v1, v5, Lgv6;->d:Ljava/lang/String;

    .line 97
    sget-object v3, Lza3;->e:Ljava/time/Duration;

    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-virtual {v3}, Ljava/time/Duration;->toMillis()J

    .line 105
    move-result-wide v6

    .line 106
    iput-wide v6, v5, Lgv6;->f:J

    .line 108
    move-object/from16 v3, p1

    .line 110
    iget-object v3, v3, Lpc1;->a:Loc1;

    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 117
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 120
    const-string v7, "reason"

    .line 122
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 125
    move-result-object v3

    .line 126
    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    new-instance v3, Lt31;

    .line 131
    invoke-direct {v3, v6}, Lt31;-><init>(Ljava/util/LinkedHashMap;)V

    .line 134
    invoke-static {v3}, Luj4;->I(Lt31;)[B

    .line 137
    invoke-virtual {v3}, Lt31;->b()Ljava/util/Map;

    .line 140
    move-result-object v3

    .line 141
    iput-object v3, v5, Lgv6;->e:Ljava/util/Map;

    .line 143
    iput v4, v2, Lya3;->k:I

    .line 145
    iget-object v0, v0, Lza3;->d:Lrb6;

    .line 147
    sget-object v3, Lru1;->f:Lru1;

    .line 149
    invoke-virtual {v0, v1, v3, v5, v2}, Lrb6;->e(Ljava/lang/String;Lru1;Lgv6;Lzx0;)Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    sget-object v1, Lqz0;->f:Lqz0;

    .line 155
    if-ne v0, v1, :cond_9d

    .line 157
    return-object v1

    .line 158
    :cond_9d
    :goto_9d
    sget-object v0, Lti6;->a:Lti6;

    .line 160
    return-object v0
.end method
