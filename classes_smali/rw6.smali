.class public final Lrw6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final b:Lrw6;


# instance fields
.field public a:Lem1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lrw6;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lrw6;->a:Lem1;

    .line 9
    sput-object v0, Lrw6;->b:Lrw6;

    .line 11
    return-void
.end method

.method public static a(Landroid/content/Context;)Lem1;
    .registers 4

    .line 1
    sget-object v0, Lrw6;->b:Lrw6;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, v0, Lrw6;->a:Lem1;

    .line 6
    if-nez v1, :cond_1c

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_14

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object p0

    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    goto :goto_1e

    .line 21
    :cond_14
    :goto_14
    new-instance v1, Lem1;

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, v2}, Lem1;-><init>(Landroid/content/Context;Z)V

    .line 27
    iput-object v1, v0, Lrw6;->a:Lem1;
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_12

    .line 29
    :cond_1c
    monitor-exit v0

    .line 30
    return-object v1

    .line 31
    :goto_1e
    :try_start_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_12

    .line 32
    throw p0
.end method
