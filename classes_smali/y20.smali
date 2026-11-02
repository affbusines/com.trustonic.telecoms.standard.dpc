.class public final Ly20;
.super Lix3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 11
    iput p1, p0, Ly20;->d:I

    iput-object p2, p0, Ly20;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lix3;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lwa;)V
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Ly20;->d:I

    .line 4
    iput-object p1, p0, Ly20;->e:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1}, Lix3;-><init>(Z)V

    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget v0, p0, Ly20;->d:I

    .line 3
    packed-switch v0, :pswitch_data_e

    .line 6
    return-void

    .line 7
    :pswitch_6  #0x0
    iget-object p0, p0, Ly20;->e:Ljava/lang/Object;

    .line 9
    check-cast p0, Le2;

    .line 11
    invoke-virtual {p0}, Le2;->i()V

    .line 14
    return-void

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_6  #00000000
    .end packed-switch
.end method

.method public final b()V
    .registers 3

    .line 1
    iget v0, p0, Ly20;->d:I

    .line 3
    iget-object v1, p0, Ly20;->e:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_20

    .line 8
    check-cast v1, Lwa;

    .line 10
    invoke-virtual {v1, p0}, Lwa;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void

    .line 14
    :pswitch_d  #0x2
    check-cast v1, Lnp3;

    .line 16
    invoke-virtual {v1}, Lnp3;->b()Z

    .line 19
    return-void

    .line 20
    :pswitch_13  #0x1
    check-cast v1, Lx72;

    .line 22
    invoke-virtual {v1}, Lx72;->i()V

    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0

    .line 27
    :pswitch_1a  #0x0
    check-cast v1, Le2;

    .line 29
    invoke-virtual {v1}, Le2;->j()V

    .line 32
    return-void

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_1a  #00000000
        :pswitch_13  #00000001
        :pswitch_d  #00000002
    .end packed-switch
.end method

.method public c(Lw20;)V
    .registers 3

    .line 1
    iget v0, p0, Ly20;->d:I

    .line 3
    packed-switch v0, :pswitch_data_e

    .line 6
    return-void

    .line 7
    :pswitch_6  #0x0
    iget-object p0, p0, Ly20;->e:Ljava/lang/Object;

    .line 9
    check-cast p0, Le2;

    .line 11
    invoke-virtual {p0, p1}, Le2;->k(Lw20;)V

    .line 14
    return-void

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_6  #00000000
    .end packed-switch
.end method

.method public d(Lw20;)V
    .registers 2

    .line 1
    iget p1, p0, Ly20;->d:I

    .line 3
    packed-switch p1, :pswitch_data_e

    .line 6
    return-void

    .line 7
    :pswitch_6  #0x0
    iget-object p0, p0, Ly20;->e:Ljava/lang/Object;

    .line 9
    check-cast p0, Le2;

    .line 11
    invoke-virtual {p0}, Le2;->l()V

    .line 14
    return-void

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_6  #00000000
    .end packed-switch
.end method
