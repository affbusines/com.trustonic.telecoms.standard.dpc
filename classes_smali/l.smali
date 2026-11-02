.class public final Ll;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V
    .registers 6

    .line 1
    iput p5, p0, Ll;->j:I

    .line 3
    iput-object p1, p0, Ll;->l:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Ll;->k:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Ll;->m:Ljava/lang/Object;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lt06;-><init>(ILxx0;)V

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V
    .registers 6

    .line 15
    iput p5, p0, Ll;->j:I

    iput-object p1, p0, Ll;->k:Ljava/lang/Object;

    iput-object p2, p0, Ll;->l:Ljava/lang/Object;

    iput-object p3, p0, Ll;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lt06;-><init>(ILxx0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V
    .registers 5

    .line 14
    iput p4, p0, Ll;->j:I

    iput-object p1, p0, Ll;->l:Ljava/lang/Object;

    iput-object p2, p0, Ll;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt06;-><init>(ILxx0;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Ll;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    packed-switch v0, :pswitch_data_de

    .line 8
    check-cast p1, Lkr6;

    .line 10
    check-cast p2, Lxx0;

    .line 12
    invoke-virtual {p0, p2, p1}, Ll;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ll;

    .line 18
    invoke-virtual {p0, v1}, Ll;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object v1

    .line 22
    :pswitch_15  #0xd
    check-cast p1, Lpz0;

    .line 24
    check-cast p2, Lxx0;

    .line 26
    invoke-virtual {p0, p2, p1}, Ll;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ll;

    .line 32
    invoke-virtual {p0, v1}, Ll;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_24  #0xc
    check-cast p1, Lpz0;

    .line 39
    check-cast p2, Lxx0;

    .line 41
    invoke-virtual {p0, p2, p1}, Ll;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ll;

    .line 47
    invoke-virtual {p0, v1}, Ll;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_33  #0xb
    check-cast p1, Lpz0;

    .line 54
    check-cast p2, Lxx0;

    .line 56
    invoke-virtual {p0, p2, p1}, Ll;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ll;

    .line 62
    invoke-virtual {p0, v1}, Ll;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_42  #0xa
    check-cast p1, Lpz0;

    .line 69
    check-cast p2, Lxx0;

    .line 71
    invoke-virtual {p0, p2, p1}, Ll;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ll;

    .line 77
    invoke-virtual {p0, v1}, Ll;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    return-object v1

    .line 81
    :pswitch_50  #0x9
    check-cast p1, Lpz0;

    .line 83
    check-cast p2, Lxx0;

    .line 85
    invoke-virtual {p0, p2, p1}, Ll;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ll;

    .line 91
    invoke-virtual {p0, v1}, Ll;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_5f  #0x8
    check-cast p1, Lpz0;

    .line 98
    check-cast p2, Lxx0;

    .line 100
    invoke-virtual {p0, p2, p1}, Ll;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Ll;

    .line 106
    invoke-virtual {p0, v1}, Ll;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_6e  #0x7
    check-cast p1, Lpz0;

    .line 113
    check-cast p2, Lxx0;

    .line 115
    invoke-virtual {p0, p2, p1}, Ll;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Ll;

    .line 121
    invoke-virtual {p0, v1}, Ll;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_7d  #0x6
    check-cast p1, Len3;

    .line 128
    check-cast p2, Lxx0;

    .line 130
    invoke-virtual {p0, p2, p1}, Ll;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Ll;

    .line 136
    invoke-virtual {p0, v1}, Ll;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    return-object v1

    .line 140
    :pswitch_8b  #0x5
    check-cast p1, Lpz0;

    .line 142
    check-cast p2, Lxx0;

    .line 144
    invoke-virtual {p0, p2, p1}, Ll;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Ll;

    .line 150
    invoke-virtual {p0, v1}, Ll;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    return-object v1

    .line 154
    :pswitch_99  #0x4
    check-cast p1, Lpz0;

    .line 156
    check-cast p2, Lxx0;

    .line 158
    invoke-virtual {p0, p2, p1}, Ll;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Ll;

    .line 164
    invoke-virtual {p0, v1}, Ll;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    return-object v1

    .line 168
    :pswitch_a7  #0x3
    check-cast p2, Lxx0;

    .line 170
    invoke-virtual {p0, p2, p1}, Ll;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Ll;

    .line 176
    invoke-virtual {p0, v1}, Ll;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    return-object v1

    .line 180
    :pswitch_b3  #0x2
    check-cast p1, Lpz0;

    .line 182
    check-cast p2, Lxx0;

    .line 184
    invoke-virtual {p0, p2, p1}, Ll;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Ll;

    .line 190
    invoke-virtual {p0, v1}, Ll;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    return-object v1

    .line 194
    :pswitch_c1  #0x1
    check-cast p1, Lpz0;

    .line 196
    check-cast p2, Lxx0;

    .line 198
    invoke-virtual {p0, p2, p1}, Ll;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Ll;

    .line 204
    invoke-virtual {p0, v1}, Ll;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_d0  #0x0
    check-cast p1, Lx;

    .line 211
    check-cast p2, Lxx0;

    .line 213
    invoke-virtual {p0, p2, p1}, Ll;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 216
    move-result-object p0

    .line 217
    check-cast p0, Ll;

    .line 219
    invoke-virtual {p0, v1}, Ll;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    return-object v1

    .line 223
    :pswitch_data_de
    .packed-switch 0x0
        :pswitch_d0  #00000000
        :pswitch_c1  #00000001
        :pswitch_b3  #00000002
        :pswitch_a7  #00000003
        :pswitch_99  #00000004
        :pswitch_8b  #00000005
        :pswitch_7d  #00000006
        :pswitch_6e  #00000007
        :pswitch_5f  #00000008
        :pswitch_50  #00000009
        :pswitch_42  #0000000a
        :pswitch_33  #0000000b
        :pswitch_24  #0000000c
        :pswitch_15  #0000000d
    .end packed-switch
.end method

.method public final p(Lxx0;Ljava/lang/Object;)Lxx0;
    .registers 13

    .line 1
    iget v0, p0, Ll;->j:I

    .line 3
    iget-object v1, p0, Ll;->m:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Ll;->l:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_fe

    .line 10
    new-instance p0, Ll;

    .line 12
    check-cast v2, Landroid/content/Context;

    .line 14
    check-cast v1, Lnr6;

    .line 16
    const/16 v0, 0xe

    .line 18
    invoke-direct {p0, v2, v1, p1, v0}, Ll;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 21
    iput-object p2, p0, Ll;->k:Ljava/lang/Object;

    .line 23
    return-object p0

    .line 24
    :pswitch_17  #0xd
    new-instance p0, Ll;

    .line 26
    check-cast v2, Lpo5;

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 30
    const/16 v0, 0xd

    .line 32
    invoke-direct {p0, v2, v1, p1, v0}, Ll;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 35
    iput-object p2, p0, Ll;->k:Ljava/lang/Object;

    .line 37
    return-object p0

    .line 38
    :pswitch_25  #0xc
    new-instance v3, Ll;

    .line 40
    move-object v4, v2

    .line 41
    check-cast v4, Landroid/content/Context;

    .line 43
    iget-object p0, p0, Ll;->k:Ljava/lang/Object;

    .line 45
    move-object v5, p0

    .line 46
    check-cast v5, Lfw5;

    .line 48
    move-object v6, v1

    .line 49
    check-cast v6, Lfw5;

    .line 51
    const/16 v8, 0xc

    .line 53
    move-object v7, p1

    .line 54
    invoke-direct/range {v3 .. v8}, Ll;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 57
    return-object v3

    .line 58
    :pswitch_39  #0xb
    move-object v8, p1

    .line 59
    new-instance p0, Ll;

    .line 61
    check-cast v2, Lov4;

    .line 63
    check-cast v1, Llv2;

    .line 65
    const/16 p1, 0xb

    .line 67
    invoke-direct {p0, v2, v1, v8, p1}, Ll;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 70
    iput-object p2, p0, Ll;->k:Ljava/lang/Object;

    .line 72
    return-object p0

    .line 73
    :pswitch_48  #0xa
    move-object v8, p1

    .line 74
    new-instance v4, Ll;

    .line 76
    iget-object p0, p0, Ll;->k:Ljava/lang/Object;

    .line 78
    move-object v5, p0

    .line 79
    check-cast v5, Lnf3;

    .line 81
    move-object v6, v2

    .line 82
    check-cast v6, Ljava/lang/String;

    .line 84
    move-object v7, v1

    .line 85
    check-cast v7, Lmf3;

    .line 87
    const/16 v9, 0xa

    .line 89
    invoke-direct/range {v4 .. v9}, Ll;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 92
    return-object v4

    .line 93
    :pswitch_5c  #0x9
    move-object v8, p1

    .line 94
    new-instance v4, Ll;

    .line 96
    iget-object p0, p0, Ll;->k:Ljava/lang/Object;

    .line 98
    move-object v5, p0

    .line 99
    check-cast v5, Llf3;

    .line 101
    move-object v6, v2

    .line 102
    check-cast v6, Ljava/lang/String;

    .line 104
    move-object v7, v1

    .line 105
    check-cast v7, Lmf3;

    .line 107
    const/16 v9, 0x9

    .line 109
    invoke-direct/range {v4 .. v9}, Ll;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 112
    return-object v4

    .line 113
    :pswitch_70  #0x8
    move-object v8, p1

    .line 114
    new-instance p0, Ll;

    .line 116
    check-cast v2, Lp94;

    .line 118
    check-cast v1, Lg66;

    .line 120
    const/16 p1, 0x8

    .line 122
    invoke-direct {p0, v2, v1, v8, p1}, Ll;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 125
    iput-object p2, p0, Ll;->k:Ljava/lang/Object;

    .line 127
    return-object p0

    .line 128
    :pswitch_7f  #0x7
    move-object v8, p1

    .line 129
    new-instance p0, Ll;

    .line 131
    check-cast v2, Ldc3;

    .line 133
    check-cast v1, Ljava/lang/String;

    .line 135
    const/4 p1, 0x7

    .line 136
    invoke-direct {p0, v2, v1, v8, p1}, Ll;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 139
    iput-object p2, p0, Ll;->k:Ljava/lang/Object;

    .line 141
    return-object p0

    .line 142
    :pswitch_8d  #0x6
    move-object v8, p1

    .line 143
    new-instance p0, Ll;

    .line 145
    check-cast v2, Laf4;

    .line 147
    check-cast v1, Ljava/lang/Long;

    .line 149
    const/4 p1, 0x6

    .line 150
    invoke-direct {p0, v2, v1, v8, p1}, Ll;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 153
    iput-object p2, p0, Ll;->k:Ljava/lang/Object;

    .line 155
    return-object p0

    .line 156
    :pswitch_9b  #0x5
    move-object v8, p1

    .line 157
    new-instance v4, Ll;

    .line 159
    move-object v5, v2

    .line 160
    check-cast v5, Landroid/content/Context;

    .line 162
    iget-object p0, p0, Ll;->k:Ljava/lang/Object;

    .line 164
    move-object v6, p0

    .line 165
    check-cast v6, Landroid/view/View;

    .line 167
    move-object v7, v1

    .line 168
    check-cast v7, Landroid/app/Activity;

    .line 170
    const/4 v9, 0x5

    .line 171
    invoke-direct/range {v4 .. v9}, Ll;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 174
    return-object v4

    .line 175
    :pswitch_ae  #0x4
    move-object v8, p1

    .line 176
    new-instance v4, Ll;

    .line 178
    iget-object p0, p0, Ll;->k:Ljava/lang/Object;

    .line 180
    move-object v5, p0

    .line 181
    check-cast v5, Lrn3;

    .line 183
    move-object v6, v2

    .line 184
    check-cast v6, Lwe1;

    .line 186
    move-object v7, v1

    .line 187
    check-cast v7, Lju5;

    .line 189
    const/4 v9, 0x4

    .line 190
    invoke-direct/range {v4 .. v9}, Ll;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 193
    return-object v4

    .line 194
    :pswitch_c1  #0x3
    move-object v8, p1

    .line 195
    new-instance p0, Ll;

    .line 197
    check-cast v2, Lmq4;

    .line 199
    check-cast v1, Lx82;

    .line 201
    const/4 p1, 0x3

    .line 202
    invoke-direct {p0, v2, v1, v8, p1}, Ll;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 205
    iput-object p2, p0, Ll;->k:Ljava/lang/Object;

    .line 207
    return-object p0

    .line 208
    :pswitch_cf  #0x2
    move-object v8, p1

    .line 209
    new-instance p0, Ll;

    .line 211
    check-cast v2, Lwg0;

    .line 213
    check-cast v1, Lsg0;

    .line 215
    const/4 p1, 0x2

    .line 216
    invoke-direct {p0, v2, v1, v8, p1}, Ll;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 219
    iput-object p2, p0, Ll;->k:Ljava/lang/Object;

    .line 221
    return-object p0

    .line 222
    :pswitch_dd  #0x1
    move-object v8, p1

    .line 223
    new-instance v4, Ll;

    .line 225
    iget-object p0, p0, Ll;->k:Ljava/lang/Object;

    .line 227
    move-object v5, p0

    .line 228
    check-cast v5, Lrv4;

    .line 230
    move-object v6, v2

    .line 231
    check-cast v6, Llq2;

    .line 233
    move-object v7, v1

    .line 234
    check-cast v7, Ljava/lang/String;

    .line 236
    const/4 v9, 0x1

    .line 237
    invoke-direct/range {v4 .. v9}, Ll;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 240
    return-object v4

    .line 241
    :pswitch_f0  #0x0
    move-object v8, p1

    .line 242
    new-instance p0, Ll;

    .line 244
    check-cast v2, Landroid/content/Context;

    .line 246
    check-cast v1, Lkt5;

    .line 248
    const/4 p1, 0x0

    .line 249
    invoke-direct {p0, v2, v1, v8, p1}, Ll;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 252
    iput-object p2, p0, Ll;->k:Ljava/lang/Object;

    .line 254
    return-object p0

    .line 255
    :pswitch_data_fe
    .packed-switch 0x0
        :pswitch_f0  #00000000
        :pswitch_dd  #00000001
        :pswitch_cf  #00000002
        :pswitch_c1  #00000003
        :pswitch_ae  #00000004
        :pswitch_9b  #00000005
        :pswitch_8d  #00000006
        :pswitch_7f  #00000007
        :pswitch_70  #00000008
        :pswitch_5c  #00000009
        :pswitch_48  #0000000a
        :pswitch_39  #0000000b
        :pswitch_25  #0000000c
        :pswitch_17  #0000000d
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Ll;->j:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    sget-object v7, Lti6;->a:Lti6;

    .line 12
    iget-object v8, v0, Ll;->m:Ljava/lang/Object;

    .line 14
    iget-object v9, v0, Ll;->l:Ljava/lang/Object;

    .line 16
    packed-switch v1, :pswitch_data_6b0

    .line 19
    const-string v1, "No activity found to handle Play Store or web fallback intent for "

    .line 21
    const-string v2, "market://details?id="

    .line 23
    check-cast v9, Landroid/content/Context;

    .line 25
    move-object v11, v8

    .line 26
    check-cast v11, Lnr6;

    .line 28
    iget-object v0, v0, Ll;->k:Ljava/lang/Object;

    .line 30
    move-object v4, v0

    .line 31
    check-cast v4, Lkr6;

    .line 33
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 36
    instance-of v0, v4, Lgr6;

    .line 38
    const/high16 v8, 0x10000000

    .line 40
    if-eqz v0, :cond_77

    .line 42
    check-cast v4, Lgr6;

    .line 44
    iget-object v12, v4, Lgr6;->a:Ljava/lang/String;

    .line 46
    const/4 v14, 0x0

    .line 47
    :try_start_2e
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v12}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3e

    .line 57
    invoke-virtual {v0, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 60
    goto :goto_3f

    .line 61
    :catchall_3c
    move-exception v0

    .line 62
    goto :goto_44

    .line 63
    :cond_3e
    move-object v0, v14

    .line 64
    :goto_3f
    invoke-virtual {v9, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_42
    .catchall {:try_start_2e .. :try_end_42} :catchall_3c

    .line 67
    move-object v1, v7

    .line 68
    goto :goto_49

    .line 69
    :goto_44
    new-instance v1, Lqw4;

    .line 71
    invoke-direct {v1, v0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 74
    :goto_49
    invoke-static {v1}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_12b

    .line 80
    sget-object v1, Lx36;->a:Lx36;

    .line 82
    const-string v1, "App launcher failed for "

    .line 84
    invoke-virtual {v1, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    invoke-static {v1, v2}, Lx36;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_66

    .line 101
    const-string v0, "Unknown error occurred"

    .line 103
    :cond_66
    move-object v13, v0

    .line 104
    invoke-static {v11}, Lpp6;->a(Lmp6;)Lyj0;

    .line 107
    move-result-object v0

    .line 108
    new-instance v10, Loh5;

    .line 110
    const/16 v15, 0x12

    .line 112
    invoke-direct/range {v10 .. v15}, Loh5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 115
    invoke-static {v0, v14, v14, v10, v3}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 118
    goto/16 :goto_14a

    .line 120
    :cond_77
    instance-of v0, v4, Lhr6;

    .line 122
    if-eqz v0, :cond_116

    .line 124
    move-object v0, v4

    .line 125
    check-cast v0, Lhr6;

    .line 127
    iget-object v3, v0, Lhr6;->a:Ljava/lang/String;

    .line 129
    :try_start_80
    new-instance v0, Landroid/content/Intent;

    .line 131
    const-string v6, "android.intent.action.VIEW"

    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    invoke-direct {v0, v6, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 147
    invoke-virtual {v0, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 150
    invoke-static {v3}, Lcf3;->y(Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v0, v6}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 161
    move-result-object v6

    .line 162
    if-eqz v6, :cond_a4

    .line 164
    goto :goto_af

    .line 165
    :cond_a4
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_b6

    .line 175
    move-object v0, v2

    .line 176
    :goto_af
    invoke-virtual {v9, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 179
    move-object v1, v7

    .line 180
    goto :goto_c8

    .line 181
    :catchall_b4
    move-exception v0

    .line 182
    goto :goto_c3

    .line 183
    :cond_b6
    sget-object v0, Lx36;->a:Lx36;

    .line 185
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    new-array v1, v5, [Ljava/lang/Object;

    .line 191
    invoke-static {v0, v1}, Lx36;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c1
    .catchall {:try_start_80 .. :try_end_c1} :catchall_b4

    .line 194
    goto/16 :goto_14a

    .line 196
    :goto_c3
    new-instance v1, Lqw4;

    .line 198
    invoke-direct {v1, v0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 201
    :goto_c8
    invoke-static {v1}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_12b

    .line 207
    sget-object v1, Lx36;->a:Lx36;

    .line 209
    const-string v1, "Failed to open Play Store for "

    .line 211
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object v1

    .line 215
    new-array v2, v5, [Ljava/lang/Object;

    .line 217
    invoke-static {v1, v2}, Lx36;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    const-string v1, "Unable to open Play Store: "

    .line 226
    invoke-static {v1, v0}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    check-cast v4, Lhr6;

    .line 232
    iget-object v1, v4, Lhr6;->a:Ljava/lang/String;

    .line 234
    sget-object v2, Lx36;->a:Lx36;

    .line 236
    const-string v2, "onPlayStoreOpenFailed: "

    .line 238
    const-string v4, " - Error: "

    .line 240
    invoke-static {v2, v1, v4, v0}, Ll56;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    new-array v1, v5, [Ljava/lang/Object;

    .line 246
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    invoke-static {v3}, Lcf3;->y(Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 260
    move-result-object v1

    .line 261
    if-eqz v1, :cond_10a

    .line 263
    invoke-virtual {v9, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 266
    goto :goto_14a

    .line 267
    :cond_10a
    const-string v0, "No activity found to handle web fallback intent for "

    .line 269
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 273
    new-array v1, v5, [Ljava/lang/Object;

    .line 275
    invoke-static {v0, v1}, Lx36;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    goto :goto_14a

    .line 279
    :cond_116
    instance-of v0, v4, Ljr6;

    .line 281
    if-eqz v0, :cond_12d

    .line 283
    sget-object v0, Lx36;->a:Lx36;

    .line 285
    check-cast v4, Ljr6;

    .line 287
    iget-object v0, v4, Ljr6;->a:Ljava/lang/String;

    .line 289
    const-string v1, "Failed to launch :"

    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    move-result-object v0

    .line 295
    new-array v1, v5, [Ljava/lang/Object;

    .line 297
    invoke-static {v0, v1}, Lx36;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    :cond_12b
    :goto_12b
    move-object v6, v7

    .line 301
    goto :goto_14e

    .line 302
    :cond_12d
    instance-of v0, v4, Lir6;

    .line 304
    if-eqz v0, :cond_14b

    .line 306
    iget-object v0, v11, Lnr6;->c:Liw5;

    .line 308
    :cond_133
    invoke-virtual {v0}, Liw5;->getValue()Ljava/lang/Object;

    .line 311
    move-result-object v1

    .line 312
    move-object v8, v1

    .line 313
    check-cast v8, Lcr6;

    .line 315
    const/4 v12, 0x0

    .line 316
    const/16 v13, 0x37

    .line 318
    const/4 v9, 0x0

    .line 319
    const/4 v10, 0x1

    .line 320
    const/4 v11, 0x0

    .line 321
    invoke-static/range {v8 .. v13}, Lcr6;->a(Lcr6;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;I)Lcr6;

    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v0, v1, v2}, Liw5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_133

    .line 331
    :goto_14a
    goto :goto_12b

    .line 332
    :cond_14b
    invoke-static {}, Li11;->b()V

    .line 335
    :goto_14e
    return-object v6

    .line 336
    :pswitch_14f  #0xd
    iget-object v0, v0, Ll;->k:Ljava/lang/Object;

    .line 338
    check-cast v0, Lpz0;

    .line 340
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 343
    check-cast v9, Lpo5;

    .line 345
    iget-object v0, v9, Lpo5;->i:Ljava/lang/Object;

    .line 347
    check-cast v0, Ldi1;

    .line 349
    check-cast v8, Ljava/lang/String;

    .line 351
    invoke-interface {v0, v8}, Ldi1;->b(Ljava/lang/String;)Lkc0;

    .line 354
    move-result-object v0

    .line 355
    invoke-interface {v0}, Lkc0;->d()Lov4;

    .line 358
    move-result-object v0

    .line 359
    iget-object v1, v0, Lov4;->a:Lpv4;

    .line 361
    iget-boolean v1, v1, Lpv4;->u:Z

    .line 363
    const-string v2, "Version File cannot be downloaded from "

    .line 365
    if-eqz v1, :cond_240

    .line 367
    iget-object v0, v0, Lov4;->b:Ljava/lang/Object;

    .line 369
    check-cast v0, Lrv4;

    .line 371
    if-eqz v0, :cond_18c

    .line 373
    invoke-virtual {v0}, Lrv4;->k()Lz80;

    .line 376
    move-result-object v0

    .line 377
    invoke-interface {v0}, Lz80;->U()Ljava/io/InputStream;

    .line 380
    move-result-object v0

    .line 381
    sget-object v1, Lag0;->a:Ljava/nio/charset/Charset;

    .line 383
    new-instance v3, Ljava/io/InputStreamReader;

    .line 385
    invoke-direct {v3, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 388
    new-instance v0, Ljava/io/BufferedReader;

    .line 390
    const/16 v1, 0x2000

    .line 392
    invoke-direct {v0, v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 395
    move-object v1, v0

    .line 396
    goto :goto_18d

    .line 397
    :cond_18c
    move-object v1, v6

    .line 398
    :goto_18d
    if-eqz v1, :cond_19c

    .line 400
    :try_start_18f
    invoke-static {v1}, Lv13;->D(Ljava/io/Reader;)Ljava/lang/String;

    .line 403
    move-result-object v0
    :try_end_193
    .catchall {:try_start_18f .. :try_end_193} :catchall_194

    .line 404
    goto :goto_19d

    .line 405
    :catchall_194
    move-exception v0

    .line 406
    move-object v2, v0

    .line 407
    :try_start_196
    throw v2
    :try_end_197
    .catchall {:try_start_196 .. :try_end_197} :catchall_197

    .line 408
    :catchall_197
    move-exception v0

    .line 409
    invoke-static {v1, v2}, Lor2;->X(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 412
    throw v0

    .line 413
    :cond_19c
    move-object v0, v6

    .line 414
    :goto_19d
    invoke-static {v1, v6}, Lor2;->X(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 417
    if-eqz v0, :cond_226

    .line 419
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 422
    move-result v1

    .line 423
    if-nez v1, :cond_1aa

    .line 425
    goto/16 :goto_226

    .line 427
    :cond_1aa
    sget-object v1, Lx36;->a:Lx36;

    .line 429
    const-string v1, "Version File is downloaded from "

    .line 431
    const-string v3, " and as "

    .line 433
    invoke-static {v1, v8, v3, v0}, Ll56;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 436
    move-result-object v1

    .line 437
    new-array v3, v5, [Ljava/lang/Object;

    .line 439
    invoke-static {v1, v3}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    :try_start_1b9
    iget-object v1, v9, Lpo5;->g:Ljava/lang/Object;

    .line 444
    check-cast v1, Llv2;

    .line 446
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    sget-object v3, Lqo6;->Companion:Lpo6;

    .line 451
    invoke-virtual {v3}, Lpo6;->serializer()Llx2;

    .line 454
    move-result-object v3

    .line 455
    check-cast v3, Llx2;

    .line 457
    invoke-virtual {v1, v3, v0}, Llv2;->b(Llx2;Ljava/lang/String;)Ljava/lang/Object;

    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Lqo6;
    :try_end_1ce
    .catchall {:try_start_1b9 .. :try_end_1ce} :catchall_1cf

    .line 463
    goto :goto_1d6

    .line 464
    :catchall_1cf
    move-exception v0

    .line 465
    new-instance v1, Lqw4;

    .line 467
    invoke-direct {v1, v0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 470
    move-object v0, v1

    .line 471
    :goto_1d6
    invoke-static {v0}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 474
    move-result-object v1

    .line 475
    if-nez v1, :cond_1e5

    .line 477
    check-cast v0, Lqo6;

    .line 479
    new-instance v1, Lsw4;

    .line 481
    invoke-direct {v1, v0}, Lsw4;-><init>(Ljava/lang/Object;)V

    .line 484
    goto/16 :goto_259

    .line 486
    :cond_1e5
    instance-of v0, v1, Lkotlinx/serialization/SerializationException;

    .line 488
    if-eqz v0, :cond_208

    .line 490
    sget-object v0, Lx36;->a:Lx36;

    .line 492
    const-string v0, " due to JSON parsing error"

    .line 494
    invoke-static {v2, v8, v0}, Lzz3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 497
    move-result-object v3

    .line 498
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 501
    move-result-object v4

    .line 502
    invoke-static {v3, v4}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 505
    new-instance v3, Lpw4;

    .line 507
    new-instance v4, Ljava/lang/Throwable;

    .line 509
    invoke-static {v2, v8, v0}, Lzz3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 512
    move-result-object v0

    .line 513
    invoke-direct {v4, v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 516
    invoke-direct {v3, v4}, Lpw4;-><init>(Ljava/lang/Throwable;)V

    .line 519
    :goto_206
    move-object v1, v3

    .line 520
    goto :goto_259

    .line 521
    :cond_208
    sget-object v0, Lx36;->a:Lx36;

    .line 523
    const-string v0, " due to an unexpected error"

    .line 525
    invoke-static {v2, v8, v0}, Lzz3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 528
    move-result-object v3

    .line 529
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 532
    move-result-object v4

    .line 533
    invoke-static {v3, v4}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 536
    new-instance v3, Lpw4;

    .line 538
    new-instance v4, Ljava/lang/Throwable;

    .line 540
    invoke-static {v2, v8, v0}, Lzz3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 543
    move-result-object v0

    .line 544
    invoke-direct {v4, v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 547
    invoke-direct {v3, v4}, Lpw4;-><init>(Ljava/lang/Throwable;)V

    .line 550
    goto :goto_206

    .line 551
    :cond_226
    :goto_226
    sget-object v0, Lx36;->a:Lx36;

    .line 553
    const-string v0, "Version File cannot be downloaded from %s"

    .line 555
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 558
    move-result-object v1

    .line 559
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 562
    new-instance v1, Lpw4;

    .line 564
    new-instance v0, Ljava/lang/Throwable;

    .line 566
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 569
    move-result-object v2

    .line 570
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 573
    invoke-direct {v1, v0}, Lpw4;-><init>(Ljava/lang/Throwable;)V

    .line 576
    goto :goto_259

    .line 577
    :cond_240
    sget-object v0, Lx36;->a:Lx36;

    .line 579
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 582
    move-result-object v0

    .line 583
    new-array v1, v5, [Ljava/lang/Object;

    .line 585
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 588
    new-instance v1, Lpw4;

    .line 590
    new-instance v0, Ljava/lang/Throwable;

    .line 592
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 595
    move-result-object v2

    .line 596
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 599
    invoke-direct {v1, v0}, Lpw4;-><init>(Ljava/lang/Throwable;)V

    .line 602
    :goto_259
    return-object v1

    .line 603
    :pswitch_25a  #0xc
    check-cast v9, Landroid/content/Context;

    .line 605
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 608
    new-instance v1, Ljava/io/File;

    .line 610
    iget-object v0, v0, Ll;->k:Ljava/lang/Object;

    .line 612
    check-cast v0, Lfw5;

    .line 614
    invoke-interface {v0}, Lfw5;->getValue()Ljava/lang/Object;

    .line 617
    move-result-object v2

    .line 618
    check-cast v2, Ljava/lang/String;

    .line 620
    const-string v3, ""

    .line 622
    if-nez v2, :cond_270

    .line 624
    move-object v2, v3

    .line 625
    :cond_270
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 628
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 631
    move-result v2

    .line 632
    if-eqz v2, :cond_291

    .line 634
    new-instance v0, Lrn2;

    .line 636
    invoke-direct {v0, v9}, Lrn2;-><init>(Landroid/content/Context;)V

    .line 639
    iput-object v1, v0, Lrn2;->c:Ljava/lang/Object;

    .line 641
    invoke-static {v1}, Lx31;->D(Ljava/io/File;)Ljava/lang/String;

    .line 644
    move-result-object v2

    .line 645
    iput-object v2, v0, Lrn2;->e:Ljava/lang/String;

    .line 647
    invoke-static {v1}, Lx31;->D(Ljava/io/File;)Ljava/lang/String;

    .line 650
    move-result-object v1

    .line 651
    iput-object v1, v0, Lrn2;->g:Ljava/lang/String;

    .line 653
    invoke-virtual {v0}, Lrn2;->a()Lun2;

    .line 656
    move-result-object v0

    .line 657
    goto :goto_2c4

    .line 658
    :cond_291
    invoke-interface {v0}, Lfw5;->getValue()Ljava/lang/Object;

    .line 661
    move-result-object v1

    .line 662
    check-cast v1, Ljava/lang/String;

    .line 664
    if-eqz v1, :cond_2a9

    .line 666
    const-string v2, "file:///android_asset/"

    .line 668
    invoke-static {v1, v2, v5}, Lby5;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 671
    move-result v1

    .line 672
    if-ne v1, v4, :cond_2a9

    .line 674
    invoke-interface {v0}, Lfw5;->getValue()Ljava/lang/Object;

    .line 677
    move-result-object v0

    .line 678
    move-object v3, v0

    .line 679
    check-cast v3, Ljava/lang/String;

    .line 681
    goto :goto_2b5

    .line 682
    :cond_2a9
    check-cast v8, Lfw5;

    .line 684
    invoke-interface {v8}, Lfw5;->getValue()Ljava/lang/Object;

    .line 687
    move-result-object v0

    .line 688
    check-cast v0, Ljava/lang/String;

    .line 690
    if-nez v0, :cond_2b4

    .line 692
    goto :goto_2b5

    .line 693
    :cond_2b4
    move-object v3, v0

    .line 694
    :goto_2b5
    new-instance v0, Lrn2;

    .line 696
    invoke-direct {v0, v9}, Lrn2;-><init>(Landroid/content/Context;)V

    .line 699
    iput-object v3, v0, Lrn2;->c:Ljava/lang/Object;

    .line 701
    iput-object v3, v0, Lrn2;->e:Ljava/lang/String;

    .line 703
    iput-object v3, v0, Lrn2;->g:Ljava/lang/String;

    .line 705
    invoke-virtual {v0}, Lrn2;->a()Lun2;

    .line 708
    move-result-object v0

    .line 709
    :goto_2c4
    return-object v0

    .line 710
    :pswitch_2c5  #0xb
    const-string v1, "Missing required \'"

    .line 712
    iget-object v0, v0, Ll;->k:Ljava/lang/Object;

    .line 714
    check-cast v0, Lpz0;

    .line 716
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 719
    check-cast v9, Lov4;

    .line 721
    iget-object v0, v9, Lov4;->a:Lpv4;

    .line 723
    iget-boolean v2, v0, Lpv4;->u:Z

    .line 725
    if-nez v2, :cond_308

    .line 727
    sget-object v1, Lx36;->a:Lx36;

    .line 729
    iget v1, v0, Lpv4;->i:I

    .line 731
    iget-object v0, v0, Lpv4;->h:Ljava/lang/String;

    .line 733
    new-instance v2, Ljava/lang/StringBuilder;

    .line 735
    const-string v3, "Response not successful: "

    .line 737
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 740
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 743
    const-string v1, " "

    .line 745
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 754
    move-result-object v0

    .line 755
    new-array v1, v5, [Ljava/lang/Object;

    .line 757
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 760
    new-instance v0, Lretrofit2/HttpException;

    .line 762
    invoke-direct {v0, v9}, Lretrofit2/HttpException;-><init>(Lov4;)V

    .line 765
    new-instance v1, Lqw4;

    .line 767
    invoke-direct {v1, v0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 770
    new-instance v0, Ltw4;

    .line 772
    invoke-direct {v0, v1}, Ltw4;-><init>(Ljava/lang/Object;)V

    .line 775
    goto/16 :goto_413

    .line 777
    :cond_308
    iget-object v2, v9, Lov4;->b:Ljava/lang/Object;

    .line 779
    check-cast v2, Lrv4;

    .line 781
    if-nez v2, :cond_321

    .line 783
    new-instance v0, Ljava/io/IOException;

    .line 785
    const-string v1, "Response body is null"

    .line 787
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 790
    new-instance v1, Lqw4;

    .line 792
    invoke-direct {v1, v0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 795
    new-instance v0, Ltw4;

    .line 797
    invoke-direct {v0, v1}, Ltw4;-><init>(Ljava/lang/Object;)V

    .line 800
    goto/16 :goto_413

    .line 802
    :cond_321
    iget-object v0, v0, Lpv4;->k:Leg2;

    .line 804
    const-string v3, "Content-Type"

    .line 806
    invoke-virtual {v0, v3}, Leg2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 809
    move-result-object v0

    .line 810
    if-eqz v0, :cond_3f1

    .line 812
    const-string v3, "multipart/"

    .line 814
    invoke-static {v0, v3, v4}, Lby5;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 817
    move-result v3

    .line 818
    if-nez v3, :cond_335

    .line 820
    goto/16 :goto_3f1

    .line 822
    :cond_335
    sget-object v3, Lsg3;->d:Lks4;

    .line 824
    :try_start_337
    invoke-static {v0}, Lg23;->g(Ljava/lang/String;)Lsg3;

    .line 827
    move-result-object v3
    :try_end_33b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_337 .. :try_end_33b} :catch_33c

    .line 828
    goto :goto_33d

    .line 829
    :catch_33c
    move-object v3, v6

    .line 830
    :goto_33d
    if-eqz v3, :cond_345

    .line 832
    const-string v4, "boundary"

    .line 834
    invoke-virtual {v3, v4}, Lsg3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 837
    move-result-object v6

    .line 838
    :cond_345
    if-nez v6, :cond_354

    .line 840
    sget-object v3, Lx36;->a:Lx36;

    .line 842
    const-string v3, "Boundary missing in Content-Type: "

    .line 844
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 847
    move-result-object v3

    .line 848
    new-array v4, v5, [Ljava/lang/Object;

    .line 850
    invoke-static {v3, v4}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 853
    :cond_354
    if-nez v6, :cond_36e

    .line 855
    new-instance v1, Ljava/io/IOException;

    .line 857
    const-string v2, "Could not extract boundary from Content-Type: "

    .line 859
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 862
    move-result-object v0

    .line 863
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 866
    new-instance v0, Lqw4;

    .line 868
    invoke-direct {v0, v1}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 871
    new-instance v1, Ltw4;

    .line 873
    invoke-direct {v1, v0}, Ltw4;-><init>(Ljava/lang/Object;)V

    .line 876
    :goto_36b
    move-object v0, v1

    .line 877
    goto/16 :goto_413

    .line 879
    :cond_36e
    sget-object v0, Lx36;->a:Lx36;

    .line 881
    const-string v0, "Parsing multipart response with boundary: "

    .line 883
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 886
    move-result-object v0

    .line 887
    new-array v3, v5, [Ljava/lang/Object;

    .line 889
    invoke-static {v0, v3}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 892
    check-cast v8, Llv2;

    .line 894
    :try_start_37d
    new-instance v3, Lbm3;

    .line 896
    invoke-virtual {v2}, Lrv4;->k()Lz80;

    .line 899
    move-result-object v0

    .line 900
    invoke-direct {v3, v0, v6}, Lbm3;-><init>(Lz80;Ljava/lang/String;)V
    :try_end_386
    .catchall {:try_start_37d .. :try_end_386} :catchall_3a6

    .line 903
    :try_start_386
    invoke-static {v3, v8}, Lkl1;->x(Lbm3;Llv2;)Lzf6;

    .line 906
    move-result-object v0

    .line 907
    iget-object v4, v0, Lzf6;->f:Ljava/lang/Object;

    .line 909
    check-cast v4, Lpg0;

    .line 911
    iget-object v6, v0, Lzf6;->g:Ljava/lang/Object;

    .line 913
    check-cast v6, [B

    .line 915
    iget-object v0, v0, Lzf6;->h:Ljava/lang/Object;

    .line 917
    check-cast v0, Ljava/lang/String;

    .line 919
    if-eqz v4, :cond_3ac

    .line 921
    new-instance v1, Lsg0;

    .line 923
    invoke-direct {v1, v4, v6, v0}, Lsg0;-><init>(Lpg0;[BLjava/lang/String;)V
    :try_end_39d
    .catchall {:try_start_386 .. :try_end_39d} :catchall_3a9

    .line 926
    :try_start_39d
    invoke-virtual {v3}, Lbm3;->close()V
    :try_end_3a0
    .catchall {:try_start_39d .. :try_end_3a0} :catchall_3a6

    .line 929
    :try_start_3a0
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_3a3
    .catchall {:try_start_3a0 .. :try_end_3a3} :catchall_3a4

    .line 932
    goto :goto_3d6

    .line 933
    :catchall_3a4
    move-exception v0

    .line 934
    goto :goto_3d1

    .line 935
    :catchall_3a6
    move-exception v0

    .line 936
    move-object v1, v0

    .line 937
    goto :goto_3cb

    .line 938
    :catchall_3a9
    move-exception v0

    .line 939
    move-object v1, v0

    .line 940
    goto :goto_3c5

    .line 941
    :cond_3ac
    :try_start_3ac
    new-instance v0, Ljava/io/IOException;

    .line 943
    sget-object v4, Lzg0;->f:Lzg0;

    .line 945
    new-instance v6, Ljava/lang/StringBuilder;

    .line 947
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 950
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 953
    const-string v1, "\' part"

    .line 955
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 961
    move-result-object v1

    .line 962
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 965
    throw v0
    :try_end_3c5
    .catchall {:try_start_3ac .. :try_end_3c5} :catchall_3a9

    .line 966
    :goto_3c5
    :try_start_3c5
    throw v1
    :try_end_3c6
    .catchall {:try_start_3c5 .. :try_end_3c6} :catchall_3c6

    .line 967
    :catchall_3c6
    move-exception v0

    .line 968
    :try_start_3c7
    invoke-static {v3, v1}, Lor2;->X(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 971
    throw v0
    :try_end_3cb
    .catchall {:try_start_3c7 .. :try_end_3cb} :catchall_3a6

    .line 972
    :goto_3cb
    :try_start_3cb
    throw v1
    :try_end_3cc
    .catchall {:try_start_3cb .. :try_end_3cc} :catchall_3cc

    .line 973
    :catchall_3cc
    move-exception v0

    .line 974
    :try_start_3cd
    invoke-static {v2, v1}, Lor2;->X(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 977
    throw v0
    :try_end_3d1
    .catchall {:try_start_3cd .. :try_end_3d1} :catchall_3a4

    .line 978
    :goto_3d1
    new-instance v1, Lqw4;

    .line 980
    invoke-direct {v1, v0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 983
    :goto_3d6
    invoke-static {v1}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 986
    move-result-object v0

    .line 987
    if-eqz v0, :cond_3eb

    .line 989
    sget-object v2, Lx36;->a:Lx36;

    .line 991
    new-array v2, v5, [Ljava/lang/Object;

    .line 993
    sget-object v3, Lla6;->a:Lja6;

    .line 995
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 998
    move-result-object v2

    .line 999
    const-string v4, "Unexpected error while parsing multipart response"

    .line 1001
    invoke-virtual {v3, v0, v4, v2}, Lja6;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1004
    :cond_3eb
    new-instance v0, Ltw4;

    .line 1006
    invoke-direct {v0, v1}, Ltw4;-><init>(Ljava/lang/Object;)V

    .line 1009
    goto :goto_413

    .line 1010
    :cond_3f1
    :goto_3f1
    sget-object v1, Lx36;->a:Lx36;

    .line 1012
    const-string v1, "Invalid Content-Type: "

    .line 1014
    invoke-static {v1, v0}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1017
    move-result-object v2

    .line 1018
    new-array v3, v5, [Ljava/lang/Object;

    .line 1020
    invoke-static {v2, v3}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1023
    new-instance v2, Ljava/io/IOException;

    .line 1025
    invoke-static {v1, v0}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1028
    move-result-object v0

    .line 1029
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1032
    new-instance v0, Lqw4;

    .line 1034
    invoke-direct {v0, v2}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 1037
    new-instance v1, Ltw4;

    .line 1039
    invoke-direct {v1, v0}, Ltw4;-><init>(Ljava/lang/Object;)V

    .line 1042
    goto/16 :goto_36b

    .line 1044
    :goto_413
    return-object v0

    .line 1045
    :pswitch_414  #0xa
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1048
    iget-object v0, v0, Ll;->k:Ljava/lang/Object;

    .line 1050
    move-object v11, v0

    .line 1051
    check-cast v11, Lnf3;

    .line 1053
    move-object v12, v9

    .line 1054
    check-cast v12, Ljava/lang/String;

    .line 1056
    move-object v13, v8

    .line 1057
    check-cast v13, Lmf3;

    .line 1059
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1062
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1065
    invoke-static {v11}, Lpp6;->a(Lmp6;)Lyj0;

    .line 1068
    move-result-object v0

    .line 1069
    new-instance v10, Lac;

    .line 1071
    const/16 v15, 0x12

    .line 1073
    const/4 v14, 0x0

    .line 1074
    invoke-direct/range {v10 .. v15}, Lac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 1077
    invoke-static {v0, v14, v14, v10, v3}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 1080
    return-object v7

    .line 1081
    :pswitch_438  #0x9
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1084
    iget-object v0, v0, Ll;->k:Ljava/lang/Object;

    .line 1086
    check-cast v0, Llf3;

    .line 1088
    check-cast v9, Ljava/lang/String;

    .line 1090
    check-cast v8, Lmf3;

    .line 1092
    if-nez v8, :cond_447

    .line 1094
    sget-object v8, Lmf3;->b:Lmf3;

    .line 1096
    :cond_447
    sget-object v1, Llf3;->b:Lks4;

    .line 1098
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1101
    :try_start_44c
    new-instance v0, Ltb;

    .line 1103
    const/4 v1, 0x4

    .line 1104
    invoke-direct {v0, v1}, Ltb;-><init>(I)V

    .line 1107
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1110
    iput-object v8, v0, Ltb;->d:Ljava/lang/Object;

    .line 1112
    invoke-static {v9}, Lux5;->h0(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 1115
    move-result-object v1

    .line 1116
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1119
    move-result-object v1

    .line 1120
    :goto_45f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1123
    move-result v2

    .line 1124
    if-eqz v2, :cond_46f

    .line 1126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1129
    move-result-object v2

    .line 1130
    check-cast v2, Ljava/lang/String;

    .line 1132
    invoke-static {v2, v0}, Llf3;->b(Ljava/lang/String;Ltb;)V

    .line 1135
    goto :goto_45f

    .line 1136
    :cond_46f
    iget-object v0, v0, Ltb;->c:Ljava/lang/Object;

    .line 1138
    check-cast v0, Ljava/util/ArrayList;
    :try_end_473
    .catchall {:try_start_44c .. :try_end_473} :catchall_474

    .line 1140
    goto :goto_47b

    .line 1141
    :catchall_474
    move-exception v0

    .line 1142
    new-instance v1, Lqw4;

    .line 1144
    invoke-direct {v1, v0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 1147
    move-object v0, v1

    .line 1148
    :goto_47b
    invoke-static {v0}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1151
    move-result-object v1

    .line 1152
    if-nez v1, :cond_482

    .line 1154
    goto :goto_491

    .line 1155
    :cond_482
    sget-object v0, Lx36;->a:Lx36;

    .line 1157
    const-string v0, "Parse failed"

    .line 1159
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 1162
    move-result-object v0

    .line 1163
    const-string v1, "MarkdownParser"

    .line 1165
    invoke-static {v1, v0}, Lx36;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1168
    sget-object v0, Lcn1;->f:Lcn1;

    .line 1170
    :goto_491
    check-cast v0, Ljava/util/List;

    .line 1172
    return-object v0

    .line 1173
    :pswitch_494  #0x8
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1176
    iget-object v0, v0, Ll;->k:Ljava/lang/Object;

    .line 1178
    check-cast v0, Lpz0;

    .line 1180
    new-instance v1, Lry0;

    .line 1182
    check-cast v9, Lp94;

    .line 1184
    check-cast v8, Lg66;

    .line 1186
    invoke-direct {v1, v9, v8, v6, v4}, Lry0;-><init>(Lp94;Lg66;Lxx0;I)V

    .line 1189
    sget-object v3, Lsz0;->i:Lsz0;

    .line 1191
    invoke-static {v0, v6, v3, v1, v4}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 1194
    new-instance v1, Lry0;

    .line 1196
    invoke-direct {v1, v9, v8, v6, v2}, Lry0;-><init>(Lp94;Lg66;Lxx0;I)V

    .line 1199
    invoke-static {v0, v6, v3, v1, v4}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 1202
    move-result-object v0

    .line 1203
    return-object v0

    .line 1204
    :pswitch_4b3  #0x7
    iget-object v0, v0, Ll;->k:Ljava/lang/Object;

    .line 1206
    check-cast v0, Lpz0;

    .line 1208
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1211
    check-cast v9, Ldc3;

    .line 1213
    check-cast v8, Ljava/lang/String;

    .line 1215
    :try_start_4be
    iget-object v0, v9, Ldc3;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1217
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1220
    move-result-object v0

    .line 1221
    check-cast v0, Ljava/security/PublicKey;

    .line 1223
    if-nez v0, :cond_4ca

    .line 1225
    goto/16 :goto_531

    .line 1227
    :cond_4ca
    iget-object v1, v9, Ldc3;->e:Ljava/lang/ThreadLocal;

    .line 1229
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 1232
    move-result-object v1

    .line 1233
    check-cast v1, Ljavax/crypto/Cipher;

    .line 1235
    if-nez v1, :cond_4de

    .line 1237
    const-string v0, "LogsEncryption"

    .line 1239
    const-string v1, "Failed to get cipher for current thread"

    .line 1241
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1244
    goto :goto_531

    .line 1245
    :catchall_4dc
    move-exception v0

    .line 1246
    goto :goto_525

    .line 1247
    :cond_4de
    invoke-virtual {v1, v4, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 1250
    sget-object v0, Lag0;->a:Ljava/nio/charset/Charset;

    .line 1252
    invoke-virtual {v8, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1255
    move-result-object v0

    .line 1256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1259
    array-length v3, v0

    .line 1260
    const/16 v4, 0xf5

    .line 1262
    if-gt v3, v4, :cond_4f4

    .line 1264
    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 1267
    move-result-object v0

    .line 1268
    goto :goto_520

    .line 1269
    :cond_4f4
    array-length v3, v0

    .line 1270
    add-int/lit16 v3, v3, 0xf4

    .line 1272
    div-int/2addr v3, v4

    .line 1273
    mul-int/lit16 v3, v3, 0x100

    .line 1275
    new-array v7, v3, [B

    .line 1277
    move v8, v5

    .line 1278
    move v9, v8

    .line 1279
    :goto_4fe
    array-length v10, v0

    .line 1280
    if-ge v8, v10, :cond_518

    .line 1282
    array-length v10, v0

    .line 1283
    sub-int/2addr v10, v8

    .line 1284
    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    .line 1287
    move-result v10

    .line 1288
    add-int/2addr v10, v8

    .line 1289
    invoke-static {v0, v8, v10}, Law;->V([BII)[B

    .line 1292
    move-result-object v8

    .line 1293
    invoke-virtual {v1, v8}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 1296
    move-result-object v8

    .line 1297
    array-length v11, v8

    .line 1298
    invoke-static {v8, v5, v7, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1301
    array-length v8, v8

    .line 1302
    add-int/2addr v9, v8

    .line 1303
    move v8, v10

    .line 1304
    goto :goto_4fe

    .line 1305
    :cond_518
    if-ne v9, v3, :cond_51c

    .line 1307
    move-object v0, v7

    .line 1308
    goto :goto_520

    .line 1309
    :cond_51c
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 1312
    move-result-object v0

    .line 1313
    :goto_520
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1316
    move-result-object v0
    :try_end_524
    .catchall {:try_start_4be .. :try_end_524} :catchall_4dc

    .line 1317
    goto :goto_52b

    .line 1318
    :goto_525
    new-instance v1, Lqw4;

    .line 1320
    invoke-direct {v1, v0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 1323
    move-object v0, v1

    .line 1324
    :goto_52b
    instance-of v1, v0, Lqw4;

    .line 1326
    if-eqz v1, :cond_530

    .line 1328
    goto :goto_531

    .line 1329
    :cond_530
    move-object v6, v0

    .line 1330
    :goto_531
    return-object v6

    .line 1331
    :pswitch_532  #0x6
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1334
    iget-object v0, v0, Ll;->k:Ljava/lang/Object;

    .line 1336
    check-cast v0, Len3;

    .line 1338
    check-cast v9, Laf4;

    .line 1340
    check-cast v8, Ljava/lang/Long;

    .line 1342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1345
    invoke-virtual {v0, v9, v8}, Len3;->d(Laf4;Ljava/lang/Object;)V

    .line 1348
    return-object v7

    .line 1349
    :pswitch_544  #0x5
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1352
    sget-object v1, Lx36;->a:Lx36;

    .line 1354
    const-string v1, "Gesture navigation LaunchedEffect invoked"

    .line 1356
    new-array v3, v5, [Ljava/lang/Object;

    .line 1358
    invoke-static {v1, v3}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1361
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1363
    const/16 v3, 0x1e

    .line 1365
    if-ge v1, v3, :cond_562

    .line 1367
    const-string v0, "Skipping LaunchEffect → enabled=true, sdk="

    .line 1369
    invoke-static {v1, v0}, Lv12;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 1372
    move-result-object v0

    .line 1373
    new-array v1, v5, [Ljava/lang/Object;

    .line 1375
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1378
    goto :goto_588

    .line 1379
    :cond_562
    check-cast v9, Landroid/content/Context;

    .line 1381
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1384
    move-result-object v1

    .line 1385
    const-string v3, "navigation_mode"

    .line 1387
    invoke-static {v1, v3, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 1390
    move-result v1

    .line 1391
    if-ne v1, v2, :cond_581

    .line 1393
    iget-object v0, v0, Ll;->k:Ljava/lang/Object;

    .line 1395
    check-cast v0, Landroid/view/View;

    .line 1397
    check-cast v8, Landroid/app/Activity;

    .line 1399
    new-instance v1, Lja;

    .line 1401
    const/16 v2, 0xa

    .line 1403
    invoke-direct {v1, v2, v8, v0}, Lja;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1406
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1409
    goto :goto_588

    .line 1410
    :cond_581
    const-string v0, "Gesture navigation is disabled"

    .line 1412
    new-array v1, v5, [Ljava/lang/Object;

    .line 1414
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1417
    :goto_588
    return-object v7

    .line 1418
    :pswitch_589  #0x4
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1421
    iget-object v0, v0, Ll;->k:Ljava/lang/Object;

    .line 1423
    check-cast v0, Lrn3;

    .line 1425
    invoke-interface {v0}, Lfw5;->getValue()Ljava/lang/Object;

    .line 1428
    move-result-object v0

    .line 1429
    check-cast v0, Ljava/util/Set;

    .line 1431
    check-cast v0, Ljava/lang/Iterable;

    .line 1433
    check-cast v9, Lwe1;

    .line 1435
    check-cast v8, Lju5;

    .line 1437
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1440
    move-result-object v0

    .line 1441
    :cond_5a0
    :goto_5a0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1444
    move-result v1

    .line 1445
    if-eqz v1, :cond_5ce

    .line 1447
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1450
    move-result-object v1

    .line 1451
    check-cast v1, Lmo3;

    .line 1453
    invoke-virtual {v9}, Lgr3;->b()Lso3;

    .line 1456
    move-result-object v2

    .line 1457
    iget-object v2, v2, Lso3;->e:Llo4;

    .line 1459
    iget-object v2, v2, Llo4;->f:Lgw5;

    .line 1461
    invoke-interface {v2}, Lgw5;->getValue()Ljava/lang/Object;

    .line 1464
    move-result-object v2

    .line 1465
    check-cast v2, Ljava/util/List;

    .line 1467
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1470
    move-result v2

    .line 1471
    if-nez v2, :cond_5a0

    .line 1473
    invoke-virtual {v8, v1}, Lju5;->contains(Ljava/lang/Object;)Z

    .line 1476
    move-result v2

    .line 1477
    if-nez v2, :cond_5a0

    .line 1479
    invoke-virtual {v9}, Lgr3;->b()Lso3;

    .line 1482
    move-result-object v2

    .line 1483
    invoke-virtual {v2, v1}, Lso3;->c(Lmo3;)V

    .line 1486
    goto :goto_5a0

    .line 1487
    :cond_5ce
    return-object v7

    .line 1488
    :pswitch_5cf  #0x3
    iget-object v0, v0, Ll;->k:Ljava/lang/Object;

    .line 1490
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1493
    check-cast v9, Lmq4;

    .line 1495
    iget-boolean v1, v9, Lmq4;->f:Z

    .line 1497
    if-nez v1, :cond_5ea

    .line 1499
    check-cast v8, Lx82;

    .line 1501
    invoke-interface {v8, v0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1504
    move-result-object v0

    .line 1505
    check-cast v0, Ljava/lang/Boolean;

    .line 1507
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1510
    move-result v0

    .line 1511
    if-eqz v0, :cond_5ea

    .line 1513
    iput-boolean v4, v9, Lmq4;->f:Z

    .line 1515
    :cond_5ea
    return-object v7

    .line 1516
    :pswitch_5eb  #0x2
    iget-object v0, v0, Ll;->k:Ljava/lang/Object;

    .line 1518
    check-cast v0, Lpz0;

    .line 1520
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1523
    new-instance v1, Lz;

    .line 1525
    check-cast v9, Lwg0;

    .line 1527
    const/16 v2, 0xe

    .line 1529
    invoke-direct {v1, v9, v6, v2}, Lz;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 1532
    invoke-static {v0, v6, v6, v1, v3}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 1535
    new-instance v1, Lm;

    .line 1537
    check-cast v8, Lsg0;

    .line 1539
    const/16 v2, 0x8

    .line 1541
    invoke-direct {v1, v9, v8, v6, v2}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 1544
    invoke-static {v0, v6, v6, v1, v3}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 1547
    return-object v7

    .line 1548
    :pswitch_60b  #0x1
    check-cast v8, Ljava/lang/String;

    .line 1550
    iget-object v0, v0, Ll;->k:Ljava/lang/Object;

    .line 1552
    check-cast v0, Lrv4;

    .line 1554
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1557
    :try_start_614
    invoke-virtual {v0}, Lrv4;->k()Lz80;

    .line 1560
    move-result-object v1

    .line 1561
    invoke-interface {v1}, Lz80;->U()Ljava/io/InputStream;

    .line 1564
    move-result-object v1

    .line 1565
    check-cast v9, Llq2;
    :try_end_61e
    .catch Ljava/io/IOException; {:try_start_614 .. :try_end_61e} :catch_647

    .line 1567
    :try_start_61e
    iget-object v2, v9, Llq2;->g:Ljava/lang/Object;

    .line 1569
    check-cast v2, Landroid/content/Context;

    .line 1571
    invoke-virtual {v2, v8, v5}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 1574
    move-result-object v2
    :try_end_626
    .catchall {:try_start_61e .. :try_end_626} :catchall_649

    .line 1575
    :try_start_626
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1578
    const/16 v3, 0x1000

    .line 1580
    invoke-static {v1, v2, v3}, Lnx6;->y(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    .line 1583
    move-result-wide v3
    :try_end_62f
    .catchall {:try_start_626 .. :try_end_62f} :catchall_64c

    .line 1584
    :try_start_62f
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_632
    .catchall {:try_start_62f .. :try_end_632} :catchall_649

    .line 1587
    :try_start_632
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 1590
    invoke-virtual {v0}, Lrv4;->b()J

    .line 1593
    move-result-wide v0

    .line 1594
    invoke-static {v3, v4, v0, v1, v8}, Llq2;->A(JJLjava/lang/String;)V

    .line 1597
    new-instance v0, Lsw4;

    .line 1599
    new-instance v1, Ljava/lang/Long;

    .line 1601
    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 1604
    invoke-direct {v0, v1}, Lsw4;-><init>(Ljava/lang/Object;)V
    :try_end_646
    .catch Ljava/io/IOException; {:try_start_632 .. :try_end_646} :catch_647

    .line 1607
    goto :goto_673

    .line 1608
    :catch_647
    move-exception v0

    .line 1609
    goto :goto_65a

    .line 1610
    :catchall_649
    move-exception v0

    .line 1611
    move-object v2, v0

    .line 1612
    goto :goto_654

    .line 1613
    :catchall_64c
    move-exception v0

    .line 1614
    move-object v3, v0

    .line 1615
    :try_start_64e
    throw v3
    :try_end_64f
    .catchall {:try_start_64e .. :try_end_64f} :catchall_64f

    .line 1616
    :catchall_64f
    move-exception v0

    .line 1617
    :try_start_650
    invoke-static {v2, v3}, Lor2;->X(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1620
    throw v0
    :try_end_654
    .catchall {:try_start_650 .. :try_end_654} :catchall_649

    .line 1621
    :goto_654
    :try_start_654
    throw v2
    :try_end_655
    .catchall {:try_start_654 .. :try_end_655} :catchall_655

    .line 1622
    :catchall_655
    move-exception v0

    .line 1623
    :try_start_656
    invoke-static {v1, v2}, Lor2;->X(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1626
    throw v0
    :try_end_65a
    .catch Ljava/io/IOException; {:try_start_656 .. :try_end_65a} :catch_647

    .line 1627
    :goto_65a
    sget-object v1, Lx36;->a:Lx36;

    .line 1629
    const-string v1, "Error writing file: "

    .line 1631
    invoke-static {v1, v8}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1634
    move-result-object v1

    .line 1635
    new-array v2, v5, [Ljava/lang/Object;

    .line 1637
    sget-object v3, Lla6;->a:Lja6;

    .line 1639
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1642
    move-result-object v2

    .line 1643
    invoke-virtual {v3, v0, v1, v2}, Lja6;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1646
    new-instance v1, Lpw4;

    .line 1648
    invoke-direct {v1, v0}, Lpw4;-><init>(Ljava/lang/Throwable;)V

    .line 1651
    move-object v0, v1

    .line 1652
    :goto_673
    return-object v0

    .line 1653
    :pswitch_674  #0x0
    iget-object v0, v0, Ll;->k:Ljava/lang/Object;

    .line 1655
    check-cast v0, Lx;

    .line 1657
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1660
    instance-of v1, v0, Lx;

    .line 1662
    if-eqz v1, :cond_6ab

    .line 1664
    check-cast v9, Landroid/content/Context;

    .line 1666
    iget-object v0, v0, Lx;->a:Lrt1;

    .line 1668
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1671
    move-result v0

    .line 1672
    if-eqz v0, :cond_69a

    .line 1674
    if-ne v0, v4, :cond_696

    .line 1676
    const v0, 0x7f110091

    .line 1679
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1682
    move-result-object v0

    .line 1683
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1686
    goto :goto_6a4

    .line 1687
    :cond_696
    invoke-static {}, Li11;->b()V

    .line 1690
    goto :goto_6ae

    .line 1691
    :cond_69a
    const v0, 0x7f11008a

    .line 1694
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1697
    move-result-object v0

    .line 1698
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1701
    :goto_6a4
    check-cast v8, Lkt5;

    .line 1703
    invoke-static {v8, v0}, Lkt5;->a(Lkt5;Ljava/lang/String;)V

    .line 1706
    move-object v6, v7

    .line 1707
    goto :goto_6ae

    .line 1708
    :cond_6ab
    invoke-static {}, Li11;->b()V

    .line 1711
    :goto_6ae
    return-object v6

    nop

    .line 1713
    :pswitch_data_6b0
    .packed-switch 0x0
        :pswitch_674  #00000000
        :pswitch_60b  #00000001
        :pswitch_5eb  #00000002
        :pswitch_5cf  #00000003
        :pswitch_589  #00000004
        :pswitch_544  #00000005
        :pswitch_532  #00000006
        :pswitch_4b3  #00000007
        :pswitch_494  #00000008
        :pswitch_438  #00000009
        :pswitch_414  #0000000a
        :pswitch_2c5  #0000000b
        :pswitch_25a  #0000000c
        :pswitch_14f  #0000000d
    .end packed-switch
.end method
