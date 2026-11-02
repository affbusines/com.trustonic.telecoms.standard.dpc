.class public final Lma;
.super Li03;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lma;->g:I

    .line 3
    iput-object p2, p0, Lma;->h:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lma;->i:Ljava/lang/Object;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Li03;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lma;->g:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lti6;->a:Lti6;

    .line 7
    iget-object v4, p0, Lma;->i:Ljava/lang/Object;

    .line 9
    iget-object p0, p0, Lma;->h:Ljava/lang/Object;

    .line 11
    packed-switch v0, :pswitch_data_e0

    .line 14
    check-cast p1, Lvd0;

    .line 16
    check-cast p2, Ltd2;

    .line 18
    check-cast p0, Lxt3;

    .line 20
    iget-object v0, p0, Lxt3;->t:Lq13;

    .line 22
    invoke-virtual {v0}, Lq13;->I()Z

    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_37

    .line 28
    iput-object p1, p0, Lxt3;->M:Lvd0;

    .line 30
    iput-object p2, p0, Lxt3;->L:Ltd2;

    .line 32
    invoke-static {v0}, Lt13;->a(Lq13;)Lz04;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ls9;

    .line 38
    invoke-virtual {p1}, Ls9;->getSnapshotObserver()Lb14;

    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Lxt3;->R:Llx4;

    .line 44
    sget-object p2, Lwq1;->m:Lwq1;

    .line 46
    check-cast v4, Lwt3;

    .line 48
    iget-object p1, p1, Lb14;->a:Llu5;

    .line 50
    invoke-virtual {p1, p0, p2, v4}, Llu5;->d(Ljava/lang/Object;Lx82;Lm82;)V

    .line 53
    iput-boolean v2, p0, Lxt3;->P:Z

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    iput-boolean v1, p0, Lxt3;->P:Z

    .line 58
    :goto_39
    return-object v3

    .line 59
    :pswitch_3a  #0x1
    check-cast p1, Lv92;

    .line 61
    check-cast p2, Ljava/lang/Number;

    .line 63
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 66
    move-result p2

    .line 67
    and-int/lit8 v0, p2, 0x3

    .line 69
    const/4 v5, 0x2

    .line 70
    if-eq v0, v5, :cond_49

    .line 72
    move v0, v1

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move v0, v2

    .line 75
    :goto_4a
    and-int/2addr p2, v1

    .line 76
    invoke-virtual {p1, p2, v0}, Lv92;->O(IZ)Z

    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_bc

    .line 82
    check-cast p0, Lx13;

    .line 84
    iget-object p0, p0, Lx13;->g:Lx24;

    .line 86
    invoke-virtual {p0}, Lx24;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ljava/lang/Boolean;

    .line 92
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    move-result p2

    .line 96
    check-cast v4, Lb92;

    .line 98
    invoke-virtual {p1, p0}, Lv92;->Z(Ljava/lang/Object;)V

    .line 101
    invoke-virtual {p1, p2}, Lv92;->g(Z)Z

    .line 104
    move-result p0

    .line 105
    if-eqz p2, :cond_72

    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object p0

    .line 111
    invoke-interface {v4, p1, p0}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    goto :goto_a7

    .line 115
    :cond_72
    iget p2, p1, Lv92;->l:I

    .line 117
    if-nez p2, :cond_77

    .line 119
    goto :goto_7c

    .line 120
    :cond_77
    const-string p2, "No nodes can be emitted before calling deactivateToEndGroup"

    .line 122
    invoke-static {p2}, Ldq0;->a(Ljava/lang/String;)V

    .line 125
    :goto_7c
    iget-boolean p2, p1, Lv92;->S:Z

    .line 127
    if-nez p2, :cond_a7

    .line 129
    if-nez p0, :cond_86

    .line 131
    invoke-virtual {p1}, Lv92;->Q()V

    .line 134
    goto :goto_a7

    .line 135
    :cond_86
    iget-object p0, p1, Lv92;->G:Lzs5;

    .line 137
    iget p2, p0, Lzs5;->g:I

    .line 139
    iget p0, p0, Lzs5;->h:I

    .line 141
    iget-object v0, p1, Lv92;->M:Laq0;

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    invoke-virtual {v0, v2}, Laq0;->d(Z)V

    .line 149
    iget-object v0, v0, Laq0;->b:Lcf0;

    .line 151
    iget-object v0, v0, Lcf0;->x:La04;

    .line 153
    sget-object v1, Luy3;->c:Luy3;

    .line 155
    invoke-virtual {v0, v1}, La04;->F(Lxz3;)V

    .line 158
    iget-object v0, p1, Lv92;->s:Ljava/util/ArrayList;

    .line 160
    invoke-static {v0, p2, p0}, Lbu2;->P(Ljava/util/List;II)V

    .line 163
    iget-object p0, p1, Lv92;->G:Lzs5;

    .line 165
    invoke-virtual {p0}, Lzs5;->t()V

    .line 168
    :cond_a7
    :goto_a7
    iget-boolean p0, p1, Lv92;->y:Z

    .line 170
    if-eqz p0, :cond_b8

    .line 172
    iget-object p0, p1, Lv92;->G:Lzs5;

    .line 174
    iget p0, p0, Lzs5;->i:I

    .line 176
    iget p2, p1, Lv92;->z:I

    .line 178
    if-ne p0, p2, :cond_b8

    .line 180
    const/4 p0, -0x1

    .line 181
    iput p0, p1, Lv92;->z:I

    .line 183
    iput-boolean v2, p1, Lv92;->y:Z

    .line 185
    :cond_b8
    invoke-virtual {p1, v2}, Lv92;->p(Z)V

    .line 188
    goto :goto_bf

    .line 189
    :cond_bc
    invoke-virtual {p1}, Lv92;->R()V

    .line 192
    :goto_bf
    return-object v3

    .line 193
    :pswitch_c0  #0x0
    check-cast p1, Ljava/lang/Number;

    .line 195
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 198
    move-result p1

    .line 199
    check-cast p2, Lfi5;

    .line 201
    check-cast v4, Lna;

    .line 203
    check-cast p0, Lgi5;

    .line 205
    iget-object p0, p0, Lgi5;->b:Ljm3;

    .line 207
    iget v0, p2, Lfi5;->f:I

    .line 209
    invoke-virtual {p0, v0}, Ljm3;->b(I)Z

    .line 212
    move-result p0

    .line 213
    if-nez p0, :cond_de

    .line 215
    invoke-virtual {v4, p1, p2}, Lna;->h(ILfi5;)V

    .line 218
    iget-object p0, v4, Lna;->l:Lv80;

    .line 220
    invoke-interface {p0, v3}, Lwi5;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    :cond_de
    return-object v3

    nop

    .line 225
    :pswitch_data_e0
    .packed-switch 0x0
        :pswitch_c0  #00000000
        :pswitch_3a  #00000001
    .end packed-switch
.end method
