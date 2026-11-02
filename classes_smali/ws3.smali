.class public final Lws3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lw22;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lp32;


# direct methods
.method public synthetic constructor <init>(Lp32;I)V
    .registers 3

    .line 1
    iput p2, p0, Lws3;->f:I

    .line 3
    iput-object p1, p0, Lws3;->g:Lp32;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ly22;Lxx0;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Lws3;->f:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    iget-object v2, p0, Lws3;->g:Lp32;

    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    sget-object v5, Lqz0;->f:Lqz0;

    .line 12
    const/high16 v6, -0x80000000

    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_fc

    .line 18
    instance-of v0, p2, Lkd5;

    .line 20
    if-eqz v0, :cond_22

    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Lkd5;

    .line 25
    iget v8, v0, Lkd5;->j:I

    .line 27
    and-int v9, v8, v6

    .line 29
    if-eqz v9, :cond_22

    .line 31
    sub-int/2addr v8, v6

    .line 32
    iput v8, v0, Lkd5;->j:I

    .line 34
    goto :goto_27

    .line 35
    :cond_22
    new-instance v0, Lkd5;

    .line 37
    invoke-direct {v0, p0, p2}, Lkd5;-><init>(Lws3;Lxx0;)V

    .line 40
    :goto_27
    iget-object p0, v0, Lkd5;->i:Ljava/lang/Object;

    .line 42
    iget p2, v0, Lkd5;->j:I

    .line 44
    if-eqz p2, :cond_38

    .line 46
    if-ne p2, v7, :cond_33

    .line 48
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 51
    goto :goto_4b

    .line 52
    :cond_33
    invoke-static {v4}, Lgt1;->m(Ljava/lang/String;)V

    .line 55
    move-object v1, v3

    .line 56
    goto :goto_4b

    .line 57
    :cond_38
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 60
    new-instance p0, Lif1;

    .line 62
    const/16 p2, 0xa

    .line 64
    invoke-direct {p0, p1, p2}, Lif1;-><init>(Ly22;I)V

    .line 67
    iput v7, v0, Lkd5;->j:I

    .line 69
    invoke-virtual {v2, p0, v0}, Lp32;->c(Ly22;Lxx0;)Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v5, :cond_4b

    .line 75
    move-object v1, v5

    .line 76
    :cond_4b
    :goto_4b
    return-object v1

    .line 77
    :pswitch_4c  #0x2
    instance-of v0, p2, Lfs4;

    .line 79
    if-eqz v0, :cond_5d

    .line 81
    move-object v0, p2

    .line 82
    check-cast v0, Lfs4;

    .line 84
    iget v8, v0, Lfs4;->j:I

    .line 86
    and-int v9, v8, v6

    .line 88
    if-eqz v9, :cond_5d

    .line 90
    sub-int/2addr v8, v6

    .line 91
    iput v8, v0, Lfs4;->j:I

    .line 93
    goto :goto_62

    .line 94
    :cond_5d
    new-instance v0, Lfs4;

    .line 96
    invoke-direct {v0, p0, p2}, Lfs4;-><init>(Lws3;Lxx0;)V

    .line 99
    :goto_62
    iget-object p0, v0, Lfs4;->i:Ljava/lang/Object;

    .line 101
    iget p2, v0, Lfs4;->j:I

    .line 103
    if-eqz p2, :cond_73

    .line 105
    if-ne p2, v7, :cond_6e

    .line 107
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 110
    goto :goto_86

    .line 111
    :cond_6e
    invoke-static {v4}, Lgt1;->m(Ljava/lang/String;)V

    .line 114
    move-object v1, v3

    .line 115
    goto :goto_86

    .line 116
    :cond_73
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 119
    new-instance p0, Lif1;

    .line 121
    const/16 p2, 0x9

    .line 123
    invoke-direct {p0, p1, p2}, Lif1;-><init>(Ly22;I)V

    .line 126
    iput v7, v0, Lfs4;->j:I

    .line 128
    invoke-virtual {v2, p0, v0}, Lp32;->c(Ly22;Lxx0;)Ljava/lang/Object;

    .line 131
    move-result-object p0

    .line 132
    if-ne p0, v5, :cond_86

    .line 134
    move-object v1, v5

    .line 135
    :cond_86
    :goto_86
    return-object v1

    .line 136
    :pswitch_87  #0x1
    instance-of v0, p2, Lxs3;

    .line 138
    if-eqz v0, :cond_98

    .line 140
    move-object v0, p2

    .line 141
    check-cast v0, Lxs3;

    .line 143
    iget v8, v0, Lxs3;->j:I

    .line 145
    and-int v9, v8, v6

    .line 147
    if-eqz v9, :cond_98

    .line 149
    sub-int/2addr v8, v6

    .line 150
    iput v8, v0, Lxs3;->j:I

    .line 152
    goto :goto_9d

    .line 153
    :cond_98
    new-instance v0, Lxs3;

    .line 155
    invoke-direct {v0, p0, p2}, Lxs3;-><init>(Lws3;Lxx0;)V

    .line 158
    :goto_9d
    iget-object p0, v0, Lxs3;->i:Ljava/lang/Object;

    .line 160
    iget p2, v0, Lxs3;->j:I

    .line 162
    if-eqz p2, :cond_ae

    .line 164
    if-ne p2, v7, :cond_a9

    .line 166
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 169
    goto :goto_c0

    .line 170
    :cond_a9
    invoke-static {v4}, Lgt1;->m(Ljava/lang/String;)V

    .line 173
    move-object v1, v3

    .line 174
    goto :goto_c0

    .line 175
    :cond_ae
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 178
    new-instance p0, Lif1;

    .line 180
    const/4 p2, 0x7

    .line 181
    invoke-direct {p0, p1, p2}, Lif1;-><init>(Ly22;I)V

    .line 184
    iput v7, v0, Lxs3;->j:I

    .line 186
    invoke-virtual {v2, p0, v0}, Lp32;->c(Ly22;Lxx0;)Ljava/lang/Object;

    .line 189
    move-result-object p0

    .line 190
    if-ne p0, v5, :cond_c0

    .line 192
    move-object v1, v5

    .line 193
    :cond_c0
    :goto_c0
    return-object v1

    .line 194
    :pswitch_c1  #0x0
    instance-of v0, p2, Lus3;

    .line 196
    if-eqz v0, :cond_d2

    .line 198
    move-object v0, p2

    .line 199
    check-cast v0, Lus3;

    .line 201
    iget v8, v0, Lus3;->j:I

    .line 203
    and-int v9, v8, v6

    .line 205
    if-eqz v9, :cond_d2

    .line 207
    sub-int/2addr v8, v6

    .line 208
    iput v8, v0, Lus3;->j:I

    .line 210
    goto :goto_d7

    .line 211
    :cond_d2
    new-instance v0, Lus3;

    .line 213
    invoke-direct {v0, p0, p2}, Lus3;-><init>(Lws3;Lxx0;)V

    .line 216
    :goto_d7
    iget-object p0, v0, Lus3;->i:Ljava/lang/Object;

    .line 218
    iget p2, v0, Lus3;->j:I

    .line 220
    if-eqz p2, :cond_e8

    .line 222
    if-ne p2, v7, :cond_e3

    .line 224
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 227
    goto :goto_fa

    .line 228
    :cond_e3
    invoke-static {v4}, Lgt1;->m(Ljava/lang/String;)V

    .line 231
    move-object v1, v3

    .line 232
    goto :goto_fa

    .line 233
    :cond_e8
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 236
    new-instance p0, Lif1;

    .line 238
    const/4 p2, 0x6

    .line 239
    invoke-direct {p0, p1, p2}, Lif1;-><init>(Ly22;I)V

    .line 242
    iput v7, v0, Lus3;->j:I

    .line 244
    invoke-virtual {v2, p0, v0}, Lp32;->c(Ly22;Lxx0;)Ljava/lang/Object;

    .line 247
    move-result-object p0

    .line 248
    if-ne p0, v5, :cond_fa

    .line 250
    move-object v1, v5

    .line 251
    :cond_fa
    :goto_fa
    return-object v1

    nop

    .line 253
    :pswitch_data_fc
    .packed-switch 0x0
        :pswitch_c1  #00000000
        :pswitch_87  #00000001
        :pswitch_4c  #00000002
    .end packed-switch
.end method
