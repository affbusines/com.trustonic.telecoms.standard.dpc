.class public final Lks1;
.super Li03;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic g:Lrn3;

.field public final synthetic h:Lzt0;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lzc2;

.field public final synthetic m:Lwy4;

.field public final synthetic n:Luj3;

.field public final synthetic o:Lz90;

.field public final synthetic p:Lm82;

.field public final synthetic q:Lz90;

.field public final synthetic r:Lm82;


# direct methods
.method public constructor <init>(Lrn3;Lzt0;Lm82;Ljava/lang/String;ILjava/lang/String;Lzc2;Lwy4;Luj3;Lz90;Lm82;Lz90;Lm82;)V
    .registers 14

    .line 1
    iput-object p1, p0, Lks1;->g:Lrn3;

    .line 3
    iput-object p2, p0, Lks1;->h:Lzt0;

    .line 5
    iput-object p4, p0, Lks1;->i:Ljava/lang/String;

    .line 7
    iput p5, p0, Lks1;->j:I

    .line 9
    iput-object p6, p0, Lks1;->k:Ljava/lang/String;

    .line 11
    iput-object p7, p0, Lks1;->l:Lzc2;

    .line 13
    iput-object p8, p0, Lks1;->m:Lwy4;

    .line 15
    iput-object p9, p0, Lks1;->n:Luj3;

    .line 17
    iput-object p10, p0, Lks1;->o:Lz90;

    .line 19
    iput-object p11, p0, Lks1;->p:Lm82;

    .line 21
    iput-object p12, p0, Lks1;->q:Lz90;

    .line 23
    iput-object p13, p0, Lks1;->r:Lm82;

    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Li03;-><init>(I)V

    .line 29
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lv92;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 12
    const/4 p2, 0x2

    .line 13
    sget-object v6, Lti6;->a:Lti6;

    .line 15
    if-ne p1, p2, :cond_1b

    .line 17
    invoke-virtual {v4}, Lv92;->A()Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_17

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-virtual {v4}, Lv92;->R()V

    .line 27
    return-object v6

    .line 28
    :cond_1b
    :goto_1b
    iget-object p1, p0, Lks1;->g:Lrn3;

    .line 30
    invoke-interface {p1, v6}, Lrn3;->setValue(Ljava/lang/Object;)V

    .line 33
    iget-object p1, p0, Lks1;->h:Lzt0;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-object p2, p1, Lzt0;->a:Ljb0;

    .line 40
    iget-object p2, p2, Leb0;->j:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 45
    const/4 p2, 0x0

    .line 46
    iput p2, p1, Lzt0;->c:I

    .line 48
    const v0, -0x69fc403

    .line 51
    invoke-virtual {v4, v0}, Lv92;->X(I)V

    .line 54
    iget-object v0, p1, Lzt0;->b:Lzc2;

    .line 56
    if-nez v0, :cond_42

    .line 58
    new-instance v0, Lzc2;

    .line 60
    const/16 v1, 0x14

    .line 62
    invoke-direct {v0, v1, p1}, Lzc2;-><init>(ILjava/lang/Object;)V

    .line 65
    iput-object v0, p1, Lzt0;->b:Lzc2;

    .line 67
    :cond_42
    iget-object p1, v0, Lzc2;->g:Ljava/lang/Object;

    .line 69
    check-cast p1, Lzt0;

    .line 71
    invoke-virtual {p1}, Lzt0;->b()Lqt0;

    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {p1}, Lzt0;->b()Lqt0;

    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {p1}, Lzt0;->b()Lqt0;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v4, v7}, Lv92;->f(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    invoke-virtual {v4}, Lv92;->L()Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    sget-object v9, Lyp0;->a:Lla0;

    .line 93
    if-nez v0, :cond_60

    .line 95
    if-ne v1, v9, :cond_68

    .line 97
    :cond_60
    new-instance v1, Lms1;

    .line 99
    invoke-direct {v1, v7, p2}, Lms1;-><init>(Lqt0;I)V

    .line 102
    invoke-virtual {v4, v1}, Lv92;->h0(Ljava/lang/Object;)V

    .line 105
    :cond_68
    check-cast v1, Lx82;

    .line 107
    sget-object v0, Lrj3;->b:Lrj3;

    .line 109
    invoke-static {v0, p1, v1}, Lzt0;->a(Luj3;Lqt0;Lx82;)Luj3;

    .line 112
    move-result-object p1

    .line 113
    sget-object v0, Lss5;->c:Lc02;

    .line 115
    invoke-interface {p1, v0}, Luj3;->d(Luj3;)Luj3;

    .line 118
    move-result-object v0

    .line 119
    iget-object p1, p0, Lks1;->i:Ljava/lang/String;

    .line 121
    invoke-static {p1}, Lux5;->e0(Ljava/lang/CharSequence;)Z

    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_8d

    .line 127
    const v1, -0x699064f

    .line 130
    invoke-virtual {v4, v1}, Lv92;->X(I)V

    .line 133
    iget v1, p0, Lks1;->j:I

    .line 135
    invoke-static {v0, p1, v1, v4, p2}, Lu60;->d(Luj3;Ljava/lang/String;ILv92;I)V

    .line 138
    invoke-virtual {v4, p2}, Lv92;->p(Z)V

    .line 141
    goto :goto_a0

    .line 142
    :cond_8d
    const p1, -0x6963f3f

    .line 145
    invoke-virtual {v4, p1}, Lv92;->X(I)V

    .line 148
    iget-object v3, p0, Lks1;->m:Lwy4;

    .line 150
    const/4 v5, 0x0

    .line 151
    iget-object v1, p0, Lks1;->k:Ljava/lang/String;

    .line 153
    iget-object v2, p0, Lks1;->l:Lzc2;

    .line 155
    invoke-static/range {v0 .. v5}, Lu60;->f(Luj3;Ljava/lang/String;Lzc2;Lwy4;Lv92;I)V

    .line 158
    invoke-virtual {v4, p2}, Lv92;->p(Z)V

    .line 161
    :goto_a0
    invoke-virtual {v4}, Lv92;->L()Ljava/lang/Object;

    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v9, :cond_ab

    .line 167
    sget-object p1, Lls1;->g:Lls1;

    .line 169
    invoke-virtual {v4, p1}, Lv92;->h0(Ljava/lang/Object;)V

    .line 172
    :cond_ab
    check-cast p1, Lx82;

    .line 174
    iget-object v0, p0, Lks1;->n:Luj3;

    .line 176
    invoke-static {v0, v7, p1}, Lzt0;->a(Luj3;Lqt0;Lx82;)Luj3;

    .line 179
    move-result-object p1

    .line 180
    iget-object v1, p0, Lks1;->o:Lz90;

    .line 182
    iget-object v2, p0, Lks1;->p:Lm82;

    .line 184
    invoke-static {p1, v1, v2, v4, p2}, Lu60;->e(Luj3;Lz90;Lm82;Lv92;I)V

    .line 187
    invoke-virtual {v4}, Lv92;->L()Ljava/lang/Object;

    .line 190
    move-result-object p1

    .line 191
    if-ne p1, v9, :cond_c5

    .line 193
    sget-object p1, Lls1;->h:Lls1;

    .line 195
    invoke-virtual {v4, p1}, Lv92;->h0(Ljava/lang/Object;)V

    .line 198
    :cond_c5
    check-cast p1, Lx82;

    .line 200
    invoke-static {v0, v8, p1}, Lzt0;->a(Luj3;Lqt0;Lx82;)Luj3;

    .line 203
    move-result-object p1

    .line 204
    iget-object v0, p0, Lks1;->q:Lz90;

    .line 206
    iget-object p0, p0, Lks1;->r:Lm82;

    .line 208
    invoke-static {p1, v0, p0, v4, p2}, Lu60;->e(Luj3;Lz90;Lm82;Lv92;I)V

    .line 211
    invoke-virtual {v4, p2}, Lv92;->p(Z)V

    .line 214
    return-object v6
.end method
