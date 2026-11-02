.class public final Lh34;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lvn4;
.implements Lud4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lh34;->a:I

    .line 3
    iput-object p2, p0, Lh34;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final c()Lt75;
    .registers 2

    .line 1
    iget v0, p0, Lh34;->a:I

    .line 3
    iget-object p0, p0, Lh34;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_12

    .line 8
    check-cast p0, Lbe4;

    .line 10
    iget-object p0, p0, Lbe4;->b:Lft0;

    .line 12
    return-object p0

    .line 13
    :pswitch_c  #0x0
    check-cast p0, Ll34;

    .line 15
    iget-object p0, p0, Ll34;->b:Lt75;

    .line 17
    return-object p0

    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_c  #00000000
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;Lx82;Lzx0;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lh34;->a:I

    .line 3
    iget-object p0, p0, Lh34;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_16

    .line 8
    check-cast p0, Lbe4;

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lbe4;->d(Ljava/lang/String;Lx82;Lzx0;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_e  #0x0
    check-cast p0, Ll34;

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Ll34;->d(Ljava/lang/String;Lx82;Lzx0;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_e  #00000000
    .end packed-switch
.end method
