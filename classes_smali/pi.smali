.class public final Lpi;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final b:Landroid/graphics/PorterDuff$Mode;

.field public static c:Lpi;


# instance fields
.field public a:Lgv4;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 3
    sput-object v0, Lpi;->b:Landroid/graphics/PorterDuff$Mode;

    .line 5
    return-void
.end method

.method public static declared-synchronized b()V
    .registers 4

    .line 1
    const-class v0, Lpi;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lpi;->c:Lpi;

    .line 6
    if-nez v1, :cond_28

    .line 8
    new-instance v1, Lpi;

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v1, Lpi;->c:Lpi;

    .line 15
    invoke-static {}, Lgv4;->c()Lgv4;

    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v1, Lpi;->a:Lgv4;

    .line 21
    sget-object v1, Lpi;->c:Lpi;

    .line 23
    iget-object v1, v1, Lpi;->a:Lgv4;

    .line 25
    new-instance v2, Lha5;

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v2, v3}, Lha5;-><init>(I)V

    .line 31
    monitor-enter v1
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_26

    .line 32
    :try_start_1f
    iput-object v2, v1, Lgv4;->e:Lha5;
    :try_end_21
    .catchall {:try_start_1f .. :try_end_21} :catchall_23

    .line 34
    :try_start_21
    monitor-exit v1
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_26

    .line 35
    goto :goto_28

    .line 36
    :catchall_23
    move-exception v2

    .line 37
    :try_start_24
    monitor-exit v1
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    .line 38
    :try_start_25
    throw v2
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_26

    .line 39
    :catchall_26
    move-exception v1

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    :goto_28
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_2a
    :try_start_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_26

    .line 44
    throw v1
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lpi;->a:Lgv4;

    .line 4
    invoke-virtual {v0, p1, p2}, Lgv4;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 12
    throw p1
.end method
