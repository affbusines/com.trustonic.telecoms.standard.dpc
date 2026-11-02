.class public final Lie6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lch1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lee6;


# direct methods
.method public synthetic constructor <init>(Lee6;I)V
    .registers 3

    .line 1
    iput p2, p0, Lie6;->a:I

    .line 3
    iput-object p1, p0, Lie6;->b:Lee6;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget v0, p0, Lie6;->a:I

    .line 3
    iget-object p0, p0, Lie6;->b:Lee6;

    .line 5
    packed-switch v0, :pswitch_data_1a

    .line 8
    invoke-virtual {p0}, Lee6;->i()V

    .line 11
    iget-object p0, p0, Lee6;->a:Lpp0;

    .line 13
    invoke-virtual {p0}, Lpp0;->s()V

    .line 16
    return-void

    .line 17
    :pswitch_10  #0x0
    invoke-virtual {p0}, Lee6;->i()V

    .line 20
    iget-object p0, p0, Lee6;->a:Lpp0;

    .line 22
    invoke-virtual {p0}, Lpp0;->s()V

    .line 25
    return-void

    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_10  #00000000
    .end packed-switch
.end method
