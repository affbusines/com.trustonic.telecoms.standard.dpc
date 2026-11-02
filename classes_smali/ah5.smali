.class public final synthetic Lah5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lm82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lbh5;


# direct methods
.method public synthetic constructor <init>(Lbh5;I)V
    .registers 3

    .line 1
    iput p2, p0, Lah5;->f:I

    .line 3
    iput-object p1, p0, Lah5;->g:Lbh5;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lah5;->f:I

    .line 3
    iget-object p0, p0, Lah5;->g:Lbh5;

    .line 5
    packed-switch v0, :pswitch_data_1c

    .line 8
    iget-object p0, p0, Lbh5;->i:Llq2;

    .line 10
    iget-object p0, p0, Llq2;->g:Ljava/lang/Object;

    .line 12
    check-cast p0, Lu03;

    .line 14
    return-object p0

    .line 15
    :pswitch_e  #0x1
    iget-object p0, p0, Lbh5;->i:Llq2;

    .line 17
    iget-object p0, p0, Llq2;->h:Ljava/lang/Object;

    .line 19
    check-cast p0, Ln86;

    .line 21
    return-object p0

    .line 22
    :pswitch_15  #0x0
    iget-object p0, p0, Lbh5;->i:Llq2;

    .line 24
    iget-object p0, p0, Llq2;->g:Ljava/lang/Object;

    .line 26
    check-cast p0, Lu03;

    .line 28
    return-object p0

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_e  #00000001
    .end packed-switch
.end method
