.class public final Lou;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lca2;


# instance fields
.field public volatile f:Ln31;

.field public final g:Ljava/lang/Object;

.field public final h:Lph2;


# direct methods
.method public constructor <init>(Lph2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lou;->g:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lou;->h:Lph2;

    .line 13
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lou;->f:Ln31;

    .line 3
    if-nez v0, :cond_2c

    .line 5
    iget-object v0, p0, Lou;->g:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lou;->f:Ln31;

    .line 10
    if-nez v1, :cond_28

    .line 12
    iget-object v1, p0, Lou;->h:Lph2;

    .line 14
    new-instance v2, Lnb;

    .line 16
    iget-object v1, v1, Lph2;->f:Ljava/lang/Object;

    .line 18
    check-cast v1, Lcom/trustonic/telecoms/client/ClientServiceApplication;

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v1, v3}, Lnb;-><init>(Landroid/content/Context;Z)V

    .line 24
    new-instance v1, Lkl1;

    .line 26
    const/16 v3, 0x1b

    .line 28
    invoke-direct {v1, v3}, Lkl1;-><init>(I)V

    .line 31
    new-instance v3, Ln31;

    .line 33
    invoke-direct {v3, v1, v2}, Ln31;-><init>(Lkl1;Lnb;)V

    .line 36
    iput-object v3, p0, Lou;->f:Ln31;

    .line 38
    goto :goto_28

    .line 39
    :catchall_26
    move-exception p0

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    :goto_28
    monitor-exit v0

    .line 42
    goto :goto_2c

    .line 43
    :goto_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_7 .. :try_end_2b} :catchall_26

    .line 44
    throw p0

    .line 45
    :cond_2c
    :goto_2c
    iget-object p0, p0, Lou;->f:Ln31;

    .line 47
    return-object p0
.end method
