.class public final Lxh5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final l:Lyi3;


# instance fields
.field public a:Z

.field public final b:Ljava/util/ArrayList;

.field public final c:Lom3;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public e:Lxg5;

.field public f:Lqc;

.field public g:Lqh5;

.field public h:Lug5;

.field public i:Lxg5;

.field public j:Lxg5;

.field public final k:Lx24;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lpc5;

    .line 3
    const/16 v1, 0x16

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lpc5;-><init>(IB)V

    .line 9
    new-instance v1, Loc5;

    .line 11
    const/16 v2, 0x1d

    .line 13
    invoke-direct {v1, v2}, Loc5;-><init>(I)V

    .line 16
    new-instance v2, Lyi3;

    .line 18
    const/16 v3, 0x17

    .line 20
    invoke-direct {v2, v3, v0, v1}, Lyi3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    sput-object v2, Lxh5;->l:Lyi3;

    .line 25
    return-void
.end method

.method public constructor <init>(J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lxh5;->b:Ljava/util/ArrayList;

    .line 11
    sget-object v0, Ljc3;->a:Lom3;

    .line 13
    new-instance v0, Lom3;

    .line 15
    invoke-direct {v0}, Lom3;-><init>()V

    .line 18
    iput-object v0, p0, Lxh5;->c:Lom3;

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    invoke-direct {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 25
    iput-object v0, p0, Lxh5;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    sget-object p1, Ljc3;->a:Lom3;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {p1}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lxh5;->k:Lx24;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lom3;
    .registers 1

    .line 1
    iget-object p0, p0, Lxh5;->k:Lx24;

    .line 3
    invoke-virtual {p0}, Lx24;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lom3;

    .line 9
    return-object p0
.end method

.method public final b(Lu03;JJLsg5;Z)Z
    .registers 8

    .line 1
    iget-object p0, p0, Lxh5;->g:Lqh5;

    .line 3
    if-eqz p0, :cond_19

    .line 5
    iget-object p0, p0, Lqh5;->f:Lth5;

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lth5;->a(Lu03;J)J

    .line 10
    move-result-wide p2

    .line 11
    invoke-virtual {p0, p1, p4, p5}, Lth5;->a(Lu03;J)J

    .line 14
    move-result-wide p4

    .line 15
    invoke-virtual {p0, p7}, Lth5;->k(Z)V

    .line 18
    move-object p7, p6

    .line 19
    const/4 p6, 0x0

    .line 20
    move-object p1, p0

    .line 21
    invoke-virtual/range {p1 .. p7}, Lth5;->n(JJZLsg5;)Z

    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_19
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final c(Lu03;)Ljava/util/ArrayList;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lxh5;->a:Z

    .line 3
    iget-object v1, p0, Lxh5;->b:Ljava/util/ArrayList;

    .line 5
    if-nez v0, :cond_18

    .line 7
    new-instance v0, Lmc;

    .line 9
    const/16 v2, 0x18

    .line 11
    invoke-direct {v0, v2, p1}, Lmc;-><init>(ILjava/lang/Object;)V

    .line 14
    new-instance p1, Lpm0;

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {p1, v2, v0}, Lpm0;-><init>(ILjava/lang/Object;)V

    .line 20
    invoke-static {v1, p1}, Lpk0;->i0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 23
    iput-boolean v2, p0, Lxh5;->a:Z

    .line 25
    :cond_18
    return-object v1
.end method

.method public final d(Lul3;)V
    .registers 6

    .line 1
    iget-wide v0, p1, Lul3;->a:J

    .line 3
    iget-object v2, p0, Lxh5;->c:Lom3;

    .line 5
    invoke-virtual {v2, v0, v1}, Lom3;->b(J)Z

    .line 8
    move-result v3

    .line 9
    if-nez v3, :cond_b

    .line 11
    goto :goto_1e

    .line 12
    :cond_b
    iget-object v3, p0, Lxh5;->b:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v2, v0, v1}, Lom3;->g(J)Ljava/lang/Object;

    .line 20
    iget-object p0, p0, Lxh5;->j:Lxg5;

    .line 22
    if-eqz p0, :cond_1e

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lxg5;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method
