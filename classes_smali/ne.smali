.class public final synthetic Lne;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lm82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lrn3;


# direct methods
.method public synthetic constructor <init>(Lrn3;I)V
    .registers 3

    .line 1
    iput p2, p0, Lne;->f:I

    .line 3
    iput-object p1, p0, Lne;->g:Lrn3;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lne;->f:I

    .line 3
    const-string v1, "Required value was null."

    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lti6;->a:Lti6;

    .line 8
    iget-object p0, p0, Lne;->g:Lrn3;

    .line 10
    packed-switch v0, :pswitch_data_e4

    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    invoke-interface {p0, v0}, Lrn3;->setValue(Ljava/lang/Object;)V

    .line 18
    return-object v3

    .line 19
    :pswitch_12  #0x15
    invoke-interface {p0}, Lfw5;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v0

    .line 29
    xor-int/lit8 v0, v0, 0x1

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p0, v0}, Lrn3;->setValue(Ljava/lang/Object;)V

    .line 38
    return-object v3

    .line 39
    :pswitch_26  #0x14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    invoke-interface {p0, v0}, Lrn3;->setValue(Ljava/lang/Object;)V

    .line 44
    return-object v3

    .line 45
    :pswitch_2c  #0x13
    invoke-interface {p0, v2}, Lrn3;->setValue(Ljava/lang/Object;)V

    .line 48
    return-object v3

    .line 49
    :pswitch_30  #0x12
    invoke-interface {p0, v2}, Lrn3;->setValue(Ljava/lang/Object;)V

    .line 52
    return-object v3

    .line 53
    :pswitch_34  #0x11
    invoke-interface {p0, v2}, Lrn3;->setValue(Ljava/lang/Object;)V

    .line 56
    return-object v3

    .line 57
    :pswitch_38  #0x10
    invoke-interface {p0, v2}, Lrn3;->setValue(Ljava/lang/Object;)V

    .line 60
    return-object v3

    .line 61
    :pswitch_3c  #0xf
    invoke-interface {p0, v2}, Lrn3;->setValue(Ljava/lang/Object;)V

    .line 64
    return-object v3

    .line 65
    :pswitch_40  #0xe
    invoke-interface {p0}, Lfw5;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lu03;

    .line 71
    if-eqz p0, :cond_4a

    .line 73
    move-object v2, p0

    .line 74
    goto :goto_50

    .line 75
    :cond_4a
    invoke-static {v1}, Lcq2;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 78
    invoke-static {}, Li11;->l()V

    .line 81
    :goto_50
    return-object v2

    .line 82
    :pswitch_51  #0xd
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    invoke-interface {p0, v0}, Lrn3;->setValue(Ljava/lang/Object;)V

    .line 87
    return-object v3

    .line 88
    :pswitch_57  #0xc
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    invoke-interface {p0, v0}, Lrn3;->setValue(Ljava/lang/Object;)V

    .line 93
    return-object v3

    .line 94
    :pswitch_5d  #0xb
    invoke-interface {p0, v2}, Lrn3;->setValue(Ljava/lang/Object;)V

    .line 97
    return-object v3

    .line 98
    :pswitch_61  #0xa
    invoke-interface {p0}, Lfw5;->getValue()Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Ln86;

    .line 104
    return-object p0

    .line 105
    :pswitch_68  #0x9
    new-instance v0, Lt43;

    .line 107
    invoke-interface {p0}, Lfw5;->getValue()Ljava/lang/Object;

    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lx82;

    .line 113
    invoke-direct {v0, p0}, Lt43;-><init>(Lx82;)V

    .line 116
    return-object v0

    .line 117
    :pswitch_74  #0x8
    invoke-interface {p0}, Lfw5;->getValue()Ljava/lang/Object;

    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lm82;

    .line 123
    invoke-interface {p0}, Lm82;->a()Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lz33;

    .line 129
    return-object p0

    .line 130
    :pswitch_81  #0x7
    new-instance v0, Lr23;

    .line 132
    invoke-interface {p0}, Lfw5;->getValue()Ljava/lang/Object;

    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lx82;

    .line 138
    invoke-direct {v0, p0}, Lr23;-><init>(Lx82;)V

    .line 141
    return-object v0

    .line 142
    :pswitch_8d  #0x6
    invoke-interface {p0}, Lfw5;->getValue()Ljava/lang/Object;

    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Ln86;

    .line 148
    return-object p0

    .line 149
    :pswitch_94  #0x5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151
    invoke-interface {p0, v0}, Lrn3;->setValue(Ljava/lang/Object;)V

    .line 154
    return-object v3

    .line 155
    :pswitch_9a  #0x4
    invoke-interface {p0}, Lfw5;->getValue()Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/Boolean;

    .line 161
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    move-result v0

    .line 165
    xor-int/lit8 v0, v0, 0x1

    .line 167
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    move-result-object v0

    .line 171
    invoke-interface {p0, v0}, Lrn3;->setValue(Ljava/lang/Object;)V

    .line 174
    return-object v3

    .line 175
    :pswitch_ae  #0x3
    invoke-interface {p0}, Lfw5;->getValue()Ljava/lang/Object;

    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Ljava/lang/Boolean;

    .line 181
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    return-object p0

    .line 185
    :pswitch_b8  #0x2
    if-eqz p0, :cond_c1

    .line 187
    invoke-interface {p0}, Lfw5;->getValue()Ljava/lang/Object;

    .line 190
    move-result-object p0

    .line 191
    move-object v2, p0

    .line 192
    check-cast v2, Ljava/util/List;

    .line 194
    :cond_c1
    return-object v2

    .line 195
    :pswitch_c2  #0x1
    invoke-interface {p0}, Lfw5;->getValue()Ljava/lang/Object;

    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Lu03;

    .line 201
    if-eqz p0, :cond_cc

    .line 203
    move-object v2, p0

    .line 204
    goto :goto_d2

    .line 205
    :cond_cc
    invoke-static {v1}, Lcq2;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 208
    invoke-static {}, Li11;->l()V

    .line 211
    :goto_d2
    return-object v2

    .line 212
    :pswitch_d3  #0x0
    invoke-interface {p0}, Lfw5;->getValue()Ljava/lang/Object;

    .line 215
    move-result-object p0

    .line 216
    check-cast p0, Lu03;

    .line 218
    if-eqz p0, :cond_dd

    .line 220
    move-object v2, p0

    .line 221
    goto :goto_e3

    .line 222
    :cond_dd
    invoke-static {v1}, Lcq2;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 225
    invoke-static {}, Li11;->l()V

    .line 228
    :goto_e3
    return-object v2

    .line 229
    :pswitch_data_e4
    .packed-switch 0x0
        :pswitch_d3  #00000000
        :pswitch_c2  #00000001
        :pswitch_b8  #00000002
        :pswitch_ae  #00000003
        :pswitch_9a  #00000004
        :pswitch_94  #00000005
        :pswitch_8d  #00000006
        :pswitch_81  #00000007
        :pswitch_74  #00000008
        :pswitch_68  #00000009
        :pswitch_61  #0000000a
        :pswitch_5d  #0000000b
        :pswitch_57  #0000000c
        :pswitch_51  #0000000d
        :pswitch_40  #0000000e
        :pswitch_3c  #0000000f
        :pswitch_38  #00000010
        :pswitch_34  #00000011
        :pswitch_30  #00000012
        :pswitch_2c  #00000013
        :pswitch_26  #00000014
        :pswitch_12  #00000015
    .end packed-switch
.end method
