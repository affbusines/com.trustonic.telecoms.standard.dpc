.class public final Llw0;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Landroid/webkit/WebView;

.field public final synthetic m:Lrn3;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/webkit/WebView;Lrn3;Lxx0;I)V
    .registers 6

    .line 1
    iput p5, p0, Llw0;->j:I

    .line 3
    iput-object p1, p0, Llw0;->k:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Llw0;->l:Landroid/webkit/WebView;

    .line 7
    iput-object p3, p0, Llw0;->m:Lrn3;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lt06;-><init>(ILxx0;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Llw0;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    check-cast p1, Lpz0;

    .line 7
    check-cast p2, Lxx0;

    .line 9
    packed-switch v0, :pswitch_data_20

    .line 12
    invoke-virtual {p0, p2, p1}, Llw0;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Llw0;

    .line 18
    invoke-virtual {p0, v1}, Llw0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object v1

    .line 22
    :pswitch_15  #0x0
    invoke-virtual {p0, p2, p1}, Llw0;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Llw0;

    .line 28
    invoke-virtual {p0, v1}, Llw0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-object v1

    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_15  #00000000
    .end packed-switch
.end method

.method public final p(Lxx0;Ljava/lang/Object;)Lxx0;
    .registers 10

    .line 1
    iget p2, p0, Llw0;->j:I

    .line 3
    packed-switch p2, :pswitch_data_22

    .line 6
    new-instance v0, Llw0;

    .line 8
    iget-object v3, p0, Llw0;->m:Lrn3;

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Llw0;->k:Ljava/lang/String;

    .line 13
    iget-object v2, p0, Llw0;->l:Landroid/webkit/WebView;

    .line 15
    move-object v4, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Llw0;-><init>(Ljava/lang/String;Landroid/webkit/WebView;Lrn3;Lxx0;I)V

    .line 19
    return-object v0

    .line 20
    :pswitch_13  #0x0
    move-object v4, p1

    .line 21
    new-instance v1, Llw0;

    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Llw0;->m:Lrn3;

    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Llw0;->k:Ljava/lang/String;

    .line 29
    iget-object v3, p0, Llw0;->l:Landroid/webkit/WebView;

    .line 31
    invoke-direct/range {v1 .. v6}, Llw0;-><init>(Ljava/lang/String;Landroid/webkit/WebView;Lrn3;Lxx0;I)V

    .line 34
    return-object v1

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_13  #00000000
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Llw0;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "+lastLoadedUrl: "

    .line 8
    iget-object v4, p0, Llw0;->l:Landroid/webkit/WebView;

    .line 10
    iget-object v5, p0, Llw0;->k:Ljava/lang/String;

    .line 12
    iget-object p0, p0, Llw0;->m:Lrn3;

    .line 14
    packed-switch v0, :pswitch_data_6a

    .line 17
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 20
    invoke-static {v5}, Lux5;->e0(Ljava/lang/CharSequence;)Z

    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_3c

    .line 26
    invoke-interface {p0}, Lfw5;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/String;

    .line 32
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_3c

    .line 38
    invoke-virtual {v4, v5}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 41
    invoke-interface {p0, v5}, Lrn3;->setValue(Ljava/lang/Object;)V

    .line 44
    sget-object p1, Lx36;->a:Lx36;

    .line 46
    invoke-interface {p0}, Lfw5;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/String;

    .line 52
    invoke-static {v3, p0}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    new-array p1, v2, [Ljava/lang/Object;

    .line 58
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    :cond_3c
    return-object v1

    .line 62
    :pswitch_3d  #0x0
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 65
    invoke-static {v5}, Lux5;->e0(Ljava/lang/CharSequence;)Z

    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_69

    .line 71
    invoke-interface {p0}, Lfw5;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/String;

    .line 77
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_69

    .line 83
    invoke-virtual {v4, v5}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 86
    invoke-interface {p0, v5}, Lrn3;->setValue(Ljava/lang/Object;)V

    .line 89
    sget-object p1, Lx36;->a:Lx36;

    .line 91
    invoke-interface {p0}, Lfw5;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Ljava/lang/String;

    .line 97
    invoke-static {v3, p0}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    new-array p1, v2, [Ljava/lang/Object;

    .line 103
    invoke-static {p0, p1}, Lx36;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    :cond_69
    return-object v1

    .line 107
    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_3d  #00000000
    .end packed-switch
.end method
