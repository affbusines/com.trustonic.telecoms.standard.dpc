.class public final synthetic Lzq4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lm82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lxq4;


# direct methods
.method public synthetic constructor <init>(Lxq4;I)V
    .registers 3

    .line 1
    iput p2, p0, Lzq4;->f:I

    .line 3
    iput-object p1, p0, Lzq4;->g:Lxq4;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lzq4;->f:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    iget-object p0, p0, Lzq4;->g:Lxq4;

    .line 7
    packed-switch v0, :pswitch_data_18

    .line 10
    iget-object p0, p0, Lxq4;->d:Lm82;

    .line 12
    invoke-interface {p0}, Lm82;->a()Ljava/lang/Object;

    .line 15
    return-object v1

    .line 16
    :pswitch_f  #0x0
    iget-object p0, p0, Lxq4;->e:Lm82;

    .line 18
    if-eqz p0, :cond_16

    .line 20
    invoke-interface {p0}, Lm82;->a()Ljava/lang/Object;

    .line 23
    :cond_16
    return-object v1

    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_f  #00000000
    .end packed-switch
.end method
