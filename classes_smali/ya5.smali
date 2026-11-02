.class public final Lya5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;I)V
    .registers 3

    .line 1
    iput p2, p0, Lya5;->f:I

    .line 3
    iput-object p1, p0, Lya5;->g:Ljava/lang/Runnable;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget v0, p0, Lya5;->f:I

    .line 3
    iget-object p0, p0, Lya5;->g:Ljava/lang/Runnable;

    .line 5
    packed-switch v0, :pswitch_data_20

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 12
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 15
    return-void

    .line 16
    :pswitch_f  #0x1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 19
    return-void

    .line 20
    :pswitch_13  #0x0
    :try_start_13
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_16} :catch_17

    .line 23
    goto :goto_1f

    .line 24
    :catch_17
    move-exception p0

    .line 25
    const-string v0, "Executor"

    .line 27
    const-string v1, "Background execution failure."

    .line 29
    invoke-static {v0, v1, p0}, Lv13;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 32
    :goto_1f
    return-void

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_f  #00000001
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lya5;->f:I

    .line 3
    packed-switch v0, :pswitch_data_12

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0x1
    iget-object p0, p0, Lya5;->g:Ljava/lang/Runnable;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x1
        :pswitch_a  #00000001
    .end packed-switch
.end method
