.class public final Lbz1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic f:I

.field public final g:Lpz1;

.field public final h:Ljava/lang/Object;

.field public i:Z

.field public final j:Ljava/lang/Object;

.field public k:Lz80;


# direct methods
.method public constructor <init>(Lp34;Lpz1;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lbz1;->f:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lbz1;->j:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, Lbz1;->g:Lpz1;

    .line 24
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbz1;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz80;Lpz1;Ll51;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lbz1;->f:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lbz1;->g:Lpz1;

    .line 9
    iput-object p3, p0, Lbz1;->j:Ljava/lang/Object;

    .line 11
    new-instance p2, Ljava/lang/Object;

    .line 13
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, Lbz1;->h:Ljava/lang/Object;

    .line 18
    iput-object p1, p0, Lbz1;->k:Lz80;

    .line 20
    return-void
.end method


# virtual methods
.method public final b()Lz80;
    .registers 4

    .line 1
    iget v0, p0, Lbz1;->f:I

    .line 3
    packed-switch v0, :pswitch_data_4e

    .line 6
    iget-object v0, p0, Lbz1;->h:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-boolean v1, p0, Lbz1;->i:Z

    .line 11
    if-nez v1, :cond_12

    .line 13
    iget-object p0, p0, Lbz1;->k:Lz80;
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_10

    .line 15
    monitor-exit v0

    .line 16
    return-object p0

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    :try_start_12
    const-string p0, "closed"

    .line 21
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v1
    :try_end_1a
    .catchall {:try_start_12 .. :try_end_1a} :catchall_10

    .line 27
    :goto_1a
    monitor-exit v0

    .line 28
    throw p0

    .line 29
    :pswitch_1c  #0x0
    iget-object v0, p0, Lbz1;->h:Ljava/lang/Object;

    .line 31
    monitor-enter v0

    .line 32
    :try_start_1f
    iget-boolean v1, p0, Lbz1;->i:Z

    .line 34
    if-nez v1, :cond_44

    .line 36
    iget-object v1, p0, Lbz1;->k:Lz80;

    .line 38
    check-cast v1, Loo4;
    :try_end_27
    .catchall {:try_start_1f .. :try_end_27} :catchall_42

    .line 40
    if-eqz v1, :cond_2b

    .line 42
    monitor-exit v0

    .line 43
    goto :goto_41

    .line 44
    :cond_2b
    :try_start_2b
    iget-object v1, p0, Lbz1;->g:Lpz1;

    .line 46
    iget-object v2, p0, Lbz1;->j:Ljava/lang/Object;

    .line 48
    check-cast v2, Lp34;

    .line 50
    invoke-virtual {v1, v2}, Lpz1;->v(Lp34;)Lvu5;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    new-instance v2, Loo4;

    .line 59
    invoke-direct {v2, v1}, Loo4;-><init>(Lvu5;)V

    .line 62
    iput-object v2, p0, Lbz1;->k:Lz80;
    :try_end_3f
    .catchall {:try_start_2b .. :try_end_3f} :catchall_42

    .line 64
    monitor-exit v0

    .line 65
    move-object v1, v2

    .line 66
    :goto_41
    return-object v1

    .line 67
    :catchall_42
    move-exception p0

    .line 68
    goto :goto_4c

    .line 69
    :cond_44
    :try_start_44
    const-string p0, "closed"

    .line 71
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 73
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v1
    :try_end_4c
    .catchall {:try_start_44 .. :try_end_4c} :catchall_42

    .line 77
    :goto_4c
    monitor-exit v0

    .line 78
    throw p0

    .line 79
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_1c  #00000000
    .end packed-switch
.end method

.method public final close()V
    .registers 3

    .line 1
    iget v0, p0, Lbz1;->f:I

    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_2e

    .line 7
    iget-object v0, p0, Lbz1;->h:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    iput-boolean v1, p0, Lbz1;->i:Z

    .line 12
    iget-object p0, p0, Lbz1;->k:Lz80;
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_14

    .line 14
    :try_start_d
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_10} :catch_12
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_10} :catch_10
    .catchall {:try_start_d .. :try_end_10} :catchall_14

    .line 17
    :catch_10
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catch_12
    move-exception p0

    .line 20
    :try_start_13
    throw p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_14

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    monitor-exit v0

    .line 23
    throw p0

    .line 24
    :pswitch_17  #0x0
    iget-object v0, p0, Lbz1;->h:Ljava/lang/Object;

    .line 26
    monitor-enter v0

    .line 27
    :try_start_1a
    iput-boolean v1, p0, Lbz1;->i:Z

    .line 29
    iget-object p0, p0, Lbz1;->k:Lz80;

    .line 31
    check-cast p0, Loo4;
    :try_end_20
    .catchall {:try_start_1a .. :try_end_20} :catchall_2a

    .line 33
    if-eqz p0, :cond_28

    .line 35
    :try_start_22
    invoke-virtual {p0}, Loo4;->close()V
    :try_end_25
    .catch Ljava/lang/RuntimeException; {:try_start_22 .. :try_end_25} :catch_26
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_25} :catch_28
    .catchall {:try_start_22 .. :try_end_25} :catchall_2a

    .line 38
    goto :goto_28

    .line 39
    :catch_26
    move-exception p0

    .line 40
    :try_start_27
    throw p0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_2a

    .line 41
    :catch_28
    :cond_28
    :goto_28
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_2a
    move-exception p0

    .line 44
    monitor-exit v0

    .line 45
    throw p0

    nop

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_17  #00000000
    .end packed-switch
.end method
