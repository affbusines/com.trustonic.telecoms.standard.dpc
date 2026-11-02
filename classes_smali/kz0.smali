.class public abstract Lkz0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Ljb;

    .line 3
    invoke-direct {v0}, Ljb;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Ljz0;

    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 12
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_1e

    .line 20
    invoke-static {v0}, Loj5;->v(Ljava/util/Iterator;)Lmj5;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Loj5;->z(Lmj5;)Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lkz0;->a:Ljava/util/List;

    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    new-instance v1, Ljava/util/ServiceConfigurationError;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    throw v1
.end method
