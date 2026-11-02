.class public abstract Ltt5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public a:Lxt5;

.field public b:J

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(JLxt5;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Ltt5;->a:Lxt5;

    .line 6
    iput-wide p1, p0, Ltt5;->b:J

    .line 8
    sget-object p3, Lzt5;->a:Lqj5;

    .line 10
    const-wide/16 v0, 0x0

    .line 12
    cmp-long p3, p1, v0

    .line 14
    if-eqz p3, :cond_46

    .line 16
    invoke-virtual {p0}, Ltt5;->d()Lxt5;

    .line 19
    move-result-object p3

    .line 20
    iget-wide v2, p3, Lxt5;->h:J

    .line 22
    iget-object v4, p3, Lxt5;->i:[J

    .line 24
    if-eqz v4, :cond_1d

    .line 26
    const/4 p1, 0x0

    .line 27
    aget-wide p1, v4, p1

    .line 29
    goto :goto_38

    .line 30
    :cond_1d
    iget-wide v4, p3, Lxt5;->g:J

    .line 32
    cmp-long v6, v4, v0

    .line 34
    if-eqz v6, :cond_2a

    .line 36
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 39
    move-result p1

    .line 40
    :goto_27
    int-to-long p1, p1

    .line 41
    add-long/2addr p1, v2

    .line 42
    goto :goto_38

    .line 43
    :cond_2a
    iget-wide v4, p3, Lxt5;->f:J

    .line 45
    cmp-long p3, v4, v0

    .line 47
    if-eqz p3, :cond_38

    .line 49
    const-wide/16 p1, 0x40

    .line 51
    add-long/2addr v2, p1

    .line 52
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 55
    move-result p1

    .line 56
    goto :goto_27

    .line 57
    :cond_38
    :goto_38
    sget-object p3, Lzt5;->c:Ljava/lang/Object;

    .line 59
    monitor-enter p3

    .line 60
    :try_start_3b
    sget-object v0, Lzt5;->f:Luh3;

    .line 62
    invoke-virtual {v0, p1, p2}, Luh3;->a(J)I

    .line 65
    move-result p1
    :try_end_41
    .catchall {:try_start_3b .. :try_end_41} :catchall_43

    .line 66
    monitor-exit p3

    .line 67
    goto :goto_47

    .line 68
    :catchall_43
    move-exception p0

    .line 69
    monitor-exit p3

    .line 70
    throw p0

    .line 71
    :cond_46
    const/4 p1, -0x1

    .line 72
    :goto_47
    iput p1, p0, Ltt5;->d:I

    .line 74
    return-void
.end method

.method public static q(Ltt5;)V
    .registers 2

    .line 1
    sget-object v0, Lzt5;->b:Lpo5;

    .line 3
    invoke-virtual {v0, p0}, Lpo5;->q(Ljava/lang/Object;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    sget-object v0, Lzt5;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Ltt5;->b()V

    .line 7
    invoke-virtual {p0}, Ltt5;->p()V
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p0

    .line 13
    monitor-exit v0

    .line 14
    throw p0
.end method

.method public b()V
    .registers 4

    .line 1
    sget-object v0, Lzt5;->d:Lxt5;

    .line 3
    invoke-virtual {p0}, Ltt5;->g()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lxt5;->d(J)Lxt5;

    .line 10
    move-result-object p0

    .line 11
    sput-object p0, Lzt5;->d:Lxt5;

    .line 13
    return-void
.end method

.method public abstract c()V
.end method

.method public d()Lxt5;
    .registers 1

    .line 1
    iget-object p0, p0, Ltt5;->a:Lxt5;

    .line 3
    return-object p0
.end method

.method public abstract e()Lx82;
.end method

.method public abstract f()Z
.end method

.method public g()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ltt5;->b:J

    .line 3
    return-wide v0
.end method

.method public h()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract i()Lx82;
.end method

.method public final j()Ltt5;
    .registers 3

    .line 1
    sget-object v0, Lzt5;->b:Lpo5;

    .line 3
    invoke-virtual {v0}, Lpo5;->d()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ltt5;

    .line 9
    invoke-virtual {v0, p0}, Lpo5;->q(Ljava/lang/Object;)V

    .line 12
    return-object v1
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public abstract m()V
.end method

.method public abstract n(Lmw5;)V
.end method

.method public final o()V
    .registers 2

    .line 1
    iget v0, p0, Ltt5;->d:I

    .line 3
    if-ltz v0, :cond_a

    .line 5
    invoke-static {v0}, Lzt5;->t(I)V

    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Ltt5;->d:I

    .line 11
    :cond_a
    return-void
.end method

.method public p()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ltt5;->o()V

    .line 4
    return-void
.end method

.method public r(Lxt5;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ltt5;->a:Lxt5;

    .line 3
    return-void
.end method

.method public s(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Ltt5;->b:J

    .line 3
    return-void
.end method

.method public t(I)V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string p1, "Updating write count is not supported for this snapshot"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public abstract u(Lx82;)Ltt5;
.end method
