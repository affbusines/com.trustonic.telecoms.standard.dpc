.class public final Lo41;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lc92;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILxx0;)V
    .registers 4

    .line 10
    const/4 v0, 0x3

    iput v0, p0, Lo41;->j:I

    invoke-direct {p0, p1, p2}, Lt06;-><init>(ILxx0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lxx0;I)V
    .registers 4

    .line 1
    iput p3, p0, Lo41;->j:I

    .line 3
    iput-object p1, p0, Lo41;->l:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lt06;-><init>(ILxx0;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lo41;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    packed-switch v0, :pswitch_data_5c

    .line 8
    check-cast p1, Lho4;

    .line 10
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    check-cast p3, Lxx0;

    .line 17
    new-instance p0, Lo41;

    .line 19
    const/4 p2, 0x3

    .line 20
    invoke-direct {p0, p2, p3}, Lo41;-><init>(ILxx0;)V

    .line 23
    iput-object p1, p0, Lo41;->l:Ljava/lang/Object;

    .line 25
    invoke-virtual {p0, v1}, Lo41;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1d  #0x2
    check-cast p1, Ly22;

    .line 32
    check-cast p2, Ljava/lang/Throwable;

    .line 34
    check-cast p3, Lxx0;

    .line 36
    new-instance p1, Lo41;

    .line 38
    iget-object p0, p0, Lo41;->l:Ljava/lang/Object;

    .line 40
    check-cast p0, Lys1;

    .line 42
    const/4 p2, 0x2

    .line 43
    invoke-direct {p1, p0, p3, p2}, Lo41;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 46
    invoke-virtual {p1, v1}, Lo41;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_32  #0x1
    check-cast p1, Ly22;

    .line 53
    check-cast p2, Ljava/lang/Throwable;

    .line 55
    check-cast p3, Lxx0;

    .line 57
    new-instance p1, Lo41;

    .line 59
    iget-object p0, p0, Lo41;->l:Ljava/lang/Object;

    .line 61
    check-cast p0, Lbs1;

    .line 63
    const/4 p2, 0x1

    .line 64
    invoke-direct {p1, p0, p3, p2}, Lo41;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 67
    invoke-virtual {p1, v1}, Lo41;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_47  #0x0
    check-cast p1, Ly22;

    .line 74
    check-cast p2, Ljava/lang/Throwable;

    .line 76
    check-cast p3, Lxx0;

    .line 78
    new-instance p1, Lo41;

    .line 80
    iget-object p0, p0, Lo41;->l:Ljava/lang/Object;

    .line 82
    check-cast p0, Lb51;

    .line 84
    const/4 p2, 0x0

    .line 85
    invoke-direct {p1, p0, p3, p2}, Lo41;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 88
    invoke-virtual {p1, v1}, Lo41;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_47  #00000000
        :pswitch_32  #00000001
        :pswitch_1d  #00000002
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lo41;->j:I

    .line 3
    sget-object v1, Lww5;->j:Lww5;

    .line 5
    sget-object v2, Lti6;->a:Lti6;

    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    sget-object v5, Lqz0;->f:Lqz0;

    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_92

    .line 16
    iget v0, p0, Lo41;->k:I

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    if-ne v0, v6, :cond_19

    .line 22
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 25
    goto :goto_2e

    .line 26
    :cond_19
    invoke-static {v4}, Lgt1;->m(Ljava/lang/String;)V

    .line 29
    move-object p1, v3

    .line 30
    goto :goto_2e

    .line 31
    :cond_1e
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lo41;->l:Ljava/lang/Object;

    .line 36
    check-cast p1, Lho4;

    .line 38
    iput v6, p0, Lo41;->k:I

    .line 40
    invoke-interface {p1, p0}, Lho4;->d(Lo41;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v5, :cond_2e

    .line 46
    move-object p1, v5

    .line 47
    :cond_2e
    :goto_2e
    return-object p1

    .line 48
    :pswitch_2f  #0x2
    iget v0, p0, Lo41;->k:I

    .line 50
    if-eqz v0, :cond_3e

    .line 52
    if-ne v0, v6, :cond_39

    .line 54
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 57
    goto :goto_50

    .line 58
    :cond_39
    invoke-static {v4}, Lgt1;->m(Ljava/lang/String;)V

    .line 61
    move-object v2, v3

    .line 62
    goto :goto_50

    .line 63
    :cond_3e
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 66
    iget-object p1, p0, Lo41;->l:Ljava/lang/Object;

    .line 68
    check-cast p1, Lys1;

    .line 70
    iput v6, p0, Lo41;->k:I

    .line 72
    const-string v0, ""

    .line 74
    invoke-virtual {p1, v1, v0, p0}, Lys1;->l(Lww5;Ljava/lang/String;Lxx0;)Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v5, :cond_50

    .line 80
    move-object v2, v5

    .line 81
    :cond_50
    :goto_50
    return-object v2

    .line 82
    :pswitch_51  #0x1
    iget v0, p0, Lo41;->k:I

    .line 84
    if-eqz v0, :cond_60

    .line 86
    if-ne v0, v6, :cond_5b

    .line 88
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 91
    goto :goto_70

    .line 92
    :cond_5b
    invoke-static {v4}, Lgt1;->m(Ljava/lang/String;)V

    .line 95
    move-object v2, v3

    .line 96
    goto :goto_70

    .line 97
    :cond_60
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 100
    iget-object p1, p0, Lo41;->l:Ljava/lang/Object;

    .line 102
    check-cast p1, Lbs1;

    .line 104
    iput v6, p0, Lo41;->k:I

    .line 106
    invoke-virtual {p1, v1, p0}, Lbs1;->f(Lww5;Lzx0;)Ljava/lang/Object;

    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v5, :cond_70

    .line 112
    move-object v2, v5

    .line 113
    :cond_70
    :goto_70
    return-object v2

    .line 114
    :pswitch_71  #0x0
    iget v0, p0, Lo41;->k:I

    .line 116
    if-eqz v0, :cond_80

    .line 118
    if-ne v0, v6, :cond_7b

    .line 120
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 123
    goto :goto_90

    .line 124
    :cond_7b
    invoke-static {v4}, Lgt1;->m(Ljava/lang/String;)V

    .line 127
    move-object v2, v3

    .line 128
    goto :goto_90

    .line 129
    :cond_80
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 132
    iget-object p1, p0, Lo41;->l:Ljava/lang/Object;

    .line 134
    check-cast p1, Lb51;

    .line 136
    iput v6, p0, Lo41;->k:I

    .line 138
    invoke-virtual {p1, p0}, Lb51;->c(Lzx0;)Ljava/lang/Object;

    .line 141
    move-result-object p0

    .line 142
    if-ne p0, v5, :cond_90

    .line 144
    move-object v2, v5

    .line 145
    :cond_90
    :goto_90
    return-object v2

    nop

    .line 147
    :pswitch_data_92
    .packed-switch 0x0
        :pswitch_71  #00000000
        :pswitch_51  #00000001
        :pswitch_2f  #00000002
    .end packed-switch
.end method
