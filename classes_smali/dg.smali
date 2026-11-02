.class public final Ldg;
.super Li03;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic g:Lee6;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lx82;

.field public final synthetic j:Lng;

.field public final synthetic k:Lju5;

.field public final synthetic l:Lho0;


# direct methods
.method public constructor <init>(Lee6;Ljava/lang/Object;Lx82;Lng;Lju5;Lho0;)V
    .registers 7

    .line 1
    iput-object p1, p0, Ldg;->g:Lee6;

    .line 3
    iput-object p2, p0, Ldg;->h:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Ldg;->i:Lx82;

    .line 7
    iput-object p4, p0, Ldg;->j:Lng;

    .line 9
    iput-object p5, p0, Ldg;->k:Lju5;

    .line 11
    iput-object p6, p0, Ldg;->l:Lho0;

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Li03;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lv92;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq p2, v1, :cond_11

    .line 16
    move p2, v0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p2, 0x0

    .line 19
    :goto_12
    and-int/2addr p1, v0

    .line 20
    invoke-virtual {v7, p1, p2}, Lv92;->O(IZ)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_102

    .line 26
    invoke-virtual {v7}, Lv92;->L()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Ldg;->i:Lx82;

    .line 32
    iget-object v0, p0, Ldg;->j:Lng;

    .line 34
    sget-object v2, Lyp0;->a:Lla0;

    .line 36
    if-ne p1, v2, :cond_2e

    .line 38
    invoke-interface {p2, v0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lhx0;

    .line 44
    invoke-virtual {v7, p1}, Lv92;->h0(Ljava/lang/Object;)V

    .line 47
    :cond_2e
    check-cast p1, Lhx0;

    .line 49
    iget-object v3, p0, Ldg;->g:Lee6;

    .line 51
    invoke-virtual {v3}, Lee6;->f()Lzd6;

    .line 54
    move-result-object v4

    .line 55
    iget-object v5, v3, Lee6;->d:Lx24;

    .line 57
    invoke-interface {v4}, Lzd6;->c()Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    iget-object v6, p0, Ldg;->h:Ljava/lang/Object;

    .line 63
    invoke-static {v4, v6}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v4

    .line 67
    invoke-virtual {v7, v4}, Lv92;->g(Z)Z

    .line 70
    move-result v4

    .line 71
    invoke-virtual {v7}, Lv92;->L()Ljava/lang/Object;

    .line 74
    move-result-object v8

    .line 75
    if-nez v4, :cond_4e

    .line 77
    if-ne v8, v2, :cond_6c

    .line 79
    :cond_4e
    invoke-virtual {v3}, Lee6;->f()Lzd6;

    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v3}, Lzd6;->c()Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3, v6}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_60

    .line 93
    sget-object p2, Lsu1;->b:Lsu1;

    .line 95
    :goto_5e
    move-object v8, p2

    .line 96
    goto :goto_69

    .line 97
    :cond_60
    invoke-interface {p2, v0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lhx0;

    .line 103
    iget-object p2, p2, Lhx0;->b:Lsu1;

    .line 105
    goto :goto_5e

    .line 106
    :goto_69
    invoke-virtual {v7, v8}, Lv92;->h0(Ljava/lang/Object;)V

    .line 109
    :cond_6c
    move-object v4, v8

    .line 110
    check-cast v4, Lsu1;

    .line 112
    invoke-virtual {v7}, Lv92;->L()Ljava/lang/Object;

    .line 115
    move-result-object p2

    .line 116
    if-ne p2, v2, :cond_85

    .line 118
    new-instance p2, Lig;

    .line 120
    invoke-virtual {v5}, Lx24;->getValue()Ljava/lang/Object;

    .line 123
    move-result-object v3

    .line 124
    invoke-static {v6, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v3

    .line 128
    invoke-direct {p2, v3}, Lig;-><init>(Z)V

    .line 131
    invoke-virtual {v7, p2}, Lv92;->h0(Ljava/lang/Object;)V

    .line 134
    :cond_85
    check-cast p2, Lig;

    .line 136
    iget-object v3, p1, Lhx0;->a:Lzq1;

    .line 138
    invoke-virtual {v7, p1}, Lv92;->h(Ljava/lang/Object;)Z

    .line 141
    move-result v8

    .line 142
    invoke-virtual {v7}, Lv92;->L()Ljava/lang/Object;

    .line 145
    move-result-object v9

    .line 146
    if-nez v8, :cond_95

    .line 148
    if-ne v9, v2, :cond_9d

    .line 150
    :cond_95
    new-instance v9, Lag;

    .line 152
    invoke-direct {v9, p1}, Lag;-><init>(Lhx0;)V

    .line 155
    invoke-virtual {v7, v9}, Lv92;->h0(Ljava/lang/Object;)V

    .line 158
    :cond_9d
    check-cast v9, Lc92;

    .line 160
    sget-object p1, Lrj3;->b:Lrj3;

    .line 162
    invoke-static {p1, v9}, Lbu2;->J(Luj3;Lc92;)Luj3;

    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v5}, Lx24;->getValue()Ljava/lang/Object;

    .line 169
    move-result-object v5

    .line 170
    invoke-static {v6, v5}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    move-result v5

    .line 174
    iget-object v8, p2, Lig;->b:Lx24;

    .line 176
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v8, v5}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 183
    invoke-interface {p1, p2}, Luj3;->d(Luj3;)Luj3;

    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v7, v6}, Lv92;->h(Ljava/lang/Object;)Z

    .line 190
    move-result p2

    .line 191
    invoke-virtual {v7}, Lv92;->L()Ljava/lang/Object;

    .line 194
    move-result-object v5

    .line 195
    if-nez p2, :cond_c6

    .line 197
    if-ne v5, v2, :cond_cf

    .line 199
    :cond_c6
    new-instance v5, Lc8;

    .line 201
    const/4 p2, 0x6

    .line 202
    invoke-direct {v5, p2, v6}, Lc8;-><init>(ILjava/lang/Object;)V

    .line 205
    invoke-virtual {v7, v5}, Lv92;->h0(Ljava/lang/Object;)V

    .line 208
    :cond_cf
    check-cast v5, Lx82;

    .line 210
    invoke-virtual {v7, v4}, Lv92;->f(Ljava/lang/Object;)Z

    .line 213
    move-result p2

    .line 214
    invoke-virtual {v7}, Lv92;->L()Ljava/lang/Object;

    .line 217
    move-result-object v8

    .line 218
    if-nez p2, :cond_dd

    .line 220
    if-ne v8, v2, :cond_e5

    .line 222
    :cond_dd
    new-instance v8, Lp0;

    .line 224
    invoke-direct {v8, v1, v4}, Lp0;-><init>(ILjava/lang/Object;)V

    .line 227
    invoke-virtual {v7, v8}, Lv92;->h0(Ljava/lang/Object;)V

    .line 230
    :cond_e5
    check-cast v8, Lb92;

    .line 232
    new-instance p2, Lcg;

    .line 234
    iget-object v1, p0, Ldg;->k:Lju5;

    .line 236
    iget-object v2, p0, Ldg;->l:Lho0;

    .line 238
    invoke-direct {p2, v1, v6, v0, v2}, Lcg;-><init>(Lju5;Ljava/lang/Object;Lng;Lho0;)V

    .line 241
    const v0, -0x88b4ab7

    .line 244
    invoke-static {v0, p2, v7}, Lu60;->B(ILj92;Lv92;)Lho0;

    .line 247
    move-result-object v6

    .line 248
    move-object v1, v5

    .line 249
    move-object v5, v8

    .line 250
    const/high16 v8, 0xc00000

    .line 252
    iget-object v0, p0, Ldg;->g:Lee6;

    .line 254
    move-object v2, p1

    .line 255
    invoke-static/range {v0 .. v8}, Lbu2;->a(Lee6;Lx82;Luj3;Lzq1;Lsu1;Lb92;Lho0;Lv92;I)V

    .line 258
    goto :goto_105

    .line 259
    :cond_102
    invoke-virtual {v7}, Lv92;->R()V

    .line 262
    :goto_105
    sget-object p0, Lti6;->a:Lti6;

    .line 264
    return-object p0
.end method
