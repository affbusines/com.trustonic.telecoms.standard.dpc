.class public final Ltm0;
.super Ljava/util/concurrent/CompletableFuture;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final f:Lqw3;


# direct methods
.method public constructor <init>(Lqw3;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 4
    iput-object p1, p0, Ltm0;->f:Lqw3;

    .line 6
    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .registers 3

    .line 1
    if-eqz p1, :cond_7

    .line 3
    iget-object v0, p0, Ltm0;->f:Lqw3;

    .line 5
    invoke-virtual {v0}, Lqw3;->cancel()V

    .line 8
    :cond_7
    invoke-super {p0, p1}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method
