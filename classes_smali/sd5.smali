.class public final Lsd5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Llk4;


# instance fields
.field public final synthetic a:I

.field public final b:Llk4;

.field public final c:Llk4;

.field public final d:Llk4;


# direct methods
.method public synthetic constructor <init>(Llk4;Llk4;Llk4;I)V
    .registers 5

    .line 1
    iput p4, p0, Lsd5;->a:I

    .line 3
    iput-object p1, p0, Lsd5;->b:Llk4;

    .line 5
    iput-object p2, p0, Lsd5;->c:Llk4;

    .line 7
    iput-object p3, p0, Lsd5;->d:Llk4;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lsd5;->a:I

    .line 3
    iget-object v1, p0, Lsd5;->d:Llk4;

    .line 5
    iget-object v2, p0, Lsd5;->c:Llk4;

    .line 7
    iget-object p0, p0, Lsd5;->b:Llk4;

    .line 9
    packed-switch v0, :pswitch_data_56

    .line 12
    new-instance v4, Lkq4;

    .line 14
    const/16 v0, 0xd

    .line 16
    invoke-direct {v4, v0}, Lkq4;-><init>(I)V

    .line 19
    new-instance v5, Lkq4;

    .line 21
    const/16 v0, 0xb

    .line 23
    invoke-direct {v5, v0}, Lkq4;-><init>(I)V

    .line 26
    check-cast p0, Lj71;

    .line 28
    invoke-virtual {p0}, Lj71;->get()Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    move-object v6, p0

    .line 33
    check-cast v6, Li71;

    .line 35
    check-cast v2, Lvl6;

    .line 37
    invoke-virtual {v2}, Lvl6;->get()Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    move-object v7, p0

    .line 42
    check-cast v7, Lw33;

    .line 44
    check-cast v1, Lsu6;

    .line 46
    invoke-virtual {v1}, Lsu6;->get()Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    move-object v8, p0

    .line 51
    check-cast v8, Llw4;

    .line 53
    new-instance v3, Lbf6;

    .line 55
    invoke-direct/range {v3 .. v8}, Lbf6;-><init>(Lkq4;Lkq4;Li71;Lw33;Llw4;)V

    .line 58
    return-object v3

    .line 59
    :pswitch_3a  #0x0
    invoke-interface {p0}, Llk4;->get()Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Landroid/content/Context;

    .line 65
    invoke-interface {v2}, Llk4;->get()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ly75;

    .line 71
    check-cast v1, Lcu1;

    .line 73
    invoke-virtual {v1}, Lcu1;->get()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lz10;

    .line 79
    new-instance v2, Lbf2;

    .line 81
    const/4 v3, 0x5

    .line 82
    invoke-direct {v2, p0, v0, v1, v3}, Lbf2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    return-object v2

    nop

    .line 87
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_3a  #00000000
    .end packed-switch
.end method
