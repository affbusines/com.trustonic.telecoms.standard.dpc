.class public final Lmw0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lch1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;I)V
    .registers 3

    .line 1
    iput p2, p0, Lmw0;->a:I

    .line 3
    iput-object p1, p0, Lmw0;->b:Landroid/webkit/WebView;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget v0, p0, Lmw0;->a:I

    .line 3
    iget-object p0, p0, Lmw0;->b:Landroid/webkit/WebView;

    .line 5
    packed-switch v0, :pswitch_data_3a

    .line 8
    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    .line 17
    return-void

    .line 18
    :pswitch_11  #0x3
    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V

    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 24
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    .line 27
    return-void

    .line 28
    :pswitch_1b  #0x2
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearHistory()V

    .line 31
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    .line 37
    return-void

    .line 38
    :pswitch_25  #0x1
    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V

    .line 41
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 44
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    .line 47
    return-void

    .line 48
    :pswitch_2f  #0x0
    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V

    .line 51
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 54
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    .line 57
    return-void

    nop

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_2f  #00000000
        :pswitch_25  #00000001
        :pswitch_1b  #00000002
        :pswitch_11  #00000003
    .end packed-switch
.end method
