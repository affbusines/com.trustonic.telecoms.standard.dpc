.class public abstract Lx1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public f:[Ly1;

.field public g:I

.field public h:I

.field public i:Luy5;


# virtual methods
.method public final e()Ly1;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx1;->f:[Ly1;

    .line 4
    if-nez v0, :cond_e

    .line 6
    invoke-virtual {p0}, Lx1;->g()[Ly1;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lx1;->f:[Ly1;

    .line 12
    goto :goto_21

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    goto :goto_4a

    .line 15
    :cond_e
    iget v1, p0, Lx1;->g:I

    .line 17
    array-length v2, v0

    .line 18
    if-lt v1, v2, :cond_21

    .line 20
    array-length v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x2

    .line 23
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, [Ly1;

    .line 30
    iput-object v1, p0, Lx1;->f:[Ly1;

    .line 32
    check-cast v0, [Ly1;

    .line 34
    :cond_21
    :goto_21
    iget v1, p0, Lx1;->h:I

    .line 36
    :cond_23
    aget-object v2, v0, v1

    .line 38
    if-nez v2, :cond_2d

    .line 40
    invoke-virtual {p0}, Lx1;->f()Ly1;

    .line 43
    move-result-object v2

    .line 44
    aput-object v2, v0, v1

    .line 46
    :cond_2d
    add-int/lit8 v1, v1, 0x1

    .line 48
    array-length v3, v0

    .line 49
    if-lt v1, v3, :cond_33

    .line 51
    const/4 v1, 0x0

    .line 52
    :cond_33
    invoke-virtual {v2, p0}, Ly1;->a(Lx1;)Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_23

    .line 58
    iput v1, p0, Lx1;->h:I

    .line 60
    iget v0, p0, Lx1;->g:I

    .line 62
    const/4 v1, 0x1

    .line 63
    add-int/2addr v0, v1

    .line 64
    iput v0, p0, Lx1;->g:I

    .line 66
    iget-object v0, p0, Lx1;->i:Luy5;
    :try_end_43
    .catchall {:try_start_1 .. :try_end_43} :catchall_c

    .line 68
    monitor-exit p0

    .line 69
    if-eqz v0, :cond_49

    .line 71
    invoke-virtual {v0, v1}, Luy5;->z(I)V

    .line 74
    :cond_49
    return-object v2

    .line 75
    :goto_4a
    monitor-exit p0

    .line 76
    throw v0
.end method

.method public abstract f()Ly1;
.end method

.method public abstract g()[Ly1;
.end method

.method public final h(Ly1;)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lx1;->g:I

    .line 4
    const/4 v1, -0x1

    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lx1;->g:I

    .line 8
    iget-object v2, p0, Lx1;->i:Luy5;

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_11

    .line 13
    iput v3, p0, Lx1;->h:I

    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_2e

    .line 18
    :cond_11
    :goto_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {p1, p0}, Ly1;->b(Lx1;)[Lxx0;

    .line 24
    move-result-object p1
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_f

    .line 25
    monitor-exit p0

    .line 26
    array-length p0, p1

    .line 27
    :goto_1a
    if-ge v3, p0, :cond_28

    .line 29
    aget-object v0, p1, v3

    .line 31
    if-eqz v0, :cond_25

    .line 33
    sget-object v4, Lti6;->a:Lti6;

    .line 35
    invoke-interface {v0, v4}, Lxx0;->g(Ljava/lang/Object;)V

    .line 38
    :cond_25
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_1a

    .line 41
    :cond_28
    if-eqz v2, :cond_2d

    .line 43
    invoke-virtual {v2, v1}, Luy5;->z(I)V

    .line 46
    :cond_2d
    return-void

    .line 47
    :goto_2e
    monitor-exit p0

    .line 48
    throw p1
.end method

.method public final i()Luy5;
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx1;->i:Luy5;

    .line 4
    if-nez v0, :cond_1e

    .line 6
    new-instance v0, Luy5;

    .line 8
    iget v1, p0, Lx1;->g:I

    .line 10
    sget-object v2, Lo80;->g:Lo80;

    .line 12
    const/4 v3, 0x1

    .line 13
    const v4, 0x7fffffff

    .line 16
    invoke-direct {v0, v3, v4, v2}, Lun5;-><init>(IILo80;)V

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lun5;->t(Ljava/lang/Object;)Z

    .line 26
    iput-object v0, p0, Lx1;->i:Luy5;
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1c

    .line 28
    goto :goto_1e

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    :goto_1e
    monitor-exit p0

    .line 32
    return-object v0

    .line 33
    :goto_20
    monitor-exit p0

    .line 34
    throw v0
.end method
