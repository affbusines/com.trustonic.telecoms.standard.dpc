.class public Ljc6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final d:Lic6;


# instance fields
.field public a:Z

.field public b:J

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lic6;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ljc6;->d:Lic6;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljc6;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljc6;->a:Z

    .line 4
    return-object p0
.end method

.method public b()Ljc6;
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Ljc6;->c:J

    .line 5
    return-object p0
.end method

.method public c()J
    .registers 3

    .line 1
    iget-boolean v0, p0, Ljc6;->a:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-wide v0, p0, Ljc6;->b:J

    .line 7
    return-wide v0

    .line 8
    :cond_7
    const-string p0, "No deadline"

    .line 10
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 13
    const-wide/16 v0, 0x0

    .line 15
    return-wide v0
.end method

.method public d(J)Ljc6;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljc6;->a:Z

    .line 4
    iput-wide p1, p0, Ljc6;->b:J

    .line 6
    return-object p0
.end method

.method public e()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Ljc6;->a:Z

    .line 3
    return p0
.end method

.method public f()V
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_25

    .line 11
    iget-boolean v0, p0, Ljc6;->a:Z

    .line 13
    if-eqz v0, :cond_24

    .line 15
    iget-wide v0, p0, Ljc6;->b:J

    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 20
    move-result-wide v2

    .line 21
    sub-long/2addr v0, v2

    .line 22
    const-wide/16 v2, 0x0

    .line 24
    cmp-long p0, v0, v2

    .line 26
    if-lez p0, :cond_1c

    .line 28
    goto :goto_24

    .line 29
    :cond_1c
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 31
    const-string v0, "deadline reached"

    .line 33
    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0

    .line 37
    :cond_24
    :goto_24
    return-void

    .line 38
    :cond_25
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 40
    const-string v0, "interrupted"

    .line 42
    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Ljc6;
    .registers 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long v0, p1, v0

    .line 8
    if-ltz v0, :cond_10

    .line 10
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Ljc6;->c:J

    .line 16
    return-object p0

    .line 17
    :cond_10
    const-string p0, "timeout < 0: "

    .line 19
    invoke-static {p1, p2, p0}, Lv12;->k(JLjava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lgt1;->h(Ljava/lang/Object;)V

    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public h()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ljc6;->c:J

    .line 3
    return-wide v0
.end method
