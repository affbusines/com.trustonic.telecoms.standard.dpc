.class public final Ltz6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ln07;
.implements Lay3;
.implements Lux3;
.implements Lpx3;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lyx0;

.field public final i:Ls07;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lyx0;Ls07;I)V
    .registers 5

    .line 1
    iput p4, p0, Ltz6;->f:I

    .line 3
    iput-object p1, p0, Ltz6;->g:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p2, p0, Ltz6;->h:Lyx0;

    .line 7
    iput-object p3, p0, Ltz6;->i:Ls07;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ls07;)V
    .registers 5

    .line 1
    iget v0, p0, Ltz6;->f:I

    .line 3
    packed-switch v0, :pswitch_data_22

    .line 6
    new-instance v0, Ldd0;

    .line 8
    const/16 v1, 0xe

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, p0, p1, v2}, Ldd0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 14
    iget-object p0, p0, Ltz6;->g:Ljava/util/concurrent/Executor;

    .line 16
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    return-void

    .line 20
    :pswitch_13  #0x0
    new-instance v0, Ldd0;

    .line 22
    const/16 v1, 0xd

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v1, p0, p1, v2}, Ldd0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 28
    iget-object p0, p0, Ltz6;->g:Ljava/util/concurrent/Executor;

    .line 30
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    return-void

    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_13  #00000000
    .end packed-switch
.end method

.method public b()V
    .registers 1

    .line 1
    iget-object p0, p0, Ltz6;->i:Ls07;

    .line 3
    invoke-virtual {p0}, Ls07;->n()V

    .line 6
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ltz6;->i:Ls07;

    .line 3
    invoke-virtual {p0, p1}, Ls07;->k(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public d(Ljava/lang/Exception;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ltz6;->i:Ls07;

    .line 3
    invoke-virtual {p0, p1}, Ls07;->m(Ljava/lang/Exception;)V

    .line 6
    return-void
.end method
