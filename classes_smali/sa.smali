.class public final synthetic Lsa;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .registers 4

    .line 12
    iput p2, p0, Lsa;->f:I

    iput-object p3, p0, Lsa;->h:Ljava/lang/Object;

    iput p1, p0, Lsa;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IILlh;)V
    .registers 4

    .line 1
    const/4 p2, 0x6

    .line 2
    iput p2, p0, Lsa;->f:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lsa;->g:I

    .line 9
    iput-object p3, p0, Lsa;->h:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Luj3;II)V
    .registers 4

    .line 13
    const/4 p2, 0x0

    iput p2, p0, Lsa;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa;->h:Ljava/lang/Object;

    iput p3, p0, Lsa;->g:I

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget v0, p0, Lsa;->f:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lti6;->a:Lti6;

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lsa;->h:Ljava/lang/Object;

    .line 10
    iget p0, p0, Lsa;->g:I

    .line 12
    packed-switch v0, :pswitch_data_fe

    .line 15
    check-cast v5, Llh;

    .line 17
    check-cast p1, Lv92;

    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {v4}, Lv03;->K(I)I

    .line 27
    move-result p2

    .line 28
    invoke-static {p0, v5, p1, p2}, Lcz2;->b(ILlh;Lv92;I)V

    .line 31
    return-object v3

    .line 32
    :pswitch_1f  #0x5
    check-cast v5, Lu43;

    .line 34
    check-cast p1, Lv92;

    .line 36
    check-cast p2, Ljava/lang/Integer;

    .line 38
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result p2

    .line 42
    and-int/lit8 v0, p2, 0x3

    .line 44
    if-eq v0, v1, :cond_2f

    .line 46
    move v0, v4

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v0, v2

    .line 49
    :goto_30
    and-int/2addr p2, v4

    .line 50
    invoke-virtual {p1, p2, v0}, Lv92;->O(IZ)Z

    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_56

    .line 56
    iget-object p2, v5, Lu43;->b:Lt43;

    .line 58
    iget-object p2, p2, Lt43;->e:Ltb;

    .line 60
    invoke-virtual {p2, p0}, Ltb;->b(I)Lrt2;

    .line 63
    move-result-object p2

    .line 64
    iget v0, p2, Lrt2;->a:I

    .line 66
    sub-int/2addr p0, v0

    .line 67
    iget-object p2, p2, Lrt2;->c:Ls33;

    .line 69
    check-cast p2, Lr43;

    .line 71
    iget-object p2, p2, Lr43;->c:Lho0;

    .line 73
    iget-object v0, v5, Lu43;->c:Ll33;

    .line 75
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object p0

    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p2, v0, p0, p1, v1}, Lho0;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    goto :goto_59

    .line 87
    :cond_56
    invoke-virtual {p1}, Lv92;->R()V

    .line 90
    :goto_59
    return-object v3

    .line 91
    :pswitch_5a  #0x4
    check-cast v5, Ls23;

    .line 93
    check-cast p1, Lv92;

    .line 95
    check-cast p2, Ljava/lang/Integer;

    .line 97
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 100
    move-result p2

    .line 101
    and-int/lit8 v0, p2, 0x3

    .line 103
    if-eq v0, v1, :cond_69

    .line 105
    move v2, v4

    .line 106
    :cond_69
    and-int/2addr p2, v4

    .line 107
    invoke-virtual {p1, p2, v2}, Lv92;->O(IZ)Z

    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_90

    .line 113
    iget-object p2, v5, Ls23;->b:Lr23;

    .line 115
    iget-object p2, p2, Lr23;->f:Ltb;

    .line 117
    invoke-virtual {p2, p0}, Ltb;->b(I)Lrt2;

    .line 120
    move-result-object p2

    .line 121
    iget v0, p2, Lrt2;->a:I

    .line 123
    sub-int/2addr p0, v0

    .line 124
    iget-object p2, p2, Lrt2;->c:Ls33;

    .line 126
    check-cast p2, Lq23;

    .line 128
    iget-object p2, p2, Lq23;->d:Lho0;

    .line 130
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object p0

    .line 134
    const/4 v0, 0x6

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v0

    .line 139
    sget-object v1, Lu23;->a:Lu23;

    .line 141
    invoke-virtual {p2, v1, p0, p1, v0}, Lho0;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    goto :goto_93

    .line 145
    :cond_90
    invoke-virtual {p1}, Lv92;->R()V

    .line 148
    :goto_93
    return-object v3

    .line 149
    :pswitch_94  #0x3
    check-cast v5, Lm82;

    .line 151
    move-object v10, p1

    .line 152
    check-cast v10, Lv92;

    .line 154
    check-cast p2, Ljava/lang/Integer;

    .line 156
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 159
    move-result p1

    .line 160
    and-int/lit8 p2, p1, 0x3

    .line 162
    if-eq p2, v1, :cond_a4

    .line 164
    move v2, v4

    .line 165
    :cond_a4
    and-int/2addr p1, v4

    .line 166
    invoke-virtual {v10, p1, v2}, Lv92;->O(IZ)Z

    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_c4

    .line 172
    new-instance p1, Lrg2;

    .line 174
    invoke-direct {p1, p0}, Lrg2;-><init>(I)V

    .line 177
    const p0, 0x4558ddb5

    .line 180
    invoke-static {p0, p1, v10}, Lu60;->B(ILj92;Lv92;)Lho0;

    .line 183
    move-result-object v9

    .line 184
    const/high16 v11, 0x180000

    .line 186
    const/16 v12, 0x3e

    .line 188
    move-object v4, v5

    .line 189
    const/4 v5, 0x0

    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v7, 0x0

    .line 192
    const/4 v8, 0x0

    .line 193
    invoke-static/range {v4 .. v12}, Lhg6;->c(Lm82;Luj3;ZLpm2;Lzm5;Lho0;Lv92;II)V

    .line 196
    goto :goto_c7

    .line 197
    :cond_c4
    invoke-virtual {v10}, Lv92;->R()V

    .line 200
    :goto_c7
    return-object v3

    .line 201
    :pswitch_c8  #0x2
    check-cast v5, Ljava/lang/String;

    .line 203
    check-cast p1, Lv92;

    .line 205
    check-cast p2, Ljava/lang/Integer;

    .line 207
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 210
    or-int/2addr p0, v4

    .line 211
    invoke-static {p0}, Lv03;->K(I)I

    .line 214
    move-result p0

    .line 215
    invoke-static {p0, p1, v5}, Lor2;->L(ILv92;Ljava/lang/String;)V

    .line 218
    return-object v3

    .line 219
    :pswitch_da  #0x1
    check-cast v5, Lnt5;

    .line 221
    check-cast p1, Lv92;

    .line 223
    check-cast p2, Ljava/lang/Integer;

    .line 225
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    or-int/2addr p0, v4

    .line 229
    invoke-static {p0}, Lv03;->K(I)I

    .line 232
    move-result p0

    .line 233
    invoke-static {v5, p1, p0}, La34;->a(Lnt5;Lv92;I)V

    .line 236
    return-object v3

    .line 237
    :pswitch_ec  #0x0
    check-cast v5, Luj3;

    .line 239
    check-cast p1, Lv92;

    .line 241
    check-cast p2, Ljava/lang/Integer;

    .line 243
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    invoke-static {v4}, Lv03;->K(I)I

    .line 249
    move-result p2

    .line 250
    invoke-static {v5, p1, p2, p0}, Lva;->b(Luj3;Lv92;II)V

    .line 253
    return-object v3

    nop

    .line 255
    :pswitch_data_fe
    .packed-switch 0x0
        :pswitch_ec  #00000000
        :pswitch_da  #00000001
        :pswitch_c8  #00000002
        :pswitch_94  #00000003
        :pswitch_5a  #00000004
        :pswitch_1f  #00000005
    .end packed-switch
.end method
