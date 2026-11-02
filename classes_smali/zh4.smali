.class public final Lzh4;
.super Lym1;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field final synthetic this$0:Lai4;


# direct methods
.method public constructor <init>(Lai4;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lzh4;->this$0:Lai4;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lzh4;->this$0:Lai4;

    .line 6
    iget p1, p0, Lai4;->g:I

    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 10
    iput p1, p0, Lai4;->g:I

    .line 12
    if-nez p1, :cond_19

    .line 14
    iget-object p1, p0, Lai4;->j:Landroid/os/Handler;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object p0, p0, Lai4;->l:Lo0;

    .line 21
    const-wide/16 v0, 0x2bc

    .line 23
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    :cond_19
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p2, Lzh4$a;

    .line 6
    iget-object p0, p0, Lzh4;->this$0:Lai4;

    .line 8
    invoke-direct {p2, p0}, Lzh4$a;-><init>(Lai4;)V

    .line 11
    invoke-virtual {p1, p2}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 14
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lzh4;->this$0:Lai4;

    .line 6
    iget p1, p0, Lai4;->f:I

    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 10
    iput p1, p0, Lai4;->f:I

    .line 12
    if-nez p1, :cond_1b

    .line 14
    iget-boolean p1, p0, Lai4;->h:Z

    .line 16
    if-eqz p1, :cond_1b

    .line 18
    iget-object p1, p0, Lai4;->k:Lg73;

    .line 20
    sget-object v0, Lu63;->ON_STOP:Lu63;

    .line 22
    invoke-virtual {p1, v0}, Lg73;->d(Lu63;)V

    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lai4;->i:Z

    .line 28
    :cond_1b
    return-void
.end method
