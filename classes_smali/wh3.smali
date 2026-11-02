.class public final Lwh3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Llk4;


# instance fields
.field public final synthetic a:I

.field public final b:Llk4;

.field public final c:Llk4;


# direct methods
.method public synthetic constructor <init>(Llk4;Llk4;I)V
    .registers 4

    .line 1
    iput p3, p0, Lwh3;->a:I

    .line 3
    iput-object p1, p0, Lwh3;->b:Llk4;

    .line 5
    iput-object p2, p0, Lwh3;->c:Llk4;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lwh3;->a:I

    .line 3
    iget-object v1, p0, Lwh3;->b:Llk4;

    .line 5
    packed-switch v0, :pswitch_data_3c

    .line 8
    new-instance v3, Lkq4;

    .line 10
    const/16 v0, 0xd

    .line 12
    invoke-direct {v3, v0}, Lkq4;-><init>(I)V

    .line 15
    new-instance v4, Lkq4;

    .line 17
    const/16 v0, 0xb

    .line 19
    invoke-direct {v4, v0}, Lkq4;-><init>(I)V

    .line 22
    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Ly75;

    .line 28
    move-object v6, v0

    .line 29
    check-cast v6, Lxd5;

    .line 31
    sget-object v5, Lh10;->f:Lh10;

    .line 33
    iget-object v7, p0, Lwh3;->c:Llk4;

    .line 35
    invoke-direct/range {v2 .. v7}, Ly75;-><init>(Lkq4;Lkq4;Lh10;Lxd5;Llk4;)V

    .line 38
    return-object v2

    .line 39
    :pswitch_26  #0x0
    check-cast v1, Ls11;

    .line 41
    iget-object v0, v1, Ls11;->b:Ljava/lang/Object;

    .line 43
    check-cast v0, Landroid/content/Context;

    .line 45
    iget-object p0, p0, Lwh3;->c:Llk4;

    .line 47
    check-cast p0, Ls11;

    .line 49
    invoke-virtual {p0}, Ls11;->get()Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    new-instance v1, Lvh3;

    .line 55
    check-cast p0, Lgk;

    .line 57
    invoke-direct {v1, v0, p0}, Lvh3;-><init>(Landroid/content/Context;Lgk;)V

    .line 60
    return-object v1

    .line 61
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_26  #00000000
    .end packed-switch
.end method
