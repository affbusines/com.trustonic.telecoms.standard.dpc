.class public final synthetic Lt40;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lg96;

.field public final synthetic g:Lw03;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Llh;

.field public final synthetic j:Lr91;

.field public final synthetic k:Lc62;


# direct methods
.method public synthetic constructor <init>(Lg96;Lw03;Ljava/util/List;Llh;Lr91;Lc62;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt40;->f:Lg96;

    .line 6
    iput-object p2, p0, Lt40;->g:Lw03;

    .line 8
    iput-object p3, p0, Lt40;->h:Ljava/util/List;

    .line 10
    iput-object p4, p0, Lt40;->i:Llh;

    .line 12
    iput-object p5, p0, Lt40;->j:Lr91;

    .line 14
    iput-object p6, p0, Lt40;->k:Lc62;

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 1
    iget-object v0, p0, Lt40;->f:Lg96;

    .line 3
    iget-object v1, p0, Lt40;->g:Lw03;

    .line 5
    iget-object v3, p0, Lt40;->i:Llh;

    .line 7
    iget-object v6, p0, Lt40;->j:Lr91;

    .line 9
    iget-object v7, p0, Lt40;->k:Lc62;

    .line 11
    const-string v2, "BackgroundTextMeasurement"

    .line 13
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    :try_start_f
    invoke-static {}, Lzt5;->h()Ltt5;

    .line 19
    move-result-object v2

    .line 20
    instance-of v4, v2, Lpn3;

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v4, :cond_1b

    .line 25
    check-cast v2, Lpn3;

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object v2, v5

    .line 29
    :goto_1c
    if-eqz v2, :cond_64

    .line 31
    invoke-virtual {v2, v5, v5}, Lpn3;->C(Lx82;Lx82;)Lpn3;

    .line 34
    move-result-object v8
    :try_end_22
    .catchall {:try_start_f .. :try_end_22} :catchall_61

    .line 35
    if-eqz v8, :cond_64

    .line 37
    :try_start_24
    invoke-virtual {v8}, Ltt5;->j()Ltt5;

    .line 40
    move-result-object v9
    :try_end_28
    .catchall {:try_start_24 .. :try_end_28} :catchall_53

    .line 41
    :try_start_28
    invoke-static {v0, v1}, Lg23;->v(Lg96;Lw03;)Lg96;

    .line 44
    move-result-object v4
    :try_end_2c
    .catchall {:try_start_28 .. :try_end_2c} :catchall_34

    .line 45
    iget-object p0, p0, Lt40;->h:Ljava/util/List;

    .line 47
    if-nez p0, :cond_32

    .line 49
    :try_start_30
    sget-object p0, Lcn1;->f:Lcn1;

    .line 51
    :cond_32
    move-object v5, p0

    .line 52
    goto :goto_37

    .line 53
    :catchall_34
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    goto :goto_56

    .line 56
    :goto_37
    new-instance v2, Lav;

    .line 58
    invoke-direct/range {v2 .. v7}, Lav;-><init>(Llh;Lg96;Ljava/util/List;Lr91;Lc62;)V

    .line 61
    invoke-virtual {v2}, Lav;->c()F

    .line 64
    invoke-virtual {v2}, Lav;->a()F
    :try_end_42
    .catchall {:try_start_30 .. :try_end_42} :catchall_34

    .line 67
    :try_start_42
    invoke-static {v9}, Ltt5;->q(Ltt5;)V
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_53

    .line 70
    :try_start_45
    invoke-virtual {v8}, Lpn3;->w()Lv03;

    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lv03;->m()V

    .line 77
    invoke-virtual {v8}, Lpn3;->c()V
    :try_end_4f
    .catchall {:try_start_45 .. :try_end_4f} :catchall_61

    .line 80
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 83
    return-void

    .line 84
    :catchall_53
    move-exception v0

    .line 85
    move-object p0, v0

    .line 86
    goto :goto_5a

    .line 87
    :goto_56
    :try_start_56
    invoke-static {v9}, Ltt5;->q(Ltt5;)V

    .line 90
    throw p0
    :try_end_5a
    .catchall {:try_start_56 .. :try_end_5a} :catchall_53

    .line 91
    :goto_5a
    :try_start_5a
    throw p0
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_5b

    .line 92
    :catchall_5b
    move-exception v0

    .line 93
    move-object p0, v0

    .line 94
    :try_start_5d
    invoke-virtual {v8}, Lpn3;->c()V

    .line 97
    throw p0

    .line 98
    :catchall_61
    move-exception v0

    .line 99
    move-object p0, v0

    .line 100
    goto :goto_6c

    .line 101
    :cond_64
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 103
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 105
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p0
    :try_end_6c
    .catchall {:try_start_5d .. :try_end_6c} :catchall_61

    .line 109
    :goto_6c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 112
    throw p0
.end method
