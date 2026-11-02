.class public final Lci0;
.super Ltj3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ldi5;


# instance fields
.field public t:Lt2;


# virtual methods
.method public final H0()V
    .registers 4

    .line 1
    sget-object v0, Lkl1;->L:Lkl1;

    .line 3
    new-instance v1, Lt2;

    .line 5
    const/16 v2, 0x1a

    .line 7
    invoke-direct {v1, v2}, Lt2;-><init>(I)V

    .line 10
    invoke-static {p0, v0, v1}, Lh23;->y(Lr81;Ljava/lang/Object;Lx82;)V

    .line 13
    return-void
.end method

.method public final n0(Loi5;)V
    .registers 4

    .line 1
    sget-object p1, Lkl1;->L:Lkl1;

    .line 3
    new-instance v0, Lt2;

    .line 5
    const/16 v1, 0x19

    .line 7
    invoke-direct {v0, v1}, Lt2;-><init>(I)V

    .line 10
    invoke-static {p0, p1, v0}, Lh23;->y(Lr81;Ljava/lang/Object;Lx82;)V

    .line 13
    iget-object p0, p0, Lci0;->t:Lt2;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    return-void
.end method
