.class public final synthetic Lnh;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILz33;Ljava/lang/Object;)V
    .registers 5

    .line 1
    const/4 v0, 0x7

    .line 2
    iput v0, p0, Lnh;->f:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lnh;->h:Ljava/lang/Object;

    .line 9
    iput p1, p0, Lnh;->g:I

    .line 11
    iput-object p3, p0, Lnh;->i:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 5

    .line 16
    iput p4, p0, Lnh;->f:I

    iput-object p1, p0, Lnh;->h:Ljava/lang/Object;

    iput-object p2, p0, Lnh;->i:Ljava/lang/Object;

    iput p3, p0, Lnh;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Luj3;Ljava/lang/String;II)V
    .registers 5

    .line 15
    const/4 p4, 0x5

    iput p4, p0, Lnh;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh;->h:Ljava/lang/Object;

    iput-object p2, p0, Lnh;->i:Ljava/lang/Object;

    iput p3, p0, Lnh;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Lz33;ILjava/lang/Object;II)V
    .registers 6

    .line 14
    iput p5, p0, Lnh;->f:I

    iput-object p1, p0, Lnh;->h:Ljava/lang/Object;

    iput p2, p0, Lnh;->g:I

    iput-object p3, p0, Lnh;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lnh;->f:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, Lnh;->g:I

    .line 8
    iget-object v4, p0, Lnh;->i:Ljava/lang/Object;

    .line 10
    iget-object p0, p0, Lnh;->h:Ljava/lang/Object;

    .line 12
    packed-switch v0, :pswitch_data_148

    .line 15
    check-cast p0, Lee6;

    .line 17
    check-cast p1, Lv92;

    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 24
    or-int/lit8 p2, v3, 0x1

    .line 26
    invoke-static {p2}, Lv03;->K(I)I

    .line 29
    move-result p2

    .line 30
    invoke-virtual {p0, v4, p1, p2}, Lee6;->a(Ljava/lang/Object;Lv92;I)V

    .line 33
    return-object v1

    .line 34
    :pswitch_21  #0xd
    check-cast p0, Lg96;

    .line 36
    check-cast v4, Lho0;

    .line 38
    check-cast p1, Lv92;

    .line 40
    check-cast p2, Ljava/lang/Integer;

    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    or-int/lit8 p2, v3, 0x1

    .line 47
    invoke-static {p2}, Lv03;->K(I)I

    .line 50
    move-result p2

    .line 51
    invoke-static {p0, v4, p1, p2}, Lk86;->a(Lg96;Lho0;Lv92;I)V

    .line 54
    return-object v1

    .line 55
    :pswitch_36  #0xc
    check-cast p0, Ljava/lang/String;

    .line 57
    check-cast v4, Lbj5;

    .line 59
    check-cast p1, Lv92;

    .line 61
    check-cast p2, Ljava/lang/Integer;

    .line 63
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 66
    or-int/lit8 p2, v3, 0x1

    .line 68
    invoke-static {p2}, Lv03;->K(I)I

    .line 71
    move-result p2

    .line 72
    invoke-static {p0, v4, p1, p2}, Lhx6;->h(Ljava/lang/String;Lbj5;Lv92;I)V

    .line 75
    return-object v1

    .line 76
    :pswitch_4b  #0xb
    check-cast p0, Ld25;

    .line 78
    check-cast v4, Ljava/lang/String;

    .line 80
    check-cast p1, Lv92;

    .line 82
    check-cast p2, Ljava/lang/Integer;

    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    or-int/lit8 p2, v3, 0x1

    .line 89
    invoke-static {p2}, Lv03;->K(I)I

    .line 92
    move-result p2

    .line 93
    invoke-virtual {p0, p2, p1, v4}, Ld25;->b(ILv92;Ljava/lang/String;)V

    .line 96
    return-object v1

    .line 97
    :pswitch_60  #0xa
    check-cast p0, Lyr4;

    .line 99
    check-cast v4, Lhs4;

    .line 101
    check-cast p1, Lv92;

    .line 103
    check-cast p2, Ljava/lang/Integer;

    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    or-int/lit8 p2, v3, 0x1

    .line 110
    invoke-static {p2}, Lv03;->K(I)I

    .line 113
    move-result p2

    .line 114
    invoke-static {p0, v4, p1, p2}, Lcm6;->g(Lyr4;Lhs4;Lv92;I)V

    .line 117
    return-object v1

    .line 118
    :pswitch_75  #0x9
    check-cast p0, Lm82;

    .line 120
    check-cast v4, Ld84;

    .line 122
    check-cast p1, Lv92;

    .line 124
    check-cast p2, Ljava/lang/Integer;

    .line 126
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    or-int/lit8 p2, v3, 0x1

    .line 131
    invoke-static {p2}, Lv03;->K(I)I

    .line 134
    move-result p2

    .line 135
    invoke-static {p0, v4, p1, p2}, Lh23;->b(Lm82;Ld84;Lv92;I)V

    .line 138
    return-object v1

    .line 139
    :pswitch_8a  #0x8
    check-cast p0, Lu43;

    .line 141
    check-cast p1, Lv92;

    .line 143
    check-cast p2, Ljava/lang/Integer;

    .line 145
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    invoke-static {v2}, Lv03;->K(I)I

    .line 151
    move-result p2

    .line 152
    invoke-virtual {p0, v3, v4, p1, p2}, Lu43;->d(ILjava/lang/Object;Lv92;I)V

    .line 155
    return-object v1

    .line 156
    :pswitch_9b  #0x7
    check-cast p0, Lz33;

    .line 158
    check-cast p1, Lv92;

    .line 160
    check-cast p2, Ljava/lang/Integer;

    .line 162
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 165
    move-result p2

    .line 166
    and-int/lit8 v0, p2, 0x3

    .line 168
    const/4 v5, 0x2

    .line 169
    const/4 v6, 0x0

    .line 170
    if-eq v0, v5, :cond_ad

    .line 172
    move v0, v2

    .line 173
    goto :goto_ae

    .line 174
    :cond_ad
    move v0, v6

    .line 175
    :goto_ae
    and-int/2addr p2, v2

    .line 176
    invoke-virtual {p1, p2, v0}, Lv92;->O(IZ)Z

    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_b9

    .line 182
    invoke-interface {p0, v3, v4, p1, v6}, Lz33;->d(ILjava/lang/Object;Lv92;I)V

    .line 185
    goto :goto_bc

    .line 186
    :cond_b9
    invoke-virtual {p1}, Lv92;->R()V

    .line 189
    :goto_bc
    return-object v1

    .line 190
    :pswitch_bd  #0x6
    check-cast p0, Ls23;

    .line 192
    check-cast p1, Lv92;

    .line 194
    check-cast p2, Ljava/lang/Integer;

    .line 196
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    invoke-static {v2}, Lv03;->K(I)I

    .line 202
    move-result p2

    .line 203
    invoke-virtual {p0, v3, v4, p1, p2}, Ls23;->d(ILjava/lang/Object;Lv92;I)V

    .line 206
    return-object v1

    .line 207
    :pswitch_ce  #0x5
    check-cast p0, Luj3;

    .line 209
    check-cast v4, Ljava/lang/String;

    .line 211
    check-cast p1, Lv92;

    .line 213
    check-cast p2, Ljava/lang/Integer;

    .line 215
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    invoke-static {v2}, Lv03;->K(I)I

    .line 221
    move-result p2

    .line 222
    invoke-static {p0, v4, v3, p1, p2}, Lu60;->d(Luj3;Ljava/lang/String;ILv92;I)V

    .line 225
    return-object v1

    .line 226
    :pswitch_e1  #0x4
    check-cast p0, Landroid/webkit/WebView;

    .line 228
    check-cast v4, Lo14;

    .line 230
    check-cast p1, Lv92;

    .line 232
    check-cast p2, Ljava/lang/Integer;

    .line 234
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    or-int/lit8 p2, v3, 0x1

    .line 239
    invoke-static {p2}, Lv03;->K(I)I

    .line 242
    move-result p2

    .line 243
    invoke-static {p0, v4, p1, p2}, Lfa;->t(Landroid/webkit/WebView;Lo14;Lv92;I)V

    .line 246
    return-object v1

    .line 247
    :pswitch_f6  #0x3
    check-cast p0, [Lik4;

    .line 249
    check-cast v4, Lb92;

    .line 251
    check-cast p1, Lv92;

    .line 253
    check-cast p2, Ljava/lang/Integer;

    .line 255
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    or-int/lit8 p2, v3, 0x1

    .line 260
    invoke-static {p2}, Lv03;->K(I)I

    .line 263
    move-result p2

    .line 264
    invoke-static {p0, v4, p1, p2}, Lcu2;->b([Lik4;Lb92;Lv92;I)V

    .line 267
    return-object v1

    .line 268
    :pswitch_10b  #0x2
    check-cast p0, Lik4;

    .line 270
    check-cast v4, Lb92;

    .line 272
    check-cast p1, Lv92;

    .line 274
    check-cast p2, Ljava/lang/Integer;

    .line 276
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 279
    or-int/lit8 p2, v3, 0x1

    .line 281
    invoke-static {p2}, Lv03;->K(I)I

    .line 284
    move-result p2

    .line 285
    invoke-static {p0, v4, p1, p2}, Lcu2;->a(Lik4;Lb92;Lv92;I)V

    .line 288
    return-object v1

    .line 289
    :pswitch_120  #0x1
    check-cast p0, Lho0;

    .line 291
    check-cast p1, Lv92;

    .line 293
    check-cast p2, Ljava/lang/Integer;

    .line 295
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    invoke-static {v3}, Lv03;->K(I)I

    .line 301
    move-result p2

    .line 302
    or-int/2addr p2, v2

    .line 303
    invoke-virtual {p0, v4, p1, p2}, Lho0;->f(Ljava/lang/Object;Lv92;I)Ljava/lang/Object;

    .line 306
    return-object v1

    .line 307
    :pswitch_132  #0x0
    check-cast p0, Llh;

    .line 309
    check-cast v4, Ljava/util/List;

    .line 311
    check-cast p1, Lv92;

    .line 313
    check-cast p2, Ljava/lang/Integer;

    .line 315
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    or-int/lit8 p2, v3, 0x1

    .line 320
    invoke-static {p2}, Lv03;->K(I)I

    .line 323
    move-result p2

    .line 324
    invoke-static {p0, v4, p1, p2}, Lph;->a(Llh;Ljava/util/List;Lv92;I)V

    .line 327
    return-object v1

    nop

    .line 329
    :pswitch_data_148
    .packed-switch 0x0
        :pswitch_132  #00000000
        :pswitch_120  #00000001
        :pswitch_10b  #00000002
        :pswitch_f6  #00000003
        :pswitch_e1  #00000004
        :pswitch_ce  #00000005
        :pswitch_bd  #00000006
        :pswitch_9b  #00000007
        :pswitch_8a  #00000008
        :pswitch_75  #00000009
        :pswitch_60  #0000000a
        :pswitch_4b  #0000000b
        :pswitch_36  #0000000c
        :pswitch_21  #0000000d
    .end packed-switch
.end method
