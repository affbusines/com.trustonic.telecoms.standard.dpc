.class public final Lhu5;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lb92;

.field public final synthetic n:Lrn3;


# direct methods
.method public synthetic constructor <init>(Lb92;Lrn3;Lxx0;I)V
    .registers 5

    .line 1
    iput p4, p0, Lhu5;->j:I

    .line 3
    iput-object p1, p0, Lhu5;->m:Lb92;

    .line 5
    iput-object p2, p0, Lhu5;->n:Lrn3;

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
    iget v0, p0, Lhu5;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    check-cast p1, Lpz0;

    .line 7
    check-cast p2, Lxx0;

    .line 9
    packed-switch v0, :pswitch_data_42

    .line 12
    invoke-virtual {p0, p2, p1}, Lhu5;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lhu5;

    .line 18
    invoke-virtual {p0, v1}, Lhu5;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x3
    invoke-virtual {p0, p2, p1}, Lhu5;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lhu5;

    .line 29
    invoke-virtual {p0, v1}, Lhu5;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21  #0x2
    invoke-virtual {p0, p2, p1}, Lhu5;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lhu5;

    .line 40
    invoke-virtual {p0, v1}, Lhu5;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2c  #0x1
    invoke-virtual {p0, p2, p1}, Lhu5;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lhu5;

    .line 51
    invoke-virtual {p0, v1}, Lhu5;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_37  #0x0
    invoke-virtual {p0, p2, p1}, Lhu5;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lhu5;

    .line 62
    invoke-virtual {p0, v1}, Lhu5;->r(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 6

    .line 1
    iget v0, p0, Lhu5;->j:I

    .line 3
    packed-switch v0, :pswitch_data_46

    .line 6
    new-instance v0, Lhu5;

    .line 8
    iget-object v1, p0, Lhu5;->n:Lrn3;

    .line 10
    const/4 v2, 0x4

    .line 11
    iget-object p0, p0, Lhu5;->m:Lb92;

    .line 13
    invoke-direct {v0, p0, v1, p1, v2}, Lhu5;-><init>(Lb92;Lrn3;Lxx0;I)V

    .line 16
    iput-object p2, v0, Lhu5;->l:Ljava/lang/Object;

    .line 18
    return-object v0

    .line 19
    :pswitch_12  #0x3
    new-instance v0, Lhu5;

    .line 21
    iget-object v1, p0, Lhu5;->n:Lrn3;

    .line 23
    const/4 v2, 0x3

    .line 24
    iget-object p0, p0, Lhu5;->m:Lb92;

    .line 26
    invoke-direct {v0, p0, v1, p1, v2}, Lhu5;-><init>(Lb92;Lrn3;Lxx0;I)V

    .line 29
    iput-object p2, v0, Lhu5;->l:Ljava/lang/Object;

    .line 31
    return-object v0

    .line 32
    :pswitch_1f  #0x2
    new-instance v0, Lhu5;

    .line 34
    iget-object v1, p0, Lhu5;->n:Lrn3;

    .line 36
    const/4 v2, 0x2

    .line 37
    iget-object p0, p0, Lhu5;->m:Lb92;

    .line 39
    invoke-direct {v0, p0, v1, p1, v2}, Lhu5;-><init>(Lb92;Lrn3;Lxx0;I)V

    .line 42
    iput-object p2, v0, Lhu5;->l:Ljava/lang/Object;

    .line 44
    return-object v0

    .line 45
    :pswitch_2c  #0x1
    new-instance v0, Lhu5;

    .line 47
    iget-object v1, p0, Lhu5;->n:Lrn3;

    .line 49
    const/4 v2, 0x1

    .line 50
    iget-object p0, p0, Lhu5;->m:Lb92;

    .line 52
    invoke-direct {v0, p0, v1, p1, v2}, Lhu5;-><init>(Lb92;Lrn3;Lxx0;I)V

    .line 55
    iput-object p2, v0, Lhu5;->l:Ljava/lang/Object;

    .line 57
    return-object v0

    .line 58
    :pswitch_39  #0x0
    new-instance v0, Lhu5;

    .line 60
    iget-object v1, p0, Lhu5;->n:Lrn3;

    .line 62
    const/4 v2, 0x0

    .line 63
    iget-object p0, p0, Lhu5;->m:Lb92;

    .line 65
    invoke-direct {v0, p0, v1, p1, v2}, Lhu5;-><init>(Lb92;Lrn3;Lxx0;I)V

    .line 68
    iput-object p2, v0, Lhu5;->l:Ljava/lang/Object;

    .line 70
    return-object v0

    .line 71
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_39  #00000000
        :pswitch_2c  #00000001
        :pswitch_1f  #00000002
        :pswitch_12  #00000003
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lhu5;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    iget-object v2, p0, Lhu5;->n:Lrn3;

    .line 7
    iget-object v3, p0, Lhu5;->m:Lb92;

    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    sget-object v6, Lqz0;->f:Lqz0;

    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_de

    .line 18
    iget v0, p0, Lhu5;->k:I

    .line 20
    if-eqz v0, :cond_20

    .line 22
    if-ne v0, v7, :cond_1b

    .line 24
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 27
    goto :goto_39

    .line 28
    :cond_1b
    invoke-static {v5}, Lgt1;->m(Ljava/lang/String;)V

    .line 31
    move-object v1, v4

    .line 32
    goto :goto_39

    .line 33
    :cond_20
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lhu5;->l:Ljava/lang/Object;

    .line 38
    check-cast p1, Lpz0;

    .line 40
    new-instance v0, Lsi4;

    .line 42
    invoke-interface {p1}, Lpz0;->q()Lfz0;

    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, v2, p1}, Lsi4;-><init>(Lrn3;Lfz0;)V

    .line 49
    iput v7, p0, Lhu5;->k:I

    .line 51
    invoke-interface {v3, v0, p0}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    if-ne p0, v6, :cond_39

    .line 57
    move-object v1, v6

    .line 58
    :cond_39
    :goto_39
    return-object v1

    .line 59
    :pswitch_3a  #0x3
    iget v0, p0, Lhu5;->k:I

    .line 61
    if-eqz v0, :cond_49

    .line 63
    if-ne v0, v7, :cond_44

    .line 65
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 68
    goto :goto_62

    .line 69
    :cond_44
    invoke-static {v5}, Lgt1;->m(Ljava/lang/String;)V

    .line 72
    move-object v1, v4

    .line 73
    goto :goto_62

    .line 74
    :cond_49
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 77
    iget-object p1, p0, Lhu5;->l:Ljava/lang/Object;

    .line 79
    check-cast p1, Lpz0;

    .line 81
    new-instance v0, Lsi4;

    .line 83
    invoke-interface {p1}, Lpz0;->q()Lfz0;

    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v0, v2, p1}, Lsi4;-><init>(Lrn3;Lfz0;)V

    .line 90
    iput v7, p0, Lhu5;->k:I

    .line 92
    invoke-interface {v3, v0, p0}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v6, :cond_62

    .line 98
    move-object v1, v6

    .line 99
    :cond_62
    :goto_62
    return-object v1

    .line 100
    :pswitch_63  #0x2
    iget v0, p0, Lhu5;->k:I

    .line 102
    if-eqz v0, :cond_72

    .line 104
    if-ne v0, v7, :cond_6d

    .line 106
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 109
    goto :goto_8b

    .line 110
    :cond_6d
    invoke-static {v5}, Lgt1;->m(Ljava/lang/String;)V

    .line 113
    move-object v1, v4

    .line 114
    goto :goto_8b

    .line 115
    :cond_72
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 118
    iget-object p1, p0, Lhu5;->l:Ljava/lang/Object;

    .line 120
    check-cast p1, Lpz0;

    .line 122
    new-instance v0, Lsi4;

    .line 124
    invoke-interface {p1}, Lpz0;->q()Lfz0;

    .line 127
    move-result-object p1

    .line 128
    invoke-direct {v0, v2, p1}, Lsi4;-><init>(Lrn3;Lfz0;)V

    .line 131
    iput v7, p0, Lhu5;->k:I

    .line 133
    invoke-interface {v3, v0, p0}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object p0

    .line 137
    if-ne p0, v6, :cond_8b

    .line 139
    move-object v1, v6

    .line 140
    :cond_8b
    :goto_8b
    return-object v1

    .line 141
    :pswitch_8c  #0x1
    iget v0, p0, Lhu5;->k:I

    .line 143
    if-eqz v0, :cond_9b

    .line 145
    if-ne v0, v7, :cond_96

    .line 147
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 150
    goto :goto_b4

    .line 151
    :cond_96
    invoke-static {v5}, Lgt1;->m(Ljava/lang/String;)V

    .line 154
    move-object v1, v4

    .line 155
    goto :goto_b4

    .line 156
    :cond_9b
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 159
    iget-object p1, p0, Lhu5;->l:Ljava/lang/Object;

    .line 161
    check-cast p1, Lpz0;

    .line 163
    new-instance v0, Lsi4;

    .line 165
    invoke-interface {p1}, Lpz0;->q()Lfz0;

    .line 168
    move-result-object p1

    .line 169
    invoke-direct {v0, v2, p1}, Lsi4;-><init>(Lrn3;Lfz0;)V

    .line 172
    iput v7, p0, Lhu5;->k:I

    .line 174
    invoke-interface {v3, v0, p0}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    move-result-object p0

    .line 178
    if-ne p0, v6, :cond_b4

    .line 180
    move-object v1, v6

    .line 181
    :cond_b4
    :goto_b4
    return-object v1

    .line 182
    :pswitch_b5  #0x0
    iget v0, p0, Lhu5;->k:I

    .line 184
    if-eqz v0, :cond_c4

    .line 186
    if-ne v0, v7, :cond_bf

    .line 188
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 191
    goto :goto_dd

    .line 192
    :cond_bf
    invoke-static {v5}, Lgt1;->m(Ljava/lang/String;)V

    .line 195
    move-object v1, v4

    .line 196
    goto :goto_dd

    .line 197
    :cond_c4
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 200
    iget-object p1, p0, Lhu5;->l:Ljava/lang/Object;

    .line 202
    check-cast p1, Lpz0;

    .line 204
    new-instance v0, Lsi4;

    .line 206
    invoke-interface {p1}, Lpz0;->q()Lfz0;

    .line 209
    move-result-object p1

    .line 210
    invoke-direct {v0, v2, p1}, Lsi4;-><init>(Lrn3;Lfz0;)V

    .line 213
    iput v7, p0, Lhu5;->k:I

    .line 215
    invoke-interface {v3, v0, p0}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    move-result-object p0

    .line 219
    if-ne p0, v6, :cond_dd

    .line 221
    move-object v1, v6

    .line 222
    :cond_dd
    :goto_dd
    return-object v1

    .line 223
    :pswitch_data_de
    .packed-switch 0x0
        :pswitch_b5  #00000000
        :pswitch_8c  #00000001
        :pswitch_63  #00000002
        :pswitch_3a  #00000003
    .end packed-switch
.end method
