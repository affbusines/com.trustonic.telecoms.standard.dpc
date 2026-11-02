.class public final synthetic Lk7;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lk7;->f:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget p0, p0, Lk7;->f:I

    .line 3
    packed-switch p0, :pswitch_data_54

    .line 6
    sget-object p0, Ls9;->V0:Lym3;

    .line 8
    monitor-enter p0

    .line 9
    :try_start_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_36

    .line 11
    iget-object v1, p0, Lym3;->a:[Ljava/lang/Object;

    .line 13
    iget v2, p0, Lym3;->b:I

    .line 15
    const/4 v3, 0x0

    .line 16
    const/16 v4, 0x1e

    .line 18
    if-ge v0, v4, :cond_3b

    .line 20
    :goto_13
    if-ge v3, v2, :cond_4d

    .line 22
    :try_start_15
    aget-object v0, v1, v3

    .line 24
    check-cast v0, Ls9;

    .line 26
    invoke-virtual {v0}, Ls9;->getShowLayoutBounds()Z

    .line 29
    move-result v4

    .line 30
    sget-object v5, Ls9;->S0:Ljava/lang/Class;

    .line 32
    invoke-static {}, Lnx6;->G()Z

    .line 35
    move-result v5

    .line 36
    invoke-virtual {v0, v5}, Ls9;->setShowLayoutBounds(Z)V

    .line 39
    invoke-virtual {v0}, Ls9;->getShowLayoutBounds()Z

    .line 42
    move-result v5

    .line 43
    if-eq v4, v5, :cond_38

    .line 45
    new-instance v4, Lc9;

    .line 47
    const/4 v5, 0x2

    .line 48
    invoke-direct {v4, v0, v5}, Lc9;-><init>(Ls9;I)V

    .line 51
    invoke-virtual {v0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 54
    goto :goto_38

    .line 55
    :catchall_36
    move-exception v0

    .line 56
    goto :goto_4f

    .line 57
    :cond_38
    :goto_38
    add-int/lit8 v3, v3, 0x1

    .line 59
    goto :goto_13

    .line 60
    :cond_3b
    :goto_3b
    if-ge v3, v2, :cond_4d

    .line 62
    aget-object v0, v1, v3

    .line 64
    check-cast v0, Ls9;

    .line 66
    new-instance v4, Lc9;

    .line 68
    const/4 v5, 0x3

    .line 69
    invoke-direct {v4, v0, v5}, Lc9;-><init>(Ls9;I)V

    .line 72
    invoke-virtual {v0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_4a
    .catchall {:try_start_15 .. :try_end_4a} :catchall_36

    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 77
    goto :goto_3b

    .line 78
    :cond_4d
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :goto_4f
    monitor-exit p0

    .line 81
    throw v0

    .line 82
    :pswitch_51  #0x0
    sget p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->a:I

    .line 84
    return-void

    .line 85
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_51  #00000000
    .end packed-switch
.end method
