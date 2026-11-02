.class public final Lrz3;
.super Lj13;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lrz3;->h:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget p0, p0, Lrz3;->h:I

    .line 3
    packed-switch p0, :pswitch_data_c

    .line 6
    const-string p0, "SUCCESS"

    .line 8
    return-object p0

    .line 9
    :pswitch_8  #0x0
    const-string p0, "IN_PROGRESS"

    .line 11
    return-object p0

    nop

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8  #00000000
    .end packed-switch
.end method
