.class public final synthetic Lu;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lm82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lm82;


# direct methods
.method public synthetic constructor <init>(ILm82;)V
    .registers 3

    .line 1
    iput p1, p0, Lu;->f:I

    .line 3
    iput-object p2, p0, Lu;->g:Lm82;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lu;->f:I

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lti6;->a:Lti6;

    .line 6
    iget-object p0, p0, Lu;->g:Lm82;

    .line 8
    packed-switch v0, :pswitch_data_48

    .line 11
    sget-object v0, Lx36;->a:Lx36;

    .line 13
    const-string v0, "onConfirmation"

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-interface {p0}, Lm82;->a()Ljava/lang/Object;

    .line 23
    return-object v2

    .line 24
    :pswitch_17  #0x5
    sget-object v0, Lx36;->a:Lx36;

    .line 26
    const-string v0, "onDismissRequest"

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    invoke-interface {p0}, Lm82;->a()Ljava/lang/Object;

    .line 36
    return-object v2

    .line 37
    :pswitch_24  #0x4
    invoke-interface {p0}, Lm82;->a()Ljava/lang/Object;

    .line 40
    return-object v2

    .line 41
    :pswitch_28  #0x3
    invoke-interface {p0}, Lm82;->a()Ljava/lang/Object;

    .line 44
    return-object v2

    .line 45
    :pswitch_2c  #0x2
    :try_start_2c
    invoke-interface {p0}, Lm82;->a()Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/util/List;
    :try_end_32
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_2c .. :try_end_32} :catch_33

    .line 51
    goto :goto_35

    .line 52
    :catch_33
    sget-object p0, Lcn1;->f:Lcn1;

    .line 54
    :goto_35
    return-object p0

    .line 55
    :pswitch_36  #0x1
    invoke-interface {p0}, Lm82;->a()Ljava/lang/Object;

    .line 58
    return-object v2

    .line 59
    :pswitch_3a  #0x0
    sget-object v0, Lx36;->a:Lx36;

    .line 61
    const-string v0, "AboutScreenNewUI back pressed"

    .line 63
    new-array v1, v1, [Ljava/lang/Object;

    .line 65
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    invoke-interface {p0}, Lm82;->a()Ljava/lang/Object;

    .line 71
    return-object v2

    nop

    .line 73
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_3a  #00000000
        :pswitch_36  #00000001
        :pswitch_2c  #00000002
        :pswitch_28  #00000003
        :pswitch_24  #00000004
        :pswitch_17  #00000005
    .end packed-switch
.end method
