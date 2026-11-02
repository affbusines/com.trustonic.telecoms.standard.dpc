.class public Lyd5;
.super Ls0;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lrz0;


# instance fields
.field public final i:Lxx0;


# direct methods
.method public constructor <init>(Lxx0;Lfz0;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, Ls0;-><init>(Lfz0;Z)V

    .line 5
    iput-object p1, p0, Lyd5;->i:Lxx0;

    .line 7
    return-void
.end method


# virtual methods
.method public final Y()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final e()Lrz0;
    .registers 2

    .line 1
    iget-object p0, p0, Lyd5;->i:Lxx0;

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

.method public p0()V
    .registers 1

    .line 1
    return-void
.end method

.method public t(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lyd5;->i:Lxx0;

    .line 3
    invoke-static {p0}, Lm01;->x(Lxx0;)Lxx0;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lfa;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, La34;->V(Lxx0;Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public w(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lyd5;->i:Lxx0;

    .line 3
    invoke-static {p1}, Lfa;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lxx0;->g(Ljava/lang/Object;)V

    .line 10
    return-void
.end method
