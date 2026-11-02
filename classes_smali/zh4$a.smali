.class public final Lzh4$a;
.super Lym1;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzh4;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lai4;


# direct methods
.method public constructor <init>(Lai4;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lzh4$a;->this$0:Lai4;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lzh4$a;->this$0:Lai4;

    .line 6
    iget p1, p0, Lai4;->g:I

    .line 8
    const/4 v0, 0x1

    .line 9
    add-int/2addr p1, v0

    .line 10
    iput p1, p0, Lai4;->g:I

    .line 12
    if-ne p1, v0, :cond_26

    .line 14
    iget-boolean p1, p0, Lai4;->h:Z

    .line 16
    if-eqz p1, :cond_1c

    .line 18
    iget-object p1, p0, Lai4;->k:Lg73;

    .line 20
    sget-object v0, Lu63;->ON_RESUME:Lu63;

    .line 22
    invoke-virtual {p1, v0}, Lg73;->d(Lu63;)V

    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lai4;->h:Z

    .line 28
    return-void

    .line 29
    :cond_1c
    iget-object p1, p0, Lai4;->j:Landroid/os/Handler;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-object p0, p0, Lai4;->l:Lo0;

    .line 36
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 39
    :cond_26
    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lzh4$a;->this$0:Lai4;

    .line 6
    iget p1, p0, Lai4;->f:I

    .line 8
    const/4 v0, 0x1

    .line 9
    add-int/2addr p1, v0

    .line 10
    iput p1, p0, Lai4;->f:I

    .line 12
    if-ne p1, v0, :cond_1b

    .line 14
    iget-boolean p1, p0, Lai4;->i:Z

    .line 16
    if-eqz p1, :cond_1b

    .line 18
    iget-object p1, p0, Lai4;->k:Lg73;

    .line 20
    sget-object v0, Lu63;->ON_START:Lu63;

    .line 22
    invoke-virtual {p1, v0}, Lg73;->d(Lu63;)V

    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lai4;->i:Z

    .line 28
    :cond_1b
    return-void
.end method
