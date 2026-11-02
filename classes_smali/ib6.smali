.class public final Lib6;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lrb6;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lrb6;Ljava/lang/String;Lxx0;I)V
    .registers 5

    .line 1
    iput p4, p0, Lib6;->j:I

    .line 3
    iput-object p1, p0, Lib6;->k:Lrb6;

    .line 5
    iput-object p2, p0, Lib6;->l:Ljava/lang/String;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lt06;-><init>(ILxx0;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lib6;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    check-cast p1, Lpz0;

    .line 7
    check-cast p2, Lxx0;

    .line 9
    packed-switch v0, :pswitch_data_22

    .line 12
    invoke-virtual {p0, p2, p1}, Lib6;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lib6;

    .line 18
    invoke-virtual {p0, v1}, Lib6;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x0
    invoke-virtual {p0, p2, p1}, Lib6;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lib6;

    .line 29
    invoke-virtual {p0, v1}, Lib6;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_16  #00000000
    .end packed-switch
.end method

.method public final p(Lxx0;Ljava/lang/Object;)Lxx0;
    .registers 5

    .line 1
    iget p2, p0, Lib6;->j:I

    .line 3
    iget-object v0, p0, Lib6;->l:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lib6;->k:Lrb6;

    .line 7
    packed-switch p2, :pswitch_data_18

    .line 10
    new-instance p2, Lib6;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lib6;-><init>(Lrb6;Ljava/lang/String;Lxx0;I)V

    .line 16
    return-object p2

    .line 17
    :pswitch_10  #0x0
    new-instance p2, Lib6;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Lib6;-><init>(Lrb6;Ljava/lang/String;Lxx0;I)V

    .line 23
    return-object p2

    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_10  #00000000
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lib6;->j:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0xf

    .line 6
    const-string v3, "loadStatusFuture"

    .line 8
    const/16 v4, 0xd

    .line 10
    iget-object v5, p0, Lib6;->l:Ljava/lang/String;

    .line 12
    iget-object p0, p0, Lib6;->k:Lrb6;

    .line 14
    packed-switch v0, :pswitch_data_72

    .line 17
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 20
    iget-object p0, p0, Lrb6;->b:Ltu6;

    .line 22
    iget-object p1, p0, Ltu6;->c:Landroidx/work/impl/WorkDatabase;

    .line 24
    iget-object p0, p0, Ltu6;->d:Lwu6;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    new-instance v0, Le61;

    .line 37
    invoke-direct {v0, v4, v5}, Le61;-><init>(ILjava/lang/String;)V

    .line 40
    iget-object p0, p0, Lwu6;->a:Lvj5;

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    new-instance v4, Lue4;

    .line 47
    invoke-direct {v4, v2, v0, p1}, Lue4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    new-instance p1, Lm11;

    .line 52
    invoke-direct {p1, p0, v3, v4, v1}, Lm11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    invoke-static {p1}, Lor2;->e0(Lad0;)Lcd0;

    .line 58
    move-result-object p0

    .line 59
    iget-object p0, p0, Lcd0;->g:Lbd0;

    .line 61
    invoke-virtual {p0}, Lu1;->get()Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_41  #0x0
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 69
    iget-object p0, p0, Lrb6;->b:Ltu6;

    .line 71
    iget-object p1, p0, Ltu6;->c:Landroidx/work/impl/WorkDatabase;

    .line 73
    iget-object p0, p0, Ltu6;->d:Lwu6;

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    new-instance v0, Le61;

    .line 86
    invoke-direct {v0, v4, v5}, Le61;-><init>(ILjava/lang/String;)V

    .line 89
    iget-object p0, p0, Lwu6;->a:Lvj5;

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    new-instance v4, Lue4;

    .line 96
    invoke-direct {v4, v2, v0, p1}, Lue4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    new-instance p1, Lm11;

    .line 101
    invoke-direct {p1, p0, v3, v4, v1}, Lm11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    invoke-static {p1}, Lor2;->e0(Lad0;)Lcd0;

    .line 107
    move-result-object p0

    .line 108
    iget-object p0, p0, Lcd0;->g:Lbd0;

    .line 110
    invoke-virtual {p0}, Lu1;->get()Ljava/lang/Object;

    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_41  #00000000
    .end packed-switch
.end method
