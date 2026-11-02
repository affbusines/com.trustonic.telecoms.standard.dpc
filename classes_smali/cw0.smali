.class public final synthetic Lcw0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcw0;->f:I

    .line 3
    iput-object p1, p0, Lcw0;->g:Landroid/webkit/WebView;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lcw0;->f:I

    .line 3
    packed-switch v0, :pswitch_data_6c

    .line 6
    check-cast p1, Landroid/content/Context;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    :goto_a
    iget-object p0, p0, Lcw0;->g:Landroid/webkit/WebView;

    .line 13
    return-object p0

    .line 14
    :pswitch_d  #0x8
    check-cast p1, Ldh1;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance p1, Lmw0;

    .line 21
    const/4 v0, 0x4

    .line 22
    iget-object p0, p0, Lcw0;->g:Landroid/webkit/WebView;

    .line 24
    invoke-direct {p1, p0, v0}, Lmw0;-><init>(Landroid/webkit/WebView;I)V

    .line 27
    return-object p1

    .line 28
    :pswitch_1b  #0x7
    check-cast p1, Landroid/content/Context;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    goto :goto_a

    .line 34
    :pswitch_21  #0x6
    check-cast p1, Ldh1;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance p1, Lmw0;

    .line 41
    const/4 v0, 0x3

    .line 42
    iget-object p0, p0, Lcw0;->g:Landroid/webkit/WebView;

    .line 44
    invoke-direct {p1, p0, v0}, Lmw0;-><init>(Landroid/webkit/WebView;I)V

    .line 47
    return-object p1

    .line 48
    :pswitch_2f  #0x5
    check-cast p1, Landroid/content/Context;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    goto :goto_a

    .line 54
    :pswitch_35  #0x4
    check-cast p1, Ldh1;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    new-instance p1, Lmw0;

    .line 61
    const/4 v0, 0x2

    .line 62
    iget-object p0, p0, Lcw0;->g:Landroid/webkit/WebView;

    .line 64
    invoke-direct {p1, p0, v0}, Lmw0;-><init>(Landroid/webkit/WebView;I)V

    .line 67
    return-object p1

    .line 68
    :pswitch_43  #0x3
    check-cast p1, Landroid/content/Context;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    goto :goto_a

    .line 74
    :pswitch_49  #0x2
    check-cast p1, Ldh1;

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    new-instance p1, Lmw0;

    .line 81
    const/4 v0, 0x1

    .line 82
    iget-object p0, p0, Lcw0;->g:Landroid/webkit/WebView;

    .line 84
    invoke-direct {p1, p0, v0}, Lmw0;-><init>(Landroid/webkit/WebView;I)V

    .line 87
    return-object p1

    .line 88
    :pswitch_57  #0x1
    check-cast p1, Landroid/content/Context;

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    goto :goto_a

    .line 94
    :pswitch_5d  #0x0
    check-cast p1, Ldh1;

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    new-instance p1, Lmw0;

    .line 101
    const/4 v0, 0x0

    .line 102
    iget-object p0, p0, Lcw0;->g:Landroid/webkit/WebView;

    .line 104
    invoke-direct {p1, p0, v0}, Lmw0;-><init>(Landroid/webkit/WebView;I)V

    .line 107
    return-object p1

    nop

    .line 109
    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_5d  #00000000
        :pswitch_57  #00000001
        :pswitch_49  #00000002
        :pswitch_43  #00000003
        :pswitch_35  #00000004
        :pswitch_2f  #00000005
        :pswitch_21  #00000006
        :pswitch_1b  #00000007
        :pswitch_d  #00000008
    .end packed-switch
.end method
