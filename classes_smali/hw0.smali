.class public final synthetic Lhw0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lm82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Landroid/webkit/WebView;

.field public final synthetic h:Lm82;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;Lm82;I)V
    .registers 4

    .line 1
    iput p3, p0, Lhw0;->f:I

    .line 3
    iput-object p1, p0, Lhw0;->g:Landroid/webkit/WebView;

    .line 5
    iput-object p2, p0, Lhw0;->h:Lm82;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lhw0;->f:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    iget-object v2, p0, Lhw0;->h:Lm82;

    .line 7
    iget-object p0, p0, Lhw0;->g:Landroid/webkit/WebView;

    .line 9
    packed-switch v0, :pswitch_data_54

    .line 12
    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_15

    .line 18
    invoke-interface {v2}, Lm82;->a()Ljava/lang/Object;

    .line 21
    goto :goto_45

    .line 22
    :cond_15
    invoke-virtual {p0}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    sget-object v3, Ljq6;->a:Ljava/util/List;

    .line 28
    if-eqz v3, :cond_24

    .line 30
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_24

    .line 36
    goto :goto_42

    .line 37
    :cond_24
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v3

    .line 41
    :cond_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_42

    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/String;

    .line 53
    if-eqz v0, :cond_28

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-static {v0, v4, v5}, Lby5;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x1

    .line 61
    if-ne v4, v5, :cond_28

    .line 63
    invoke-interface {v2}, Lm82;->a()Ljava/lang/Object;

    .line 66
    goto :goto_45

    .line 67
    :cond_42
    :goto_42
    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    .line 70
    :goto_45
    return-object v1

    .line 71
    :pswitch_46  #0x0
    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_50

    .line 77
    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    .line 80
    goto :goto_53

    .line 81
    :cond_50
    invoke-interface {v2}, Lm82;->a()Ljava/lang/Object;

    .line 84
    :goto_53
    return-object v1

    .line 85
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_46  #00000000
    .end packed-switch
.end method
