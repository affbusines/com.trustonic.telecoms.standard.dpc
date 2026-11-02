.class public final synthetic Ly81;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:La91;

.field public final synthetic h:Ljava/lang/Runnable;

.field public final synthetic i:Lwy4;


# direct methods
.method public synthetic constructor <init>(La91;Ljava/lang/Runnable;Lwy4;I)V
    .registers 5

    .line 1
    iput p4, p0, Ly81;->f:I

    .line 3
    iput-object p1, p0, Ly81;->g:La91;

    .line 5
    iput-object p2, p0, Ly81;->h:Ljava/lang/Runnable;

    .line 7
    iput-object p3, p0, Ly81;->i:Lwy4;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget v0, p0, Ly81;->f:I

    .line 3
    iget-object v1, p0, Ly81;->i:Lwy4;

    .line 5
    iget-object v2, p0, Ly81;->h:Ljava/lang/Runnable;

    .line 7
    iget-object p0, p0, Ly81;->g:La91;

    .line 9
    packed-switch v0, :pswitch_data_30

    .line 12
    iget-object p0, p0, La91;->f:Ljava/util/concurrent/ExecutorService;

    .line 14
    new-instance v0, Lw81;

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v0, v2, v1, v3}, Lw81;-><init>(Ljava/lang/Runnable;Lwy4;I)V

    .line 20
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    return-void

    .line 24
    :pswitch_17  #0x1
    iget-object p0, p0, La91;->f:Ljava/util/concurrent/ExecutorService;

    .line 26
    new-instance v0, Lw81;

    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-direct {v0, v2, v1, v3}, Lw81;-><init>(Ljava/lang/Runnable;Lwy4;I)V

    .line 32
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    return-void

    .line 36
    :pswitch_23  #0x0
    iget-object p0, p0, La91;->f:Ljava/util/concurrent/ExecutorService;

    .line 38
    new-instance v0, Lw81;

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v0, v2, v1, v3}, Lw81;-><init>(Ljava/lang/Runnable;Lwy4;I)V

    .line 44
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    return-void

    nop

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_23  #00000000
        :pswitch_17  #00000001
    .end packed-switch
.end method
