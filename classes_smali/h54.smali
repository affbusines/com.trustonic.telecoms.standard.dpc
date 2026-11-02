.class public final synthetic Lh54;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lx82;

.field public final synthetic h:Lrn3;


# direct methods
.method public synthetic constructor <init>(Lx82;Lrn3;I)V
    .registers 4

    .line 1
    iput p3, p0, Lh54;->f:I

    .line 3
    iput-object p1, p0, Lh54;->g:Lx82;

    .line 5
    iput-object p2, p0, Lh54;->h:Lrn3;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lh54;->f:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    const-string v2, "errorCode"

    .line 7
    const-string v3, "errorDescription"

    .line 9
    const-string v4, "onError"

    .line 11
    iget-object v5, p0, Lh54;->h:Lrn3;

    .line 13
    iget-object p0, p0, Lh54;->g:Lx82;

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result p2

    .line 23
    packed-switch v0, :pswitch_data_86

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    invoke-interface {v5, v0}, Lrn3;->setValue(Ljava/lang/Object;)V

    .line 34
    new-instance v0, Ls45;

    .line 36
    new-instance v5, Ly14;

    .line 38
    invoke-direct {v5, v3, p1}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Ly14;

    .line 47
    invoke-direct {p2, v2, p1}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    filled-new-array {v5, p2}, [Ly14;

    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lcf3;->J([Ly14;)Ljava/util/Map;

    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, v4, p1}, Ls45;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 61
    invoke-interface {p0, v0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    return-object v1

    .line 65
    :pswitch_40  #0x0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    invoke-interface {v5, v0}, Lrn3;->setValue(Ljava/lang/Object;)V

    .line 73
    sget-object v0, Lx36;->a:Lx36;

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    const-string v5, "PaymentScreen WebView error: "

    .line 79
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v5, ", code: "

    .line 87
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    const/4 v5, 0x0

    .line 98
    new-array v5, v5, [Ljava/lang/Object;

    .line 100
    invoke-static {v0, v5}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    new-instance v0, Lt44;

    .line 105
    new-instance v5, Ly14;

    .line 107
    invoke-direct {v5, v3, p1}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    new-instance p2, Ly14;

    .line 116
    invoke-direct {p2, v2, p1}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    filled-new-array {v5, p2}, [Ly14;

    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lcf3;->J([Ly14;)Ljava/util/Map;

    .line 126
    move-result-object p1

    .line 127
    invoke-direct {v0, v4, p1}, Lt44;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 130
    invoke-interface {p0, v0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    return-object v1

    nop

    .line 135
    :pswitch_data_86
    .packed-switch 0x0
        :pswitch_40  #00000000
    .end packed-switch
.end method
