.class public final synthetic Ld0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lm82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lk0;


# direct methods
.method public synthetic constructor <init>(Lk0;I)V
    .registers 3

    .line 1
    iput p2, p0, Ld0;->f:I

    .line 3
    iput-object p1, p0, Ld0;->g:Lk0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Ld0;->f:I

    .line 3
    iget-object p0, p0, Ld0;->g:Lk0;

    .line 5
    packed-switch v0, :pswitch_data_4c

    .line 8
    iget-object p0, p0, Lk0;->B:Lm82;

    .line 10
    invoke-interface {p0}, Lm82;->a()Ljava/lang/Object;

    .line 13
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    return-object p0

    .line 16
    :pswitch_f  #0x0
    sget-object v0, Luo2;->a:Lvk1;

    .line 18
    invoke-static {p0, v0}, Lbu2;->E(Lnq0;Lgk4;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lxo2;

    .line 24
    if-nez v0, :cond_2a

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    const-string v2, "clickable only supports IndicationNodeFactory instances provided to LocalIndication, but Indication was provided instead. Either migrate the Indication implementation to implement IndicationNodeFactory, or use the other clickable overload that takes an Indication parameter, and explicitly pass LocalIndication.current there. The Indication instance provided here was: "

    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lcq2;->a(Ljava/lang/String;)V

    .line 43
    :cond_2a
    iget-object v1, p0, Lk0;->D:Lxo2;

    .line 45
    iput-object v0, p0, Lk0;->D:Lxo2;

    .line 47
    if-eqz v1, :cond_49

    .line 49
    invoke-static {v0, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_49

    .line 55
    iget-object v0, p0, Lk0;->G:Lr81;

    .line 57
    if-nez v0, :cond_3e

    .line 59
    iget-boolean v1, p0, Lk0;->N:Z

    .line 61
    if-nez v1, :cond_49

    .line 63
    :cond_3e
    if-eqz v0, :cond_43

    .line 65
    invoke-virtual {p0, v0}, Lt81;->P0(Lr81;)V

    .line 68
    :cond_43
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lk0;->G:Lr81;

    .line 71
    invoke-virtual {p0}, Lk0;->Z0()V

    .line 74
    :cond_49
    sget-object p0, Lti6;->a:Lti6;

    .line 76
    return-object p0

    .line 77
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_f  #00000000
    .end packed-switch
.end method
