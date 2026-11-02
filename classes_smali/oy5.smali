.class public final Loy5;
.super Li03;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lpy5;


# direct methods
.method public synthetic constructor <init>(Lpy5;I)V
    .registers 3

    .line 1
    iput p2, p0, Loy5;->g:I

    .line 3
    iput-object p1, p0, Loy5;->h:Lpy5;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Li03;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Loy5;->g:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    iget-object p0, p0, Loy5;->h:Lpy5;

    .line 7
    packed-switch v0, :pswitch_data_56

    .line 10
    check-cast p1, Lq13;

    .line 12
    check-cast p2, Lpy5;

    .line 14
    iget-object p2, p0, Lpy5;->a:Lsy5;

    .line 16
    iget-object v0, p1, Lq13;->M:Lf23;

    .line 18
    if-nez v0, :cond_1a

    .line 20
    new-instance v0, Lf23;

    .line 22
    invoke-direct {v0, p1, p2}, Lf23;-><init>(Lq13;Lsy5;)V

    .line 25
    iput-object v0, p1, Lq13;->M:Lf23;

    .line 27
    :cond_1a
    iput-object v0, p0, Lpy5;->b:Lf23;

    .line 29
    invoke-virtual {p0}, Lpy5;->a()Lf23;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lf23;->h()V

    .line 36
    invoke-virtual {p0}, Lpy5;->a()Lf23;

    .line 39
    move-result-object p0

    .line 40
    iget-object p1, p0, Lf23;->h:Lsy5;

    .line 42
    if-eq p1, p2, :cond_37

    .line 44
    iput-object p2, p0, Lf23;->h:Lsy5;

    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Lf23;->i(Z)V

    .line 50
    iget-object p0, p0, Lf23;->f:Lq13;

    .line 52
    const/4 p2, 0x7

    .line 53
    invoke-static {p0, p1, p2}, Lq13;->V(Lq13;ZI)V

    .line 56
    :cond_37
    return-object v1

    .line 57
    :pswitch_38  #0x1
    check-cast p1, Lq13;

    .line 59
    check-cast p2, Lb92;

    .line 61
    invoke-virtual {p0}, Lpy5;->a()Lf23;

    .line 64
    move-result-object p0

    .line 65
    iget-object v0, p0, Lf23;->u:Ljava/lang/String;

    .line 67
    new-instance v2, Lb23;

    .line 69
    invoke-direct {v2, p0, p2, v0}, Lb23;-><init>(Lf23;Lb92;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1, v2}, Lq13;->c0(Llg3;)V

    .line 75
    return-object v1

    .line 76
    :pswitch_4b  #0x0
    check-cast p1, Lq13;

    .line 78
    check-cast p2, Lhq0;

    .line 80
    invoke-virtual {p0}, Lpy5;->a()Lf23;

    .line 83
    move-result-object p0

    .line 84
    iput-object p2, p0, Lf23;->g:Lhq0;

    .line 86
    return-object v1

    .line 87
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_4b  #00000000
        :pswitch_38  #00000001
    .end packed-switch
.end method
