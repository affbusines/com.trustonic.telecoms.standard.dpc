.class public final Lsu6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Llk4;


# instance fields
.field public final a:Llk4;

.field public final b:Llk4;

.field public final c:Lsd5;

.field public final d:Llk4;


# direct methods
.method public constructor <init>(Llk4;Llk4;Lsd5;Llk4;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsu6;->a:Llk4;

    .line 6
    iput-object p2, p0, Lsu6;->b:Llk4;

    .line 8
    iput-object p3, p0, Lsu6;->c:Lsd5;

    .line 10
    iput-object p4, p0, Lsu6;->d:Llk4;

    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Lsu6;->a:Llk4;

    .line 3
    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 10
    iget-object v0, p0, Lsu6;->b:Llk4;

    .line 12
    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Ly75;

    .line 19
    iget-object v0, p0, Lsu6;->c:Lsd5;

    .line 21
    invoke-virtual {v0}, Lsd5;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lbf2;

    .line 28
    iget-object p0, p0, Lsu6;->d:Llk4;

    .line 30
    invoke-interface {p0}, Llk4;->get()Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    move-object v5, p0

    .line 35
    check-cast v5, Ly75;

    .line 37
    new-instance v1, Llw4;

    .line 39
    const/16 v6, 0x12

    .line 41
    invoke-direct/range {v1 .. v6}, Llw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    return-object v1
.end method
