.class public final Lrg1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "[a-z0-9_-]{1,120}"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-void
.end method

.method public constructor <init>(Lpz1;Lp34;J)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long p3, p3, v0

    .line 8
    if-lez p3, :cond_43

    .line 10
    const-string p3, "journal"

    .line 12
    invoke-virtual {p2, p3}, Lp34;->e(Ljava/lang/String;)Lp34;

    .line 15
    const-string p3, "journal.tmp"

    .line 17
    invoke-virtual {p2, p3}, Lp34;->e(Ljava/lang/String;)Lp34;

    .line 20
    const-string p3, "journal.bkp"

    .line 22
    invoke-virtual {p2, p3}, Lp34;->e(Ljava/lang/String;)Lp34;

    .line 25
    const/high16 p2, 0x3f400000  # 0.75f

    .line 27
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 29
    const/4 p4, 0x0

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p3, p4, p2, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 34
    invoke-static {}, Lv13;->c()Lrz5;

    .line 37
    move-result-object p2

    .line 38
    sget-object p3, Lxg1;->a:Lh71;

    .line 40
    sget-object p3, Lx61;->h:Lx61;

    .line 42
    sget-object p4, Liz0;->g:Lhz0;

    .line 44
    invoke-virtual {p3, v0}, Liz0;->Y(I)Liz0;

    .line 47
    move-result-object p3

    .line 48
    invoke-static {p2, p3}, Lhx6;->A(Ldz0;Lfz0;)Lfz0;

    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2}, Lnx6;->b(Lfz0;)Lsx0;

    .line 55
    new-instance p2, Ljava/lang/Object;

    .line 57
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p2, p0, Lrg1;->f:Ljava/lang/Object;

    .line 62
    new-instance p0, Lqg1;

    .line 64
    invoke-direct {p0, p1}, Lqg1;-><init>(Lpz1;)V

    .line 67
    return-void

    .line 68
    :cond_43
    const-string p0, "maxSize <= 0"

    .line 70
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 73
    const/4 p0, 0x0

    .line 74
    throw p0
.end method


# virtual methods
.method public final close()V
    .registers 1

    .line 1
    iget-object p0, p0, Lrg1;->f:Ljava/lang/Object;

    .line 3
    monitor-enter p0

    .line 4
    monitor-exit p0

    .line 5
    return-void
.end method
