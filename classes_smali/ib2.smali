.class public final Lib2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lj63;

.field public final b:Lej;


# direct methods
.method public constructor <init>(Lj63;Lej;I)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    packed-switch p3, :pswitch_data_22

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lib2;->a:Lj63;

    .line 15
    iput-object p2, p0, Lib2;->b:Lej;

    .line 17
    return-void

    .line 18
    :pswitch_11  #0x2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lib2;->a:Lj63;

    .line 23
    iput-object p2, p0, Lib2;->b:Lej;

    .line 25
    return-void

    .line 26
    :pswitch_19  #0x1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lib2;->a:Lj63;

    .line 31
    iput-object p2, p0, Lib2;->b:Lej;

    .line 33
    return-void

    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_19  #00000001
        :pswitch_11  #00000002
    .end packed-switch
.end method
