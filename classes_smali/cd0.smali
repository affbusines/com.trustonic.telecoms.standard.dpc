.class public final Lcd0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lf93;


# instance fields
.field public final f:Ljava/lang/ref/WeakReference;

.field public final g:Lbd0;


# direct methods
.method public constructor <init>(Lzc0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lbd0;

    .line 6
    invoke-direct {v0, p0}, Lbd0;-><init>(Lcd0;)V

    .line 9
    iput-object v0, p0, Lcd0;->g:Lbd0;

    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    iput-object v0, p0, Lcd0;->f:Ljava/lang/ref/WeakReference;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcd0;->g:Lbd0;

    .line 3
    invoke-virtual {p0, p1, p2}, Lu1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 6
    return-void
.end method

.method public final cancel(Z)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcd0;->f:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzc0;

    .line 9
    iget-object p0, p0, Lcd0;->g:Lbd0;

    .line 11
    invoke-virtual {p0, p1}, Lu1;->cancel(Z)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1c

    .line 17
    if-eqz v0, :cond_1c

    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, v0, Lzc0;->a:Ljava/lang/Object;

    .line 22
    iput-object p1, v0, Lzc0;->b:Lcd0;

    .line 24
    iget-object v0, v0, Lzc0;->c:Lav4;

    .line 26
    invoke-virtual {v0, p1}, Lu1;->j(Ljava/lang/Object;)Z

    .line 29
    :cond_1c
    return p0
.end method

.method public final get()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcd0;->g:Lbd0;

    .line 3
    invoke-virtual {p0}, Lu1;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 4

    .line 8
    iget-object p0, p0, Lcd0;->g:Lbd0;

    invoke-virtual {p0, p1, p2, p3}, Lu1;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isCancelled()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcd0;->g:Lbd0;

    .line 3
    iget-object p0, p0, Lu1;->f:Ljava/lang/Object;

    .line 5
    instance-of p0, p0, Ln1;

    .line 7
    return p0
.end method

.method public final isDone()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcd0;->g:Lbd0;

    .line 3
    invoke-virtual {p0}, Lu1;->isDone()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcd0;->g:Lbd0;

    .line 3
    invoke-virtual {p0}, Lu1;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
