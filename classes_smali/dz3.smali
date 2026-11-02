.class public final Ldz3;
.super Lxz3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final d:Ldz3;

.field public static final e:Ldz3;

.field public static final f:Ldz3;

.field public static final g:Ldz3;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ldz3;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v3, v1, v2}, Ldz3;-><init>(III)V

    .line 9
    sput-object v0, Ldz3;->d:Ldz3;

    .line 11
    new-instance v0, Ldz3;

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v1, v1, v2}, Ldz3;-><init>(III)V

    .line 18
    sput-object v0, Ldz3;->e:Ldz3;

    .line 20
    new-instance v0, Ldz3;

    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v0, v3, v1, v2}, Ldz3;-><init>(III)V

    .line 27
    sput-object v0, Ldz3;->f:Ldz3;

    .line 29
    new-instance v0, Ldz3;

    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-direct {v0, v1, v1, v2}, Ldz3;-><init>(III)V

    .line 36
    sput-object v0, Ldz3;->g:Ldz3;

    .line 38
    return-void
.end method

.method public synthetic constructor <init>(III)V
    .registers 4

    .line 1
    iput p3, p0, Ldz3;->c:I

    .line 3
    invoke-direct {p0, p1, p2}, Lxz3;-><init>(II)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lq92;Lqu;Ldt5;Lvs4;Lyz3;)V
    .registers 7

    .line 1
    iget p0, p0, Ldz3;->c:I

    .line 3
    const/4 p5, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    packed-switch p0, :pswitch_data_be

    .line 8
    invoke-virtual {p1, v0}, Lq92;->c(I)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, v0}, Lq92;->b(I)I

    .line 15
    move-result p1

    .line 16
    instance-of p2, p0, Lz92;

    .line 18
    if-eqz p2, :cond_24

    .line 20
    move-object p2, p0

    .line 21
    check-cast p2, Lz92;

    .line 23
    iget-object p5, p4, Lvs4;->e:Ljava/lang/Object;

    .line 25
    check-cast p5, Lun3;

    .line 27
    invoke-virtual {p5, p2}, Lun3;->c(Ljava/lang/Object;)V

    .line 30
    iget-object p5, p4, Lvs4;->d:Ljava/lang/Object;

    .line 32
    check-cast p5, Lkn3;

    .line 34
    invoke-virtual {p5, p2}, Lkn3;->a(Ljava/lang/Object;)Z

    .line 37
    :cond_24
    iget p2, p3, Ldt5;->t:I

    .line 39
    invoke-virtual {p3, p2, p1, p0}, Ldt5;->J(IILjava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    instance-of p1, p0, Lz92;

    .line 45
    if-eqz p1, :cond_34

    .line 47
    check-cast p0, Lz92;

    .line 49
    invoke-virtual {p4, p0}, Lvs4;->f(Lz92;)V

    .line 52
    goto :goto_3d

    .line 53
    :cond_34
    instance-of p1, p0, Lpp4;

    .line 55
    if-eqz p1, :cond_3d

    .line 57
    check-cast p0, Lpp4;

    .line 59
    invoke-virtual {p0}, Lpp4;->c()V

    .line 62
    :cond_3d
    :goto_3d
    return-void

    .line 63
    :pswitch_3e  #0x2
    invoke-virtual {p1, v0}, Lq92;->c(I)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p1, p5}, Lq92;->c(I)Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lp92;

    .line 73
    invoke-virtual {p1, v0}, Lq92;->b(I)I

    .line 76
    move-result p1

    .line 77
    instance-of p5, p0, Lz92;

    .line 79
    if-eqz p5, :cond_61

    .line 81
    move-object p5, p0

    .line 82
    check-cast p5, Lz92;

    .line 84
    iget-object v0, p4, Lvs4;->e:Ljava/lang/Object;

    .line 86
    check-cast v0, Lun3;

    .line 88
    invoke-virtual {v0, p5}, Lun3;->c(Ljava/lang/Object;)V

    .line 91
    iget-object v0, p4, Lvs4;->d:Ljava/lang/Object;

    .line 93
    check-cast v0, Lkn3;

    .line 95
    invoke-virtual {v0, p5}, Lkn3;->a(Ljava/lang/Object;)Z

    .line 98
    :cond_61
    invoke-virtual {p3, p2}, Ldt5;->c(Lp92;)I

    .line 101
    move-result p2

    .line 102
    invoke-virtual {p3, p2, p1, p0}, Ldt5;->J(IILjava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 106
    instance-of p1, p0, Lz92;

    .line 108
    if-eqz p1, :cond_73

    .line 110
    check-cast p0, Lz92;

    .line 112
    invoke-virtual {p4, p0}, Lvs4;->f(Lz92;)V

    .line 115
    goto :goto_7c

    .line 116
    :cond_73
    instance-of p1, p0, Lpp4;

    .line 118
    if-eqz p1, :cond_7c

    .line 120
    check-cast p0, Lpp4;

    .line 122
    invoke-virtual {p0}, Lpp4;->c()V

    .line 125
    :cond_7c
    :goto_7c
    return-void

    .line 126
    :pswitch_7d  #0x1
    invoke-virtual {p1, v0}, Lq92;->c(I)Ljava/lang/Object;

    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lp92;

    .line 132
    invoke-virtual {p1, v0}, Lq92;->b(I)I

    .line 135
    move-result p1

    .line 136
    invoke-interface {p2}, Lqu;->s()V

    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    invoke-virtual {p3, p0}, Ldt5;->c(Lp92;)I

    .line 145
    move-result p0

    .line 146
    invoke-virtual {p3, p0}, Ldt5;->C(I)Ljava/lang/Object;

    .line 149
    move-result-object p0

    .line 150
    invoke-interface {p2, p1, p0}, Lqu;->c(ILjava/lang/Object;)V

    .line 153
    return-void

    .line 154
    :pswitch_99  #0x0
    invoke-virtual {p1, v0}, Lq92;->c(I)Ljava/lang/Object;

    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Lm82;

    .line 160
    invoke-interface {p0}, Lm82;->a()Ljava/lang/Object;

    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p1, p5}, Lq92;->c(I)Ljava/lang/Object;

    .line 167
    move-result-object p4

    .line 168
    check-cast p4, Lp92;

    .line 170
    invoke-virtual {p1, v0}, Lq92;->b(I)I

    .line 173
    move-result p1

    .line 174
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    invoke-virtual {p3, p4}, Ldt5;->c(Lp92;)I

    .line 180
    move-result p4

    .line 181
    invoke-virtual {p3, p4, p0}, Ldt5;->T(ILjava/lang/Object;)V

    .line 184
    invoke-interface {p2, p1, p0}, Lqu;->f(ILjava/lang/Object;)V

    .line 187
    invoke-interface {p2, p0}, Lqu;->d(Ljava/lang/Object;)V

    .line 190
    return-void

    .line 191
    :pswitch_data_be
    .packed-switch 0x0
        :pswitch_99  #00000000
        :pswitch_7d  #00000001
        :pswitch_3e  #00000002
    .end packed-switch
.end method

.method public b(Lq92;)Lp92;
    .registers 3

    .line 1
    iget v0, p0, Ldz3;->c:I

    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 6
    invoke-super {p0, p1}, Lxz3;->b(Lq92;)Lp92;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0x1
    const/4 p0, 0x0

    .line 12
    invoke-virtual {p1, p0}, Lq92;->c(I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lp92;

    .line 18
    return-object p0

    .line 19
    :pswitch_12  #0x0
    const/4 p0, 0x1

    .line 20
    invoke-virtual {p1, p0}, Lq92;->c(I)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lp92;

    .line 26
    return-object p0

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_a  #00000001
    .end packed-switch
.end method
