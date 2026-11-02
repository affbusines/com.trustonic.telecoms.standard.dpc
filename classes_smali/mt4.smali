.class public final Lmt4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lpz0;
.implements Ljt4;


# static fields
.field public static final i:Lud0;


# instance fields
.field public final f:Lfz0;

.field public final g:Lmt4;

.field public volatile h:Lfz0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lud0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lud0;-><init>(I)V

    .line 7
    sput-object v0, Lmt4;->i:Lud0;

    .line 9
    return-void
.end method

.method public constructor <init>(Lfz0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmt4;->f:Lfz0;

    .line 6
    iput-object p0, p0, Lmt4;->g:Lmt4;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    .line 1
    return-void
.end method

.method public final b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lmt4;->g:Lmt4;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lmt4;->h:Lfz0;

    .line 6
    if-nez v1, :cond_e

    .line 8
    sget-object v1, Lmt4;->i:Lud0;

    .line 10
    iput-object v1, p0, Lmt4;->h:Lfz0;

    .line 12
    goto :goto_17

    .line 13
    :catchall_c
    move-exception p0

    .line 14
    goto :goto_19

    .line 15
    :cond_e
    new-instance p0, Lp72;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {p0, v2}, Lp72;-><init>(I)V

    .line 21
    invoke-static {v1, p0}, Lor2;->W(Lfz0;Ljava/util/concurrent/CancellationException;)V
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_c

    .line 24
    :goto_17
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_19
    monitor-exit v0

    .line 27
    throw p0
.end method

.method public final c()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lmt4;->b()V

    .line 4
    return-void
.end method

.method public final e()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lmt4;->b()V

    .line 4
    return-void
.end method

.method public final q()Lfz0;
    .registers 7

    .line 1
    iget-object v0, p0, Lmt4;->h:Lfz0;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    sget-object v1, Lmt4;->i:Lud0;

    .line 7
    if-ne v0, v1, :cond_73

    .line 9
    :cond_8
    iget-object v0, p0, Lmt4;->f:Lfz0;

    .line 11
    sget-object v1, Lkq0;->g:Lma0;

    .line 13
    invoke-interface {v0, v1}, Lfz0;->z(Lez0;)Ldz0;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lkq0;

    .line 19
    if-eqz v0, :cond_1a

    .line 21
    new-instance v1, Llt4;

    .line 23
    invoke-direct {v1, v0, p0}, Llt4;-><init>(Lkq0;Lmt4;)V

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    sget-object v1, Lan1;->f:Lan1;

    .line 29
    :goto_1c
    iget-object v0, p0, Lmt4;->g:Lmt4;

    .line 31
    monitor-enter v0

    .line 32
    :try_start_1f
    iget-object v2, p0, Lmt4;->h:Lfz0;

    .line 34
    if-nez v2, :cond_43

    .line 36
    iget-object v2, p0, Lmt4;->f:Lfz0;

    .line 38
    sget-object v3, Lkl1;->H:Lkl1;

    .line 40
    invoke-interface {v2, v3}, Lfz0;->z(Lez0;)Ldz0;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lav2;

    .line 46
    new-instance v4, Lbv2;

    .line 48
    invoke-direct {v4, v3}, Lbv2;-><init>(Lav2;)V

    .line 51
    invoke-interface {v2, v4}, Lfz0;->v(Lfz0;)Lfz0;

    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Lan1;->f:Lan1;

    .line 57
    invoke-interface {v2, v3}, Lfz0;->v(Lfz0;)Lfz0;

    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2, v1}, Lfz0;->v(Lfz0;)Lfz0;

    .line 64
    move-result-object v1

    .line 65
    goto :goto_6f

    .line 66
    :catchall_41
    move-exception p0

    .line 67
    goto :goto_77

    .line 68
    :cond_43
    sget-object v3, Lmt4;->i:Lud0;

    .line 70
    if-ne v2, v3, :cond_6e

    .line 72
    iget-object v2, p0, Lmt4;->f:Lfz0;

    .line 74
    sget-object v3, Lkl1;->H:Lkl1;

    .line 76
    invoke-interface {v2, v3}, Lfz0;->z(Lez0;)Ldz0;

    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lav2;

    .line 82
    new-instance v4, Lbv2;

    .line 84
    invoke-direct {v4, v3}, Lbv2;-><init>(Lav2;)V

    .line 87
    new-instance v3, Lp72;

    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-direct {v3, v5}, Lp72;-><init>(I)V

    .line 93
    invoke-virtual {v4, v3}, Liv2;->y(Ljava/lang/Object;)Z

    .line 96
    invoke-interface {v2, v4}, Lfz0;->v(Lfz0;)Lfz0;

    .line 99
    move-result-object v2

    .line 100
    sget-object v3, Lan1;->f:Lan1;

    .line 102
    invoke-interface {v2, v3}, Lfz0;->v(Lfz0;)Lfz0;

    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v2, v1}, Lfz0;->v(Lfz0;)Lfz0;

    .line 109
    move-result-object v1

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    move-object v1, v2

    .line 112
    :goto_6f
    iput-object v1, p0, Lmt4;->h:Lfz0;
    :try_end_71
    .catchall {:try_start_1f .. :try_end_71} :catchall_41

    .line 114
    monitor-exit v0

    .line 115
    move-object v0, v1

    .line 116
    :cond_73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    return-object v0

    .line 120
    :goto_77
    monitor-exit v0

    .line 121
    throw p0
.end method
