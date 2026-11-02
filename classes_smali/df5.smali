.class public final Ldf5;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lff5;

.field public synthetic m:J


# direct methods
.method public synthetic constructor <init>(Lff5;JLxx0;I)V
    .registers 6

    .line 1
    iput p5, p0, Ldf5;->j:I

    .line 3
    iput-object p1, p0, Ldf5;->l:Lff5;

    .line 5
    iput-wide p2, p0, Ldf5;->m:J

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lt06;-><init>(ILxx0;)V

    .line 11
    return-void
.end method

.method public constructor <init>(Lff5;Lxx0;)V
    .registers 4

    const/4 v0, 0x3

    iput v0, p0, Ldf5;->j:I

    .line 12
    iput-object p1, p0, Ldf5;->l:Lff5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt06;-><init>(ILxx0;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Ldf5;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    packed-switch v0, :pswitch_data_48

    .line 8
    check-cast p1, Lhw3;

    .line 10
    iget-wide v2, p1, Lhw3;->a:J

    .line 12
    check-cast p2, Lxx0;

    .line 14
    new-instance p1, Ldf5;

    .line 16
    iget-object p0, p0, Ldf5;->l:Lff5;

    .line 18
    invoke-direct {p1, p0, p2}, Ldf5;-><init>(Lff5;Lxx0;)V

    .line 21
    iput-wide v2, p1, Ldf5;->m:J

    .line 23
    invoke-virtual {p1, v1}, Ldf5;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1b  #0x2
    check-cast p1, Lpz0;

    .line 30
    check-cast p2, Lxx0;

    .line 32
    invoke-virtual {p0, p2, p1}, Ldf5;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ldf5;

    .line 38
    invoke-virtual {p0, v1}, Ldf5;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2a  #0x1
    check-cast p1, Lpz0;

    .line 45
    check-cast p2, Lxx0;

    .line 47
    invoke-virtual {p0, p2, p1}, Ldf5;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ldf5;

    .line 53
    invoke-virtual {p0, v1}, Ldf5;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_39  #0x0
    check-cast p1, Lpz0;

    .line 60
    check-cast p2, Lxx0;

    .line 62
    invoke-virtual {p0, p2, p1}, Ldf5;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ldf5;

    .line 68
    invoke-virtual {p0, v1}, Ldf5;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_39  #00000000
        :pswitch_2a  #00000001
        :pswitch_1b  #00000002
    .end packed-switch
.end method

.method public final p(Lxx0;Ljava/lang/Object;)Lxx0;
    .registers 11

    .line 1
    iget v0, p0, Ldf5;->j:I

    .line 3
    packed-switch v0, :pswitch_data_38

    .line 6
    new-instance v0, Ldf5;

    .line 8
    iget-object p0, p0, Ldf5;->l:Lff5;

    .line 10
    invoke-direct {v0, p0, p1}, Ldf5;-><init>(Lff5;Lxx0;)V

    .line 13
    check-cast p2, Lhw3;

    .line 15
    iget-wide p0, p2, Lhw3;->a:J

    .line 17
    iput-wide p0, v0, Ldf5;->m:J

    .line 19
    return-object v0

    .line 20
    :pswitch_13  #0x2
    new-instance v1, Ldf5;

    .line 22
    iget-wide v3, p0, Ldf5;->m:J

    .line 24
    const/4 v6, 0x2

    .line 25
    iget-object v2, p0, Ldf5;->l:Lff5;

    .line 27
    move-object v5, p1

    .line 28
    invoke-direct/range {v1 .. v6}, Ldf5;-><init>(Lff5;JLxx0;I)V

    .line 31
    return-object v1

    .line 32
    :pswitch_1f  #0x1
    move-object v6, p1

    .line 33
    new-instance v2, Ldf5;

    .line 35
    iget-wide v4, p0, Ldf5;->m:J

    .line 37
    const/4 v7, 0x1

    .line 38
    iget-object v3, p0, Ldf5;->l:Lff5;

    .line 40
    invoke-direct/range {v2 .. v7}, Ldf5;-><init>(Lff5;JLxx0;I)V

    .line 43
    return-object v2

    .line 44
    :pswitch_2b  #0x0
    move-object v6, p1

    .line 45
    new-instance v2, Ldf5;

    .line 47
    iget-wide v4, p0, Ldf5;->m:J

    .line 49
    const/4 v7, 0x0

    .line 50
    iget-object v3, p0, Ldf5;->l:Lff5;

    .line 52
    invoke-direct/range {v2 .. v7}, Ldf5;-><init>(Lff5;JLxx0;I)V

    .line 55
    return-object v2

    nop

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_2b  #00000000
        :pswitch_1f  #00000001
        :pswitch_13  #00000002
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Ldf5;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    iget-object v2, p0, Ldf5;->l:Lff5;

    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    sget-object v4, Lqz0;->f:Lqz0;

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_98

    .line 16
    iget v0, p0, Ldf5;->k:I

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    if-ne v0, v5, :cond_19

    .line 22
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 25
    goto :goto_2e

    .line 26
    :cond_19
    invoke-static {v3}, Lgt1;->m(Ljava/lang/String;)V

    .line 29
    move-object p1, v6

    .line 30
    goto :goto_2e

    .line 31
    :cond_1e
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 34
    iget-wide v0, p0, Ldf5;->m:J

    .line 36
    iget-object p1, v2, Lff5;->S:Lnf5;

    .line 38
    iput v5, p0, Ldf5;->k:I

    .line 40
    invoke-static {p1, v0, v1, p0}, Lze5;->b(Lnf5;JLzx0;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v4, :cond_2e

    .line 46
    move-object p1, v4

    .line 47
    :cond_2e
    :goto_2e
    return-object p1

    .line 48
    :pswitch_2f  #0x2
    iget v0, p0, Ldf5;->k:I

    .line 50
    if-eqz v0, :cond_3e

    .line 52
    if-ne v0, v5, :cond_39

    .line 54
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 57
    goto :goto_4e

    .line 58
    :cond_39
    invoke-static {v3}, Lgt1;->m(Ljava/lang/String;)V

    .line 61
    move-object v1, v6

    .line 62
    goto :goto_4e

    .line 63
    :cond_3e
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 66
    iget-object p1, v2, Lff5;->S:Lnf5;

    .line 68
    iget-wide v2, p0, Ldf5;->m:J

    .line 70
    iput v5, p0, Ldf5;->k:I

    .line 72
    invoke-virtual {p1, v2, v3, v5, p0}, Lnf5;->b(JZLt06;)Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v4, :cond_4e

    .line 78
    move-object v1, v4

    .line 79
    :cond_4e
    :goto_4e
    return-object v1

    .line 80
    :pswitch_4f  #0x1
    iget v0, p0, Ldf5;->k:I

    .line 82
    if-eqz v0, :cond_5e

    .line 84
    if-ne v0, v5, :cond_59

    .line 86
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 89
    goto :goto_6f

    .line 90
    :cond_59
    invoke-static {v3}, Lgt1;->m(Ljava/lang/String;)V

    .line 93
    move-object v1, v6

    .line 94
    goto :goto_6f

    .line 95
    :cond_5e
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 98
    iget-object p1, v2, Lff5;->S:Lnf5;

    .line 100
    iget-wide v2, p0, Ldf5;->m:J

    .line 102
    iput v5, p0, Ldf5;->k:I

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {p1, v2, v3, v0, p0}, Lnf5;->b(JZLt06;)Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 109
    if-ne p0, v4, :cond_6f

    .line 111
    move-object v1, v4

    .line 112
    :cond_6f
    :goto_6f
    return-object v1

    .line 113
    :pswitch_70  #0x0
    iget v0, p0, Ldf5;->k:I

    .line 115
    if-eqz v0, :cond_7f

    .line 117
    if-ne v0, v5, :cond_7a

    .line 119
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 122
    goto :goto_96

    .line 123
    :cond_7a
    invoke-static {v3}, Lgt1;->m(Ljava/lang/String;)V

    .line 126
    move-object v1, v6

    .line 127
    goto :goto_96

    .line 128
    :cond_7f
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 131
    iget-object p1, v2, Lff5;->S:Lnf5;

    .line 133
    new-instance v0, Lcf5;

    .line 135
    iget-wide v2, p0, Ldf5;->m:J

    .line 137
    invoke-direct {v0, v2, v3, v6}, Lcf5;-><init>(JLxx0;)V

    .line 140
    iput v5, p0, Ldf5;->k:I

    .line 142
    sget-object v2, Lxn3;->g:Lxn3;

    .line 144
    invoke-virtual {p1, v2, v0, p0}, Lnf5;->f(Lxn3;Lb92;Lzx0;)Ljava/lang/Object;

    .line 147
    move-result-object p0

    .line 148
    if-ne p0, v4, :cond_96

    .line 150
    move-object v1, v4

    .line 151
    :cond_96
    :goto_96
    return-object v1

    nop

    .line 153
    :pswitch_data_98
    .packed-switch 0x0
        :pswitch_70  #00000000
        :pswitch_4f  #00000001
        :pswitch_2f  #00000002
    .end packed-switch
.end method
