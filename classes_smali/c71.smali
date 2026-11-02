.class public final Lc71;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb73;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 34
    iput p1, p0, Lc71;->f:I

    iput-object p2, p0, Lc71;->g:Ljava/lang/Object;

    iput-object p3, p0, Lc71;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lc73;)V
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lc71;->f:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lc71;->g:Ljava/lang/Object;

    .line 9
    sget-object v0, Loi0;->c:Loi0;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object p1

    .line 15
    iget-object v1, v0, Loi0;->a:Ljava/util/HashMap;

    .line 17
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lmi0;

    .line 23
    if-eqz v1, :cond_19

    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, p1, v1}, Loi0;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Lmi0;

    .line 30
    move-result-object v1

    .line 31
    :goto_1e
    iput-object v1, p0, Lc71;->h:Ljava/lang/Object;

    .line 33
    return-void
.end method

.method public constructor <init>(Lhx3;Lnx3;Lg73;)V
    .registers 4

    const/4 p2, 0x2

    iput p2, p0, Lc71;->f:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lc71;->g:Ljava/lang/Object;

    iput-object p3, p0, Lc71;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final u(Ld73;Lu63;)V
    .registers 6

    .line 1
    iget v0, p0, Lc71;->f:I

    .line 3
    iget-object v1, p0, Lc71;->g:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lc71;->h:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_88

    .line 10
    check-cast v2, Lmi0;

    .line 12
    check-cast v1, Lc73;

    .line 14
    iget-object p0, v2, Lmi0;->a:Ljava/util/HashMap;

    .line 16
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/List;

    .line 22
    invoke-static {v0, p1, p2, v1}, Lmi0;->a(Ljava/util/List;Ld73;Lu63;Lc73;)V

    .line 25
    sget-object v0, Lu63;->ON_ANY:Lu63;

    .line 27
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/util/List;

    .line 33
    invoke-static {p0, p1, p2, v1}, Lmi0;->a(Ljava/util/List;Ld73;Lu63;Lc73;)V

    .line 36
    return-void

    .line 37
    :pswitch_24  #0x2
    check-cast v1, Lhx3;

    .line 39
    sget-object p1, Lmx3;->a:[I

    .line 41
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 44
    move-result p2

    .line 45
    aget p1, p1, p2

    .line 47
    const/4 p2, 0x1

    .line 48
    if-eq p1, p2, :cond_46

    .line 50
    const/4 p2, 0x2

    .line 51
    if-eq p1, p2, :cond_41

    .line 53
    const/4 p2, 0x3

    .line 54
    if-eq p1, p2, :cond_38

    .line 56
    goto :goto_49

    .line 57
    :cond_38
    invoke-virtual {v1}, Lwq3;->e()V

    .line 60
    check-cast v2, Lg73;

    .line 62
    invoke-virtual {v2, p0}, Lg73;->f(Lc73;)V

    .line 65
    goto :goto_49

    .line 66
    :cond_41
    const/4 p0, 0x0

    .line 67
    invoke-virtual {v1, p0}, Lhx3;->g(Z)V

    .line 70
    goto :goto_49

    .line 71
    :cond_46
    invoke-virtual {v1, p2}, Lhx3;->g(Z)V

    .line 74
    :goto_49
    return-void

    .line 75
    :pswitch_4a  #0x1
    sget-object p1, Lu63;->ON_START:Lu63;

    .line 77
    if-ne p2, p1, :cond_58

    .line 79
    check-cast v1, Lg73;

    .line 81
    invoke-virtual {v1, p0}, Lg73;->f(Lc73;)V

    .line 84
    check-cast v2, Lyi3;

    .line 86
    invoke-virtual {v2}, Lyi3;->z()V

    .line 89
    :cond_58
    return-void

    .line 90
    :pswitch_59  #0x0
    check-cast v1, La71;

    .line 92
    sget-object p0, Lb71;->a:[I

    .line 94
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 97
    move-result v0

    .line 98
    aget p0, p0, v0

    .line 100
    packed-switch p0, :pswitch_data_92

    .line 103
    invoke-static {}, Li11;->b()V

    .line 106
    goto :goto_86

    .line 107
    :pswitch_6a  #0x7
    const-string p0, "ON_ANY must not been send by anybody"

    .line 109
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 112
    goto :goto_86

    .line 113
    :pswitch_70  #0x6
    invoke-interface {v1, p1}, La71;->m(Ld73;)V

    .line 116
    goto :goto_7f

    .line 117
    :pswitch_74  #0x5
    invoke-interface {v1, p1}, La71;->d(Ld73;)V

    .line 120
    goto :goto_7f

    .line 121
    :pswitch_78  #0x3
    invoke-interface {v1, p1}, La71;->r(Ld73;)V

    .line 124
    goto :goto_7f

    .line 125
    :pswitch_7c  #0x2
    invoke-interface {v1, p1}, La71;->k(Ld73;)V

    .line 128
    :goto_7f
    :pswitch_7f  #0x1, 0x4
    check-cast v2, Lb73;

    .line 130
    if-eqz v2, :cond_86

    .line 132
    invoke-interface {v2, p1, p2}, Lb73;->u(Ld73;Lu63;)V

    .line 135
    :cond_86
    :goto_86
    return-void

    nop

    .line 137
    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_59  #00000000
        :pswitch_4a  #00000001
        :pswitch_24  #00000002
    .end packed-switch

    .line 147
    :pswitch_data_92
    .packed-switch 0x1
        :pswitch_7f  #00000001
        :pswitch_7c  #00000002
        :pswitch_78  #00000003
        :pswitch_7f  #00000004
        :pswitch_74  #00000005
        :pswitch_70  #00000006
        :pswitch_6a  #00000007
    .end packed-switch
.end method
