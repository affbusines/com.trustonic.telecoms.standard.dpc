.class public final Lcs1;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lwy4;


# direct methods
.method public constructor <init>(Lwy4;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    iput-object p1, p0, Lcs1;->a:Lwy4;

    .line 6
    return-void
.end method


# virtual methods
.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 4
    sget-object p1, Lx36;->a:Lx36;

    .line 6
    const/4 p1, 0x0

    .line 7
    if-eqz p3, :cond_d

    .line 9
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object v0, p1

    .line 15
    :goto_e
    if-eqz p2, :cond_19

    .line 17
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-object v1, p1

    .line 27
    :goto_1a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    const-string v3, "EulaWebviewClient onReceivedError: "

    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, "  isMain Page: "

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, " "

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    .line 57
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    if-eqz p2, :cond_67

    .line 62
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 65
    move-result p2

    .line 66
    const/4 v0, 0x1

    .line 67
    if-ne p2, v0, :cond_67

    .line 69
    if-eqz p3, :cond_4b

    .line 71
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 74
    move-result-object p2

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move-object p2, p1

    .line 77
    :goto_4c
    if-eqz p3, :cond_53

    .line 79
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 82
    move-result p3

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    const/4 p3, -0x1

    .line 85
    :goto_54
    iget-object p0, p0, Lcs1;->a:Lwy4;

    .line 87
    iget-object p0, p0, Lwy4;->g:Ljava/lang/Object;

    .line 89
    check-cast p0, Lys1;

    .line 91
    invoke-static {p0}, Lpp6;->a(Lmp6;)Lyj0;

    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Lqs1;

    .line 97
    invoke-direct {v1, p2, p3, p0, p1}, Lqs1;-><init>(Ljava/lang/CharSequence;ILys1;Lxx0;)V

    .line 100
    const/4 p0, 0x3

    .line 101
    invoke-static {v0, p1, p1, v1, p0}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 104
    :cond_67
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 4
    if-eqz p2, :cond_6f

    .line 6
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x1

    .line 11
    if-ne p1, p2, :cond_6f

    .line 13
    if-eqz p3, :cond_6f

    .line 15
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 18
    move-result p1

    .line 19
    const/16 p2, 0x190

    .line 21
    if-eq p1, p2, :cond_43

    .line 23
    const/16 p2, 0x191

    .line 25
    if-eq p1, p2, :cond_40

    .line 27
    const/16 p2, 0x193

    .line 29
    if-eq p1, p2, :cond_3d

    .line 31
    const/16 p2, 0x194

    .line 33
    if-eq p1, p2, :cond_3a

    .line 35
    const/16 p2, 0x1f4

    .line 37
    if-eq p1, p2, :cond_37

    .line 39
    const/16 p2, 0x1f6

    .line 41
    if-eq p1, p2, :cond_34

    .line 43
    const/16 p2, 0x1f7

    .line 45
    if-eq p1, p2, :cond_31

    .line 47
    const-string p2, "Unknown Error"

    .line 49
    goto :goto_45

    .line 50
    :cond_31
    const-string p2, "Service Unavailable"

    .line 52
    goto :goto_45

    .line 53
    :cond_34
    const-string p2, "Bad Gateway"

    .line 55
    goto :goto_45

    .line 56
    :cond_37
    const-string p2, "Internal Server Error"

    .line 58
    goto :goto_45

    .line 59
    :cond_3a
    const-string p2, "Not Found"

    .line 61
    goto :goto_45

    .line 62
    :cond_3d
    const-string p2, "Forbidden"

    .line 64
    goto :goto_45

    .line 65
    :cond_40
    const-string p2, "Unauthorized"

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const-string p2, "Bad Request"

    .line 70
    :goto_45
    new-instance p3, Ljava/lang/StringBuilder;

    .line 72
    const-string v0, "HTTP ERROR: "

    .line 74
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, " - "

    .line 82
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p2

    .line 92
    iget-object p0, p0, Lcs1;->a:Lwy4;

    .line 94
    iget-object p0, p0, Lwy4;->g:Ljava/lang/Object;

    .line 96
    check-cast p0, Lys1;

    .line 98
    invoke-static {p0}, Lpp6;->a(Lmp6;)Lyj0;

    .line 101
    move-result-object p3

    .line 102
    new-instance v0, Lqs1;

    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-direct {v0, p2, p1, p0, v1}, Lqs1;-><init>(Ljava/lang/CharSequence;ILys1;Lxx0;)V

    .line 108
    const/4 p0, 0x3

    .line 109
    invoke-static {p3, v1, v1, v0, p0}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 112
    :cond_6f
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 4

    .line 1
    if-eqz p2, :cond_1d

    .line 3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1d

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1d

    .line 15
    iget-object p0, p0, Lcs1;->a:Lwy4;

    .line 17
    iget-object p0, p0, Lwy4;->g:Ljava/lang/Object;

    .line 19
    check-cast p0, Lys1;

    .line 21
    iget-object p0, p0, Lys1;->m:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    xor-int/lit8 p0, p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1d
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 33
    move-result p0

    .line 34
    return p0
.end method
