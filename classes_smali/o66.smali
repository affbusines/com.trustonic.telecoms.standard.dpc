.class public final Lo66;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:Lrn3;

.field public final synthetic g:Lb76;

.field public final synthetic h:Lo14;

.field public final synthetic i:Lb92;


# direct methods
.method public constructor <init>(Lrn3;Lb76;Lo14;Lb92;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo66;->f:Lrn3;

    .line 6
    iput-object p2, p0, Lo66;->g:Lb76;

    .line 8
    iput-object p3, p0, Lo66;->h:Lo14;

    .line 10
    iput-object p4, p0, Lo66;->i:Lb92;

    .line 12
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

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
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_11

    .line 16
    move v0, v3

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v0, v2

    .line 19
    :goto_12
    and-int/2addr p2, v3

    .line 20
    invoke-virtual {p1, p2, v0}, Lv92;->O(IZ)Z

    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_9d

    .line 26
    sget-object p2, Lrj3;->b:Lrj3;

    .line 28
    const-string v0, "Container"

    .line 30
    invoke-static {p2, v0}, Ll51;->B(Luj3;Ljava/lang/String;)Luj3;

    .line 33
    move-result-object p2

    .line 34
    new-instance v4, Ln66;

    .line 36
    const-string v8, "getValue()Ljava/lang/Object;"

    .line 38
    const/4 v9, 0x0

    .line 39
    iget-object v5, p0, Lo66;->f:Lrn3;

    .line 41
    const-class v6, Lrn3;

    .line 43
    const-string v7, "value"

    .line 45
    invoke-direct/range {v4 .. v9}, Lpj4;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    iget-object v0, p0, Lo66;->g:Lb76;

    .line 50
    invoke-static {v0}, Liy2;->v(Lb76;)Lw7;

    .line 53
    sget-object v0, Lkl1;->s:Lf50;

    .line 55
    new-instance v1, Luf;

    .line 57
    const/16 v5, 0xd

    .line 59
    iget-object v6, p0, Lo66;->h:Lo14;

    .line 61
    invoke-direct {v1, v4, v6, v0, v5}, Luf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    invoke-static {p2, v1}, Lhx6;->q(Luj3;Lx82;)Luj3;

    .line 67
    move-result-object p2

    .line 68
    sget-object v0, Lkl1;->g:Lh50;

    .line 70
    invoke-static {v0, v3}, Ld70;->c(Lh50;Z)Llg3;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {p1}, Lnx6;->E(Lv92;)I

    .line 77
    move-result v1

    .line 78
    invoke-virtual {p1}, Lv92;->l()La64;

    .line 81
    move-result-object v4

    .line 82
    invoke-static {p1, p2}, Lor2;->o0(Lv92;Luj3;)Luj3;

    .line 85
    move-result-object p2

    .line 86
    sget-object v5, Lsp0;->c:Lrp0;

    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    sget-object v5, Lrp0;->b:Lqq0;

    .line 93
    invoke-virtual {p1}, Lv92;->a0()V

    .line 96
    iget-boolean v6, p1, Lv92;->S:Z

    .line 98
    if-eqz v6, :cond_67

    .line 100
    invoke-virtual {p1, v5}, Lv92;->k(Lm82;)V

    .line 103
    goto :goto_6a

    .line 104
    :cond_67
    invoke-virtual {p1}, Lv92;->k0()V

    .line 107
    :goto_6a
    sget-object v5, Lrp0;->e:Lpf;

    .line 109
    invoke-static {v5, p1, v0}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 112
    sget-object v0, Lrp0;->d:Lpf;

    .line 114
    invoke-static {v0, p1, v4}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 117
    sget-object v0, Lrp0;->f:Lpf;

    .line 119
    iget-boolean v4, p1, Lv92;->S:Z

    .line 121
    if-nez v4, :cond_88

    .line 123
    invoke-virtual {p1}, Lv92;->L()Ljava/lang/Object;

    .line 126
    move-result-object v4

    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v5

    .line 131
    invoke-static {v4, v5}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_8b

    .line 137
    :cond_88
    invoke-static {v1, p1, v1, v0}, Lzz3;->u(ILv92;ILpf;)V

    .line 140
    :cond_8b
    sget-object v0, Lrp0;->c:Lpf;

    .line 142
    invoke-static {v0, p1, p2}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object p2

    .line 149
    iget-object p0, p0, Lo66;->i:Lb92;

    .line 151
    invoke-interface {p0, p1, p2}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-virtual {p1, v3}, Lv92;->p(Z)V

    .line 157
    goto :goto_a0

    .line 158
    :cond_9d
    invoke-virtual {p1}, Lv92;->R()V

    .line 161
    :goto_a0
    sget-object p0, Lti6;->a:Lti6;

    .line 163
    return-object p0
.end method
