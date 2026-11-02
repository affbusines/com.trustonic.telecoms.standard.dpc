.class public final Luq2;
.super Le2;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I[B)V
    .registers 3

    .line 1
    iput p1, p0, Luq2;->c:I

    .line 3
    invoke-direct {p0, p2}, Le2;-><init>([B)V

    .line 6
    return-void
.end method


# virtual methods
.method public final h(I[B)Lck0;
    .registers 4

    .line 1
    iget p0, p0, Luq2;->c:I

    .line 3
    packed-switch p0, :pswitch_data_14

    .line 6
    new-instance p0, Ltq2;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p2, p1, v0}, Ltq2;-><init>([BII)V

    .line 12
    return-object p0

    .line 13
    :pswitch_c  #0x0
    new-instance p0, Ltq2;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p2, p1, v0}, Ltq2;-><init>([BII)V

    .line 19
    return-object p0

    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_c  #00000000
    .end packed-switch
.end method
