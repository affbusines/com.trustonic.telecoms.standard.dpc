.class public final Lw61;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lhg3;


# instance fields
.field public final synthetic f:I

.field public final g:Lhg3;

.field public final h:Ljava/lang/Enum;

.field public final i:Ljava/lang/Enum;


# direct methods
.method public synthetic constructor <init>(Lhg3;Ljava/lang/Enum;Ljava/lang/Enum;I)V
    .registers 5

    .line 1
    iput p4, p0, Lw61;->f:I

    .line 3
    iput-object p1, p0, Lw61;->g:Lhg3;

    .line 5
    iput-object p2, p0, Lw61;->h:Ljava/lang/Enum;

    .line 7
    iput-object p3, p0, Lw61;->i:Ljava/lang/Enum;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final M(I)I
    .registers 3

    .line 1
    iget v0, p0, Lw61;->f:I

    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 6
    iget-object p0, p0, Lw61;->g:Lhg3;

    .line 8
    invoke-interface {p0, p1}, Lhg3;->M(I)I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_c  #0x1
    iget-object p0, p0, Lw61;->g:Lhg3;

    .line 15
    invoke-interface {p0, p1}, Lhg3;->M(I)I

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_13  #0x0
    iget-object p0, p0, Lw61;->g:Lhg3;

    .line 22
    invoke-interface {p0, p1}, Lhg3;->M(I)I

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_c  #00000001
    .end packed-switch
.end method

.method public final V(I)I
    .registers 3

    .line 1
    iget v0, p0, Lw61;->f:I

    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 6
    iget-object p0, p0, Lw61;->g:Lhg3;

    .line 8
    invoke-interface {p0, p1}, Lhg3;->V(I)I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_c  #0x1
    iget-object p0, p0, Lw61;->g:Lhg3;

    .line 15
    invoke-interface {p0, p1}, Lhg3;->V(I)I

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_13  #0x0
    iget-object p0, p0, Lw61;->g:Lhg3;

    .line 22
    invoke-interface {p0, p1}, Lhg3;->V(I)I

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_c  #00000001
    .end packed-switch
.end method

.method public final X(I)I
    .registers 3

    .line 1
    iget v0, p0, Lw61;->f:I

    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 6
    iget-object p0, p0, Lw61;->g:Lhg3;

    .line 8
    invoke-interface {p0, p1}, Lhg3;->X(I)I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_c  #0x1
    iget-object p0, p0, Lw61;->g:Lhg3;

    .line 15
    invoke-interface {p0, p1}, Lhg3;->X(I)I

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_13  #0x0
    iget-object p0, p0, Lw61;->g:Lhg3;

    .line 22
    invoke-interface {p0, p1}, Lhg3;->X(I)I

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_c  #00000001
    .end packed-switch
.end method

.method public final e(J)Lg84;
    .registers 9

    .line 1
    iget v0, p0, Lw61;->f:I

    .line 3
    iget-object v1, p0, Lw61;->h:Ljava/lang/Enum;

    .line 5
    iget-object v2, p0, Lw61;->i:Ljava/lang/Enum;

    .line 7
    iget-object p0, p0, Lw61;->g:Lhg3;

    .line 9
    const/16 v3, 0x7fff

    .line 11
    packed-switch v0, :pswitch_data_100

    .line 14
    check-cast v2, Lbu3;

    .line 16
    check-cast v1, Lau3;

    .line 18
    const/4 v0, 0x2

    .line 19
    sget-object v4, Lau3;->g:Lau3;

    .line 21
    sget-object v5, Lbu3;->f:Lbu3;

    .line 23
    if-ne v2, v5, :cond_3b

    .line 25
    if-ne v1, v4, :cond_23

    .line 27
    invoke-static {p1, p2}, Lnu0;->g(J)I

    .line 30
    move-result v1

    .line 31
    invoke-interface {p0, v1}, Lhg3;->V(I)I

    .line 34
    move-result p0

    .line 35
    goto :goto_2b

    .line 36
    :cond_23
    invoke-static {p1, p2}, Lnu0;->g(J)I

    .line 39
    move-result v1

    .line 40
    invoke-interface {p0, v1}, Lhg3;->M(I)I

    .line 43
    move-result p0

    .line 44
    :goto_2b
    invoke-static {p1, p2}, Lnu0;->c(J)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_35

    .line 50
    invoke-static {p1, p2}, Lnu0;->g(J)I

    .line 53
    move-result v3

    .line 54
    :cond_35
    new-instance p1, Lt12;

    .line 56
    invoke-direct {p1, p0, v3, v0}, Lt12;-><init>(III)V

    .line 59
    goto :goto_5d

    .line 60
    :cond_3b
    if-ne v1, v4, :cond_46

    .line 62
    invoke-static {p1, p2}, Lnu0;->h(J)I

    .line 65
    move-result v1

    .line 66
    invoke-interface {p0, v1}, Lhg3;->f(I)I

    .line 69
    move-result p0

    .line 70
    goto :goto_4e

    .line 71
    :cond_46
    invoke-static {p1, p2}, Lnu0;->h(J)I

    .line 74
    move-result v1

    .line 75
    invoke-interface {p0, v1}, Lhg3;->X(I)I

    .line 78
    move-result p0

    .line 79
    :goto_4e
    invoke-static {p1, p2}, Lnu0;->d(J)Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_58

    .line 85
    invoke-static {p1, p2}, Lnu0;->h(J)I

    .line 88
    move-result v3

    .line 89
    :cond_58
    new-instance p1, Lt12;

    .line 91
    invoke-direct {p1, v3, p0, v0}, Lt12;-><init>(III)V

    .line 94
    :goto_5d
    return-object p1

    .line 95
    :pswitch_5e  #0x1
    check-cast v2, Lrg3;

    .line 97
    check-cast v1, Lqg3;

    .line 99
    const/4 v0, 0x1

    .line 100
    sget-object v4, Lqg3;->g:Lqg3;

    .line 102
    sget-object v5, Lrg3;->f:Lrg3;

    .line 104
    if-ne v2, v5, :cond_8c

    .line 106
    if-ne v1, v4, :cond_74

    .line 108
    invoke-static {p1, p2}, Lnu0;->g(J)I

    .line 111
    move-result v1

    .line 112
    invoke-interface {p0, v1}, Lhg3;->V(I)I

    .line 115
    move-result p0

    .line 116
    goto :goto_7c

    .line 117
    :cond_74
    invoke-static {p1, p2}, Lnu0;->g(J)I

    .line 120
    move-result v1

    .line 121
    invoke-interface {p0, v1}, Lhg3;->M(I)I

    .line 124
    move-result p0

    .line 125
    :goto_7c
    invoke-static {p1, p2}, Lnu0;->c(J)Z

    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_86

    .line 131
    invoke-static {p1, p2}, Lnu0;->g(J)I

    .line 134
    move-result v3

    .line 135
    :cond_86
    new-instance p1, Lt12;

    .line 137
    invoke-direct {p1, p0, v3, v0}, Lt12;-><init>(III)V

    .line 140
    goto :goto_ae

    .line 141
    :cond_8c
    if-ne v1, v4, :cond_97

    .line 143
    invoke-static {p1, p2}, Lnu0;->h(J)I

    .line 146
    move-result v1

    .line 147
    invoke-interface {p0, v1}, Lhg3;->f(I)I

    .line 150
    move-result p0

    .line 151
    goto :goto_9f

    .line 152
    :cond_97
    invoke-static {p1, p2}, Lnu0;->h(J)I

    .line 155
    move-result v1

    .line 156
    invoke-interface {p0, v1}, Lhg3;->X(I)I

    .line 159
    move-result p0

    .line 160
    :goto_9f
    invoke-static {p1, p2}, Lnu0;->d(J)Z

    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_a9

    .line 166
    invoke-static {p1, p2}, Lnu0;->h(J)I

    .line 169
    move-result v3

    .line 170
    :cond_a9
    new-instance p1, Lt12;

    .line 172
    invoke-direct {p1, v3, p0, v0}, Lt12;-><init>(III)V

    .line 175
    :goto_ae
    return-object p1

    .line 176
    :pswitch_af  #0x0
    check-cast v2, Lzt2;

    .line 178
    check-cast v1, Lvt2;

    .line 180
    const/4 v0, 0x0

    .line 181
    sget-object v4, Lvt2;->g:Lvt2;

    .line 183
    sget-object v5, Lzt2;->f:Lzt2;

    .line 185
    if-ne v2, v5, :cond_dd

    .line 187
    if-ne v1, v4, :cond_c5

    .line 189
    invoke-static {p1, p2}, Lnu0;->g(J)I

    .line 192
    move-result v1

    .line 193
    invoke-interface {p0, v1}, Lhg3;->V(I)I

    .line 196
    move-result p0

    .line 197
    goto :goto_cd

    .line 198
    :cond_c5
    invoke-static {p1, p2}, Lnu0;->g(J)I

    .line 201
    move-result v1

    .line 202
    invoke-interface {p0, v1}, Lhg3;->M(I)I

    .line 205
    move-result p0

    .line 206
    :goto_cd
    invoke-static {p1, p2}, Lnu0;->c(J)Z

    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_d7

    .line 212
    invoke-static {p1, p2}, Lnu0;->g(J)I

    .line 215
    move-result v3

    .line 216
    :cond_d7
    new-instance p1, Lt12;

    .line 218
    invoke-direct {p1, p0, v3, v0}, Lt12;-><init>(III)V

    .line 221
    goto :goto_ff

    .line 222
    :cond_dd
    if-ne v1, v4, :cond_e8

    .line 224
    invoke-static {p1, p2}, Lnu0;->h(J)I

    .line 227
    move-result v1

    .line 228
    invoke-interface {p0, v1}, Lhg3;->f(I)I

    .line 231
    move-result p0

    .line 232
    goto :goto_f0

    .line 233
    :cond_e8
    invoke-static {p1, p2}, Lnu0;->h(J)I

    .line 236
    move-result v1

    .line 237
    invoke-interface {p0, v1}, Lhg3;->X(I)I

    .line 240
    move-result p0

    .line 241
    :goto_f0
    invoke-static {p1, p2}, Lnu0;->d(J)Z

    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_fa

    .line 247
    invoke-static {p1, p2}, Lnu0;->h(J)I

    .line 250
    move-result v3

    .line 251
    :cond_fa
    new-instance p1, Lt12;

    .line 253
    invoke-direct {p1, v3, p0, v0}, Lt12;-><init>(III)V

    .line 256
    :goto_ff
    return-object p1

    .line 257
    :pswitch_data_100
    .packed-switch 0x0
        :pswitch_af  #00000000
        :pswitch_5e  #00000001
    .end packed-switch
.end method

.method public final f(I)I
    .registers 3

    .line 1
    iget v0, p0, Lw61;->f:I

    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 6
    iget-object p0, p0, Lw61;->g:Lhg3;

    .line 8
    invoke-interface {p0, p1}, Lhg3;->f(I)I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_c  #0x1
    iget-object p0, p0, Lw61;->g:Lhg3;

    .line 15
    invoke-interface {p0, p1}, Lhg3;->f(I)I

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_13  #0x0
    iget-object p0, p0, Lw61;->g:Lhg3;

    .line 22
    invoke-interface {p0, p1}, Lhg3;->f(I)I

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_c  #00000001
    .end packed-switch
.end method

.method public final j()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lw61;->f:I

    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 6
    iget-object p0, p0, Lw61;->g:Lhg3;

    .line 8
    invoke-interface {p0}, Lhg3;->j()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_c  #0x1
    iget-object p0, p0, Lw61;->g:Lhg3;

    .line 15
    invoke-interface {p0}, Lhg3;->j()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_13  #0x0
    iget-object p0, p0, Lw61;->g:Lhg3;

    .line 22
    invoke-interface {p0}, Lhg3;->j()Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_c  #00000001
    .end packed-switch
.end method
