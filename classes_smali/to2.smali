.class public final synthetic Lto2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lm82;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lto2;->f:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lmu2;I)V
    .registers 3

    .line 7
    iput p2, p0, Lto2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 6

    .line 1
    iget p0, p0, Lto2;->f:I

    .line 3
    sget-object v0, Lti6;->a:Lti6;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch p0, :pswitch_data_a0

    .line 11
    sget-object p0, Ly93;->a:Lvk1;

    .line 13
    sget-object p0, Lkl1;->G:Lkl1;

    .line 15
    return-object p0

    .line 16
    :pswitch_f  #0x1b, 0x1c
    return-object v1

    .line 17
    :pswitch_10  #0x1a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    const-string v0, "CompositionLocal LocalLifecycleOwner not present"

    .line 21
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0

    .line 25
    :pswitch_18  #0x19
    sget-object p0, Lzw;->a:Lzw;

    .line 27
    return-object p0

    .line 28
    :pswitch_1b  #0x18
    sget-object p0, Lpw;->a:Lpw;

    .line 30
    return-object p0

    .line 31
    :pswitch_1e  #0x17
    return-object v1

    .line 32
    :pswitch_1f  #0x16
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    invoke-static {p0}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_26  #0x14, 0x15
    return-object v0

    .line 40
    :pswitch_27  #0x13
    new-instance p0, La53;

    .line 42
    invoke-direct {p0, v3, v3}, La53;-><init>(II)V

    .line 45
    return-object p0

    .line 46
    :pswitch_2d  #0x12
    new-instance p0, Li33;

    .line 48
    invoke-direct {p0, v3, v3}, Li33;-><init>(II)V

    .line 51
    return-object p0

    .line 52
    :pswitch_33  #0x11
    sget-object p0, Lpv2;->b:Lov2;

    .line 54
    return-object p0

    .line 55
    :pswitch_36  #0x10
    sget-object p0, Lqw2;->b:Lpw2;

    .line 57
    return-object p0

    .line 58
    :pswitch_39  #0xf
    sget-object p0, Liw2;->b:Lkh4;

    .line 60
    return-object p0

    .line 61
    :pswitch_3c  #0xe
    sget-object p0, Lmw2;->b:Luj5;

    .line 63
    return-object p0

    .line 64
    :pswitch_3f  #0xd
    sget-object p0, Luw2;->b:Luj5;

    .line 66
    return-object p0

    .line 67
    :pswitch_42  #0xb, 0xc
    return-object v0

    .line 68
    :pswitch_43  #0xa
    new-instance p0, Lfi1;

    .line 70
    const/high16 v0, 0x42400000  # 48.0f

    .line 72
    invoke-direct {p0, v0}, Lfi1;-><init>(F)V

    .line 75
    return-object p0

    .line 76
    :pswitch_4b  #0x9
    invoke-static {}, Lmr2;->values()[Lmr2;

    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    new-instance v0, Lwx0;

    .line 85
    const-string v1, "com.trustonic.telecoms.client.feature.updateapp.model.InstallationStatus"

    .line 87
    invoke-direct {v0, v1, p0}, Lwx0;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 90
    return-object v0

    .line 91
    :pswitch_5a  #0x8
    return-object v1

    .line 92
    :pswitch_5b  #0x7
    new-instance p0, Lyf2;

    .line 94
    sget-object v0, Lrx5;->a:Lrx5;

    .line 96
    invoke-direct {p0, v0, v0, v2}, Lyf2;-><init>(Llx2;Llx2;I)V

    .line 99
    return-object p0

    .line 100
    :pswitch_63  #0x6
    new-instance p0, Lyf2;

    .line 102
    sget-object v0, Lrx5;->a:Lrx5;

    .line 104
    invoke-direct {p0, v0, v0, v2}, Lyf2;-><init>(Llx2;Llx2;I)V

    .line 107
    return-object p0

    .line 108
    :pswitch_6b  #0x5
    new-instance p0, Lyf2;

    .line 110
    sget-object v0, Lrx5;->a:Lrx5;

    .line 112
    invoke-direct {p0, v0, v0, v2}, Lyf2;-><init>(Llx2;Llx2;I)V

    .line 115
    return-object p0

    .line 116
    :pswitch_73  #0x4
    new-instance p0, Lyf2;

    .line 118
    sget-object v0, Lrx5;->a:Lrx5;

    .line 120
    invoke-direct {p0, v0, v0, v2}, Lyf2;-><init>(Llx2;Llx2;I)V

    .line 123
    return-object p0

    .line 124
    :pswitch_7b  #0x3
    new-instance p0, Lqv;

    .line 126
    sget-object v0, Lrx5;->a:Lrx5;

    .line 128
    invoke-direct {p0, v0, v3}, Lqv;-><init>(Llx2;I)V

    .line 131
    return-object p0

    .line 132
    :pswitch_83  #0x2
    new-instance p0, Lqv;

    .line 134
    sget-object v0, Lrx5;->a:Lrx5;

    .line 136
    invoke-direct {p0, v0, v3}, Lqv;-><init>(Llx2;I)V

    .line 139
    return-object p0

    .line 140
    :pswitch_8b  #0x1
    new-instance p0, Lyf2;

    .line 142
    sget-object v0, Lrx5;->a:Lrx5;

    .line 144
    new-instance v1, Lqv;

    .line 146
    sget-object v4, Lae5;->a:Lae5;

    .line 148
    invoke-direct {v1, v4, v3}, Lqv;-><init>(Llx2;I)V

    .line 151
    invoke-direct {p0, v0, v1, v2}, Lyf2;-><init>(Llx2;Llx2;I)V

    .line 154
    return-object p0

    .line 155
    :pswitch_9a  #0x0
    sget-object p0, Luo2;->a:Lvk1;

    .line 157
    sget-object p0, Ll61;->a:Ll61;

    .line 159
    return-object p0

    nop

    .line 161
    :pswitch_data_a0
    .packed-switch 0x0
        :pswitch_9a  #00000000
        :pswitch_8b  #00000001
        :pswitch_83  #00000002
        :pswitch_7b  #00000003
        :pswitch_73  #00000004
        :pswitch_6b  #00000005
        :pswitch_63  #00000006
        :pswitch_5b  #00000007
        :pswitch_5a  #00000008
        :pswitch_4b  #00000009
        :pswitch_43  #0000000a
        :pswitch_42  #0000000b
        :pswitch_42  #0000000c
        :pswitch_3f  #0000000d
        :pswitch_3c  #0000000e
        :pswitch_39  #0000000f
        :pswitch_36  #00000010
        :pswitch_33  #00000011
        :pswitch_2d  #00000012
        :pswitch_27  #00000013
        :pswitch_26  #00000014
        :pswitch_26  #00000015
        :pswitch_1f  #00000016
        :pswitch_1e  #00000017
        :pswitch_1b  #00000018
        :pswitch_18  #00000019
        :pswitch_10  #0000001a
        :pswitch_f  #0000001b
        :pswitch_f  #0000001c
    .end packed-switch
.end method
