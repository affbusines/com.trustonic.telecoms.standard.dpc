.class public final Ljf;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:J

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLy06;Lxx0;)V
    .registers 6

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Ljf;->j:I

    .line 4
    iput-wide p1, p0, Ljf;->l:J

    .line 6
    iput-object p3, p0, Ljf;->m:Ljava/lang/Object;

    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p4}, Lt06;-><init>(ILxx0;)V

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLxx0;I)V
    .registers 6

    .line 13
    iput p5, p0, Ljf;->j:I

    iput-object p1, p0, Ljf;->m:Ljava/lang/Object;

    iput-wide p2, p0, Ljf;->l:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lt06;-><init>(ILxx0;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Ljf;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    check-cast p1, Lpz0;

    .line 7
    check-cast p2, Lxx0;

    .line 9
    packed-switch v0, :pswitch_data_38

    .line 12
    invoke-virtual {p0, p2, p1}, Ljf;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljf;

    .line 18
    invoke-virtual {p0, v1}, Ljf;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x2
    invoke-virtual {p0, p2, p1}, Ljf;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljf;

    .line 29
    invoke-virtual {p0, v1}, Ljf;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21  #0x1
    invoke-virtual {p0, p2, p1}, Ljf;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljf;

    .line 40
    invoke-virtual {p0, v1}, Ljf;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2c  #0x0
    invoke-virtual {p0, p2, p1}, Ljf;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljf;

    .line 51
    invoke-virtual {p0, v1}, Ljf;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    nop

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_2c  #00000000
        :pswitch_21  #00000001
        :pswitch_16  #00000002
    .end packed-switch
.end method

.method public final p(Lxx0;Ljava/lang/Object;)Lxx0;
    .registers 13

    .line 1
    iget p2, p0, Ljf;->j:I

    .line 3
    iget-object v0, p0, Ljf;->m:Ljava/lang/Object;

    .line 5
    packed-switch p2, :pswitch_data_38

    .line 8
    new-instance p2, Ljf;

    .line 10
    iget-wide v1, p0, Ljf;->l:J

    .line 12
    check-cast v0, Ly06;

    .line 14
    invoke-direct {p2, v1, v2, v0, p1}, Ljf;-><init>(JLy06;Lxx0;)V

    .line 17
    return-object p2

    .line 18
    :pswitch_11  #0x2
    new-instance v3, Ljf;

    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Lxf;

    .line 23
    iget-wide v5, p0, Ljf;->l:J

    .line 25
    const/4 v8, 0x2

    .line 26
    move-object v7, p1

    .line 27
    invoke-direct/range {v3 .. v8}, Ljf;-><init>(Ljava/lang/Object;JLxx0;I)V

    .line 30
    return-object v3

    .line 31
    :pswitch_1e  #0x1
    move-object v8, p1

    .line 32
    new-instance v4, Ljf;

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lx82;

    .line 37
    iget-wide v6, p0, Ljf;->l:J

    .line 39
    const/4 v9, 0x1

    .line 40
    invoke-direct/range {v4 .. v9}, Ljf;-><init>(Ljava/lang/Object;JLxx0;I)V

    .line 43
    return-object v4

    .line 44
    :pswitch_2b  #0x0
    move-object v8, p1

    .line 45
    new-instance v4, Ljf;

    .line 47
    move-object v5, v0

    .line 48
    check-cast v5, Llf;

    .line 50
    iget-wide v6, p0, Ljf;->l:J

    .line 52
    const/4 v9, 0x0

    .line 53
    invoke-direct/range {v4 .. v9}, Ljf;-><init>(Ljava/lang/Object;JLxx0;I)V

    .line 56
    return-object v4

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_2b  #00000000
        :pswitch_1e  #00000001
        :pswitch_11  #00000002
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget v0, p0, Ljf;->j:I

    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v2, Lti6;->a:Lti6;

    .line 6
    iget-object v3, p0, Ljf;->m:Ljava/lang/Object;

    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    sget-object v6, Lqz0;->f:Lqz0;

    .line 13
    const/4 v7, 0x1

    .line 14
    iget-wide v8, p0, Ljf;->l:J

    .line 16
    packed-switch v0, :pswitch_data_d0

    .line 19
    iget v0, p0, Ljf;->k:I

    .line 21
    const-wide/16 v10, 0x8

    .line 23
    if-eqz v0, :cond_29

    .line 25
    if-eq v0, v7, :cond_25

    .line 27
    if-ne v0, v1, :cond_20

    .line 29
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 32
    goto :goto_41

    .line 33
    :cond_20
    invoke-static {v5}, Lgt1;->m(Ljava/lang/String;)V

    .line 36
    move-object v2, v4

    .line 37
    goto :goto_54

    .line 38
    :cond_25
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 41
    goto :goto_37

    .line 42
    :cond_29
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 45
    sub-long v4, v8, v10

    .line 47
    iput v7, p0, Ljf;->k:I

    .line 49
    invoke-static {v4, v5, p0}, Lm01;->s(JLxx0;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v6, :cond_37

    .line 55
    goto :goto_3f

    .line 56
    :cond_37
    :goto_37
    iput v1, p0, Ljf;->k:I

    .line 58
    invoke-static {v10, v11, p0}, Lm01;->s(JLxx0;)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v6, :cond_41

    .line 64
    :goto_3f
    move-object v2, v6

    .line 65
    goto :goto_54

    .line 66
    :cond_41
    :goto_41
    check-cast v3, Ly06;

    .line 68
    iget-object p0, v3, Ly06;->h:Lrd0;

    .line 70
    if-eqz p0, :cond_54

    .line 72
    new-instance p1, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException;

    .line 74
    invoke-direct {p1, v8, v9}, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException;-><init>(J)V

    .line 77
    new-instance v0, Lqw4;

    .line 79
    invoke-direct {v0, p1}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 82
    invoke-virtual {p0, v0}, Lrd0;->g(Ljava/lang/Object;)V

    .line 85
    :cond_54
    :goto_54
    return-object v2

    .line 86
    :pswitch_55  #0x2
    iget v0, p0, Ljf;->k:I

    .line 88
    if-eqz v0, :cond_64

    .line 90
    if-ne v0, v7, :cond_5f

    .line 92
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 95
    goto :goto_79

    .line 96
    :cond_5f
    invoke-static {v5}, Lgt1;->m(Ljava/lang/String;)V

    .line 99
    move-object v2, v4

    .line 100
    goto :goto_79

    .line 101
    :cond_64
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 104
    check-cast v3, Lxf;

    .line 106
    new-instance p1, Lhw3;

    .line 108
    invoke-direct {p1, v8, v9}, Lhw3;-><init>(J)V

    .line 111
    sget-object v0, Lph5;->d:Lnv5;

    .line 113
    iput v7, p0, Ljf;->k:I

    .line 115
    invoke-static {v3, p1, v0, p0}, Lxf;->a(Lxf;Ljava/lang/Object;Lzg;Lzx0;)Ljava/lang/Object;

    .line 118
    move-result-object p0

    .line 119
    if-ne p0, v6, :cond_79

    .line 121
    move-object v2, v6

    .line 122
    :cond_79
    :goto_79
    return-object v2

    .line 123
    :pswitch_7a  #0x1
    iget v0, p0, Ljf;->k:I

    .line 125
    if-eqz v0, :cond_8b

    .line 127
    if-eq v0, v7, :cond_87

    .line 129
    if-ne v0, v1, :cond_83

    .line 131
    goto :goto_8b

    .line 132
    :cond_83
    invoke-static {v5}, Lgt1;->m(Ljava/lang/String;)V

    .line 135
    goto :goto_ae

    .line 136
    :cond_87
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 139
    goto :goto_9a

    .line 140
    :cond_8b
    :goto_8b
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 143
    :cond_8e
    move-object p1, v3

    .line 144
    check-cast p1, Lx82;

    .line 146
    iput v7, p0, Ljf;->k:I

    .line 148
    invoke-interface {p1, p0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v6, :cond_9a

    .line 154
    goto :goto_aa

    .line 155
    :cond_9a
    :goto_9a
    check-cast p1, Ljava/lang/Boolean;

    .line 157
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_ac

    .line 163
    iput v1, p0, Ljf;->k:I

    .line 165
    invoke-static {v8, v9, p0}, Lm01;->s(JLxx0;)Ljava/lang/Object;

    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v6, :cond_8e

    .line 171
    :goto_aa
    move-object v4, v6

    .line 172
    goto :goto_ae

    .line 173
    :cond_ac
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 175
    :goto_ae
    return-object v4

    .line 176
    :pswitch_af  #0x0
    iget v0, p0, Ljf;->k:I

    .line 178
    if-eqz v0, :cond_be

    .line 180
    if-ne v0, v7, :cond_b9

    .line 182
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 185
    goto :goto_ce

    .line 186
    :cond_b9
    invoke-static {v5}, Lgt1;->m(Ljava/lang/String;)V

    .line 189
    move-object v2, v4

    .line 190
    goto :goto_ce

    .line 191
    :cond_be
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 194
    check-cast v3, Llf;

    .line 196
    iget-object p1, v3, Llf;->f:Lpr3;

    .line 198
    iput v7, p0, Ljf;->k:I

    .line 200
    invoke-virtual {p1, v8, v9, p0}, Lpr3;->b(JLzx0;)Ljava/lang/Object;

    .line 203
    move-result-object p0

    .line 204
    if-ne p0, v6, :cond_ce

    .line 206
    move-object v2, v6

    .line 207
    :cond_ce
    :goto_ce
    return-object v2

    nop

    .line 209
    :pswitch_data_d0
    .packed-switch 0x0
        :pswitch_af  #00000000
        :pswitch_7a  #00000001
        :pswitch_55  #00000002
    .end packed-switch
.end method
