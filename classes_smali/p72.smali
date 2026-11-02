.class public final Lp72;
.super Landroidx/compose/runtime/internal/PlatformOptimizedCancellationException;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    packed-switch p1, :pswitch_data_10

    .line 4
    const-string p1, "rememberCoroutineScope left the composition"

    .line 6
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 9
    return-void

    .line 10
    :pswitch_9  #0x1
    const-string p1, "The coroutine scope left the composition"

    .line 12
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 15
    return-void

    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x1
        :pswitch_9  #00000001
    .end packed-switch
.end method
