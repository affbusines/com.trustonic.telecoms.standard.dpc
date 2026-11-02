.class public final Lis1;
.super Li03;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lm82;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lrn3;

.field public final synthetic i:Leu0;


# direct methods
.method public synthetic constructor <init>(Lrn3;Leu0;I)V
    .registers 4

    .line 1
    iput p3, p0, Lis1;->g:I

    .line 3
    iput-object p1, p0, Lis1;->h:Lrn3;

    .line 5
    iput-object p2, p0, Lis1;->i:Leu0;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Li03;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lis1;->g:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    iget-object v2, p0, Lis1;->i:Leu0;

    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object p0, p0, Lis1;->h:Lrn3;

    .line 10
    packed-switch v0, :pswitch_data_4c

    .line 13
    invoke-interface {p0}, Lfw5;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v0

    .line 23
    xor-int/2addr v0, v3

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p0, v0}, Lrn3;->setValue(Ljava/lang/Object;)V

    .line 31
    iput-boolean v3, v2, Leu0;->i:Z

    .line 33
    return-object v1

    .line 34
    :pswitch_21  #0x1
    invoke-interface {p0}, Lfw5;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result v0

    .line 44
    xor-int/2addr v0, v3

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p0, v0}, Lrn3;->setValue(Ljava/lang/Object;)V

    .line 52
    iput-boolean v3, v2, Leu0;->i:Z

    .line 54
    return-object v1

    .line 55
    :pswitch_36  #0x0
    invoke-interface {p0}, Lfw5;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result v0

    .line 65
    xor-int/2addr v0, v3

    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p0, v0}, Lrn3;->setValue(Ljava/lang/Object;)V

    .line 73
    iput-boolean v3, v2, Leu0;->i:Z

    .line 75
    return-object v1

    nop

    .line 77
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_36  #00000000
        :pswitch_21  #00000001
    .end packed-switch
.end method
