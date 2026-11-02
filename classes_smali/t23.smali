.class public final synthetic Lt23;
.super Lpj4;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljx2;


# instance fields
.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    iput p2, p0, Lt23;->m:I

    .line 3
    move-object p2, p3

    .line 4
    move-object p3, p5

    .line 5
    move p5, p1

    .line 6
    move-object p1, p4

    .line 7
    move-object p4, p6

    .line 8
    invoke-direct/range {p0 .. p5}, Lpj4;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-interface {p0}, Ljx2;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e()Ldx2;
    .registers 2

    .line 1
    sget-object v0, Luq4;->a:Lvq4;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method public final get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lt23;->m:I

    .line 3
    iget-object p0, p0, Luc0;->g:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_3a

    .line 8
    check-cast p0, Lfw5;

    .line 10
    invoke-interface {p0}, Lfw5;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_e  #0x5
    check-cast p0, Lfw5;

    .line 17
    invoke-interface {p0}, Lfw5;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_15  #0x4
    check-cast p0, Lfw5;

    .line 24
    invoke-interface {p0}, Lfw5;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_1c  #0x3
    check-cast p0, Lfw5;

    .line 31
    invoke-interface {p0}, Lfw5;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_23  #0x2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2c  #0x1
    check-cast p0, Lfw5;

    .line 47
    invoke-interface {p0}, Lfw5;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_33  #0x0
    check-cast p0, Lfw5;

    .line 54
    invoke-interface {p0}, Lfw5;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_33  #00000000
        :pswitch_2c  #00000001
        :pswitch_23  #00000002
        :pswitch_1c  #00000003
        :pswitch_15  #00000004
        :pswitch_e  #00000005
    .end packed-switch
.end method
