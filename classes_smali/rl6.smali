.class public final synthetic Lrl6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lw33;

.field public final synthetic g:Lh20;

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lw33;Lh20;ILjava/lang/Runnable;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrl6;->f:Lw33;

    .line 6
    iput-object p2, p0, Lrl6;->g:Lh20;

    .line 8
    iput p3, p0, Lrl6;->h:I

    .line 10
    iput-object p4, p0, Lrl6;->i:Ljava/lang/Runnable;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lrl6;->g:Lh20;

    .line 3
    iget v1, p0, Lrl6;->h:I

    .line 5
    iget-object v2, p0, Lrl6;->i:Ljava/lang/Runnable;

    .line 7
    iget-object p0, p0, Lrl6;->f:Lw33;

    .line 9
    iget-object v3, p0, Lw33;->f:Ljava/lang/Object;

    .line 11
    check-cast v3, Ly75;

    .line 13
    const/4 v4, 0x1

    .line 14
    :try_start_d
    iget-object v5, p0, Lw33;->c:Ljava/lang/Object;

    .line 16
    check-cast v5, Ly75;

    .line 18
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v6, Lsl6;

    .line 23
    invoke-direct {v6, v5, v4}, Lsl6;-><init>(Ly75;I)V

    .line 26
    invoke-virtual {v3, v6}, Ly75;->r(Le26;)Ljava/lang/Object;

    .line 29
    iget-object v5, p0, Lw33;->a:Ljava/lang/Object;

    .line 31
    check-cast v5, Landroid/content/Context;

    .line 33
    const-string v6, "connectivity"

    .line 35
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 41
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_3a

    .line 47
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_3a

    .line 53
    invoke-virtual {p0, v0, v1}, Lw33;->j(Lh20;I)V

    .line 56
    goto :goto_42

    .line 57
    :catchall_38
    move-exception p0

    .line 58
    goto :goto_53

    .line 59
    :cond_3a
    new-instance v5, Ltl6;

    .line 61
    invoke-direct {v5, p0, v0, v1}, Ltl6;-><init>(Lw33;Lh20;I)V

    .line 64
    invoke-virtual {v3, v5}, Ly75;->r(Le26;)Ljava/lang/Object;
    :try_end_42
    .catch Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException; {:try_start_d .. :try_end_42} :catch_46
    .catchall {:try_start_d .. :try_end_42} :catchall_38

    .line 67
    :goto_42
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 70
    return-void

    .line 71
    :catch_46
    :try_start_46
    iget-object p0, p0, Lw33;->d:Ljava/lang/Object;

    .line 73
    check-cast p0, Lbf2;

    .line 75
    add-int/2addr v1, v4

    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-virtual {p0, v0, v1, v3}, Lbf2;->J(Lh20;IZ)V
    :try_end_4f
    .catchall {:try_start_46 .. :try_end_4f} :catchall_38

    .line 80
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 83
    return-void

    .line 84
    :goto_53
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 87
    throw p0
.end method
