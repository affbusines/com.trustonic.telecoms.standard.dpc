.class public final Ld30;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le2;


# direct methods
.method public synthetic constructor <init>(Ll73;Le2;I)V
    .registers 4

    .line 1
    iput p3, p0, Ld30;->a:I

    .line 3
    iput-object p2, p0, Ld30;->b:Le2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget v0, p0, Ld30;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Ld30;->b:Le2;

    .line 6
    packed-switch v0, :pswitch_data_20

    .line 9
    check-cast p0, Ljp0;

    .line 11
    invoke-virtual {p0, v1}, Ljp0;->n(Z)V

    .line 14
    return-void

    .line 15
    :pswitch_e  #0x0
    check-cast p0, Lyo0;

    .line 17
    iget-object v0, p0, Le2;->a:Ljava/lang/Object;

    .line 19
    check-cast v0, Ly20;

    .line 21
    invoke-virtual {v0, v1}, Lix3;->e(Z)V

    .line 24
    iget-object p0, p0, Le2;->b:Ljava/lang/Object;

    .line 26
    check-cast p0, Lx20;

    .line 28
    invoke-virtual {p0, v1}, Lwq3;->f(Z)V

    .line 31
    return-void

    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_e  #00000000
    .end packed-switch
.end method
