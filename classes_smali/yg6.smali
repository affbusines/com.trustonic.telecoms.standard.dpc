.class public abstract Lyg6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Lvk1;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lqc6;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lqc6;-><init>(I)V

    .line 7
    new-instance v1, Lvk1;

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2, v0}, Lvk1;-><init>(ILm82;)V

    .line 13
    sput-object v1, Lyg6;->a:Lvk1;

    .line 15
    return-void
.end method

.method public static final a(Lxg6;Lv92;)Lg96;
    .registers 3

    .line 1
    sget-object v0, Lyg6;->a:Lvk1;

    .line 3
    invoke-virtual {p1, v0}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lwg6;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result p0

    .line 13
    packed-switch p0, :pswitch_data_6e

    .line 16
    invoke-static {}, Li11;->b()V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :pswitch_14  #0x1d
    iget-object p0, p1, Lwg6;->x:Lg96;

    .line 23
    return-object p0

    .line 24
    :pswitch_17  #0x1c
    iget-object p0, p1, Lwg6;->w:Lg96;

    .line 26
    return-object p0

    .line 27
    :pswitch_1a  #0x1b
    iget-object p0, p1, Lwg6;->v:Lg96;

    .line 29
    return-object p0

    .line 30
    :pswitch_1d  #0x1a
    iget-object p0, p1, Lwg6;->D:Lg96;

    .line 32
    return-object p0

    .line 33
    :pswitch_20  #0x19
    iget-object p0, p1, Lwg6;->C:Lg96;

    .line 35
    return-object p0

    .line 36
    :pswitch_23  #0x18
    iget-object p0, p1, Lwg6;->B:Lg96;

    .line 38
    return-object p0

    .line 39
    :pswitch_26  #0x17
    iget-object p0, p1, Lwg6;->u:Lg96;

    .line 41
    return-object p0

    .line 42
    :pswitch_29  #0x16
    iget-object p0, p1, Lwg6;->t:Lg96;

    .line 44
    return-object p0

    .line 45
    :pswitch_2c  #0x15
    iget-object p0, p1, Lwg6;->s:Lg96;

    .line 47
    return-object p0

    .line 48
    :pswitch_2f  #0x14
    iget-object p0, p1, Lwg6;->r:Lg96;

    .line 50
    return-object p0

    .line 51
    :pswitch_32  #0x13
    iget-object p0, p1, Lwg6;->q:Lg96;

    .line 53
    return-object p0

    .line 54
    :pswitch_35  #0x12
    iget-object p0, p1, Lwg6;->p:Lg96;

    .line 56
    return-object p0

    .line 57
    :pswitch_38  #0x11
    iget-object p0, p1, Lwg6;->A:Lg96;

    .line 59
    return-object p0

    .line 60
    :pswitch_3b  #0x10
    iget-object p0, p1, Lwg6;->z:Lg96;

    .line 62
    return-object p0

    .line 63
    :pswitch_3e  #0xf
    iget-object p0, p1, Lwg6;->y:Lg96;

    .line 65
    return-object p0

    .line 66
    :pswitch_41  #0xe
    iget-object p0, p1, Lwg6;->i:Lg96;

    .line 68
    return-object p0

    .line 69
    :pswitch_44  #0xd
    iget-object p0, p1, Lwg6;->h:Lg96;

    .line 71
    return-object p0

    .line 72
    :pswitch_47  #0xc
    iget-object p0, p1, Lwg6;->g:Lg96;

    .line 74
    return-object p0

    .line 75
    :pswitch_4a  #0xb
    iget-object p0, p1, Lwg6;->o:Lg96;

    .line 77
    return-object p0

    .line 78
    :pswitch_4d  #0xa
    iget-object p0, p1, Lwg6;->n:Lg96;

    .line 80
    return-object p0

    .line 81
    :pswitch_50  #0x9
    iget-object p0, p1, Lwg6;->m:Lg96;

    .line 83
    return-object p0

    .line 84
    :pswitch_53  #0x8
    iget-object p0, p1, Lwg6;->f:Lg96;

    .line 86
    return-object p0

    .line 87
    :pswitch_56  #0x7
    iget-object p0, p1, Lwg6;->e:Lg96;

    .line 89
    return-object p0

    .line 90
    :pswitch_59  #0x6
    iget-object p0, p1, Lwg6;->d:Lg96;

    .line 92
    return-object p0

    .line 93
    :pswitch_5c  #0x5
    iget-object p0, p1, Lwg6;->c:Lg96;

    .line 95
    return-object p0

    .line 96
    :pswitch_5f  #0x4
    iget-object p0, p1, Lwg6;->b:Lg96;

    .line 98
    return-object p0

    .line 99
    :pswitch_62  #0x3
    iget-object p0, p1, Lwg6;->a:Lg96;

    .line 101
    return-object p0

    .line 102
    :pswitch_65  #0x2
    iget-object p0, p1, Lwg6;->l:Lg96;

    .line 104
    return-object p0

    .line 105
    :pswitch_68  #0x1
    iget-object p0, p1, Lwg6;->k:Lg96;

    .line 107
    return-object p0

    .line 108
    :pswitch_6b  #0x0
    iget-object p0, p1, Lwg6;->j:Lg96;

    .line 110
    return-object p0

    .line 111
    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_6b  #00000000
        :pswitch_68  #00000001
        :pswitch_65  #00000002
        :pswitch_62  #00000003
        :pswitch_5f  #00000004
        :pswitch_5c  #00000005
        :pswitch_59  #00000006
        :pswitch_56  #00000007
        :pswitch_53  #00000008
        :pswitch_50  #00000009
        :pswitch_4d  #0000000a
        :pswitch_4a  #0000000b
        :pswitch_47  #0000000c
        :pswitch_44  #0000000d
        :pswitch_41  #0000000e
        :pswitch_3e  #0000000f
        :pswitch_3b  #00000010
        :pswitch_38  #00000011
        :pswitch_35  #00000012
        :pswitch_32  #00000013
        :pswitch_2f  #00000014
        :pswitch_2c  #00000015
        :pswitch_29  #00000016
        :pswitch_26  #00000017
        :pswitch_23  #00000018
        :pswitch_20  #00000019
        :pswitch_1d  #0000001a
        :pswitch_1a  #0000001b
        :pswitch_17  #0000001c
        :pswitch_14  #0000001d
    .end packed-switch
.end method
