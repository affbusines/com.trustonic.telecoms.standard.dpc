.class public final Ldv;
.super Ldz2;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static volatile f:Ldv;

.field public static final g:Lcv;


# instance fields
.field public final e:Lu71;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcv;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcv;-><init>(I)V

    .line 7
    sput-object v0, Ldv;->g:Lcv;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lu71;

    .line 6
    invoke-direct {v0}, Lu71;-><init>()V

    .line 9
    iput-object v0, p0, Ldv;->e:Lu71;

    .line 11
    return-void
.end method

.method public static L()Ldv;
    .registers 2

    .line 1
    sget-object v0, Ldv;->f:Ldv;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    sget-object v0, Ldv;->f:Ldv;

    .line 7
    return-object v0

    .line 8
    :cond_7
    const-class v0, Ldv;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    sget-object v1, Ldv;->f:Ldv;

    .line 13
    if-nez v1, :cond_18

    .line 15
    new-instance v1, Ldv;

    .line 17
    invoke-direct {v1}, Ldv;-><init>()V

    .line 20
    sput-object v1, Ldv;->f:Ldv;

    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    :goto_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_a .. :try_end_19} :catchall_16

    .line 26
    sget-object v0, Ldv;->f:Ldv;

    .line 28
    return-object v0

    .line 29
    :goto_1c
    :try_start_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_16

    .line 30
    throw v1
.end method
