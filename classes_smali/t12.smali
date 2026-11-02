.class public final Lt12;
.super Lg84;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final synthetic k:I


# direct methods
.method public constructor <init>(III)V
    .registers 8

    .line 1
    iput p3, p0, Lt12;->k:I

    .line 3
    packed-switch p3, :pswitch_data_3e

    .line 6
    invoke-direct {p0}, Lg84;-><init>()V

    .line 9
    int-to-long v0, p1

    .line 10
    const/16 p1, 0x20

    .line 12
    shl-long/2addr v0, p1

    .line 13
    int-to-long p1, p2

    .line 14
    const-wide v2, 0xffffffffL

    .line 19
    and-long/2addr p1, v2

    .line 20
    or-long/2addr p1, v0

    .line 21
    invoke-virtual {p0, p1, p2}, Lg84;->i0(J)V

    .line 24
    return-void

    .line 25
    :pswitch_18  #0x2
    invoke-direct {p0}, Lg84;-><init>()V

    .line 28
    int-to-long v0, p1

    .line 29
    const/16 p1, 0x20

    .line 31
    shl-long/2addr v0, p1

    .line 32
    int-to-long p1, p2

    .line 33
    const-wide v2, 0xffffffffL

    .line 38
    and-long/2addr p1, v2

    .line 39
    or-long/2addr p1, v0

    .line 40
    invoke-virtual {p0, p1, p2}, Lg84;->i0(J)V

    .line 43
    return-void

    .line 44
    :pswitch_2b  #0x1
    invoke-direct {p0}, Lg84;-><init>()V

    .line 47
    int-to-long v0, p1

    .line 48
    const/16 p1, 0x20

    .line 50
    shl-long/2addr v0, p1

    .line 51
    int-to-long p1, p2

    .line 52
    const-wide v2, 0xffffffffL

    .line 57
    and-long/2addr p1, v2

    .line 58
    or-long/2addr p1, v0

    .line 59
    invoke-virtual {p0, p1, p2}, Lg84;->i0(J)V

    .line 62
    return-void

    .line 63
    :pswitch_data_3e
    .packed-switch 0x1
        :pswitch_2b  #00000001
        :pswitch_18  #00000002
    .end packed-switch
.end method

.method private final n0(JFLx82;)V
    .registers 5

    .line 1
    return-void
.end method

.method private final o0(JFLx82;)V
    .registers 5

    .line 1
    return-void
.end method

.method private final p0(JFLx82;)V
    .registers 5

    .line 1
    return-void
.end method


# virtual methods
.method public final Y(Ly7;)I
    .registers 2

    .line 1
    iget p0, p0, Lt12;->k:I

    .line 3
    packed-switch p0, :pswitch_data_e

    .line 6
    const/high16 p0, -0x80000000

    .line 8
    return p0

    .line 9
    :pswitch_8  #0x1
    const/high16 p0, -0x80000000

    .line 11
    return p0

    .line 12
    :pswitch_b  #0x0
    const/high16 p0, -0x80000000

    .line 14
    return p0

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_b  #00000000
        :pswitch_8  #00000001
    .end packed-switch
.end method

.method public final h0(JFLx82;)V
    .registers 5

    .line 1
    iget p0, p0, Lt12;->k:I

    .line 3
    return-void
.end method
