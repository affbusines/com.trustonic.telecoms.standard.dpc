.class public final Lfv;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Liv;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lfv;->f:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final o(Lr91;I[I[I)V
    .registers 8

    .line 1
    iget p0, p0, Lfv;->f:I

    .line 3
    const/4 p1, 0x0

    .line 4
    packed-switch p0, :pswitch_data_34

    .line 7
    array-length p0, p3

    .line 8
    move p2, p1

    .line 9
    move v0, p2

    .line 10
    :goto_9
    if-ge p1, p0, :cond_16

    .line 12
    aget v1, p3, p1

    .line 14
    add-int/lit8 v2, p2, 0x1

    .line 16
    aput v0, p4, p2

    .line 18
    add-int/2addr v0, v1

    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 21
    move p2, v2

    .line 22
    goto :goto_9

    .line 23
    :cond_16
    return-void

    .line 24
    :pswitch_17  #0x0
    array-length p0, p3

    .line 25
    move v0, p1

    .line 26
    move v1, v0

    .line 27
    :goto_1a
    if-ge v0, p0, :cond_22

    .line 29
    aget v2, p3, v0

    .line 31
    add-int/2addr v1, v2

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_1a

    .line 35
    :cond_22
    sub-int/2addr p2, v1

    .line 36
    array-length p0, p3

    .line 37
    move v0, p2

    .line 38
    move p2, p1

    .line 39
    :goto_26
    if-ge p1, p0, :cond_33

    .line 41
    aget v1, p3, p1

    .line 43
    add-int/lit8 v2, p2, 0x1

    .line 45
    aput v0, p4, p2

    .line 47
    add-int/2addr v0, v1

    .line 48
    add-int/lit8 p1, p1, 0x1

    .line 50
    move p2, v2

    .line 51
    goto :goto_26

    .line 52
    :cond_33
    return-void

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_17  #00000000
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget p0, p0, Lfv;->f:I

    .line 3
    packed-switch p0, :pswitch_data_c

    .line 6
    const-string p0, "Arrangement#Top"

    .line 8
    return-object p0

    .line 9
    :pswitch_8  #0x0
    const-string p0, "Arrangement#Bottom"

    .line 11
    return-object p0

    nop

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8  #00000000
    .end packed-switch
.end method
