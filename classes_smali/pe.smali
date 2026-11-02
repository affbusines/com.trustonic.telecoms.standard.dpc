.class public final synthetic Lpe;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lrn3;


# direct methods
.method public synthetic constructor <init>(Lrn3;I)V
    .registers 3

    .line 1
    iput p2, p0, Lpe;->f:I

    .line 3
    iput-object p1, p0, Lpe;->g:Lrn3;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lpe;->f:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    iget-object p0, p0, Lpe;->g:Lrn3;

    .line 7
    packed-switch v0, :pswitch_data_9a

    .line 10
    check-cast p1, Lhw3;

    .line 12
    invoke-interface {p0}, Lfw5;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lx82;

    .line 18
    invoke-interface {p0, p1}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object v1

    .line 22
    :pswitch_15  #0xc
    check-cast p1, Lrg5;

    .line 24
    invoke-interface {p0, p1}, Lrn3;->setValue(Ljava/lang/Object;)V

    .line 27
    return-object v1

    .line 28
    :pswitch_1b  #0xb
    check-cast p1, Ljava/lang/Float;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-interface {p0}, Lfw5;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lx82;

    .line 39
    invoke-interface {p0, p1}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Number;

    .line 45
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 48
    move-result p0

    .line 49
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_35  #0xa
    check-cast p1, Lar6;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-interface {p0}, Lfw5;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lx82;

    .line 65
    invoke-interface {p0, p1}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    return-object v1

    .line 69
    :pswitch_44  #0x9
    check-cast p1, Ln86;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-interface {p0, p1}, Lrn3;->setValue(Ljava/lang/Object;)V

    .line 77
    return-object v1

    .line 78
    :pswitch_4d  #0x8
    check-cast p1, Ljava/lang/Boolean;

    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    invoke-interface {p0, p1}, Lrn3;->setValue(Ljava/lang/Object;)V

    .line 86
    return-object v1

    .line 87
    :pswitch_56  #0x7
    check-cast p1, Lu03;

    .line 89
    invoke-interface {p0, p1}, Lrn3;->setValue(Ljava/lang/Object;)V

    .line 92
    return-object v1

    .line 93
    :pswitch_5c  #0x6
    check-cast p1, Ln86;

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-interface {p0, p1}, Lrn3;->setValue(Ljava/lang/Object;)V

    .line 101
    return-object v1

    .line 102
    :pswitch_65  #0x5
    check-cast p1, Ln86;

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-interface {p0, p1}, Lrn3;->setValue(Ljava/lang/Object;)V

    .line 110
    return-object v1

    .line 111
    :pswitch_6e  #0x4
    check-cast p1, Ln86;

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    invoke-interface {p0, p1}, Lrn3;->setValue(Ljava/lang/Object;)V

    .line 119
    return-object v1

    .line 120
    :pswitch_77  #0x3
    check-cast p1, Ljava/util/List;

    .line 122
    if-eqz p0, :cond_7e

    .line 124
    invoke-interface {p0, p1}, Lrn3;->setValue(Ljava/lang/Object;)V

    .line 127
    :cond_7e
    return-object v1

    .line 128
    :pswitch_7f  #0x2
    check-cast p1, Lf56;

    .line 130
    iget-boolean v0, p1, Lf56;->c:Z

    .line 132
    if-eqz v0, :cond_88

    .line 134
    iget-object p1, p1, Lf56;->b:Llh;

    .line 136
    goto :goto_8a

    .line 137
    :cond_88
    iget-object p1, p1, Lf56;->a:Llh;

    .line 139
    :goto_8a
    invoke-interface {p0, p1}, Lrn3;->setValue(Ljava/lang/Object;)V

    .line 142
    return-object v1

    .line 143
    :pswitch_8e  #0x1
    check-cast p1, Lu03;

    .line 145
    invoke-interface {p0, p1}, Lrn3;->setValue(Ljava/lang/Object;)V

    .line 148
    return-object v1

    .line 149
    :pswitch_94  #0x0
    check-cast p1, Lu03;

    .line 151
    invoke-interface {p0, p1}, Lrn3;->setValue(Ljava/lang/Object;)V

    .line 154
    return-object v1

    .line 155
    :pswitch_data_9a
    .packed-switch 0x0
        :pswitch_94  #00000000
        :pswitch_8e  #00000001
        :pswitch_7f  #00000002
        :pswitch_77  #00000003
        :pswitch_6e  #00000004
        :pswitch_65  #00000005
        :pswitch_5c  #00000006
        :pswitch_56  #00000007
        :pswitch_4d  #00000008
        :pswitch_44  #00000009
        :pswitch_35  #0000000a
        :pswitch_1b  #0000000b
        :pswitch_15  #0000000c
    .end packed-switch
.end method
