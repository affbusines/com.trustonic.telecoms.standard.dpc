.class public final synthetic Lg86;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic f:Landroid/view/Choreographer;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Choreographer;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lg86;->f:Landroid/view/Choreographer;

    .line 6
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    new-instance v0, Lej4;

    .line 3
    invoke-direct {v0, p1}, Lej4;-><init>(Ljava/lang/Runnable;)V

    .line 6
    iget-object p0, p0, Lg86;->f:Landroid/view/Choreographer;

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 11
    return-void
.end method
