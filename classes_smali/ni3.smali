.class public final Lni3;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lbf2;

.field public final synthetic m:Law2;


# direct methods
.method public synthetic constructor <init>(Lbf2;Law2;Lxx0;I)V
    .registers 5

    .line 1
    iput p4, p0, Lni3;->j:I

    .line 3
    iput-object p1, p0, Lni3;->l:Lbf2;

    .line 5
    iput-object p2, p0, Lni3;->m:Law2;

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
    iget v0, p0, Lni3;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    check-cast p1, Lpz0;

    .line 7
    check-cast p2, Lxx0;

    .line 9
    packed-switch v0, :pswitch_data_42

    .line 12
    invoke-virtual {p0, p2, p1}, Lni3;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lni3;

    .line 18
    invoke-virtual {p0, v1}, Lni3;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x3
    invoke-virtual {p0, p2, p1}, Lni3;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lni3;

    .line 29
    invoke-virtual {p0, v1}, Lni3;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21  #0x2
    invoke-virtual {p0, p2, p1}, Lni3;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lni3;

    .line 40
    invoke-virtual {p0, v1}, Lni3;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2c  #0x1
    invoke-virtual {p0, p2, p1}, Lni3;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lni3;

    .line 51
    invoke-virtual {p0, v1}, Lni3;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_37  #0x0
    invoke-virtual {p0, p2, p1}, Lni3;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lni3;

    .line 62
    invoke-virtual {p0, v1}, Lni3;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_37  #00000000
        :pswitch_2c  #00000001
        :pswitch_21  #00000002
        :pswitch_16  #00000003
    .end packed-switch
.end method

.method public final p(Lxx0;Ljava/lang/Object;)Lxx0;
    .registers 5

    .line 1
    iget p2, p0, Lni3;->j:I

    .line 3
    iget-object v0, p0, Lni3;->m:Law2;

    .line 5
    iget-object p0, p0, Lni3;->l:Lbf2;

    .line 7
    packed-switch p2, :pswitch_data_2c

    .line 10
    new-instance p2, Lni3;

    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lni3;-><init>(Lbf2;Law2;Lxx0;I)V

    .line 16
    return-object p2

    .line 17
    :pswitch_10  #0x3
    new-instance p2, Lni3;

    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Lni3;-><init>(Lbf2;Law2;Lxx0;I)V

    .line 23
    return-object p2

    .line 24
    :pswitch_17  #0x2
    new-instance p2, Lni3;

    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {p2, p0, v0, p1, v1}, Lni3;-><init>(Lbf2;Law2;Lxx0;I)V

    .line 30
    return-object p2

    .line 31
    :pswitch_1e  #0x1
    new-instance p2, Lni3;

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {p2, p0, v0, p1, v1}, Lni3;-><init>(Lbf2;Law2;Lxx0;I)V

    .line 37
    return-object p2

    .line 38
    :pswitch_25  #0x0
    new-instance p2, Lni3;

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {p2, p0, v0, p1, v1}, Lni3;-><init>(Lbf2;Law2;Lxx0;I)V

    .line 44
    return-object p2

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_25  #00000000
        :pswitch_1e  #00000001
        :pswitch_17  #00000002
        :pswitch_10  #00000003
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lni3;->j:I

    .line 3
    iget-object v1, p0, Lni3;->m:Law2;

    .line 5
    iget-object v2, p0, Lni3;->l:Lbf2;

    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    sget-object v5, Lqz0;->f:Lqz0;

    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_c8

    .line 16
    iget v0, p0, Lni3;->k:I

    .line 18
    if-eqz v0, :cond_21

    .line 20
    if-ne v0, v6, :cond_1d

    .line 22
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 25
    check-cast p1, Ltw4;

    .line 27
    iget-object p0, p1, Ltw4;->f:Ljava/lang/Object;

    .line 29
    goto :goto_2e

    .line 30
    :cond_1d
    invoke-static {v4}, Lgt1;->m(Ljava/lang/String;)V

    .line 33
    goto :goto_33

    .line 34
    :cond_21
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 37
    iput v6, p0, Lni3;->k:I

    .line 39
    invoke-virtual {v2, v1, p0}, Lbf2;->G(Law2;Lzx0;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    if-ne p0, v5, :cond_2e

    .line 45
    move-object v3, v5

    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    :goto_2e
    new-instance v3, Ltw4;

    .line 49
    invoke-direct {v3, p0}, Ltw4;-><init>(Ljava/lang/Object;)V

    .line 52
    :goto_33
    return-object v3

    .line 53
    :pswitch_34  #0x3
    iget v0, p0, Lni3;->k:I

    .line 55
    if-eqz v0, :cond_46

    .line 57
    if-ne v0, v6, :cond_42

    .line 59
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 62
    check-cast p1, Ltw4;

    .line 64
    iget-object p0, p1, Ltw4;->f:Ljava/lang/Object;

    .line 66
    goto :goto_53

    .line 67
    :cond_42
    invoke-static {v4}, Lgt1;->m(Ljava/lang/String;)V

    .line 70
    goto :goto_58

    .line 71
    :cond_46
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 74
    iput v6, p0, Lni3;->k:I

    .line 76
    invoke-virtual {v2, v1, p0}, Lbf2;->E(Law2;Lzx0;)Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v5, :cond_53

    .line 82
    move-object v3, v5

    .line 83
    goto :goto_58

    .line 84
    :cond_53
    :goto_53
    new-instance v3, Ltw4;

    .line 86
    invoke-direct {v3, p0}, Ltw4;-><init>(Ljava/lang/Object;)V

    .line 89
    :goto_58
    return-object v3

    .line 90
    :pswitch_59  #0x2
    iget v0, p0, Lni3;->k:I

    .line 92
    if-eqz v0, :cond_6b

    .line 94
    if-ne v0, v6, :cond_67

    .line 96
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 99
    check-cast p1, Ltw4;

    .line 101
    iget-object p0, p1, Ltw4;->f:Ljava/lang/Object;

    .line 103
    goto :goto_78

    .line 104
    :cond_67
    invoke-static {v4}, Lgt1;->m(Ljava/lang/String;)V

    .line 107
    goto :goto_7d

    .line 108
    :cond_6b
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 111
    iput v6, p0, Lni3;->k:I

    .line 113
    invoke-virtual {v2, v1, p0}, Lbf2;->H(Law2;Lzx0;)Ljava/lang/Object;

    .line 116
    move-result-object p0

    .line 117
    if-ne p0, v5, :cond_78

    .line 119
    move-object v3, v5

    .line 120
    goto :goto_7d

    .line 121
    :cond_78
    :goto_78
    new-instance v3, Ltw4;

    .line 123
    invoke-direct {v3, p0}, Ltw4;-><init>(Ljava/lang/Object;)V

    .line 126
    :goto_7d
    return-object v3

    .line 127
    :pswitch_7e  #0x1
    iget v0, p0, Lni3;->k:I

    .line 129
    if-eqz v0, :cond_90

    .line 131
    if-ne v0, v6, :cond_8c

    .line 133
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 136
    check-cast p1, Ltw4;

    .line 138
    iget-object p0, p1, Ltw4;->f:Ljava/lang/Object;

    .line 140
    goto :goto_9d

    .line 141
    :cond_8c
    invoke-static {v4}, Lgt1;->m(Ljava/lang/String;)V

    .line 144
    goto :goto_a2

    .line 145
    :cond_90
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 148
    iput v6, p0, Lni3;->k:I

    .line 150
    invoke-virtual {v2, v1, p0}, Lbf2;->F(Law2;Lzx0;)Ljava/lang/Object;

    .line 153
    move-result-object p0

    .line 154
    if-ne p0, v5, :cond_9d

    .line 156
    move-object v3, v5

    .line 157
    goto :goto_a2

    .line 158
    :cond_9d
    :goto_9d
    new-instance v3, Ltw4;

    .line 160
    invoke-direct {v3, p0}, Ltw4;-><init>(Ljava/lang/Object;)V

    .line 163
    :goto_a2
    return-object v3

    .line 164
    :pswitch_a3  #0x0
    iget v0, p0, Lni3;->k:I

    .line 166
    if-eqz v0, :cond_b5

    .line 168
    if-ne v0, v6, :cond_b1

    .line 170
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 173
    check-cast p1, Ltw4;

    .line 175
    iget-object p0, p1, Ltw4;->f:Ljava/lang/Object;

    .line 177
    goto :goto_c2

    .line 178
    :cond_b1
    invoke-static {v4}, Lgt1;->m(Ljava/lang/String;)V

    .line 181
    goto :goto_c7

    .line 182
    :cond_b5
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 185
    iput v6, p0, Lni3;->k:I

    .line 187
    invoke-virtual {v2, v1, p0}, Lbf2;->D(Law2;Lzx0;)Ljava/lang/Object;

    .line 190
    move-result-object p0

    .line 191
    if-ne p0, v5, :cond_c2

    .line 193
    move-object v3, v5

    .line 194
    goto :goto_c7

    .line 195
    :cond_c2
    :goto_c2
    new-instance v3, Ltw4;

    .line 197
    invoke-direct {v3, p0}, Ltw4;-><init>(Ljava/lang/Object;)V

    .line 200
    :goto_c7
    return-object v3

    .line 201
    :pswitch_data_c8
    .packed-switch 0x0
        :pswitch_a3  #00000000
        :pswitch_7e  #00000001
        :pswitch_59  #00000002
        :pswitch_34  #00000003
    .end packed-switch
.end method
