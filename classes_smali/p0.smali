.class public final Lp0;
.super Li03;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lp0;->g:I

    .line 3
    iput-object p2, p0, Lp0;->h:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Li03;-><init>(I)V

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lq0;II)V
    .registers 4

    .line 10
    iput p3, p0, Lp0;->g:I

    iput-object p1, p0, Lp0;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li03;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lp0;->g:I

    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v2, Lrj3;->b:Lrj3;

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lti6;->a:Lti6;

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object p0, p0, Lp0;->h:Ljava/lang/Object;

    .line 12
    packed-switch v0, :pswitch_data_d8

    .line 15
    check-cast p1, Lv92;

    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 22
    check-cast p0, Lfe4;

    .line 24
    invoke-static {v5}, Lv03;->K(I)I

    .line 27
    move-result p2

    .line 28
    invoke-virtual {p0, p2, p1}, Lfe4;->a(ILv92;)V

    .line 31
    return-object v4

    .line 32
    :pswitch_1f  #0x5
    check-cast p1, Lv92;

    .line 34
    check-cast p2, Ljava/lang/Number;

    .line 36
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 39
    check-cast p0, Lue1;

    .line 41
    invoke-static {v5}, Lv03;->K(I)I

    .line 44
    move-result p2

    .line 45
    invoke-virtual {p0, p2, p1}, Lue1;->a(ILv92;)V

    .line 48
    return-object v4

    .line 49
    :pswitch_30  #0x4
    check-cast p1, Luj3;

    .line 51
    check-cast p2, Lsj3;

    .line 53
    check-cast p0, Lv92;

    .line 55
    instance-of v0, p2, Lxp0;

    .line 57
    if-eqz v0, :cond_50

    .line 59
    check-cast p2, Lxp0;

    .line 61
    iget-object p2, p2, Lxp0;->e0:Lc92;

    .line 63
    const/4 v0, 0x3

    .line 64
    invoke-static {v0, p2}, Lhg6;->k(ILjava/lang/Object;)V

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v0

    .line 71
    invoke-interface {p2, v2, p0, v0}, Lc92;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Luj3;

    .line 77
    invoke-static {p0, p2}, Lor2;->n0(Lv92;Luj3;)Luj3;

    .line 80
    move-result-object p2

    .line 81
    :cond_50
    invoke-interface {p1, p2}, Luj3;->d(Luj3;)Luj3;

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_55  #0x3
    check-cast p1, Lv92;

    .line 88
    check-cast p2, Ljava/lang/Number;

    .line 90
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 93
    check-cast p0, Ltp0;

    .line 95
    invoke-static {v5}, Lv03;->K(I)I

    .line 98
    move-result p2

    .line 99
    invoke-virtual {p0, p2, p1}, Ltp0;->a(ILv92;)V

    .line 102
    return-object v4

    .line 103
    :pswitch_66  #0x2
    check-cast p1, Lnq1;

    .line 105
    check-cast p2, Lnq1;

    .line 107
    sget-object v0, Lnq1;->h:Lnq1;

    .line 109
    if-ne p1, v0, :cond_79

    .line 111
    if-ne p2, v0, :cond_79

    .line 113
    check-cast p0, Lsu1;

    .line 115
    iget-object p0, p0, Lsu1;->a:Lfe6;

    .line 117
    iget-boolean p0, p0, Lfe6;->c:Z

    .line 119
    if-nez p0, :cond_79

    .line 121
    move v3, v5

    .line 122
    :cond_79
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_7e  #0x1
    check-cast p1, Lv92;

    .line 129
    check-cast p2, Ljava/lang/Number;

    .line 131
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 134
    move-result p2

    .line 135
    and-int/lit8 v0, p2, 0x3

    .line 137
    if-eq v0, v1, :cond_8c

    .line 139
    move v0, v5

    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    move v0, v3

    .line 142
    :goto_8d
    and-int/2addr p2, v5

    .line 143
    invoke-virtual {p1, p2, v0}, Lv92;->O(IZ)Z

    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_b3

    .line 149
    invoke-virtual {p1}, Lv92;->L()Ljava/lang/Object;

    .line 152
    move-result-object p2

    .line 153
    sget-object v0, Lyp0;->a:Lla0;

    .line 155
    if-ne p2, v0, :cond_a1

    .line 157
    sget-object p2, Ll9;->l:Ll9;

    .line 159
    invoke-virtual {p1, p2}, Lv92;->h0(Ljava/lang/Object;)V

    .line 162
    :cond_a1
    check-cast p2, Lx82;

    .line 164
    invoke-static {v2, v3, p2}, Lci5;->a(Luj3;ZLx82;)Luj3;

    .line 167
    move-result-object p2

    .line 168
    check-cast p0, Lrn3;

    .line 170
    invoke-interface {p0}, Lfw5;->getValue()Ljava/lang/Object;

    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Lb92;

    .line 176
    invoke-static {p2, p0, p1, v3}, Lor2;->K(Luj3;Lb92;Lv92;I)V

    .line 179
    goto :goto_b6

    .line 180
    :cond_b3
    invoke-virtual {p1}, Lv92;->R()V

    .line 183
    :goto_b6
    return-object v4

    .line 184
    :pswitch_b7  #0x0
    check-cast p1, Lv92;

    .line 186
    check-cast p2, Ljava/lang/Number;

    .line 188
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 191
    move-result p2

    .line 192
    and-int/lit8 v0, p2, 0x3

    .line 194
    if-eq v0, v1, :cond_c5

    .line 196
    move v0, v5

    .line 197
    goto :goto_c6

    .line 198
    :cond_c5
    move v0, v3

    .line 199
    :goto_c6
    and-int/2addr p2, v5

    .line 200
    invoke-virtual {p1, p2, v0}, Lv92;->O(IZ)Z

    .line 203
    move-result p2

    .line 204
    if-eqz p2, :cond_d3

    .line 206
    check-cast p0, Lq0;

    .line 208
    invoke-virtual {p0, v3, p1}, Lq0;->a(ILv92;)V

    .line 211
    goto :goto_d6

    .line 212
    :cond_d3
    invoke-virtual {p1}, Lv92;->R()V

    .line 215
    :goto_d6
    return-object v4

    nop

    .line 217
    :pswitch_data_d8
    .packed-switch 0x0
        :pswitch_b7  #00000000
        :pswitch_7e  #00000001
        :pswitch_66  #00000002
        :pswitch_55  #00000003
        :pswitch_30  #00000004
        :pswitch_1f  #00000005
    .end packed-switch
.end method
