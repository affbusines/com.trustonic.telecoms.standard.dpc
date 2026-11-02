.class public final Ld51;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc82;

.field public final c:Lx82;

.field public final d:Lpz0;

.field public final e:Z

.field public final f:Ljava/lang/Object;

.field public volatile g:Lb51;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc82;Lx82;Lpz0;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld51;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Ld51;->b:Lc82;

    .line 8
    iput-object p3, p0, Ld51;->c:Lx82;

    .line 10
    iput-object p4, p0, Ld51;->d:Lpz0;

    .line 12
    iput-boolean p5, p0, Ld51;->e:Z

    .line 14
    new-instance p1, Ljava/lang/Object;

    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ld51;->f:Ljava/lang/Object;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lkx2;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p2, p0, Ld51;->g:Lb51;

    .line 9
    if-nez p2, :cond_5b

    .line 11
    iget-object p2, p0, Ld51;->f:Ljava/lang/Object;

    .line 13
    monitor-enter p2

    .line 14
    :try_start_d
    iget-object v0, p0, Ld51;->g:Lb51;

    .line 16
    if-nez v0, :cond_52

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lxw3;

    .line 24
    sget-object v1, Lpz1;->f:Lcx2;

    .line 26
    iget-object v2, p0, Ld51;->b:Lc82;

    .line 28
    new-instance v3, Lfe;

    .line 30
    const/16 v4, 0xb

    .line 32
    invoke-direct {v3, v4, p0, p1}, Lfe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    invoke-direct {v0, v1, v2, v3}, Lxw3;-><init>(Lpz1;Lc82;Lfe;)V

    .line 38
    iget-object v1, p0, Ld51;->c:Lx82;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-interface {v1, p1}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/util/List;

    .line 49
    iget-object v1, p0, Ld51;->d:Lpz0;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    new-instance v2, Lka0;

    .line 56
    const/16 v3, 0x17

    .line 58
    invoke-direct {v2, v3}, Lka0;-><init>(I)V

    .line 61
    new-instance v3, Lz;

    .line 63
    const/4 v4, 0x0

    .line 64
    const/16 v5, 0x1a

    .line 66
    invoke-direct {v3, p1, v4, v5}, Lz;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 69
    invoke-static {v3}, Lcu2;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    move-result-object p1

    .line 73
    new-instance v3, Lb51;

    .line 75
    invoke-direct {v3, v0, p1, v2, v1}, Lb51;-><init>(Lgx5;Ljava/util/List;Lwz0;Lpz0;)V

    .line 78
    iput-object v3, p0, Ld51;->g:Lb51;

    .line 80
    goto :goto_52

    .line 81
    :catchall_50
    move-exception p0

    .line 82
    goto :goto_59

    .line 83
    :cond_52
    :goto_52
    iget-object p0, p0, Ld51;->g:Lb51;

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_57
    .catchall {:try_start_d .. :try_end_57} :catchall_50

    .line 88
    monitor-exit p2

    .line 89
    return-object p0

    .line 90
    :goto_59
    monitor-exit p2

    .line 91
    throw p0

    .line 92
    :cond_5b
    return-object p2
.end method
