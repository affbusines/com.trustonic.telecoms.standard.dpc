.class public final Lcp4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lc81;

.field public final b:Lym0;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc81;Lym0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcp4;->a:Lc81;

    .line 6
    iput-object p2, p0, Lcp4;->b:Lym0;

    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcp4;->c:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcp4;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Lcp4;->a:Lc81;

    .line 6
    iget-object p0, p0, Lc81;->c:Ljava/lang/Object;

    .line 8
    check-cast p0, Lhp4;

    .line 10
    iput-wide p1, p0, Lhp4;->a:J

    .line 12
    invoke-virtual {p0, p1, p2}, Lhp4;->i(J)V
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_10

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    monitor-exit v0

    .line 19
    throw p0
.end method
