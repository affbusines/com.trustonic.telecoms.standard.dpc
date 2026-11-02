.class public final Lm84;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Luf2;


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm84;->a:Landroid/view/View;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 11

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/16 v3, 0x11

    .line 6
    const/16 v4, 0xd

    .line 8
    const/4 v5, 0x6

    .line 9
    const/16 v6, 0x10

    .line 11
    if-ne p1, v6, :cond_e

    .line 13
    move v7, v6

    .line 14
    goto :goto_45

    .line 15
    :cond_e
    if-ne p1, v5, :cond_12

    .line 17
    move v7, v5

    .line 18
    goto :goto_45

    .line 19
    :cond_12
    if-ne p1, v4, :cond_16

    .line 21
    move v7, v4

    .line 22
    goto :goto_45

    .line 23
    :cond_16
    const/16 v7, 0x17

    .line 25
    if-ne p1, v7, :cond_1b

    .line 27
    goto :goto_45

    .line 28
    :cond_1b
    const/4 v7, 0x3

    .line 29
    if-ne p1, v7, :cond_1f

    .line 31
    goto :goto_45

    .line 32
    :cond_1f
    if-nez p1, :cond_23

    .line 34
    move v7, v1

    .line 35
    goto :goto_45

    .line 36
    :cond_23
    if-ne p1, v3, :cond_27

    .line 38
    move v7, v3

    .line 39
    goto :goto_45

    .line 40
    :cond_27
    const/16 v7, 0x1b

    .line 42
    if-ne p1, v7, :cond_2c

    .line 44
    goto :goto_45

    .line 45
    :cond_2c
    const/16 v7, 0x1a

    .line 47
    if-ne p1, v7, :cond_31

    .line 49
    goto :goto_45

    .line 50
    :cond_31
    const/16 v7, 0x9

    .line 52
    if-ne p1, v7, :cond_36

    .line 54
    goto :goto_45

    .line 55
    :cond_36
    const/16 v7, 0x16

    .line 57
    if-ne p1, v7, :cond_3b

    .line 59
    goto :goto_45

    .line 60
    :cond_3b
    const/16 v7, 0x15

    .line 62
    if-ne p1, v7, :cond_40

    .line 64
    goto :goto_45

    .line 65
    :cond_40
    if-ne p1, v2, :cond_44

    .line 67
    move v7, v2

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move v7, v0

    .line 70
    :goto_45
    sget p1, Lgp6;->a:I

    .line 72
    if-ne v7, v0, :cond_4b

    .line 74
    move v1, v0

    .line 75
    goto :goto_6e

    .line 76
    :cond_4b
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    const/16 v8, 0x22

    .line 80
    if-ge p1, v8, :cond_5a

    .line 82
    packed-switch v7, :pswitch_data_78

    .line 85
    goto :goto_5a

    .line 86
    :pswitch_55  #0x19
    move v7, v1

    .line 87
    goto :goto_5a

    .line 88
    :pswitch_57  #0x16, 0x18, 0x1b
    const/4 v7, 0x4

    .line 89
    goto :goto_5a

    .line 90
    :pswitch_59  #0x15, 0x17, 0x1a
    move v7, v5

    .line 91
    :cond_5a
    :goto_5a
    const/16 v8, 0x1e

    .line 93
    if-ge p1, v8, :cond_6d

    .line 95
    const/16 p1, 0xc

    .line 97
    if-eq v7, p1, :cond_6b

    .line 99
    if-eq v7, v4, :cond_69

    .line 101
    if-eq v7, v6, :cond_6b

    .line 103
    if-eq v7, v3, :cond_6e

    .line 105
    goto :goto_6d

    .line 106
    :cond_69
    move v1, v5

    .line 107
    goto :goto_6e

    .line 108
    :cond_6b
    move v1, v2

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    :goto_6d
    move v1, v7

    .line 111
    :cond_6e
    :goto_6e
    if-ne v1, v0, :cond_71

    .line 113
    return-void

    .line 114
    :cond_71
    iget-object p0, p0, Lm84;->a:Landroid/view/View;

    .line 116
    invoke-virtual {p0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 119
    return-void

    nop

    .line 121
    :pswitch_data_78
    .packed-switch 0x15
        :pswitch_59  #00000015
        :pswitch_57  #00000016
        :pswitch_59  #00000017
        :pswitch_57  #00000018
        :pswitch_55  #00000019
        :pswitch_59  #0000001a
        :pswitch_57  #0000001b
    .end packed-switch
.end method
