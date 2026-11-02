.class public final synthetic Lfj4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .line 1
    iput p2, p0, Lfj4;->f:I

    .line 3
    iput-object p1, p0, Lfj4;->g:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 1
    iget v0, p0, Lfj4;->f:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lfj4;->g:Landroid/content/Context;

    .line 6
    packed-switch v0, :pswitch_data_2e

    .line 9
    new-instance v0, Lcv;

    .line 11
    invoke-direct {v0, v1}, Lcv;-><init>(I)V

    .line 14
    sget-object v1, Ldj4;->a:Lka0;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p0, v0, v1, v2}, Ldj4;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcj4;Z)V

    .line 20
    return-void

    .line 21
    :pswitch_14  #0x0
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 23
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 25
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    const-wide/16 v6, 0x0

    .line 32
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    invoke-direct/range {v3 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 37
    new-instance v0, Lfj4;

    .line 39
    invoke-direct {v0, p0, v1}, Lfj4;-><init>(Landroid/content/Context;I)V

    .line 42
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 45
    return-void

    nop

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_14  #00000000
    .end packed-switch
.end method
