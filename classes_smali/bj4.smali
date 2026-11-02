.class public final Lbj4;
.super Lka6;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lyi4;

.field public final d:Lpz0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lyi4;Lpz0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lka6;-><init>()V

    .line 4
    iput-object p1, p0, Lbj4;->b:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lbj4;->c:Lyi4;

    .line 8
    iput-object p3, p0, Lbj4;->d:Lpz0;

    .line 10
    return-void
.end method


# virtual methods
.method public final h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 14

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lbj4;->c:Lyi4;

    .line 6
    iget-object v1, v0, Lyi4;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_e

    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, v0, Lyi4;->a:Llb3;

    .line 17
    iget-object v0, v0, Llb3;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    new-instance v2, Laj4;

    .line 25
    const/4 v8, 0x0

    .line 26
    move-object v7, p0

    .line 27
    move v3, p1

    .line 28
    move-object v4, p2

    .line 29
    move-object v5, p3

    .line 30
    move-object v6, p4

    .line 31
    invoke-direct/range {v2 .. v8}, Laj4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lbj4;Lxx0;)V

    .line 34
    const/4 p0, 0x3

    .line 35
    iget-object p1, v7, Lbj4;->d:Lpz0;

    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-static {p1, p2, p2, v2, p0}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 41
    return-void
.end method
