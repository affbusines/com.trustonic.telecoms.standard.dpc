.class public final Lf2;
.super Le2;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static e:Lf2;

.field public static f:Lf2;

.field public static g:Lf2;

.field public static final h:Lbv4;

.field public static final i:Lbv4;


# instance fields
.field public final synthetic c:I

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lbv4;->g:Lbv4;

    .line 3
    sput-object v0, Lf2;->h:Lbv4;

    .line 5
    sget-object v0, Lbv4;->f:Lbv4;

    .line 7
    sput-object v0, Lf2;->i:Lbv4;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lf2;->c:I

    .line 3
    invoke-direct {p0}, Le2;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final c(I)[I
    .registers 7

    .line 1
    iget v0, p0, Lf2;->c:I

    .line 3
    const-string v1, "impl"

    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_110

    .line 11
    invoke-virtual {p0}, Le2;->e()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 19
    if-gtz v0, :cond_15

    .line 21
    goto :goto_66

    .line 22
    :cond_15
    invoke-virtual {p0}, Le2;->e()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    move-result v0

    .line 30
    if-lt p1, v0, :cond_20

    .line 32
    goto :goto_66

    .line 33
    :cond_20
    iget-object v0, p0, Lf2;->d:Ljava/lang/Object;

    .line 35
    check-cast v0, Ln86;

    .line 37
    sget-object v1, Lf2;->h:Lbv4;

    .line 39
    const-string v2, "layoutResult"

    .line 41
    if-gez p1, :cond_37

    .line 43
    if-eqz v0, :cond_33

    .line 45
    iget-object p1, v0, Ln86;->b:Lfl3;

    .line 47
    invoke-virtual {p1, v3}, Lfl3;->d(I)I

    .line 50
    move-result p1

    .line 51
    goto :goto_49

    .line 52
    :cond_33
    invoke-static {v2}, Lcu2;->d0(Ljava/lang/String;)V

    .line 55
    throw v4

    .line 56
    :cond_37
    if-eqz v0, :cond_6b

    .line 58
    iget-object v0, v0, Ln86;->b:Lfl3;

    .line 60
    invoke-virtual {v0, p1}, Lfl3;->d(I)I

    .line 63
    move-result v0

    .line 64
    invoke-virtual {p0, v0, v1}, Lf2;->n(ILbv4;)I

    .line 67
    move-result v3

    .line 68
    if-ne v3, p1, :cond_47

    .line 70
    move p1, v0

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    add-int/lit8 p1, v0, 0x1

    .line 74
    :goto_49
    iget-object v0, p0, Lf2;->d:Ljava/lang/Object;

    .line 76
    check-cast v0, Ln86;

    .line 78
    if-eqz v0, :cond_67

    .line 80
    iget-object v0, v0, Ln86;->b:Lfl3;

    .line 82
    iget v0, v0, Lfl3;->f:I

    .line 84
    if-lt p1, v0, :cond_56

    .line 86
    goto :goto_66

    .line 87
    :cond_56
    invoke-virtual {p0, p1, v1}, Lf2;->n(ILbv4;)I

    .line 90
    move-result v0

    .line 91
    sget-object v1, Lf2;->i:Lbv4;

    .line 93
    invoke-virtual {p0, p1, v1}, Lf2;->n(ILbv4;)I

    .line 96
    move-result p1

    .line 97
    add-int/lit8 p1, p1, 0x1

    .line 99
    invoke-virtual {p0, v0, p1}, Le2;->d(II)[I

    .line 102
    move-result-object v4

    .line 103
    :goto_66
    return-object v4

    .line 104
    :cond_67
    invoke-static {v2}, Lcu2;->d0(Ljava/lang/String;)V

    .line 107
    throw v4

    .line 108
    :cond_6b
    invoke-static {v2}, Lcu2;->d0(Ljava/lang/String;)V

    .line 111
    throw v4

    .line 112
    :pswitch_6f  #0x1
    invoke-virtual {p0}, Le2;->e()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 119
    move-result v0

    .line 120
    if-gtz v0, :cond_7a

    .line 122
    goto :goto_c7

    .line 123
    :cond_7a
    invoke-virtual {p0}, Le2;->e()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 130
    move-result v0

    .line 131
    if-lt p1, v0, :cond_85

    .line 133
    goto :goto_c7

    .line 134
    :cond_85
    if-gez p1, :cond_88

    .line 136
    move p1, v3

    .line 137
    :cond_88
    invoke-virtual {p0, p1}, Lf2;->q(I)Z

    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_b0

    .line 143
    invoke-virtual {p0, p1}, Lf2;->q(I)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_9f

    .line 149
    if-eqz p1, :cond_b0

    .line 151
    add-int/lit8 v0, p1, -0x1

    .line 153
    invoke-virtual {p0, v0}, Lf2;->q(I)Z

    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_9f

    .line 159
    goto :goto_b0

    .line 160
    :cond_9f
    iget-object v0, p0, Lf2;->d:Ljava/lang/Object;

    .line 162
    check-cast v0, Ljava/text/BreakIterator;

    .line 164
    if-eqz v0, :cond_ac

    .line 166
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 169
    move-result p1

    .line 170
    if-ne p1, v2, :cond_88

    .line 172
    goto :goto_c7

    .line 173
    :cond_ac
    invoke-static {v1}, Lcu2;->d0(Ljava/lang/String;)V

    .line 176
    throw v4

    .line 177
    :cond_b0
    :goto_b0
    iget-object v0, p0, Lf2;->d:Ljava/lang/Object;

    .line 179
    check-cast v0, Ljava/text/BreakIterator;

    .line 181
    if-eqz v0, :cond_c8

    .line 183
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 186
    move-result v0

    .line 187
    if-eq v0, v2, :cond_c7

    .line 189
    invoke-virtual {p0, v0}, Lf2;->p(I)Z

    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_c3

    .line 195
    goto :goto_c7

    .line 196
    :cond_c3
    invoke-virtual {p0, p1, v0}, Le2;->d(II)[I

    .line 199
    move-result-object v4

    .line 200
    :cond_c7
    :goto_c7
    return-object v4

    .line 201
    :cond_c8
    invoke-static {v1}, Lcu2;->d0(Ljava/lang/String;)V

    .line 204
    throw v4

    .line 205
    :pswitch_cc  #0x0
    invoke-virtual {p0}, Le2;->e()Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 212
    move-result v0

    .line 213
    if-gtz v0, :cond_d7

    .line 215
    goto :goto_107

    .line 216
    :cond_d7
    if-lt p1, v0, :cond_da

    .line 218
    goto :goto_107

    .line 219
    :cond_da
    if-gez p1, :cond_dd

    .line 221
    move p1, v3

    .line 222
    :cond_dd
    iget-object v0, p0, Lf2;->d:Ljava/lang/Object;

    .line 224
    check-cast v0, Ljava/text/BreakIterator;

    .line 226
    if-eqz v0, :cond_10c

    .line 228
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 231
    move-result v0

    .line 232
    iget-object v3, p0, Lf2;->d:Ljava/lang/Object;

    .line 234
    check-cast v3, Ljava/text/BreakIterator;

    .line 236
    if-nez v0, :cond_fa

    .line 238
    if-eqz v3, :cond_f6

    .line 240
    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 243
    move-result p1

    .line 244
    if-ne p1, v2, :cond_dd

    .line 246
    goto :goto_107

    .line 247
    :cond_f6
    invoke-static {v1}, Lcu2;->d0(Ljava/lang/String;)V

    .line 250
    throw v4

    .line 251
    :cond_fa
    if-eqz v3, :cond_108

    .line 253
    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 256
    move-result v0

    .line 257
    if-ne v0, v2, :cond_103

    .line 259
    goto :goto_107

    .line 260
    :cond_103
    invoke-virtual {p0, p1, v0}, Le2;->d(II)[I

    .line 263
    move-result-object v4

    .line 264
    :goto_107
    return-object v4

    .line 265
    :cond_108
    invoke-static {v1}, Lcu2;->d0(Ljava/lang/String;)V

    .line 268
    throw v4

    .line 269
    :cond_10c
    invoke-static {v1}, Lcu2;->d0(Ljava/lang/String;)V

    .line 272
    throw v4

    .line 273
    :pswitch_data_110
    .packed-switch 0x0
        :pswitch_cc  #00000000
        :pswitch_6f  #00000001
    .end packed-switch
.end method

.method public final m(I)[I
    .registers 7

    .line 1
    iget v0, p0, Lf2;->c:I

    .line 3
    const-string v1, "impl"

    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_106

    .line 10
    invoke-virtual {p0}, Le2;->e()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    if-gtz v0, :cond_14

    .line 20
    goto :goto_65

    .line 21
    :cond_14
    if-gtz p1, :cond_17

    .line 23
    goto :goto_65

    .line 24
    :cond_17
    invoke-virtual {p0}, Le2;->e()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lf2;->d:Ljava/lang/Object;

    .line 34
    check-cast v1, Ln86;

    .line 36
    sget-object v2, Lf2;->i:Lbv4;

    .line 38
    const-string v4, "layoutResult"

    .line 40
    if-le p1, v0, :cond_3e

    .line 42
    if-eqz v1, :cond_3a

    .line 44
    invoke-virtual {p0}, Le2;->e()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    move-result p1

    .line 52
    iget-object v0, v1, Ln86;->b:Lfl3;

    .line 54
    invoke-virtual {v0, p1}, Lfl3;->d(I)I

    .line 57
    move-result p1

    .line 58
    goto :goto_52

    .line 59
    :cond_3a
    invoke-static {v4}, Lcu2;->d0(Ljava/lang/String;)V

    .line 62
    throw v3

    .line 63
    :cond_3e
    if-eqz v1, :cond_66

    .line 65
    iget-object v0, v1, Ln86;->b:Lfl3;

    .line 67
    invoke-virtual {v0, p1}, Lfl3;->d(I)I

    .line 70
    move-result v0

    .line 71
    invoke-virtual {p0, v0, v2}, Lf2;->n(ILbv4;)I

    .line 74
    move-result v1

    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 77
    if-ne v1, p1, :cond_50

    .line 79
    move p1, v0

    .line 80
    goto :goto_52

    .line 81
    :cond_50
    add-int/lit8 p1, v0, -0x1

    .line 83
    :goto_52
    if-gez p1, :cond_55

    .line 85
    goto :goto_65

    .line 86
    :cond_55
    sget-object v0, Lf2;->h:Lbv4;

    .line 88
    invoke-virtual {p0, p1, v0}, Lf2;->n(ILbv4;)I

    .line 91
    move-result v0

    .line 92
    invoke-virtual {p0, p1, v2}, Lf2;->n(ILbv4;)I

    .line 95
    move-result p1

    .line 96
    add-int/lit8 p1, p1, 0x1

    .line 98
    invoke-virtual {p0, v0, p1}, Le2;->d(II)[I

    .line 101
    move-result-object v3

    .line 102
    :goto_65
    return-object v3

    .line 103
    :cond_66
    invoke-static {v4}, Lcu2;->d0(Ljava/lang/String;)V

    .line 106
    throw v3

    .line 107
    :pswitch_6a  #0x1
    invoke-virtual {p0}, Le2;->e()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 114
    move-result v0

    .line 115
    if-gtz v0, :cond_75

    .line 117
    goto :goto_bc

    .line 118
    :cond_75
    if-gtz p1, :cond_78

    .line 120
    goto :goto_bc

    .line 121
    :cond_78
    if-le p1, v0, :cond_7b

    .line 123
    move p1, v0

    .line 124
    :cond_7b
    if-lez p1, :cond_9c

    .line 126
    add-int/lit8 v0, p1, -0x1

    .line 128
    invoke-virtual {p0, v0}, Lf2;->q(I)Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_9c

    .line 134
    invoke-virtual {p0, p1}, Lf2;->p(I)Z

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_9c

    .line 140
    iget-object v0, p0, Lf2;->d:Ljava/lang/Object;

    .line 142
    check-cast v0, Ljava/text/BreakIterator;

    .line 144
    if-eqz v0, :cond_98

    .line 146
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 149
    move-result p1

    .line 150
    if-ne p1, v2, :cond_7b

    .line 152
    goto :goto_bc

    .line 153
    :cond_98
    invoke-static {v1}, Lcu2;->d0(Ljava/lang/String;)V

    .line 156
    throw v3

    .line 157
    :cond_9c
    iget-object v0, p0, Lf2;->d:Ljava/lang/Object;

    .line 159
    check-cast v0, Ljava/text/BreakIterator;

    .line 161
    if-eqz v0, :cond_bd

    .line 163
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 166
    move-result v0

    .line 167
    if-eq v0, v2, :cond_bc

    .line 169
    invoke-virtual {p0, v0}, Lf2;->q(I)Z

    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_bc

    .line 175
    if-eqz v0, :cond_b8

    .line 177
    add-int/lit8 v1, v0, -0x1

    .line 179
    invoke-virtual {p0, v1}, Lf2;->q(I)Z

    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_bc

    .line 185
    :cond_b8
    invoke-virtual {p0, v0, p1}, Le2;->d(II)[I

    .line 188
    move-result-object v3

    .line 189
    :cond_bc
    :goto_bc
    return-object v3

    .line 190
    :cond_bd
    invoke-static {v1}, Lcu2;->d0(Ljava/lang/String;)V

    .line 193
    throw v3

    .line 194
    :pswitch_c1  #0x0
    invoke-virtual {p0}, Le2;->e()Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 201
    move-result v0

    .line 202
    if-gtz v0, :cond_cc

    .line 204
    goto :goto_fc

    .line 205
    :cond_cc
    if-gtz p1, :cond_cf

    .line 207
    goto :goto_fc

    .line 208
    :cond_cf
    if-le p1, v0, :cond_d2

    .line 210
    move p1, v0

    .line 211
    :cond_d2
    iget-object v0, p0, Lf2;->d:Ljava/lang/Object;

    .line 213
    check-cast v0, Ljava/text/BreakIterator;

    .line 215
    if-eqz v0, :cond_101

    .line 217
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 220
    move-result v0

    .line 221
    iget-object v4, p0, Lf2;->d:Ljava/lang/Object;

    .line 223
    check-cast v4, Ljava/text/BreakIterator;

    .line 225
    if-nez v0, :cond_ef

    .line 227
    if-eqz v4, :cond_eb

    .line 229
    invoke-virtual {v4, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 232
    move-result p1

    .line 233
    if-ne p1, v2, :cond_d2

    .line 235
    goto :goto_fc

    .line 236
    :cond_eb
    invoke-static {v1}, Lcu2;->d0(Ljava/lang/String;)V

    .line 239
    throw v3

    .line 240
    :cond_ef
    if-eqz v4, :cond_fd

    .line 242
    invoke-virtual {v4, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 245
    move-result v0

    .line 246
    if-ne v0, v2, :cond_f8

    .line 248
    goto :goto_fc

    .line 249
    :cond_f8
    invoke-virtual {p0, v0, p1}, Le2;->d(II)[I

    .line 252
    move-result-object v3

    .line 253
    :goto_fc
    return-object v3

    .line 254
    :cond_fd
    invoke-static {v1}, Lcu2;->d0(Ljava/lang/String;)V

    .line 257
    throw v3

    .line 258
    :cond_101
    invoke-static {v1}, Lcu2;->d0(Ljava/lang/String;)V

    .line 261
    throw v3

    nop

    .line 263
    :pswitch_data_106
    .packed-switch 0x0
        :pswitch_c1  #00000000
        :pswitch_6a  #00000001
    .end packed-switch
.end method

.method public n(ILbv4;)I
    .registers 7

    .line 1
    iget-object v0, p0, Lf2;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Ln86;

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "layoutResult"

    .line 8
    if-eqz v0, :cond_3c

    .line 10
    invoke-virtual {v0, p1}, Ln86;->g(I)I

    .line 13
    move-result v0

    .line 14
    iget-object v3, p0, Lf2;->d:Ljava/lang/Object;

    .line 16
    check-cast v3, Ln86;

    .line 18
    if-eqz v3, :cond_38

    .line 20
    invoke-virtual {v3, v0}, Ln86;->h(I)Lbv4;

    .line 23
    move-result-object v0

    .line 24
    iget-object p0, p0, Lf2;->d:Ljava/lang/Object;

    .line 26
    check-cast p0, Ln86;

    .line 28
    if-eq p2, v0, :cond_28

    .line 30
    if-eqz p0, :cond_24

    .line 32
    invoke-virtual {p0, p1}, Ln86;->g(I)I

    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_24
    invoke-static {v2}, Lcu2;->d0(Ljava/lang/String;)V

    .line 40
    throw v1

    .line 41
    :cond_28
    if-eqz p0, :cond_34

    .line 43
    const/4 p2, 0x0

    .line 44
    iget-object p0, p0, Ln86;->b:Lfl3;

    .line 46
    invoke-virtual {p0, p1, p2}, Lfl3;->c(IZ)I

    .line 49
    move-result p0

    .line 50
    add-int/lit8 p0, p0, -0x1

    .line 52
    return p0

    .line 53
    :cond_34
    invoke-static {v2}, Lcu2;->d0(Ljava/lang/String;)V

    .line 56
    throw v1

    .line 57
    :cond_38
    invoke-static {v2}, Lcu2;->d0(Ljava/lang/String;)V

    .line 60
    throw v1

    .line 61
    :cond_3c
    invoke-static {v2}, Lcu2;->d0(Ljava/lang/String;)V

    .line 64
    throw v1
.end method

.method public o(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget v0, p0, Lf2;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "impl"

    .line 6
    packed-switch v0, :pswitch_data_28

    .line 9
    iput-object p1, p0, Le2;->a:Ljava/lang/Object;

    .line 11
    iget-object p0, p0, Lf2;->d:Ljava/lang/Object;

    .line 13
    check-cast p0, Ljava/text/BreakIterator;

    .line 15
    if-eqz p0, :cond_14

    .line 17
    invoke-virtual {p0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 20
    return-void

    .line 21
    :cond_14
    invoke-static {v2}, Lcu2;->d0(Ljava/lang/String;)V

    .line 24
    throw v1

    .line 25
    :pswitch_18  #0x0
    iput-object p1, p0, Le2;->a:Ljava/lang/Object;

    .line 27
    iget-object p0, p0, Lf2;->d:Ljava/lang/Object;

    .line 29
    check-cast p0, Ljava/text/BreakIterator;

    .line 31
    if-eqz p0, :cond_24

    .line 33
    invoke-virtual {p0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 36
    return-void

    .line 37
    :cond_24
    invoke-static {v2}, Lcu2;->d0(Ljava/lang/String;)V

    .line 40
    throw v1

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_18  #00000000
    .end packed-switch
.end method

.method public p(I)Z
    .registers 3

    .line 1
    if-lez p1, :cond_1c

    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 5
    invoke-virtual {p0, v0}, Lf2;->q(I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1c

    .line 11
    invoke-virtual {p0}, Le2;->e()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 19
    if-eq p1, v0, :cond_1a

    .line 21
    invoke-virtual {p0, p1}, Lf2;->q(I)Z

    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1c

    .line 27
    :cond_1a
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public q(I)Z
    .registers 3

    .line 1
    if-ltz p1, :cond_19

    .line 3
    invoke-virtual {p0}, Le2;->e()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_19

    .line 13
    invoke-virtual {p0}, Le2;->e()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->codePointAt(I)I

    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0
.end method
