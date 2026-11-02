.class public final Lua5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lxx0;
.implements Lrz0;


# static fields
.field public static final g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final f:Lxx0;

.field private volatile result:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const-string v1, "result"

    .line 5
    const-class v2, Lua5;

    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lua5;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    return-void
.end method

.method public constructor <init>(Lxx0;)V
    .registers 3

    .line 1
    sget-object v0, Lqz0;->f:Lqz0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lua5;->f:Lxx0;

    .line 8
    iput-object v0, p0, Lua5;->result:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final e()Lrz0;
    .registers 2

    .line 1
    iget-object p0, p0, Lua5;->f:Lxx0;

    .line 3
    instance-of v0, p0, Lrz0;

    .line 5
    if-eqz v0, :cond_9

    .line 7
    check-cast p0, Lrz0;

    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final f()Lfz0;
    .registers 1

    .line 1
    iget-object p0, p0, Lua5;->f:Lxx0;

    .line 3
    invoke-interface {p0}, Lxx0;->f()Lfz0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g(Ljava/lang/Object;)V
    .registers 6

    .line 1
    sget-object v0, Lua5;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    :goto_2
    iget-object v1, p0, Lua5;->result:Ljava/lang/Object;

    .line 5
    sget-object v2, Lqz0;->g:Lqz0;

    .line 7
    if-ne v1, v2, :cond_16

    .line 9
    :cond_8
    invoke-virtual {v0, p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    if-eq v1, v2, :cond_8

    .line 22
    goto :goto_2

    .line 23
    :cond_16
    sget-object v2, Lqz0;->f:Lqz0;

    .line 25
    if-ne v1, v2, :cond_2f

    .line 27
    sget-object v1, Lqz0;->h:Lqz0;

    .line 29
    :cond_1c
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_28

    .line 35
    iget-object p0, p0, Lua5;->f:Lxx0;

    .line 37
    invoke-interface {p0, p1}, Lxx0;->g(Ljava/lang/Object;)V

    .line 40
    return-void

    .line 41
    :cond_28
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    if-eq v3, v2, :cond_1c

    .line 47
    goto :goto_2

    .line 48
    :cond_2f
    const-string p0, "Already resumed"

    .line 50
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SafeContinuation for "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lua5;->f:Lxx0;

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
