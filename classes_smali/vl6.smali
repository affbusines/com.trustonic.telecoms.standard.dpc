.class public final Lvl6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Llk4;


# instance fields
.field public final a:Llk4;

.field public final b:Llk4;

.field public final c:Llk4;

.field public final d:Lsd5;

.field public final e:Llk4;

.field public final f:Llk4;

.field public final g:Llk4;


# direct methods
.method public constructor <init>(Llk4;Llk4;Llk4;Lsd5;Llk4;Llk4;Llk4;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvl6;->a:Llk4;

    .line 6
    iput-object p2, p0, Lvl6;->b:Llk4;

    .line 8
    iput-object p3, p0, Lvl6;->c:Llk4;

    .line 10
    iput-object p4, p0, Lvl6;->d:Lsd5;

    .line 12
    iput-object p5, p0, Lvl6;->e:Llk4;

    .line 14
    iput-object p6, p0, Lvl6;->f:Llk4;

    .line 16
    iput-object p7, p0, Lvl6;->g:Llk4;

    .line 18
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 12

    .line 1
    iget-object v0, p0, Lvl6;->a:Llk4;

    .line 3
    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroid/content/Context;

    .line 10
    iget-object v0, p0, Lvl6;->b:Llk4;

    .line 12
    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lvh3;

    .line 19
    iget-object v0, p0, Lvl6;->c:Llk4;

    .line 21
    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Ly75;

    .line 28
    iget-object v0, p0, Lvl6;->d:Lsd5;

    .line 30
    invoke-virtual {v0}, Lsd5;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lbf2;

    .line 37
    iget-object v0, p0, Lvl6;->e:Llk4;

    .line 39
    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 46
    iget-object v0, p0, Lvl6;->f:Llk4;

    .line 48
    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    move-object v7, v0

    .line 53
    check-cast v7, Ly75;

    .line 55
    new-instance v8, Lkq4;

    .line 57
    const/16 v0, 0xd

    .line 59
    invoke-direct {v8, v0}, Lkq4;-><init>(I)V

    .line 62
    new-instance v9, Lkq4;

    .line 64
    const/16 v0, 0xb

    .line 66
    invoke-direct {v9, v0}, Lkq4;-><init>(I)V

    .line 69
    iget-object p0, p0, Lvl6;->g:Llk4;

    .line 71
    invoke-interface {p0}, Llk4;->get()Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    move-object v10, p0

    .line 76
    check-cast v10, Ly75;

    .line 78
    new-instance v1, Lw33;

    .line 80
    invoke-direct/range {v1 .. v10}, Lw33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    return-object v1
.end method
