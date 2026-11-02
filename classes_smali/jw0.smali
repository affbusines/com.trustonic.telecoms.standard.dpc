.class public final synthetic Ljw0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lc92;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;I)V
    .registers 3

    .line 1
    iput p2, p0, Ljw0;->f:I

    .line 3
    iput-object p1, p0, Ljw0;->g:Landroid/webkit/WebView;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Ljw0;->f:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x12

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object p0, p0, Ljw0;->g:Landroid/webkit/WebView;

    .line 13
    check-cast p1, Lo14;

    .line 15
    check-cast p2, Lv92;

    .line 17
    check-cast p3, Ljava/lang/Integer;

    .line 19
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result p3

    .line 23
    packed-switch v0, :pswitch_data_6a

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    and-int/lit8 v0, p3, 0x6

    .line 31
    if-nez v0, :cond_28

    .line 33
    invoke-virtual {p2, p1}, Lv92;->f(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_27

    .line 39
    move v4, v5

    .line 40
    :cond_27
    or-int/2addr p3, v4

    .line 41
    :cond_28
    and-int/lit8 v0, p3, 0x13

    .line 43
    if-eq v0, v3, :cond_2d

    .line 45
    move v2, v6

    .line 46
    :cond_2d
    and-int/lit8 v0, p3, 0x1

    .line 48
    invoke-virtual {p2, v0, v2}, Lv92;->O(IZ)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3d

    .line 54
    shl-int/lit8 p3, p3, 0x3

    .line 56
    and-int/lit8 p3, p3, 0x70

    .line 58
    invoke-static {p0, p1, p2, p3}, Lfa;->t(Landroid/webkit/WebView;Lo14;Lv92;I)V

    .line 61
    goto :goto_40

    .line 62
    :cond_3d
    invoke-virtual {p2}, Lv92;->R()V

    .line 65
    :goto_40
    return-object v1

    .line 66
    :pswitch_41  #0x0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    and-int/lit8 v0, p3, 0x6

    .line 71
    if-nez v0, :cond_50

    .line 73
    invoke-virtual {p2, p1}, Lv92;->f(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4f

    .line 79
    move v4, v5

    .line 80
    :cond_4f
    or-int/2addr p3, v4

    .line 81
    :cond_50
    and-int/lit8 v0, p3, 0x13

    .line 83
    if-eq v0, v3, :cond_55

    .line 85
    move v2, v6

    .line 86
    :cond_55
    and-int/lit8 v0, p3, 0x1

    .line 88
    invoke-virtual {p2, v0, v2}, Lv92;->O(IZ)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_65

    .line 94
    shl-int/lit8 p3, p3, 0x3

    .line 96
    and-int/lit8 p3, p3, 0x70

    .line 98
    invoke-static {p0, p1, p2, p3}, Lfa;->t(Landroid/webkit/WebView;Lo14;Lv92;I)V

    .line 101
    goto :goto_68

    .line 102
    :cond_65
    invoke-virtual {p2}, Lv92;->R()V

    .line 105
    :goto_68
    return-object v1

    nop

    .line 107
    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_41  #00000000
    .end packed-switch
.end method
