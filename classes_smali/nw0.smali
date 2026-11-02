.class public final Lnw0;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lrn3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lrn3;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lnw0;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lnw0;->b:Lrn3;

    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 3

    .line 1
    iget-object p2, p0, Lnw0;->b:Lrn3;

    .line 3
    invoke-interface {p2}, Lfw5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 9
    iget-object p0, p0, Lnw0;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_17

    .line 17
    if-eqz p1, :cond_15

    .line 19
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 22
    :cond_15
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return p0
.end method
