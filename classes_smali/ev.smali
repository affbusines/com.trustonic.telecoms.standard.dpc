.class public final Lev;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lgv;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lev;->f:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final n(Lr91;I[ILw03;[I)V
    .registers 8

    .line 1
    iget p0, p0, Lev;->f:I

    .line 3
    sget-object p1, Lw03;->f:Lw03;

    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    packed-switch p0, :pswitch_data_8c

    .line 10
    if-ne p4, p1, :cond_1b

    .line 12
    array-length p0, p3

    .line 13
    move p1, v1

    .line 14
    move p2, p1

    .line 15
    :goto_e
    if-ge v1, p0, :cond_33

    .line 17
    aget p4, p3, v1

    .line 19
    add-int/lit8 v0, p1, 0x1

    .line 21
    aput p2, p5, p1

    .line 23
    add-int/2addr p2, p4

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    move p1, v0

    .line 27
    goto :goto_e

    .line 28
    :cond_1b
    array-length p0, p3

    .line 29
    move p1, v1

    .line 30
    :goto_1d
    if-ge v1, p0, :cond_25

    .line 32
    aget p4, p3, v1

    .line 34
    add-int/2addr p1, p4

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_1d

    .line 38
    :cond_25
    sub-int/2addr p2, p1

    .line 39
    array-length p0, p3

    .line 40
    add-int/lit8 p0, p0, -0x1

    .line 42
    :goto_29
    if-ge v0, p0, :cond_33

    .line 44
    aget p1, p3, p0

    .line 46
    aput p2, p5, p0

    .line 48
    add-int/2addr p2, p1

    .line 49
    add-int/lit8 p0, p0, -0x1

    .line 51
    goto :goto_29

    .line 52
    :cond_33
    return-void

    .line 53
    :pswitch_34  #0x2
    if-ne p4, p1, :cond_51

    .line 55
    array-length p0, p3

    .line 56
    move p1, v1

    .line 57
    move p4, p1

    .line 58
    :goto_39
    if-ge p1, p0, :cond_41

    .line 60
    aget v0, p3, p1

    .line 62
    add-int/2addr p4, v0

    .line 63
    add-int/lit8 p1, p1, 0x1

    .line 65
    goto :goto_39

    .line 66
    :cond_41
    sub-int/2addr p2, p4

    .line 67
    array-length p0, p3

    .line 68
    move p1, v1

    .line 69
    :goto_44
    if-ge v1, p0, :cond_5e

    .line 71
    aget p4, p3, v1

    .line 73
    add-int/lit8 v0, p1, 0x1

    .line 75
    aput p2, p5, p1

    .line 77
    add-int/2addr p2, p4

    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 80
    move p1, v0

    .line 81
    goto :goto_44

    .line 82
    :cond_51
    array-length p0, p3

    .line 83
    add-int/lit8 p0, p0, -0x1

    .line 85
    :goto_54
    if-ge v0, p0, :cond_5e

    .line 87
    aget p1, p3, p0

    .line 89
    aput v1, p5, p0

    .line 91
    add-int/2addr v1, p1

    .line 92
    add-int/lit8 p0, p0, -0x1

    .line 94
    goto :goto_54

    .line 95
    :cond_5e
    return-void

    .line 96
    :pswitch_5f  #0x1
    array-length p0, p3

    .line 97
    move p1, v1

    .line 98
    move p4, p1

    .line 99
    :goto_62
    if-ge p1, p0, :cond_6a

    .line 101
    aget v0, p3, p1

    .line 103
    add-int/2addr p4, v0

    .line 104
    add-int/lit8 p1, p1, 0x1

    .line 106
    goto :goto_62

    .line 107
    :cond_6a
    sub-int/2addr p2, p4

    .line 108
    array-length p0, p3

    .line 109
    move p1, v1

    .line 110
    :goto_6d
    if-ge v1, p0, :cond_7a

    .line 112
    aget p4, p3, v1

    .line 114
    add-int/lit8 v0, p1, 0x1

    .line 116
    aput p2, p5, p1

    .line 118
    add-int/2addr p2, p4

    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 121
    move p1, v0

    .line 122
    goto :goto_6d

    .line 123
    :cond_7a
    return-void

    .line 124
    :pswitch_7b  #0x0
    array-length p0, p3

    .line 125
    move p1, v1

    .line 126
    move p2, p1

    .line 127
    :goto_7e
    if-ge v1, p0, :cond_8b

    .line 129
    aget p4, p3, v1

    .line 131
    add-int/lit8 v0, p1, 0x1

    .line 133
    aput p2, p5, p1

    .line 135
    add-int/2addr p2, p4

    .line 136
    add-int/lit8 v1, v1, 0x1

    .line 138
    move p1, v0

    .line 139
    goto :goto_7e

    .line 140
    :cond_8b
    return-void

    .line 141
    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_7b  #00000000
        :pswitch_5f  #00000001
        :pswitch_34  #00000002
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget p0, p0, Lev;->f:I

    .line 3
    packed-switch p0, :pswitch_data_12

    .line 6
    const-string p0, "Arrangement#Start"

    .line 8
    return-object p0

    .line 9
    :pswitch_8  #0x2
    const-string p0, "Arrangement#End"

    .line 11
    return-object p0

    .line 12
    :pswitch_b  #0x1
    const-string p0, "AbsoluteArrangement#Right"

    .line 14
    return-object p0

    .line 15
    :pswitch_e  #0x0
    const-string p0, "AbsoluteArrangement#Left"

    .line 17
    return-object p0

    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_b  #00000001
        :pswitch_8  #00000002
    .end packed-switch
.end method
