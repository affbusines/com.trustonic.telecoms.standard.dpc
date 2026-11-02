.class public final Lwe;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic f:Lrd0;

.field public final synthetic g:Lx82;


# direct methods
.method public constructor <init>(Lrd0;Lxe;Lx82;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwe;->f:Lrd0;

    .line 6
    iput-object p3, p0, Lwe;->g:Lx82;

    .line 8
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lwe;->g:Lx82;

    .line 3
    :try_start_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_b

    .line 11
    goto :goto_12

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    new-instance p2, Lqw4;

    .line 15
    invoke-direct {p2, p1}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 18
    move-object p1, p2

    .line 19
    :goto_12
    iget-object p0, p0, Lwe;->f:Lrd0;

    .line 21
    invoke-virtual {p0, p1}, Lrd0;->g(Ljava/lang/Object;)V

    .line 24
    return-void
.end method
