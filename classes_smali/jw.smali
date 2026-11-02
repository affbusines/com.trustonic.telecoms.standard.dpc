.class public final Ljw;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lpz0;

.field public final b:Llw;

.field public final c:Liw5;

.field public final d:Llo4;

.field public e:Luv5;


# direct methods
.method public constructor <init>(Lpz0;Llw;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ljw;->a:Lpz0;

    .line 12
    iput-object p2, p0, Ljw;->b:Llw;

    .line 14
    sget-object p1, Ldn1;->f:Ldn1;

    .line 16
    invoke-static {p1}, Ll51;->k(Ljava/lang/Object;)Liw5;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Ljw;->c:Liw5;

    .line 22
    invoke-static {p1}, Lmm0;->q(Lsn3;)Llo4;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Ljw;->d:Llo4;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    iget-object v0, p0, Ljw;->e:Luv5;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_12

    .line 7
    sget-object v3, Lx36;->a:Lx36;

    .line 9
    const-string v3, "AssetsManager: Previous load job is still running, cancelling it."

    .line 11
    new-array v4, v1, [Ljava/lang/Object;

    .line 13
    invoke-static {v3, v4}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v0, v2}, Liv2;->d(Ljava/util/concurrent/CancellationException;)V

    .line 19
    :cond_12
    new-instance v0, Liw;

    .line 21
    invoke-direct {v0, p0, v2, v1}, Liw;-><init>(Ljw;Lxx0;I)V

    .line 24
    const/4 v1, 0x3

    .line 25
    iget-object v3, p0, Ljw;->a:Lpz0;

    .line 27
    invoke-static {v3, v2, v2, v0, v1}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Ljw;->e:Luv5;

    .line 33
    return-void
.end method
