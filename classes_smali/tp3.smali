.class public final synthetic Ltp3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lm82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lfw5;


# direct methods
.method public synthetic constructor <init>(Lfw5;I)V
    .registers 3

    .line 1
    iput p2, p0, Ltp3;->f:I

    .line 3
    iput-object p1, p0, Ltp3;->g:Lfw5;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Ltp3;->f:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Ltp3;->g:Lfw5;

    .line 8
    packed-switch v0, :pswitch_data_92

    .line 11
    invoke-interface {p0}, Lfw5;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 20
    move-result p0

    .line 21
    cmpl-float p0, p0, v3

    .line 23
    if-lez p0, :cond_19

    .line 25
    move v1, v2

    .line 26
    :cond_19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1e  #0x5
    invoke-interface {p0}, Lfw5;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 40
    move-result p0

    .line 41
    cmpl-float p0, p0, v3

    .line 43
    if-lez p0, :cond_2d

    .line 45
    move v1, v2

    .line 46
    :cond_2d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_32  #0x4
    sget-object v0, Lph5;->a:Lch;

    .line 53
    invoke-interface {p0}, Lfw5;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lhw3;

    .line 59
    iget-wide v0, p0, Lhw3;->a:J

    .line 61
    return-object p0

    .line 62
    :pswitch_3d  #0x3
    invoke-interface {p0}, Lfw5;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lhw3;

    .line 68
    iget-wide v0, p0, Lhw3;->a:J

    .line 70
    return-object p0

    .line 71
    :pswitch_46  #0x2
    invoke-interface {p0}, Lfw5;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ljava/lang/Number;

    .line 77
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 80
    move-result p0

    .line 81
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_55  #0x1
    invoke-interface {p0}, Lfw5;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ljava/lang/Number;

    .line 92
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 95
    move-result p0

    .line 96
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_64  #0x0
    invoke-interface {p0}, Lfw5;->getValue()Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Ljava/util/List;

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    .line 109
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 112
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object p0

    .line 116
    :cond_73
    :goto_73
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_90

    .line 122
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    move-object v2, v1

    .line 127
    check-cast v2, Lmo3;

    .line 129
    iget-object v2, v2, Lmo3;->g:Lep3;

    .line 131
    iget-object v2, v2, Lep3;->f:Ljava/lang/String;

    .line 133
    const-string v3, "composable"

    .line 135
    invoke-static {v2, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_73

    .line 141
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    goto :goto_73

    .line 145
    :cond_90
    return-object v0

    nop

    .line 147
    :pswitch_data_92
    .packed-switch 0x0
        :pswitch_64  #00000000
        :pswitch_55  #00000001
        :pswitch_46  #00000002
        :pswitch_3d  #00000003
        :pswitch_32  #00000004
        :pswitch_1e  #00000005
    .end packed-switch
.end method
