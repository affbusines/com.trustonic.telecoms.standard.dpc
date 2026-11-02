.class public final Leh2;
.super Lmp6;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final b:Lk16;

.field public final c:Ltd1;

.field public final d:Lyq0;

.field public final e:Liw5;

.field public final f:Liw5;


# direct methods
.method public constructor <init>(Lk16;Ltd1;Lyq0;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Lmp6;-><init>()V

    .line 13
    iput-object p1, p0, Leh2;->b:Lk16;

    .line 15
    iput-object p2, p0, Leh2;->c:Ltd1;

    .line 17
    iput-object p3, p0, Leh2;->d:Lyq0;

    .line 19
    sget-object p1, Lwg2;->a:Lwg2;

    .line 21
    invoke-static {p1}, Ll51;->k(Ljava/lang/Object;)Liw5;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Leh2;->e:Liw5;

    .line 27
    iput-object p1, p0, Leh2;->f:Liw5;

    .line 29
    invoke-static {p0}, Lpp6;->a(Lmp6;)Lyj0;

    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lah2;

    .line 35
    const/4 p3, 0x1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {p2, p0, v0, p3}, Lah2;-><init>(Leh2;Lxx0;I)V

    .line 40
    const/4 p0, 0x3

    .line 41
    invoke-static {p1, v0, v0, p2, p0}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 44
    return-void
.end method


# virtual methods
.method public final e(Lnd4;ZLzx0;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p3, Ldh2;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ldh2;

    .line 8
    iget v1, v0, Ldh2;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldh2;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ldh2;

    .line 22
    invoke-direct {v0, p0, p3}, Ldh2;-><init>(Leh2;Lzx0;)V

    .line 25
    :goto_18
    iget-object p3, v0, Ldh2;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Ldh2;->k:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2c

    .line 32
    if-ne v1, v2, :cond_25

    .line 34
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 37
    goto :goto_54

    .line 38
    :cond_25
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 48
    if-eqz p2, :cond_34

    .line 50
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    return-object p0

    .line 53
    :cond_34
    if-nez p1, :cond_38

    .line 55
    const/4 p1, -0x1

    .line 56
    goto :goto_40

    .line 57
    :cond_38
    sget-object p2, Lch2;->a:[I

    .line 59
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 62
    move-result p1

    .line 63
    aget p1, p2, p1

    .line 65
    :goto_40
    packed-switch p1, :pswitch_data_5e

    .line 68
    const/4 p0, 0x0

    .line 69
    goto :goto_59

    .line 70
    :pswitch_45  #0x1, 0x2, 0x3, 0x4, 0x5, 0x6, 0x7, 0x8, 0x9
    iput v2, v0, Ldh2;->k:I

    .line 72
    iget-object p0, p0, Leh2;->d:Lyq0;

    .line 74
    check-cast p0, Lir0;

    .line 76
    invoke-virtual {p0, v0}, Lir0;->b(Lzx0;)Ljava/lang/Object;

    .line 79
    move-result-object p3

    .line 80
    sget-object p0, Lqz0;->f:Lqz0;

    .line 82
    if-ne p3, p0, :cond_54

    .line 84
    return-object p0

    .line 85
    :cond_54
    :goto_54
    check-cast p3, Lpr0;

    .line 87
    iget-boolean p0, p3, Lpr0;->x:Z

    .line 89
    xor-int/2addr p0, v2

    .line 90
    :goto_59
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_data_5e
    .packed-switch 0x1
        :pswitch_45  #00000001
        :pswitch_45  #00000002
        :pswitch_45  #00000003
        :pswitch_45  #00000004
        :pswitch_45  #00000005
        :pswitch_45  #00000006
        :pswitch_45  #00000007
        :pswitch_45  #00000008
        :pswitch_45  #00000009
    .end packed-switch
.end method
