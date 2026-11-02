.class public final Lab2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lkc2;

.field public final b:Llv2;

.field public final c:Lej;


# direct methods
.method public constructor <init>(Lkc2;Llv2;Lej;I)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    packed-switch p4, :pswitch_data_20

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lab2;->a:Lkc2;

    .line 18
    iput-object p2, p0, Lab2;->b:Llv2;

    .line 20
    iput-object p3, p0, Lab2;->c:Lej;

    .line 22
    return-void

    .line 23
    :pswitch_16  #0x1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lab2;->a:Lkc2;

    .line 28
    iput-object p2, p0, Lab2;->b:Llv2;

    .line 30
    iput-object p3, p0, Lab2;->c:Lej;

    .line 32
    return-void

    .line 33
    :pswitch_data_20
    .packed-switch 0x1
        :pswitch_16  #00000001
    .end packed-switch
.end method
