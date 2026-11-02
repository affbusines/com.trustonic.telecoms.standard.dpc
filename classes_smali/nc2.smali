.class public final Lnc2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Llv2;


# direct methods
.method public constructor <init>(Llv2;I)V
    .registers 3

    .line 1
    packed-switch p2, :pswitch_data_12

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lnc2;->a:Llv2;

    .line 12
    return-void

    .line 13
    :pswitch_c  #0x1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lnc2;->a:Llv2;

    .line 18
    return-void

    .line 19
    :pswitch_data_12
    .packed-switch 0x1
        :pswitch_c  #00000001
    .end packed-switch
.end method
