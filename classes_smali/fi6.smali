.class public final Lfi6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lqu;


# instance fields
.field public final f:Ljava/lang/Object;

.field public final g:Ljava/util/ArrayList;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lq13;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfi6;->f:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object v0, p0, Lfi6;->g:Ljava/util/ArrayList;

    .line 13
    iput-object p1, p0, Lfi6;->h:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lfi6;->g:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p0, Lfi6;->f:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lfi6;->h:Ljava/lang/Object;

    .line 10
    iget-object p0, p0, Lfi6;->f:Ljava/lang/Object;

    .line 12
    check-cast p0, Lq13;

    .line 14
    invoke-virtual {p0}, Lq13;->P()V

    .line 17
    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lq13;

    .line 3
    iget-object p0, p0, Lfi6;->h:Ljava/lang/Object;

    .line 5
    check-cast p0, Lq13;

    .line 7
    invoke-virtual {p0, p1, p2}, Lq13;->A(ILq13;)V

    .line 10
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lfi6;->g:Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lfi6;->h:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iput-object p1, p0, Lfi6;->h:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public final e()V
    .registers 8

    .line 1
    iget-object p0, p0, Lfi6;->h:Ljava/lang/Object;

    .line 3
    check-cast p0, Lq13;

    .line 5
    iget-object v0, p0, Lq13;->K:Lf10;

    .line 7
    invoke-virtual {p0}, Lq13;->H()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_11

    .line 13
    const-string v1, "onReuse is only expected on attached node"

    .line 15
    invoke-static {v1}, Lzp2;->a(Ljava/lang/String;)V

    .line 18
    :cond_11
    iget-object v1, p0, Lq13;->t:Ljp6;

    .line 20
    if-eqz v1, :cond_26

    .line 22
    iget-object v2, v1, Llf;->g:Landroid/view/View;

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    move-result-object v3

    .line 28
    if-eq v3, v1, :cond_21

    .line 30
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    goto :goto_26

    .line 34
    :cond_21
    iget-object v1, v1, Llf;->k:Lm82;

    .line 36
    invoke-interface {v1}, Lm82;->a()Ljava/lang/Object;

    .line 39
    :cond_26
    :goto_26
    iget-object v1, p0, Lq13;->M:Lf23;

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_2e

    .line 44
    invoke-virtual {v1, v2}, Lf23;->i(Z)V

    .line 47
    :cond_2e
    iput-boolean v2, p0, Lq13;->y:Z

    .line 49
    iget-boolean v1, p0, Lq13;->V:Z

    .line 51
    if-eqz v1, :cond_37

    .line 53
    iput-boolean v2, p0, Lq13;->V:Z

    .line 55
    goto :goto_63

    .line 56
    :cond_37
    iget-object v1, p0, Lq13;->K:Lf10;

    .line 58
    iget-object v1, v1, Lf10;->f:Ljava/lang/Object;

    .line 60
    check-cast v1, Ly26;

    .line 62
    move-object v3, v1

    .line 63
    :goto_3e
    if-eqz v3, :cond_4a

    .line 65
    iget-boolean v4, v3, Ltj3;->s:Z

    .line 67
    if-eqz v4, :cond_47

    .line 69
    invoke-virtual {v3}, Ltj3;->J0()V

    .line 72
    :cond_47
    iget-object v3, v3, Ltj3;->j:Ltj3;

    .line 74
    goto :goto_3e

    .line 75
    :cond_4a
    move-object v3, v1

    .line 76
    :goto_4b
    if-eqz v3, :cond_57

    .line 78
    iget-boolean v4, v3, Ltj3;->s:Z

    .line 80
    if-eqz v4, :cond_54

    .line 82
    invoke-virtual {v3}, Ltj3;->L0()V

    .line 85
    :cond_54
    iget-object v3, v3, Ltj3;->j:Ltj3;

    .line 87
    goto :goto_4b

    .line 88
    :cond_57
    :goto_57
    if-eqz v1, :cond_63

    .line 90
    iget-boolean v3, v1, Ltj3;->s:Z

    .line 92
    if-eqz v3, :cond_60

    .line 94
    invoke-virtual {v1}, Ltj3;->F0()V

    .line 97
    :cond_60
    iget-object v1, v1, Ltj3;->j:Ltj3;

    .line 99
    goto :goto_57

    .line 100
    :cond_63
    :goto_63
    iget v1, p0, Lq13;->g:I

    .line 102
    iget-object v3, p0, Lq13;->s:Lz04;

    .line 104
    if-eqz v3, :cond_74

    .line 106
    check-cast v3, Ls9;

    .line 108
    invoke-virtual {v3}, Ls9;->getRectManager()Liq4;

    .line 111
    move-result-object v3

    .line 112
    if-eqz v3, :cond_74

    .line 114
    invoke-virtual {v3, p0}, Liq4;->g(Lq13;)V

    .line 117
    :cond_74
    sget-object v3, Lci5;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 119
    const/4 v4, 0x1

    .line 120
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 123
    move-result v3

    .line 124
    iput v3, p0, Lq13;->g:I

    .line 126
    iget-object v3, p0, Lq13;->s:Lz04;

    .line 128
    if-eqz v3, :cond_93

    .line 130
    check-cast v3, Ls9;

    .line 132
    invoke-virtual {v3}, Ls9;->getLayoutNodes()Lim3;

    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v5, v1}, Lim3;->g(I)Ljava/lang/Object;

    .line 139
    invoke-virtual {v3}, Ls9;->getLayoutNodes()Lim3;

    .line 142
    move-result-object v3

    .line 143
    iget v5, p0, Lq13;->g:I

    .line 145
    invoke-virtual {v3, v5, p0}, Lim3;->h(ILjava/lang/Object;)V

    .line 148
    :cond_93
    iget-object v3, v0, Lf10;->g:Ljava/lang/Object;

    .line 150
    check-cast v3, Ltj3;

    .line 152
    :goto_97
    if-eqz v3, :cond_9f

    .line 154
    invoke-virtual {v3}, Ltj3;->E0()V

    .line 157
    iget-object v3, v3, Ltj3;->k:Ltj3;

    .line 159
    goto :goto_97

    .line 160
    :cond_9f
    invoke-virtual {v0}, Lf10;->q()V

    .line 163
    const/16 v3, 0x8

    .line 165
    invoke-virtual {v0, v3}, Lf10;->l(I)Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_ad

    .line 171
    invoke-virtual {p0}, Lq13;->F()V

    .line 174
    :cond_ad
    invoke-static {p0}, Lq13;->W(Lq13;)V

    .line 177
    iget-object v0, p0, Lq13;->s:Lz04;

    .line 179
    if-eqz v0, :cond_e3

    .line 181
    check-cast v0, Ls9;

    .line 183
    iget-object v0, v0, Ls9;->S:Lv8;

    .line 185
    if-eqz v0, :cond_e3

    .line 187
    iget-object v3, v0, Lv8;->h:Ls9;

    .line 189
    iget-object v5, v0, Lv8;->f:Lph2;

    .line 191
    iget-object v0, v0, Lv8;->m:Ljm3;

    .line 193
    invoke-virtual {v0, v1}, Ljm3;->e(I)Z

    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_c9

    .line 199
    invoke-virtual {v5, v3, v1, v2}, Lph2;->q(Landroid/view/View;IZ)V

    .line 202
    :cond_c9
    invoke-virtual {p0}, Lq13;->w()Lai5;

    .line 205
    move-result-object v1

    .line 206
    if-eqz v1, :cond_e3

    .line 208
    iget-object v1, v1, Lai5;->f:Ljn3;

    .line 210
    sget-object v2, Lki5;->r:Lni5;

    .line 212
    invoke-virtual {v1, v2}, Ljn3;->b(Ljava/lang/Object;)Z

    .line 215
    move-result v1

    .line 216
    if-ne v1, v4, :cond_e3

    .line 218
    iget v1, p0, Lq13;->g:I

    .line 220
    invoke-virtual {v0, v1}, Ljm3;->a(I)Z

    .line 223
    iget v0, p0, Lq13;->g:I

    .line 225
    invoke-virtual {v5, v3, v0, v4}, Lph2;->q(Landroid/view/View;IZ)V

    .line 228
    :cond_e3
    iget-object v0, p0, Lq13;->s:Lz04;

    .line 230
    if-eqz v0, :cond_f2

    .line 232
    check-cast v0, Ls9;

    .line 234
    invoke-virtual {v0}, Ls9;->getRectManager()Liq4;

    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_f2

    .line 240
    invoke-virtual {v0, p0}, Liq4;->f(Lq13;)V

    .line 243
    :cond_f2
    return-void
.end method

.method public final f(ILjava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lq13;

    .line 3
    return-void
.end method

.method public final g()V
    .registers 1

    .line 1
    iget-object p0, p0, Lfi6;->f:Ljava/lang/Object;

    .line 3
    check-cast p0, Lq13;

    .line 5
    iget-object p0, p0, Lq13;->s:Lz04;

    .line 7
    if-eqz p0, :cond_d

    .line 9
    check-cast p0, Ls9;

    .line 11
    invoke-virtual {p0}, Ls9;->y()V

    .line 14
    :cond_d
    return-void
.end method

.method public final h(III)V
    .registers 4

    .line 1
    iget-object p0, p0, Lfi6;->h:Ljava/lang/Object;

    .line 3
    check-cast p0, Lq13;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lq13;->L(III)V

    .line 8
    return-void
.end method

.method public final i()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lfi6;->h:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final j(II)V
    .registers 3

    .line 1
    iget-object p0, p0, Lfi6;->h:Ljava/lang/Object;

    .line 3
    check-cast p0, Lq13;

    .line 5
    invoke-virtual {p0, p1, p2}, Lq13;->Q(II)V

    .line 8
    return-void
.end method

.method public final s()V
    .registers 3

    .line 1
    iget-object v0, p0, Lfi6;->g:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lfi6;->h:Ljava/lang/Object;

    .line 15
    return-void
.end method
