.class public final Lkq3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:Lfq3;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lnv5;

.field public final synthetic j:Lb92;

.field public final synthetic k:Z

.field public final synthetic l:Lho0;


# direct methods
.method public constructor <init>(Lfq3;ZZLnv5;Lb92;ZLho0;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkq3;->f:Lfq3;

    .line 6
    iput-boolean p2, p0, Lkq3;->g:Z

    .line 8
    iput-boolean p3, p0, Lkq3;->h:Z

    .line 10
    iput-object p4, p0, Lkq3;->i:Lnv5;

    .line 12
    iput-object p5, p0, Lkq3;->j:Lb92;

    .line 14
    iput-boolean p6, p0, Lkq3;->k:Z

    .line 16
    iput-object p7, p0, Lkq3;->l:Lho0;

    .line 18
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    check-cast p1, Lv92;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_11

    .line 16
    move v0, v1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v0, v2

    .line 19
    :goto_12
    and-int/2addr p2, v1

    .line 20
    invoke-virtual {p1, p2, v0}, Lv92;->O(IZ)Z

    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_cf

    .line 26
    iget-boolean p2, p0, Lkq3;->h:Z

    .line 28
    iget-boolean v0, p0, Lkq3;->g:Z

    .line 30
    iget-object v4, p0, Lkq3;->f:Lfq3;

    .line 32
    if-nez p2, :cond_24

    .line 34
    iget-wide v4, v4, Lfq3;->f:J

    .line 36
    goto :goto_2b

    .line 37
    :cond_24
    if-eqz v0, :cond_29

    .line 39
    iget-wide v4, v4, Lfq3;->a:J

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    iget-wide v4, v4, Lfq3;->d:J

    .line 44
    :goto_2b
    iget-object p2, p0, Lkq3;->i:Lnv5;

    .line 46
    invoke-static {v4, v5, p2, p1}, Lks5;->a(JLnv5;Lv92;)Lfw5;

    .line 49
    move-result-object p2

    .line 50
    iget-object v4, p0, Lkq3;->j:Lb92;

    .line 52
    if-eqz v4, :cond_5e

    .line 54
    iget-boolean v4, p0, Lkq3;->k:Z

    .line 56
    if-nez v4, :cond_3b

    .line 58
    if-eqz v0, :cond_5e

    .line 60
    :cond_3b
    const v0, -0x25d631cd

    .line 63
    invoke-virtual {p1, v0}, Lv92;->X(I)V

    .line 66
    invoke-virtual {p1}, Lv92;->L()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    sget-object v4, Lyp0;->a:Lla0;

    .line 72
    if-ne v0, v4, :cond_51

    .line 74
    new-instance v0, Lrp3;

    .line 76
    invoke-direct {v0, v3}, Lrp3;-><init>(I)V

    .line 79
    invoke-virtual {p1, v0}, Lv92;->h0(Ljava/lang/Object;)V

    .line 82
    :cond_51
    check-cast v0, Lx82;

    .line 84
    sget-object v3, Lci5;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
    new-instance v3, Lri0;

    .line 88
    invoke-direct {v3, v0}, Lri0;-><init>(Lx82;)V

    .line 91
    invoke-virtual {p1, v2}, Lv92;->p(Z)V

    .line 94
    goto :goto_69

    .line 95
    :cond_5e
    const v0, -0x25d62e3c

    .line 98
    invoke-virtual {p1, v0}, Lv92;->X(I)V

    .line 101
    invoke-virtual {p1, v2}, Lv92;->p(Z)V

    .line 104
    sget-object v3, Lrj3;->b:Lrj3;

    .line 106
    :goto_69
    sget-object v0, Lkl1;->g:Lh50;

    .line 108
    invoke-static {v0, v2}, Ld70;->c(Lh50;Z)Llg3;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {p1}, Lnx6;->E(Lv92;)I

    .line 115
    move-result v2

    .line 116
    invoke-virtual {p1}, Lv92;->l()La64;

    .line 119
    move-result-object v4

    .line 120
    invoke-static {p1, v3}, Lor2;->o0(Lv92;Luj3;)Luj3;

    .line 123
    move-result-object v3

    .line 124
    sget-object v5, Lsp0;->c:Lrp0;

    .line 126
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    sget-object v5, Lrp0;->b:Lqq0;

    .line 131
    invoke-virtual {p1}, Lv92;->a0()V

    .line 134
    iget-boolean v6, p1, Lv92;->S:Z

    .line 136
    if-eqz v6, :cond_8d

    .line 138
    invoke-virtual {p1, v5}, Lv92;->k(Lm82;)V

    .line 141
    goto :goto_90

    .line 142
    :cond_8d
    invoke-virtual {p1}, Lv92;->k0()V

    .line 145
    :goto_90
    sget-object v5, Lrp0;->e:Lpf;

    .line 147
    invoke-static {v5, p1, v0}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 150
    sget-object v0, Lrp0;->d:Lpf;

    .line 152
    invoke-static {v0, p1, v4}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 155
    sget-object v0, Lrp0;->f:Lpf;

    .line 157
    iget-boolean v4, p1, Lv92;->S:Z

    .line 159
    if-nez v4, :cond_ae

    .line 161
    invoke-virtual {p1}, Lv92;->L()Ljava/lang/Object;

    .line 164
    move-result-object v4

    .line 165
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v5

    .line 169
    invoke-static {v4, v5}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    move-result v4

    .line 173
    if-nez v4, :cond_b1

    .line 175
    :cond_ae
    invoke-static {v2, p1, v2, v0}, Lzz3;->u(ILv92;ILpf;)V

    .line 178
    :cond_b1
    sget-object v0, Lrp0;->c:Lpf;

    .line 180
    invoke-static {v0, p1, v3}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 183
    sget-object v0, Lww0;->a:Lvk1;

    .line 185
    invoke-interface {p2}, Lfw5;->getValue()Ljava/lang/Object;

    .line 188
    move-result-object p2

    .line 189
    check-cast p2, Lrk0;

    .line 191
    iget-wide v2, p2, Lrk0;->a:J

    .line 193
    invoke-virtual {v0, p2}, Lvk1;->a(Ljava/lang/Object;)Lik4;

    .line 196
    move-result-object p2

    .line 197
    const/16 v0, 0x8

    .line 199
    iget-object p0, p0, Lkq3;->l:Lho0;

    .line 201
    invoke-static {p2, p0, p1, v0}, Lcu2;->a(Lik4;Lb92;Lv92;I)V

    .line 204
    invoke-virtual {p1, v1}, Lv92;->p(Z)V

    .line 207
    goto :goto_d2

    .line 208
    :cond_cf
    invoke-virtual {p1}, Lv92;->R()V

    .line 211
    :goto_d2
    sget-object p0, Lti6;->a:Lti6;

    .line 213
    return-object p0
.end method
