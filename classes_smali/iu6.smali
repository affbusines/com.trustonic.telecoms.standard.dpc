.class public final Liu6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final i:Ljava/lang/String;


# instance fields
.field public final a:Ltu6;

.field public final b:Ljava/lang/String;

.field public final c:Lru1;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Z

.field public h:Lqd2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "WorkContinuationImpl"

    .line 3
    invoke-static {v0}, Lac3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Liu6;->i:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Ltu6;Ljava/lang/String;Lru1;Ljava/util/List;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Liu6;->a:Ltu6;

    .line 6
    iput-object p2, p0, Liu6;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Liu6;->c:Lru1;

    .line 10
    iput-object p4, p0, Liu6;->d:Ljava/util/List;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 17
    move-result p2

    .line 18
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    iput-object p1, p0, Liu6;->e:Ljava/util/ArrayList;

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iput-object p1, p0, Liu6;->f:Ljava/util/ArrayList;

    .line 30
    const/4 p1, 0x0

    .line 31
    :goto_1e
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 34
    move-result p2

    .line 35
    if-ge p1, p2, :cond_5f

    .line 37
    sget-object p2, Lru1;->f:Lru1;

    .line 39
    if-ne p3, p2, :cond_43

    .line 41
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lfy3;

    .line 47
    iget-object p2, p2, Lfy3;->b:Lov6;

    .line 49
    iget-wide v0, p2, Lov6;->u:J

    .line 51
    const-wide v2, 0x7fffffffffffffffL

    .line 56
    cmp-long p2, v0, v2

    .line 58
    if-nez p2, :cond_3c

    .line 60
    goto :goto_43

    .line 61
    :cond_3c
    const-string p0, "Next Schedule Time Override must be used with ExistingPeriodicWorkPolicyUPDATE (preferably) or KEEP"

    .line 63
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 66
    const/4 p0, 0x0

    .line 67
    throw p0

    .line 68
    :cond_43
    :goto_43
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lfy3;

    .line 74
    iget-object p2, p2, Lfy3;->a:Ljava/util/UUID;

    .line 76
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    iget-object v0, p0, Liu6;->e:Ljava/util/ArrayList;

    .line 85
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v0, p0, Liu6;->f:Ljava/util/ArrayList;

    .line 90
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    add-int/lit8 p1, p1, 0x1

    .line 95
    goto :goto_1e

    .line 96
    :cond_5f
    return-void
.end method

.method public static b(Liu6;)Ljava/util/HashSet;
    .registers 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lqd2;
    .registers 6

    .line 1
    iget-boolean v0, p0, Liu6;->g:Z

    .line 3
    if-nez v0, :cond_2f

    .line 5
    iget-object v0, p0, Liu6;->a:Ltu6;

    .line 7
    iget-object v1, v0, Ltu6;->b:Lzr0;

    .line 9
    iget-object v1, v1, Lzr0;->g:Lka0;

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    const-string v3, "EnqueueRunnable_"

    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v3, p0, Liu6;->c:Lru1;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    iget-object v0, v0, Ltu6;->d:Lwu6;

    .line 33
    iget-object v0, v0, Lwu6;->a:Lvj5;

    .line 35
    new-instance v3, Lq86;

    .line 37
    const/4 v4, 0x3

    .line 38
    invoke-direct {v3, v4, p0}, Lq86;-><init>(ILjava/lang/Object;)V

    .line 41
    invoke-static {v1, v2, v0, v3}, Lk13;->s(Lka0;Ljava/lang/String;Ljava/util/concurrent/Executor;Lm82;)Lqd2;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Liu6;->h:Lqd2;

    .line 47
    goto :goto_53

    .line 48
    :cond_2f
    invoke-static {}, Lac3;->d()Lac3;

    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    const-string v2, "Already enqueued work ids ("

    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    const-string v2, ", "

    .line 61
    iget-object v3, p0, Liu6;->e:Ljava/util/ArrayList;

    .line 63
    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v2, ")"

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    sget-object v2, Liu6;->i:Ljava/lang/String;

    .line 81
    invoke-virtual {v0, v2, v1}, Lac3;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :goto_53
    iget-object p0, p0, Liu6;->h:Lqd2;

    .line 86
    return-object p0
.end method
