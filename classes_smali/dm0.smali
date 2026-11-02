.class public final synthetic Ldm0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .registers 5

    .line 14
    iput p1, p0, Ldm0;->f:I

    iput-boolean p4, p0, Ldm0;->g:Z

    iput-object p2, p0, Ldm0;->h:Ljava/lang/Object;

    iput-object p3, p0, Ldm0;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLkm3;Lh66;I)V
    .registers 5

    .line 1
    const/4 p4, 0x0

    .line 2
    iput p4, p0, Ldm0;->f:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p1, p0, Ldm0;->g:Z

    .line 9
    iput-object p2, p0, Ldm0;->h:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Ldm0;->i:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Ldm0;->f:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Ldm0;->i:Ljava/lang/Object;

    .line 10
    iget-object v6, p0, Ldm0;->h:Ljava/lang/Object;

    .line 12
    iget-boolean p0, p0, Ldm0;->g:Z

    .line 14
    packed-switch v0, :pswitch_data_80

    .line 17
    check-cast v6, Lrn3;

    .line 19
    check-cast v5, Ljava/lang/String;

    .line 21
    check-cast p1, Lv92;

    .line 23
    check-cast p2, Ljava/lang/Integer;

    .line 25
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result p2

    .line 29
    sget v0, Lcom/trustonic/telecoms/client/MainActivity;->I:I

    .line 31
    and-int/lit8 v0, p2, 0x3

    .line 33
    if-eq v0, v3, :cond_24

    .line 35
    move v0, v4

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v0, v2

    .line 38
    :goto_25
    and-int/2addr p2, v4

    .line 39
    invoke-virtual {p1, p2, v0}, Lv92;->O(IZ)Z

    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_46

    .line 45
    invoke-interface {v6}, Lfw5;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ln96;

    .line 51
    new-instance v0, Lhx1;

    .line 53
    invoke-direct {v0, v5, v3, v2}, Lhx1;-><init>(Ljava/lang/String;IB)V

    .line 56
    const v2, -0x231525ec

    .line 59
    invoke-static {v2, v0, p1}, Lu60;->B(ILj92;Lv92;)Lho0;

    .line 62
    move-result-object v0

    .line 63
    sget v2, Ln96;->c:I

    .line 65
    or-int/lit16 v2, v2, 0x180

    .line 67
    invoke-static {p2, p0, v0, p1, v2}, Lfu;->a(Ln96;ZLho0;Lv92;I)V

    .line 70
    goto :goto_49

    .line 71
    :cond_46
    invoke-virtual {p1}, Lv92;->R()V

    .line 74
    :goto_49
    return-object v1

    .line 75
    :pswitch_4a  #0x1
    check-cast v6, Lkm3;

    .line 77
    check-cast v5, Lh66;

    .line 79
    check-cast p1, Lv92;

    .line 81
    check-cast p2, Ljava/lang/Integer;

    .line 83
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 86
    move-result p2

    .line 87
    and-int/lit8 v0, p2, 0x3

    .line 89
    if-eq v0, v3, :cond_5c

    .line 91
    move v0, v4

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move v0, v2

    .line 94
    :goto_5d
    and-int/2addr p2, v4

    .line 95
    invoke-virtual {p1, p2, v0}, Lv92;->O(IZ)Z

    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_68

    .line 101
    invoke-static {p0, v6, v5, p1, v2}, Lor2;->Q(ZLkm3;Lh66;Lv92;I)V

    .line 104
    goto :goto_6b

    .line 105
    :cond_68
    invoke-virtual {p1}, Lv92;->R()V

    .line 108
    :goto_6b
    return-object v1

    .line 109
    :pswitch_6c  #0x0
    check-cast v6, Lkm3;

    .line 111
    check-cast v5, Lh66;

    .line 113
    check-cast p1, Lv92;

    .line 115
    check-cast p2, Ljava/lang/Integer;

    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-static {v4}, Lv03;->K(I)I

    .line 123
    move-result p2

    .line 124
    invoke-static {p0, v6, v5, p1, p2}, Lor2;->Q(ZLkm3;Lh66;Lv92;I)V

    .line 127
    return-object v1

    nop

    .line 129
    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_6c  #00000000
        :pswitch_4a  #00000001
    .end packed-switch
.end method
