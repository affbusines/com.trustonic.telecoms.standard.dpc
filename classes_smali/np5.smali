.class public final Lnp5;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V
    .registers 5

    .line 1
    iput p4, p0, Lnp5;->j:I

    .line 3
    iput-object p1, p0, Lnp5;->l:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lnp5;->m:Ljava/lang/Object;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lt06;-><init>(ILxx0;)V

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lxx0;I)V
    .registers 4

    .line 12
    iput p3, p0, Lnp5;->j:I

    iput-object p1, p0, Lnp5;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt06;-><init>(ILxx0;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lnp5;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    packed-switch v0, :pswitch_data_d8

    .line 8
    check-cast p1, Lpz0;

    .line 10
    check-cast p2, Lxx0;

    .line 12
    invoke-virtual {p0, p2, p1}, Lnp5;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lnp5;

    .line 18
    invoke-virtual {p0, v1}, Lnp5;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0xc
    check-cast p1, Lpz0;

    .line 25
    check-cast p2, Lxx0;

    .line 27
    invoke-virtual {p0, p2, p1}, Lnp5;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lnp5;

    .line 33
    invoke-virtual {p0, v1}, Lnp5;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_25  #0xb
    check-cast p1, Lpz0;

    .line 40
    check-cast p2, Lxx0;

    .line 42
    invoke-virtual {p0, p2, p1}, Lnp5;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lnp5;

    .line 48
    invoke-virtual {p0, v1}, Lnp5;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_34  #0xa
    check-cast p1, Lpz0;

    .line 55
    check-cast p2, Lxx0;

    .line 57
    invoke-virtual {p0, p2, p1}, Lnp5;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lnp5;

    .line 63
    invoke-virtual {p0, v1}, Lnp5;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_43  #0x9
    check-cast p1, Lpz0;

    .line 70
    check-cast p2, Lxx0;

    .line 72
    invoke-virtual {p0, p2, p1}, Lnp5;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lnp5;

    .line 78
    invoke-virtual {p0, v1}, Lnp5;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_52  #0x8
    check-cast p2, Lxx0;

    .line 85
    invoke-virtual {p0, p2, p1}, Lnp5;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lnp5;

    .line 91
    invoke-virtual {p0, v1}, Lnp5;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_5f  #0x7
    check-cast p1, Lpz0;

    .line 98
    check-cast p2, Lxx0;

    .line 100
    invoke-virtual {p0, p2, p1}, Lnp5;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lnp5;

    .line 106
    invoke-virtual {p0, v1}, Lnp5;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_6e  #0x6
    check-cast p1, Lpz0;

    .line 113
    check-cast p2, Lxx0;

    .line 115
    invoke-virtual {p0, p2, p1}, Lnp5;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lnp5;

    .line 121
    invoke-virtual {p0, v1}, Lnp5;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_7d  #0x5
    check-cast p1, Lpz0;

    .line 128
    check-cast p2, Lxx0;

    .line 130
    invoke-virtual {p0, p2, p1}, Lnp5;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Lnp5;

    .line 136
    invoke-virtual {p0, v1}, Lnp5;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_8c  #0x4
    check-cast p1, Lpz0;

    .line 143
    check-cast p2, Lxx0;

    .line 145
    invoke-virtual {p0, p2, p1}, Lnp5;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Lnp5;

    .line 151
    invoke-virtual {p0, v1}, Lnp5;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_9b  #0x3
    check-cast p1, Lpz0;

    .line 158
    check-cast p2, Lxx0;

    .line 160
    invoke-virtual {p0, p2, p1}, Lnp5;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Lnp5;

    .line 166
    invoke-virtual {p0, v1}, Lnp5;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_aa  #0x2
    check-cast p1, Lpz0;

    .line 173
    check-cast p2, Lxx0;

    .line 175
    invoke-virtual {p0, p2, p1}, Lnp5;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Lnp5;

    .line 181
    invoke-virtual {p0, v1}, Lnp5;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_b9  #0x1
    check-cast p1, Lpz0;

    .line 188
    check-cast p2, Lxx0;

    .line 190
    invoke-virtual {p0, p2, p1}, Lnp5;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Lnp5;

    .line 196
    invoke-virtual {p0, v1}, Lnp5;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_c8  #0x0
    check-cast p1, Lpz0;

    .line 203
    check-cast p2, Lxx0;

    .line 205
    invoke-virtual {p0, p2, p1}, Lnp5;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Lnp5;

    .line 211
    invoke-virtual {p0, v1}, Lnp5;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-result-object p0

    .line 215
    return-object p0

    nop

    .line 217
    :pswitch_data_d8
    .packed-switch 0x0
        :pswitch_c8  #00000000
        :pswitch_b9  #00000001
        :pswitch_aa  #00000002
        :pswitch_9b  #00000003
        :pswitch_8c  #00000004
        :pswitch_7d  #00000005
        :pswitch_6e  #00000006
        :pswitch_5f  #00000007
        :pswitch_52  #00000008
        :pswitch_43  #00000009
        :pswitch_34  #0000000a
        :pswitch_25  #0000000b
        :pswitch_16  #0000000c
    .end packed-switch
.end method

.method public final p(Lxx0;Ljava/lang/Object;)Lxx0;
    .registers 5

    .line 1
    iget v0, p0, Lnp5;->j:I

    .line 3
    iget-object v1, p0, Lnp5;->m:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_ba

    .line 8
    new-instance p2, Lnp5;

    .line 10
    iget-object p0, p0, Lnp5;->l:Ljava/lang/Object;

    .line 12
    check-cast p0, Lwp4;

    .line 14
    check-cast v1, Landroid/view/View;

    .line 16
    const/16 v0, 0xd

    .line 18
    invoke-direct {p2, p0, v1, p1, v0}, Lnp5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 21
    return-object p2

    .line 22
    :pswitch_15  #0xc
    new-instance p2, Lnp5;

    .line 24
    iget-object p0, p0, Lnp5;->l:Ljava/lang/Object;

    .line 26
    check-cast p0, Lnr6;

    .line 28
    check-cast v1, Landroid/content/Context;

    .line 30
    const/16 v0, 0xc

    .line 32
    invoke-direct {p2, p0, v1, p1, v0}, Lnp5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 35
    return-object p2

    .line 36
    :pswitch_23  #0xb
    new-instance p2, Lnp5;

    .line 38
    iget-object p0, p0, Lnp5;->l:Ljava/lang/Object;

    .line 40
    check-cast p0, Lwq6;

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 44
    const/16 v0, 0xb

    .line 46
    invoke-direct {p2, p0, v1, p1, v0}, Lnp5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 49
    return-object p2

    .line 50
    :pswitch_31  #0xa
    new-instance p2, Lnp5;

    .line 52
    iget-object p0, p0, Lnp5;->l:Ljava/lang/Object;

    .line 54
    check-cast p0, Lkl6;

    .line 56
    check-cast v1, Lpr0;

    .line 58
    const/16 v0, 0xa

    .line 60
    invoke-direct {p2, p0, v1, p1, v0}, Lnp5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 63
    return-object p2

    .line 64
    :pswitch_3f  #0x9
    new-instance p2, Lnp5;

    .line 66
    iget-object p0, p0, Lnp5;->l:Ljava/lang/Object;

    .line 68
    check-cast p0, Lnd4;

    .line 70
    check-cast v1, Lif3;

    .line 72
    const/16 v0, 0x9

    .line 74
    invoke-direct {p2, p0, v1, p1, v0}, Lnp5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 77
    return-object p2

    .line 78
    :pswitch_4d  #0x8
    new-instance p0, Lnp5;

    .line 80
    check-cast v1, Ly22;

    .line 82
    const/16 v0, 0x8

    .line 84
    invoke-direct {p0, v1, p1, v0}, Lnp5;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 87
    iput-object p2, p0, Lnp5;->l:Ljava/lang/Object;

    .line 89
    return-object p0

    .line 90
    :pswitch_59  #0x7
    new-instance p0, Lnp5;

    .line 92
    check-cast v1, Lbg6;

    .line 94
    const/4 p2, 0x7

    .line 95
    invoke-direct {p0, v1, p1, p2}, Lnp5;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 98
    return-object p0

    .line 99
    :pswitch_62  #0x6
    new-instance p2, Lnp5;

    .line 101
    iget-object p0, p0, Lnp5;->l:Ljava/lang/Object;

    .line 103
    check-cast p0, Luf6;

    .line 105
    check-cast v1, Lm82;

    .line 107
    const/4 v0, 0x6

    .line 108
    invoke-direct {p2, p0, v1, p1, v0}, Lnp5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 111
    return-object p2

    .line 112
    :pswitch_6f  #0x5
    new-instance p2, Lnp5;

    .line 114
    iget-object p0, p0, Lnp5;->l:Ljava/lang/Object;

    .line 116
    check-cast p0, Lav2;

    .line 118
    check-cast v1, Lpg4;

    .line 120
    const/4 v0, 0x5

    .line 121
    invoke-direct {p2, p0, v1, p1, v0}, Lnp5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 124
    return-object p2

    .line 125
    :pswitch_7c  #0x4
    new-instance p2, Lnp5;

    .line 127
    iget-object p0, p0, Lnp5;->l:Ljava/lang/Object;

    .line 129
    check-cast p0, Lk06;

    .line 131
    check-cast v1, Lhr3;

    .line 133
    const/4 v0, 0x4

    .line 134
    invoke-direct {p2, p0, v1, p1, v0}, Lnp5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 137
    return-object p2

    .line 138
    :pswitch_89  #0x3
    new-instance p2, Lnp5;

    .line 140
    iget-object p0, p0, Lnp5;->l:Ljava/lang/Object;

    .line 142
    check-cast p0, Lce;

    .line 144
    check-cast v1, Lzg;

    .line 146
    const/4 v0, 0x3

    .line 147
    invoke-direct {p2, p0, v1, p1, v0}, Lnp5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 150
    return-object p2

    .line 151
    :pswitch_96  #0x2
    new-instance p2, Lnp5;

    .line 153
    iget-object p0, p0, Lnp5;->l:Ljava/lang/Object;

    .line 155
    check-cast p0, Lnt5;

    .line 157
    check-cast v1, Li2;

    .line 159
    const/4 v0, 0x2

    .line 160
    invoke-direct {p2, p0, v1, p1, v0}, Lnp5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 163
    return-object p2

    .line 164
    :pswitch_a3  #0x1
    new-instance p0, Lnp5;

    .line 166
    check-cast v1, Llw4;

    .line 168
    const/4 p2, 0x1

    .line 169
    invoke-direct {p0, v1, p1, p2}, Lnp5;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 172
    return-object p0

    .line 173
    :pswitch_ac  #0x0
    new-instance p2, Lnp5;

    .line 175
    iget-object p0, p0, Lnp5;->l:Ljava/lang/Object;

    .line 177
    check-cast p0, Lop5;

    .line 179
    check-cast v1, Ljava/lang/String;

    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-direct {p2, p0, v1, p1, v0}, Lnp5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 185
    return-object p2

    nop

    .line 187
    :pswitch_data_ba
    .packed-switch 0x0
        :pswitch_ac  #00000000
        :pswitch_a3  #00000001
        :pswitch_96  #00000002
        :pswitch_89  #00000003
        :pswitch_7c  #00000004
        :pswitch_6f  #00000005
        :pswitch_62  #00000006
        :pswitch_59  #00000007
        :pswitch_4d  #00000008
        :pswitch_3f  #00000009
        :pswitch_31  #0000000a
        :pswitch_23  #0000000b
        :pswitch_15  #0000000c
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget v0, p0, Lnp5;->j:I

    .line 3
    const-string v1, "]"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    sget-object v4, Lti6;->a:Lti6;

    .line 9
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    sget-object v6, Lqz0;->f:Lqz0;

    .line 13
    iget-object v7, p0, Lnp5;->m:Ljava/lang/Object;

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v0, :pswitch_data_528

    .line 20
    iget-object v0, p0, Lnp5;->l:Ljava/lang/Object;

    .line 22
    check-cast v0, Lwp4;

    .line 24
    check-cast v7, Landroid/view/View;

    .line 26
    iget v1, p0, Lnp5;->k:I

    .line 28
    const v2, 0x7f090054

    .line 31
    if-eqz v1, :cond_2d

    .line 33
    if-ne v1, v8, :cond_28

    .line 35
    :try_start_22
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_26

    .line 38
    goto :goto_45

    .line 39
    :catchall_26
    move-exception p0

    .line 40
    goto :goto_4f

    .line 41
    :cond_28
    invoke-static {v5}, Lgt1;->m(Ljava/lang/String;)V

    .line 44
    move-object v4, v9

    .line 45
    goto :goto_4e

    .line 46
    :cond_2d
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 49
    :try_start_30
    iput v8, p0, Lnp5;->k:I

    .line 51
    iget-object p1, v0, Lwp4;->u:Liw5;

    .line 53
    new-instance v1, Ln41;

    .line 55
    invoke-direct {v1, v3, v9, v3}, Ln41;-><init>(ILxx0;I)V

    .line 58
    invoke-static {p1, v1, p0}, Lhx6;->s(Lw22;Lb92;Lzx0;)Ljava/lang/Object;

    .line 61
    move-result-object p0
    :try_end_3d
    .catchall {:try_start_30 .. :try_end_3d} :catchall_26

    .line 62
    if-ne p0, v6, :cond_40

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move-object p0, v4

    .line 66
    :goto_41
    if-ne p0, v6, :cond_45

    .line 68
    move-object v4, v6

    .line 69
    goto :goto_4e

    .line 70
    :cond_45
    :goto_45
    invoke-static {v7}, Lqt6;->a(Landroid/view/View;)Lhq0;

    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v0, :cond_4e

    .line 76
    invoke-virtual {v7, v2, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 79
    :cond_4e
    :goto_4e
    return-object v4

    .line 80
    :goto_4f
    invoke-static {v7}, Lqt6;->a(Landroid/view/View;)Lhq0;

    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_58

    .line 86
    invoke-virtual {v7, v2, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 89
    :cond_58
    throw p0

    .line 90
    :pswitch_59  #0xc
    iget v0, p0, Lnp5;->k:I

    .line 92
    if-eqz v0, :cond_68

    .line 94
    if-ne v0, v8, :cond_63

    .line 96
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 99
    goto :goto_83

    .line 100
    :cond_63
    invoke-static {v5}, Lgt1;->m(Ljava/lang/String;)V

    .line 103
    move-object v4, v9

    .line 104
    goto :goto_83

    .line 105
    :cond_68
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 108
    iget-object p1, p0, Lnp5;->l:Ljava/lang/Object;

    .line 110
    check-cast p1, Lnr6;

    .line 112
    iget-object v0, p1, Lnr6;->f:Lgf0;

    .line 114
    new-instance v1, Ll;

    .line 116
    check-cast v7, Landroid/content/Context;

    .line 118
    const/16 v2, 0xe

    .line 120
    invoke-direct {v1, v7, p1, v9, v2}, Ll;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 123
    iput v8, p0, Lnp5;->k:I

    .line 125
    invoke-static {v0, v1, p0}, Luj4;->t(Lw22;Lb92;Lxx0;)Ljava/lang/Object;

    .line 128
    move-result-object p0

    .line 129
    if-ne p0, v6, :cond_83

    .line 131
    move-object v4, v6

    .line 132
    :cond_83
    :goto_83
    return-object v4

    .line 133
    :pswitch_84  #0xb
    iget v0, p0, Lnp5;->k:I

    .line 135
    if-eqz v0, :cond_93

    .line 137
    if-ne v0, v8, :cond_8e

    .line 139
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 142
    goto :goto_a8

    .line 143
    :cond_8e
    invoke-static {v5}, Lgt1;->m(Ljava/lang/String;)V

    .line 146
    move-object v4, v9

    .line 147
    goto :goto_bf

    .line 148
    :cond_93
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 151
    iget-object p1, p0, Lnp5;->l:Ljava/lang/Object;

    .line 153
    check-cast p1, Lwq6;

    .line 155
    iget-object p1, p1, Lwq6;->c:Lve2;

    .line 157
    check-cast v7, Ljava/lang/String;

    .line 159
    iput v8, p0, Lnp5;->k:I

    .line 161
    invoke-virtual {p1, v7, p0}, Lve2;->a(Ljava/lang/String;Lt06;)Ljava/lang/Object;

    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v6, :cond_a8

    .line 167
    move-object v4, v6

    .line 168
    goto :goto_bf

    .line 169
    :cond_a8
    :goto_a8
    check-cast p1, Ln03;

    .line 171
    sget-object p0, Lx36;->a:Lx36;

    .line 173
    new-instance p0, Ljava/lang/StringBuilder;

    .line 175
    const-string v0, "WebViewViewModel: Deep link handled with result: "

    .line 177
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object p0

    .line 187
    new-array p1, v2, [Ljava/lang/Object;

    .line 189
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    :goto_bf
    return-object v4

    .line 193
    :pswitch_c0  #0xa
    iget-object v0, p0, Lnp5;->l:Ljava/lang/Object;

    .line 195
    check-cast v0, Lkl6;

    .line 197
    iget v3, p0, Lnp5;->k:I

    .line 199
    if-eqz v3, :cond_d4

    .line 201
    if-ne v3, v8, :cond_ce

    .line 203
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 206
    goto :goto_e6

    .line 207
    :cond_ce
    invoke-static {v5}, Lgt1;->m(Ljava/lang/String;)V

    .line 210
    move-object v4, v9

    .line 211
    goto/16 :goto_209

    .line 213
    :cond_d4
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 216
    iget-object p1, v0, Lkl6;->a:Lyq0;

    .line 218
    iput v8, p0, Lnp5;->k:I

    .line 220
    check-cast p1, Lir0;

    .line 222
    invoke-virtual {p1, p0}, Lir0;->b(Lzx0;)Ljava/lang/Object;

    .line 225
    move-result-object p1

    .line 226
    if-ne p1, v6, :cond_e6

    .line 228
    move-object v4, v6

    .line 229
    goto/16 :goto_209

    .line 231
    :cond_e6
    :goto_e6
    check-cast p1, Lpr0;

    .line 233
    check-cast v7, Lpr0;

    .line 235
    iget-object p0, v7, Lpr0;->b:Ljava/util/List;

    .line 237
    new-instance v3, Ljava/util/ArrayList;

    .line 239
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 242
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    move-result-object p0

    .line 246
    :cond_f5
    :goto_f5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_109

    .line 252
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    move-result-object v5

    .line 256
    check-cast v5, Loj;

    .line 258
    iget-object v5, v5, Loj;->a:Ljava/lang/String;

    .line 260
    if-eqz v5, :cond_f5

    .line 262
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    goto :goto_f5

    .line 266
    :cond_109
    invoke-static {v3}, Llk0;->R0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 269
    move-result-object p0

    .line 270
    iget-object p1, p1, Lpr0;->b:Ljava/util/List;

    .line 272
    new-instance v3, Ljava/util/ArrayList;

    .line 274
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 277
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 280
    move-result-object p1

    .line 281
    :cond_118
    :goto_118
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_12c

    .line 287
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    move-result-object v5

    .line 291
    check-cast v5, Loj;

    .line 293
    iget-object v5, v5, Loj;->a:Ljava/lang/String;

    .line 295
    if-eqz v5, :cond_118

    .line 297
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    goto :goto_118

    .line 301
    :cond_12c
    invoke-static {v3}, Llk0;->R0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 304
    move-result-object p1

    .line 305
    sget-object v3, Lx36;->a:Lx36;

    .line 307
    new-instance v3, Ljava/lang/StringBuilder;

    .line 309
    const-string v5, "UpdateWhitelistConfigsLockTaskUseCaseImpl. Old whitelist apps: ["

    .line 311
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    move-result-object v3

    .line 324
    new-array v5, v2, [Ljava/lang/Object;

    .line 326
    invoke-static {v3, v5}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    new-instance v3, Ljava/lang/StringBuilder;

    .line 331
    const-string v5, "UpdateWhitelistConfigsLockTaskUseCaseImpl. New whitelist apps: ["

    .line 333
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    move-result-object v1

    .line 346
    new-array v3, v2, [Ljava/lang/Object;

    .line 348
    invoke-static {v1, v3}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_16d

    .line 357
    const-string p0, "UpdateWhitelistConfigsLockTaskUseCaseImpl. Whitelist apps are unchanged. No update needed."

    .line 359
    new-array p1, v2, [Ljava/lang/Object;

    .line 361
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    goto/16 :goto_209

    .line 366
    :cond_16d
    move-object v1, p0

    .line 367
    check-cast v1, Ljava/lang/Iterable;

    .line 369
    invoke-static {p1, v1}, Ljm5;->F(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 372
    move-result-object v1

    .line 373
    check-cast p1, Ljava/lang/Iterable;

    .line 375
    invoke-static {p0, p1}, Ljm5;->F(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 378
    move-result-object p0

    .line 379
    iget-object p1, v0, Lkl6;->b:Ljv5;

    .line 381
    iget-object v0, p1, Ljv5;->g:Ljava/lang/Object;

    .line 383
    check-cast v0, Lmb1;

    .line 385
    iget-object p1, p1, Ljv5;->h:Ljava/lang/Object;

    .line 387
    check-cast p1, Lmb1;

    .line 389
    invoke-virtual {p1}, Lmb1;->p()Ljava/util/ArrayList;

    .line 392
    move-result-object p1

    .line 393
    invoke-static {p1}, Llk0;->R0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 396
    move-result-object p1

    .line 397
    check-cast p1, Ljava/lang/Iterable;

    .line 399
    invoke-static {p0, p1}, Ljm5;->F(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 402
    move-result-object p0

    .line 403
    new-instance p1, Ljava/lang/StringBuilder;

    .line 405
    const-string v3, "UpdateLockTaskPackagesUseCaseImpl. To add: "

    .line 407
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 413
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    move-result-object p1

    .line 417
    new-array v3, v2, [Ljava/lang/Object;

    .line 419
    invoke-static {p1, v3}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    new-instance p1, Ljava/lang/StringBuilder;

    .line 424
    const-string v3, "UpdateLockTaskPackagesUseCaseImpl. To remove: "

    .line 426
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 429
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 432
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    move-result-object p1

    .line 436
    new-array v3, v2, [Ljava/lang/Object;

    .line 438
    invoke-static {p1, v3}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 441
    check-cast p0, Ljava/util/Collection;

    .line 443
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 446
    move-result p1

    .line 447
    if-nez p1, :cond_1fe

    .line 449
    iget-object p1, v0, Lmb1;->f:Ljava/lang/Object;

    .line 451
    check-cast p1, Landroid/app/admin/DevicePolicyManager;

    .line 453
    iget-object v3, v0, Lmb1;->g:Ljava/lang/Object;

    .line 455
    check-cast v3, Landroid/content/ComponentName;

    .line 457
    invoke-virtual {p1, v3}, Landroid/app/admin/DevicePolicyManager;->getLockTaskPackages(Landroid/content/ComponentName;)[Ljava/lang/String;

    .line 460
    move-result-object v5

    .line 461
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    invoke-static {v5}, Law;->i0([Ljava/lang/Object;)Ljava/util/List;

    .line 467
    move-result-object v5

    .line 468
    new-instance v6, Ljava/util/ArrayList;

    .line 470
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 473
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 476
    move-result-object v5

    .line 477
    :cond_1dc
    :goto_1dc
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    move-result v7

    .line 481
    if-eqz v7, :cond_1f3

    .line 483
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    move-result-object v7

    .line 487
    move-object v8, v7

    .line 488
    check-cast v8, Ljava/lang/String;

    .line 490
    invoke-interface {p0, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 493
    move-result v8

    .line 494
    if-nez v8, :cond_1dc

    .line 496
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    goto :goto_1dc

    .line 500
    :cond_1f3
    new-array p0, v2, [Ljava/lang/String;

    .line 502
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 505
    move-result-object p0

    .line 506
    check-cast p0, [Ljava/lang/String;

    .line 508
    invoke-virtual {p1, v3, p0}, Landroid/app/admin/DevicePolicyManager;->setLockTaskPackages(Landroid/content/ComponentName;[Ljava/lang/String;)V

    .line 511
    :cond_1fe
    check-cast v1, Ljava/util/Collection;

    .line 513
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 516
    move-result p0

    .line 517
    if-nez p0, :cond_209

    .line 519
    invoke-virtual {v0, v1}, Lmb1;->D(Ljava/util/Collection;)V

    .line 522
    :cond_209
    :goto_209
    return-object v4

    .line 523
    :pswitch_20a  #0x9
    iget-object v0, p0, Lnp5;->l:Ljava/lang/Object;

    .line 525
    check-cast v0, Lnd4;

    .line 527
    iget v3, p0, Lnp5;->k:I

    .line 529
    if-eqz v3, :cond_21d

    .line 531
    if-ne v3, v8, :cond_218

    .line 533
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 536
    goto :goto_247

    .line 537
    :cond_218
    invoke-static {v5}, Lgt1;->m(Ljava/lang/String;)V

    .line 540
    move-object v4, v9

    .line 541
    goto :goto_247

    .line 542
    :cond_21d
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 545
    sget-object p1, Lx36;->a:Lx36;

    .line 547
    new-instance p1, Ljava/lang/StringBuilder;

    .line 549
    const-string v3, "UPDATE UI: MODE["

    .line 551
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 554
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 557
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    move-result-object p1

    .line 564
    new-array v1, v2, [Ljava/lang/Object;

    .line 566
    invoke-static {p1, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 569
    check-cast v7, Lif3;

    .line 571
    iget-object p1, v7, Lif3;->a:Ltd1;

    .line 573
    iput v8, p0, Lnp5;->k:I

    .line 575
    check-cast p1, Lfe1;

    .line 577
    invoke-virtual {p1, v0, p0}, Lfe1;->s(Lnd4;Lzx0;)Ljava/lang/Object;

    .line 580
    move-result-object p0

    .line 581
    if-ne p0, v6, :cond_247

    .line 583
    move-object v4, v6

    .line 584
    :cond_247
    :goto_247
    return-object v4

    .line 585
    :pswitch_248  #0x8
    iget-object v0, p0, Lnp5;->l:Ljava/lang/Object;

    .line 587
    iget v1, p0, Lnp5;->k:I

    .line 589
    if-eqz v1, :cond_259

    .line 591
    if-ne v1, v8, :cond_254

    .line 593
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 596
    goto :goto_269

    .line 597
    :cond_254
    invoke-static {v5}, Lgt1;->m(Ljava/lang/String;)V

    .line 600
    move-object v4, v9

    .line 601
    goto :goto_269

    .line 602
    :cond_259
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 605
    check-cast v7, Ly22;

    .line 607
    iput-object v9, p0, Lnp5;->l:Ljava/lang/Object;

    .line 609
    iput v8, p0, Lnp5;->k:I

    .line 611
    invoke-interface {v7, v0, p0}, Ly22;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 614
    move-result-object p0

    .line 615
    if-ne p0, v6, :cond_269

    .line 617
    move-object v4, v6

    .line 618
    :cond_269
    :goto_269
    return-object v4

    .line 619
    :pswitch_26a  #0x7
    iget v0, p0, Lnp5;->k:I

    .line 621
    if-eqz v0, :cond_28d

    .line 623
    if-ne v0, v8, :cond_287

    .line 625
    iget-object p0, p0, Lnp5;->l:Ljava/lang/Object;

    .line 627
    check-cast p0, Ljava/security/KeyStore;

    .line 629
    :try_start_274
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_277
    .catch Ljava/security/KeyStoreException; {:try_start_274 .. :try_end_277} :catch_284
    .catch Ljava/security/cert/CertificateException; {:try_start_274 .. :try_end_277} :catch_281
    .catch Ljava/io/IOException; {:try_start_274 .. :try_end_277} :catch_27e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_274 .. :try_end_277} :catch_27b
    .catch Ljava/lang/Exception; {:try_start_274 .. :try_end_277} :catch_278

    .line 632
    goto :goto_2dd

    .line 633
    :catch_278
    move-exception p0

    .line 634
    goto/16 :goto_31d

    .line 636
    :catch_27b
    move-exception p0

    .line 637
    goto/16 :goto_32a

    .line 639
    :catch_27e
    move-exception p0

    .line 640
    goto/16 :goto_33c

    .line 642
    :catch_281
    move-exception p0

    .line 643
    goto/16 :goto_34e

    .line 645
    :catch_284
    move-exception p0

    .line 646
    goto/16 :goto_360

    .line 648
    :cond_287
    invoke-static {v5}, Lgt1;->m(Ljava/lang/String;)V

    .line 651
    move-object v6, v9

    .line 652
    goto/16 :goto_372

    .line 654
    :cond_28d
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 657
    :try_start_290
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    .line 660
    move-result-object p1

    .line 661
    invoke-static {p1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 664
    move-result-object p1

    .line 665
    const-string v0, "AndroidCAStore"

    .line 667
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {p1, v9, v9}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 674
    invoke-virtual {v0, v9, v9}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 677
    invoke-virtual {v0}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    .line 680
    move-result-object v1

    .line 681
    :goto_2a8
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 684
    move-result v3

    .line 685
    if-eqz v3, :cond_2c1

    .line 687
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 690
    move-result-object v3

    .line 691
    check-cast v3, Ljava/lang/String;

    .line 693
    invoke-virtual {v0, v3}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 696
    move-result-object v4

    .line 697
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 702
    invoke-virtual {p1, v3, v4}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    .line 705
    goto :goto_2a8

    .line 706
    :cond_2c1
    check-cast v7, Lbg6;

    .line 708
    iget-object v0, v7, Lbg6;->a:Les0;

    .line 710
    iput-object p1, p0, Lnp5;->l:Ljava/lang/Object;

    .line 712
    iput v8, p0, Lnp5;->k:I

    .line 714
    iget-object v1, v0, Les0;->b:Lej;

    .line 716
    iget-object v1, v1, Lej;->a:Liz0;

    .line 718
    new-instance v3, Las0;

    .line 720
    invoke-direct {v3, v0, v9, v8}, Las0;-><init>(Les0;Lxx0;I)V

    .line 723
    invoke-static {v1, v3, p0}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 726
    move-result-object p0

    .line 727
    if-ne p0, v6, :cond_2da

    .line 729
    goto/16 :goto_372

    .line 731
    :cond_2da
    move-object v13, p1

    .line 732
    move-object p1, p0

    .line 733
    move-object p0, v13

    .line 734
    :goto_2dd
    check-cast p1, Ljava/util/List;

    .line 736
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 739
    move-result-object p1

    .line 740
    :goto_2e3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_30a

    .line 746
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 749
    move-result-object v0

    .line 750
    check-cast v0, Lke0;

    .line 752
    iget-object v1, v0, Lke0;->a:Ljava/lang/String;

    .line 754
    iget-object v3, v0, Lke0;->b:Ljava/security/cert/Certificate;

    .line 756
    invoke-virtual {p0, v1, v3}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    .line 759
    sget-object v1, Lx36;->a:Lx36;

    .line 761
    const-string v1, "Loaded %s certificate, ca = %s"

    .line 763
    iget-object v0, v0, Lke0;->a:Ljava/lang/String;

    .line 765
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 767
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 770
    move-result-object v3

    .line 771
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 774
    move-result-object v0

    .line 775
    invoke-static {v1, v0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 778
    goto :goto_2e3

    .line 779
    :cond_30a
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 782
    move-result-object p1

    .line 783
    invoke-static {p1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 786
    move-result-object p1

    .line 787
    invoke-virtual {p1, p0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 790
    invoke-virtual {p1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 793
    move-result-object v6

    .line 794
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_31c
    .catch Ljava/security/KeyStoreException; {:try_start_290 .. :try_end_31c} :catch_284
    .catch Ljava/security/cert/CertificateException; {:try_start_290 .. :try_end_31c} :catch_281
    .catch Ljava/io/IOException; {:try_start_290 .. :try_end_31c} :catch_27e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_290 .. :try_end_31c} :catch_27b
    .catch Ljava/lang/Exception; {:try_start_290 .. :try_end_31c} :catch_278

    .line 797
    goto :goto_372

    .line 798
    :goto_31d
    sget-object p1, Lx36;->a:Lx36;

    .line 800
    const-string p1, "Unexpected error while initializing TrustManager"

    .line 802
    new-array v0, v2, [Ljava/lang/Object;

    .line 804
    invoke-static {p0, p1, v0}, Lx36;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 807
    new-array p0, v2, [Ljavax/net/ssl/TrustManager;

    .line 809
    :goto_328
    move-object v6, p0

    .line 810
    goto :goto_372

    .line 811
    :goto_32a
    sget-object p1, Lx36;->a:Lx36;

    .line 813
    new-array p1, v2, [Ljava/lang/Object;

    .line 815
    sget-object v0, Lla6;->a:Lja6;

    .line 817
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 820
    move-result-object p1

    .line 821
    const-string v1, "Algorithm error while initializing TrustManager"

    .line 823
    invoke-virtual {v0, p0, v1, p1}, Lja6;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 826
    new-array p0, v2, [Ljavax/net/ssl/TrustManager;

    .line 828
    goto :goto_328

    .line 829
    :goto_33c
    sget-object p1, Lx36;->a:Lx36;

    .line 831
    new-array p1, v2, [Ljava/lang/Object;

    .line 833
    sget-object v0, Lla6;->a:Lja6;

    .line 835
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 838
    move-result-object p1

    .line 839
    const-string v1, "I/O error while accessing KeyStore"

    .line 841
    invoke-virtual {v0, p0, v1, p1}, Lja6;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 844
    new-array p0, v2, [Ljavax/net/ssl/TrustManager;

    .line 846
    goto :goto_328

    .line 847
    :goto_34e
    sget-object p1, Lx36;->a:Lx36;

    .line 849
    new-array p1, v2, [Ljava/lang/Object;

    .line 851
    sget-object v0, Lla6;->a:Lja6;

    .line 853
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 856
    move-result-object p1

    .line 857
    const-string v1, "Certificate error while initializing TrustManager"

    .line 859
    invoke-virtual {v0, p0, v1, p1}, Lja6;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 862
    new-array p0, v2, [Ljavax/net/ssl/TrustManager;

    .line 864
    goto :goto_328

    .line 865
    :goto_360
    sget-object p1, Lx36;->a:Lx36;

    .line 867
    new-array p1, v2, [Ljava/lang/Object;

    .line 869
    sget-object v0, Lla6;->a:Lja6;

    .line 871
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 874
    move-result-object p1

    .line 875
    const-string v1, "KeyStore error while initializing TrustManager"

    .line 877
    invoke-virtual {v0, p0, v1, p1}, Lja6;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 880
    new-array p0, v2, [Ljavax/net/ssl/TrustManager;

    .line 882
    goto :goto_328

    .line 883
    :goto_372
    return-object v6

    .line 884
    :pswitch_373  #0x6
    check-cast v7, Lm82;

    .line 886
    iget v0, p0, Lnp5;->k:I

    .line 888
    if-eqz v0, :cond_386

    .line 890
    if-ne v0, v8, :cond_381

    .line 892
    :try_start_37b
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_37e
    .catchall {:try_start_37b .. :try_end_37e} :catchall_37f

    .line 895
    goto :goto_397

    .line 896
    :catchall_37f
    move-exception p0

    .line 897
    goto :goto_39d

    .line 898
    :cond_381
    invoke-static {v5}, Lgt1;->m(Ljava/lang/String;)V

    .line 901
    move-object v4, v9

    .line 902
    goto :goto_39c

    .line 903
    :cond_386
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 906
    :try_start_389
    iget-object p1, p0, Lnp5;->l:Ljava/lang/Object;

    .line 908
    check-cast p1, Luf6;

    .line 910
    iput v8, p0, Lnp5;->k:I

    .line 912
    invoke-virtual {p1, p0}, Luf6;->b(Lzx0;)Ljava/lang/Object;

    .line 915
    move-result-object p1

    .line 916
    if-ne p1, v6, :cond_397

    .line 918
    move-object v4, v6

    .line 919
    goto :goto_39c

    .line 920
    :cond_397
    :goto_397
    check-cast p1, Ljava/util/Set;
    :try_end_399
    .catchall {:try_start_389 .. :try_end_399} :catchall_37f

    .line 922
    invoke-interface {v7}, Lm82;->a()Ljava/lang/Object;

    .line 925
    :goto_39c
    return-object v4

    .line 926
    :goto_39d
    invoke-interface {v7}, Lm82;->a()Ljava/lang/Object;

    .line 929
    throw p0

    .line 930
    :pswitch_3a1  #0x5
    iget v0, p0, Lnp5;->k:I

    .line 932
    if-eqz v0, :cond_3b6

    .line 934
    if-eq v0, v8, :cond_3b2

    .line 936
    if-ne v0, v3, :cond_3ad

    .line 938
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 941
    goto :goto_3d1

    .line 942
    :cond_3ad
    invoke-static {v5}, Lgt1;->m(Ljava/lang/String;)V

    .line 945
    move-object v4, v9

    .line 946
    goto :goto_3d1

    .line 947
    :cond_3b2
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 950
    goto :goto_3c6

    .line 951
    :cond_3b6
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 954
    iget-object p1, p0, Lnp5;->l:Ljava/lang/Object;

    .line 956
    check-cast p1, Lav2;

    .line 958
    iput v8, p0, Lnp5;->k:I

    .line 960
    invoke-interface {p1, p0}, Lav2;->Q(Lzx0;)Ljava/lang/Object;

    .line 963
    move-result-object p1

    .line 964
    if-ne p1, v6, :cond_3c6

    .line 966
    goto :goto_3d0

    .line 967
    :cond_3c6
    :goto_3c6
    check-cast v7, Lpg4;

    .line 969
    iput v3, p0, Lnp5;->k:I

    .line 971
    invoke-virtual {v7, p0}, Lpg4;->e(Lzx0;)Ljava/lang/Object;

    .line 974
    move-result-object p0

    .line 975
    if-ne p0, v6, :cond_3d1

    .line 977
    :goto_3d0
    move-object v4, v6

    .line 978
    :cond_3d1
    :goto_3d1
    return-object v4

    .line 979
    :pswitch_3d2  #0x4
    iget v0, p0, Lnp5;->k:I

    .line 981
    if-eqz v0, :cond_3e1

    .line 983
    if-ne v0, v8, :cond_3dc

    .line 985
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 988
    goto :goto_3fa

    .line 989
    :cond_3dc
    invoke-static {v5}, Lgt1;->m(Ljava/lang/String;)V

    .line 992
    move-object v4, v9

    .line 993
    goto :goto_3fa

    .line 994
    :cond_3e1
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 997
    iget-object p1, p0, Lnp5;->l:Ljava/lang/Object;

    .line 999
    check-cast p1, Lk06;

    .line 1001
    iget-object p1, p1, Lk06;->g:Ljo4;

    .line 1003
    new-instance v0, Lyv1;

    .line 1005
    check-cast v7, Lhr3;

    .line 1007
    invoke-direct {v0, v7, v9, v8}, Lyv1;-><init>(Lhr3;Lxx0;I)V

    .line 1010
    iput v8, p0, Lnp5;->k:I

    .line 1012
    invoke-static {p1, v0, p0}, Luj4;->t(Lw22;Lb92;Lxx0;)Ljava/lang/Object;

    .line 1015
    move-result-object p0

    .line 1016
    if-ne p0, v6, :cond_3fa

    .line 1018
    move-object v4, v6

    .line 1019
    :cond_3fa
    :goto_3fa
    return-object v4

    .line 1020
    :pswitch_3fb  #0x3
    iget v0, p0, Lnp5;->k:I

    .line 1022
    if-eqz v0, :cond_40a

    .line 1024
    if-ne v0, v8, :cond_405

    .line 1026
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1029
    goto :goto_426

    .line 1030
    :cond_405
    invoke-static {v5}, Lgt1;->m(Ljava/lang/String;)V

    .line 1033
    move-object v4, v9

    .line 1034
    goto :goto_426

    .line 1035
    :cond_40a
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1038
    iget-object p1, p0, Lnp5;->l:Ljava/lang/Object;

    .line 1040
    check-cast p1, Lce;

    .line 1042
    iget-object p1, p1, Lce;->c:Ljava/lang/Object;

    .line 1044
    check-cast p1, Lxf;

    .line 1046
    new-instance v0, Ljava/lang/Float;

    .line 1048
    const/4 v1, 0x0

    .line 1049
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 1052
    check-cast v7, Lzg;

    .line 1054
    iput v8, p0, Lnp5;->k:I

    .line 1056
    invoke-static {p1, v0, v7, p0}, Lxf;->a(Lxf;Ljava/lang/Object;Lzg;Lzx0;)Ljava/lang/Object;

    .line 1059
    move-result-object p0

    .line 1060
    if-ne p0, v6, :cond_426

    .line 1062
    move-object v4, v6

    .line 1063
    :cond_426
    :goto_426
    return-object v4

    .line 1064
    :pswitch_427  #0x2
    iget-object v0, p0, Lnp5;->l:Ljava/lang/Object;

    .line 1066
    check-cast v0, Lnt5;

    .line 1068
    iget v1, p0, Lnp5;->k:I

    .line 1070
    if-eqz v1, :cond_43a

    .line 1072
    if-ne v1, v8, :cond_435

    .line 1074
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1077
    goto :goto_486

    .line 1078
    :cond_435
    invoke-static {v5}, Lgt1;->m(Ljava/lang/String;)V

    .line 1081
    :goto_438
    move-object v4, v9

    .line 1082
    goto :goto_495

    .line 1083
    :cond_43a
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1086
    if-eqz v0, :cond_495

    .line 1088
    iget-object p1, v0, Lnt5;->a:Lot5;

    .line 1090
    iget-object p1, p1, Lot5;->b:Llt5;

    .line 1092
    check-cast v7, Li2;

    .line 1094
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1097
    move-result p1

    .line 1098
    const-wide v1, 0x7fffffffffffffffL

    .line 1103
    if-eqz p1, :cond_45d

    .line 1105
    if-eq p1, v8, :cond_45a

    .line 1107
    if-ne p1, v3, :cond_456

    .line 1109
    move-wide v9, v1

    .line 1110
    goto :goto_45f

    .line 1111
    :cond_456
    invoke-static {}, Li11;->b()V

    .line 1114
    goto :goto_438

    .line 1115
    :cond_45a
    const-wide/16 v9, 0x2710

    .line 1117
    goto :goto_45f

    .line 1118
    :cond_45d
    const-wide/16 v9, 0xfa0

    .line 1120
    :goto_45f
    if-nez v7, :cond_462

    .line 1122
    goto :goto_46b

    .line 1123
    :cond_462
    check-cast v7, Lr8;

    .line 1125
    const-wide/32 v11, 0x7fffffff

    .line 1128
    cmp-long p1, v9, v11

    .line 1130
    if-ltz p1, :cond_46d

    .line 1132
    :goto_46b
    move-wide v1, v9

    .line 1133
    goto :goto_47c

    .line 1134
    :cond_46d
    iget-object p1, v7, Lr8;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 1136
    long-to-int v3, v9

    .line 1137
    const/4 v5, 0x3

    .line 1138
    invoke-virtual {p1, v3, v5}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    .line 1141
    move-result p1

    .line 1142
    const v3, 0x7fffffff

    .line 1145
    if-ne p1, v3, :cond_47b

    .line 1147
    goto :goto_47c

    .line 1148
    :cond_47b
    int-to-long v1, p1

    .line 1149
    :goto_47c
    iput v8, p0, Lnp5;->k:I

    .line 1151
    invoke-static {v1, v2, p0}, Lm01;->s(JLxx0;)Ljava/lang/Object;

    .line 1154
    move-result-object p0

    .line 1155
    if-ne p0, v6, :cond_486

    .line 1157
    move-object v4, v6

    .line 1158
    goto :goto_495

    .line 1159
    :cond_486
    :goto_486
    iget-object p0, v0, Lnt5;->b:Lrd0;

    .line 1161
    invoke-virtual {p0}, Lrd0;->v()Ljava/lang/Object;

    .line 1164
    move-result-object p1

    .line 1165
    instance-of p1, p1, Lpu3;

    .line 1167
    if-eqz p1, :cond_495

    .line 1169
    sget-object p1, Lrt5;->f:Lrt5;

    .line 1171
    invoke-virtual {p0, p1}, Lrd0;->g(Ljava/lang/Object;)V

    .line 1174
    :cond_495
    :goto_495
    return-object v4

    .line 1175
    :pswitch_496  #0x1
    check-cast v7, Llw4;

    .line 1177
    iget v0, p0, Lnp5;->k:I

    .line 1179
    if-eqz v0, :cond_4b1

    .line 1181
    if-eq v0, v8, :cond_4a9

    .line 1183
    if-ne v0, v3, :cond_4a4

    .line 1185
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1188
    goto :goto_4ed

    .line 1189
    :cond_4a4
    invoke-static {v5}, Lgt1;->m(Ljava/lang/String;)V

    .line 1192
    :goto_4a7
    move-object v4, v9

    .line 1193
    goto :goto_502

    .line 1194
    :cond_4a9
    iget-object v0, p0, Lnp5;->l:Ljava/lang/Object;

    .line 1196
    check-cast v0, Lz;

    .line 1198
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1201
    goto :goto_4e1

    .line 1202
    :cond_4b1
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1205
    iget-object p1, v7, Llw4;->j:Ljava/lang/Object;

    .line 1207
    check-cast p1, Lwy4;

    .line 1209
    iget-object p1, p1, Lwy4;->g:Ljava/lang/Object;

    .line 1211
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1213
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1216
    move-result p1

    .line 1217
    if-lez p1, :cond_4fc

    .line 1219
    :cond_4c2
    iget-object p1, v7, Llw4;->g:Ljava/lang/Object;

    .line 1221
    check-cast p1, Lpz0;

    .line 1223
    invoke-interface {p1}, Lpz0;->q()Lfz0;

    .line 1226
    move-result-object p1

    .line 1227
    invoke-static {p1}, Lor2;->b0(Lfz0;)V

    .line 1230
    iget-object p1, v7, Llw4;->h:Ljava/lang/Object;

    .line 1232
    move-object v0, p1

    .line 1233
    check-cast v0, Lz;

    .line 1235
    iget-object p1, v7, Llw4;->i:Ljava/lang/Object;

    .line 1237
    check-cast p1, Lv80;

    .line 1239
    iput-object v0, p0, Lnp5;->l:Ljava/lang/Object;

    .line 1241
    iput v8, p0, Lnp5;->k:I

    .line 1243
    invoke-virtual {p1, p0}, Lv80;->h(Lxx0;)Ljava/lang/Object;

    .line 1246
    move-result-object p1

    .line 1247
    if-ne p1, v6, :cond_4e1

    .line 1249
    goto :goto_4eb

    .line 1250
    :cond_4e1
    :goto_4e1
    iput-object v9, p0, Lnp5;->l:Ljava/lang/Object;

    .line 1252
    iput v3, p0, Lnp5;->k:I

    .line 1254
    invoke-interface {v0, p1, p0}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1257
    move-result-object p1

    .line 1258
    if-ne p1, v6, :cond_4ed

    .line 1260
    :goto_4eb
    move-object v4, v6

    .line 1261
    goto :goto_502

    .line 1262
    :cond_4ed
    :goto_4ed
    iget-object p1, v7, Llw4;->j:Ljava/lang/Object;

    .line 1264
    check-cast p1, Lwy4;

    .line 1266
    iget-object p1, p1, Lwy4;->g:Ljava/lang/Object;

    .line 1268
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1270
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 1273
    move-result p1

    .line 1274
    if-nez p1, :cond_4c2

    .line 1276
    goto :goto_502

    .line 1277
    :cond_4fc
    const-string p0, "Check failed."

    .line 1279
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 1282
    goto :goto_4a7

    .line 1283
    :goto_502
    return-object v4

    .line 1284
    :pswitch_503  #0x0
    iget v0, p0, Lnp5;->k:I

    .line 1286
    if-eqz v0, :cond_512

    .line 1288
    if-ne v0, v8, :cond_50d

    .line 1290
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1293
    goto :goto_526

    .line 1294
    :cond_50d
    invoke-static {v5}, Lgt1;->m(Ljava/lang/String;)V

    .line 1297
    move-object v4, v9

    .line 1298
    goto :goto_526

    .line 1299
    :cond_512
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1302
    iget-object p1, p0, Lnp5;->l:Ljava/lang/Object;

    .line 1304
    check-cast p1, Lop5;

    .line 1306
    check-cast v7, Ljava/lang/String;

    .line 1308
    iput v8, p0, Lnp5;->k:I

    .line 1310
    sget v0, Lop5;->i:I

    .line 1312
    invoke-virtual {p1, v7, p0}, Lop5;->a(Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 1315
    move-result-object p0

    .line 1316
    if-ne p0, v6, :cond_526

    .line 1318
    move-object v4, v6

    .line 1319
    :cond_526
    :goto_526
    return-object v4

    nop

    .line 1321
    :pswitch_data_528
    .packed-switch 0x0
        :pswitch_503  #00000000
        :pswitch_496  #00000001
        :pswitch_427  #00000002
        :pswitch_3fb  #00000003
        :pswitch_3d2  #00000004
        :pswitch_3a1  #00000005
        :pswitch_373  #00000006
        :pswitch_26a  #00000007
        :pswitch_248  #00000008
        :pswitch_20a  #00000009
        :pswitch_c0  #0000000a
        :pswitch_84  #0000000b
        :pswitch_59  #0000000c
    .end packed-switch
.end method
