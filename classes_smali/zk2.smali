.class public final Lzk2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Los5;


# instance fields
.field public final f:Lt72;

.field public g:Z

.field public final synthetic h:Lel2;


# direct methods
.method public constructor <init>(Lel2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lzk2;->h:Lel2;

    .line 6
    new-instance v0, Lt72;

    .line 8
    iget-object p1, p1, Lel2;->c:Lgk;

    .line 10
    iget-object p1, p1, Lgk;->h:Ljava/lang/Object;

    .line 12
    check-cast p1, Lno4;

    .line 14
    iget-object p1, p1, Lno4;->f:Los5;

    .line 16
    invoke-interface {p1}, Los5;->f()Ljc6;

    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Lt72;-><init>(Ljc6;)V

    .line 23
    iput-object v0, p0, Lzk2;->f:Lt72;

    .line 25
    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lzk2;->g:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_2c

    .line 4
    if-eqz v0, :cond_7

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    :try_start_8
    iput-boolean v0, p0, Lzk2;->g:Z

    .line 11
    iget-object v0, p0, Lzk2;->h:Lel2;

    .line 13
    iget-object v0, v0, Lel2;->c:Lgk;

    .line 15
    iget-object v0, v0, Lgk;->h:Ljava/lang/Object;

    .line 17
    check-cast v0, Lno4;

    .line 19
    const-string v1, "0\r\n\r\n"

    .line 21
    invoke-virtual {v0, v1}, Lno4;->O(Ljava/lang/String;)Ly80;

    .line 24
    iget-object v0, p0, Lzk2;->f:Lt72;

    .line 26
    iget-object v1, v0, Lt72;->e:Ljc6;

    .line 28
    sget-object v2, Ljc6;->d:Lic6;

    .line 30
    iput-object v2, v0, Lt72;->e:Ljc6;

    .line 32
    invoke-virtual {v1}, Ljc6;->a()Ljc6;

    .line 35
    invoke-virtual {v1}, Ljc6;->b()Ljc6;

    .line 38
    iget-object v0, p0, Lzk2;->h:Lel2;

    .line 40
    const/4 v1, 0x3

    .line 41
    iput v1, v0, Lel2;->d:I
    :try_end_2a
    .catchall {:try_start_8 .. :try_end_2a} :catchall_2c

    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    :try_start_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2c

    .line 47
    throw v0
.end method

.method public final f()Ljc6;
    .registers 1

    .line 1
    iget-object p0, p0, Lzk2;->f:Lt72;

    .line 3
    return-object p0
.end method

.method public final declared-synchronized flush()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lzk2;->g:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_14

    .line 4
    if-eqz v0, :cond_7

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    iget-object v0, p0, Lzk2;->h:Lel2;

    .line 10
    iget-object v0, v0, Lel2;->c:Lgk;

    .line 12
    iget-object v0, v0, Lgk;->h:Ljava/lang/Object;

    .line 14
    check-cast v0, Lno4;

    .line 16
    invoke-virtual {v0}, Lno4;->flush()V
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_14

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    .line 23
    throw v0
.end method

.method public final j(Lm80;J)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lzk2;->g:Z

    .line 3
    const-string v1, "closed"

    .line 5
    if-nez v0, :cond_31

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long v0, p2, v2

    .line 11
    if-nez v0, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    iget-object p0, p0, Lzk2;->h:Lel2;

    .line 16
    iget-object p0, p0, Lel2;->c:Lgk;

    .line 18
    iget-object p0, p0, Lgk;->h:Ljava/lang/Object;

    .line 20
    check-cast p0, Lno4;

    .line 22
    iget-boolean v0, p0, Lno4;->h:Z

    .line 24
    if-nez v0, :cond_2d

    .line 26
    iget-object v0, p0, Lno4;->g:Lm80;

    .line 28
    invoke-virtual {v0, p2, p3}, Lm80;->e0(J)V

    .line 31
    invoke-virtual {p0}, Lno4;->b()Ly80;

    .line 34
    const-string v0, "\r\n"

    .line 36
    invoke-virtual {p0, v0}, Lno4;->O(Ljava/lang/String;)Ly80;

    .line 39
    invoke-virtual {p0, p1, p2, p3}, Lno4;->j(Lm80;J)V

    .line 42
    invoke-virtual {p0, v0}, Lno4;->O(Ljava/lang/String;)Ly80;

    .line 45
    return-void

    .line 46
    :cond_2d
    invoke-static {v1}, Lgt1;->m(Ljava/lang/String;)V

    .line 49
    return-void

    .line 50
    :cond_31
    invoke-static {v1}, Lgt1;->m(Ljava/lang/String;)V

    .line 53
    return-void
.end method
