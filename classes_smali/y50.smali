.class public final Ly50;
.super Ls0;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final i:Ljava/lang/Thread;

.field public final j:Lit1;


# direct methods
.method public constructor <init>(Lfz0;Ljava/lang/Thread;Lit1;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Ls0;-><init>(Lfz0;Z)V

    .line 5
    iput-object p2, p0, Ly50;->i:Ljava/lang/Thread;

    .line 7
    iput-object p3, p0, Ly50;->j:Lit1;

    .line 9
    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Ly50;->i:Ljava/lang/Thread;

    .line 7
    invoke-static {p1, p0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_f

    .line 13
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 16
    :cond_f
    return-void
.end method
