.class public final Lj0;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lk0;


# direct methods
.method public synthetic constructor <init>(Lk0;Lxx0;I)V
    .registers 4

    .line 1
    iput p3, p0, Lj0;->j:I

    .line 3
    iput-object p1, p0, Lj0;->k:Lk0;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lt06;-><init>(ILxx0;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lj0;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    check-cast p1, Lpz0;

    .line 7
    check-cast p2, Lxx0;

    .line 9
    packed-switch v0, :pswitch_data_20

    .line 12
    invoke-virtual {p0, p2, p1}, Lj0;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lj0;

    .line 18
    invoke-virtual {p0, v1}, Lj0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object v1

    .line 22
    :pswitch_15  #0x0
    invoke-virtual {p0, p2, p1}, Lj0;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lj0;

    .line 28
    invoke-virtual {p0, v1}, Lj0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-object v1

    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_15  #00000000
    .end packed-switch
.end method

.method public final p(Lxx0;Ljava/lang/Object;)Lxx0;
    .registers 4

    .line 1
    iget p2, p0, Lj0;->j:I

    .line 3
    iget-object p0, p0, Lj0;->k:Lk0;

    .line 5
    packed-switch p2, :pswitch_data_16

    .line 8
    new-instance p2, Lj0;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lj0;-><init>(Lk0;Lxx0;I)V

    .line 14
    return-object p2

    .line 15
    :pswitch_e  #0x0
    new-instance p2, Lj0;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lj0;-><init>(Lk0;Lxx0;I)V

    .line 21
    return-object p2

    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_e  #00000000
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lj0;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Lj0;->k:Lk0;

    .line 9
    packed-switch v0, :pswitch_data_4c

    .line 12
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lk0;->I:Lok2;

    .line 17
    if-eqz p1, :cond_2a

    .line 19
    new-instance v0, Lpk2;

    .line 21
    invoke-direct {v0, p1}, Lpk2;-><init>(Lok2;)V

    .line 24
    iget-object p1, p0, Lk0;->v:Lkm3;

    .line 26
    if-eqz p1, :cond_28

    .line 28
    invoke-virtual {p0}, Ltj3;->C0()Lpz0;

    .line 31
    move-result-object v4

    .line 32
    new-instance v5, Lz;

    .line 34
    const/4 v6, 0x2

    .line 35
    invoke-direct {v5, p1, v0, v3, v6}, Lz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 38
    invoke-static {v4, v3, v3, v5, v2}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 41
    :cond_28
    iput-object v3, p0, Lk0;->I:Lok2;

    .line 43
    :cond_2a
    return-object v1

    .line 44
    :pswitch_2b  #0x0
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lk0;->I:Lok2;

    .line 49
    if-nez p1, :cond_4a

    .line 51
    new-instance p1, Lok2;

    .line 53
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 56
    iget-object v0, p0, Lk0;->v:Lkm3;

    .line 58
    if-eqz v0, :cond_48

    .line 60
    invoke-virtual {p0}, Ltj3;->C0()Lpz0;

    .line 63
    move-result-object v4

    .line 64
    new-instance v5, Lz;

    .line 66
    const/4 v6, 0x1

    .line 67
    invoke-direct {v5, v0, p1, v3, v6}, Lz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 70
    invoke-static {v4, v3, v3, v5, v2}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 73
    :cond_48
    iput-object p1, p0, Lk0;->I:Lok2;

    .line 75
    :cond_4a
    return-object v1

    nop

    .line 77
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_2b  #00000000
    .end packed-switch
.end method
