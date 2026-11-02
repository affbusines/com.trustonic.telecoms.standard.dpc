.class public final Lyz0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lv31;

.field public final b:Lgk;


# direct methods
.method public constructor <init>(Lv31;Loz1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyz0;->a:Lv31;

    .line 6
    new-instance p1, Lgk;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p1, Lgk;->g:Ljava/lang/Object;

    .line 14
    iput-object v0, p1, Lgk;->h:Ljava/lang/Object;

    .line 16
    iput-object p2, p1, Lgk;->f:Ljava/lang/Object;

    .line 18
    iput-object p1, p0, Lyz0;->b:Lgk;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lyz0;->b:Lgk;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-object v0, p0, Lgk;->g:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 8
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1d

    .line 14
    iget-object v0, p0, Lgk;->f:Ljava/lang/Object;

    .line 16
    check-cast v0, Loz1;

    .line 18
    iget-object v1, p0, Lgk;->h:Ljava/lang/Object;

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 22
    invoke-static {v0, p1, v1}, Lgk;->M(Loz1;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lgk;->g:Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_1b

    .line 27
    goto :goto_1d

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    :goto_1d
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1f
    :try_start_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1b

    .line 33
    throw p1
.end method
