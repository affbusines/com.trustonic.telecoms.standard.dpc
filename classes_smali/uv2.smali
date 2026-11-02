.class public final synthetic Luv2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lnn6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Luv2;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget p0, p0, Luv2;->a:I

    .line 3
    packed-switch p0, :pswitch_data_1a

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    check-cast p2, Lon6;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result p0

    .line 14
    invoke-interface {p2, p0}, Lon6;->c(Z)Lon6;

    .line 17
    return-void

    .line 18
    :pswitch_11  #0x0
    check-cast p1, Ljava/lang/String;

    .line 20
    check-cast p2, Lon6;

    .line 22
    invoke-interface {p2, p1}, Lon6;->b(Ljava/lang/String;)Lon6;

    .line 25
    return-void

    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_11  #00000000
    .end packed-switch
.end method
