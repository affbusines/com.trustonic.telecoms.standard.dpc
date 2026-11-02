.class public abstract Lmy5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Lsp4;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lsp4;

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lsp4;-><init>(I)V

    .line 7
    sput-object v0, Lmy5;->a:Lsp4;

    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    sput-object v0, Lmy5;->b:Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public static final a(Luj3;Lb92;Lv92;I)V
    .registers 8

    .line 1
    const v0, -0x4d634bd0  # -1.824273E-8f

    .line 4
    invoke-virtual {p2, v0}, Lv92;->Y(I)Lv92;

    .line 7
    or-int/lit8 v0, p3, 0x6

    .line 9
    invoke-virtual {p2, p1}, Lv92;->h(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_11

    .line 15
    const/16 v1, 0x20

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/16 v1, 0x10

    .line 20
    :goto_13
    or-int/2addr v0, v1

    .line 21
    and-int/lit8 v1, v0, 0x13

    .line 23
    const/16 v2, 0x12

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v1, v2, :cond_1d

    .line 28
    move v1, v3

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v1, 0x0

    .line 31
    :goto_1e
    and-int/lit8 v2, v0, 0x1

    .line 33
    invoke-virtual {p2, v2, v1}, Lv92;->O(IZ)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_45

    .line 39
    invoke-virtual {p2}, Lv92;->L()Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    sget-object v1, Lyp0;->a:Lla0;

    .line 45
    if-ne p0, v1, :cond_38

    .line 47
    new-instance p0, Lpy5;

    .line 49
    sget-object v1, Lkl1;->K:Lkl1;

    .line 51
    invoke-direct {p0, v1}, Lpy5;-><init>(Lsy5;)V

    .line 54
    invoke-virtual {p2, p0}, Lv92;->h0(Ljava/lang/Object;)V

    .line 57
    :cond_38
    check-cast p0, Lpy5;

    .line 59
    shl-int/lit8 v0, v0, 0x3

    .line 61
    and-int/lit16 v0, v0, 0x3f0

    .line 63
    sget-object v1, Lrj3;->b:Lrj3;

    .line 65
    invoke-static {p0, v1, p1, p2, v0}, Lmy5;->b(Lpy5;Luj3;Lb92;Lv92;I)V

    .line 68
    move-object p0, v1

    .line 69
    goto :goto_48

    .line 70
    :cond_45
    invoke-virtual {p2}, Lv92;->R()V

    .line 73
    :goto_48
    invoke-virtual {p2}, Lv92;->r()Lpp4;

    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_55

    .line 79
    new-instance v0, Lbb;

    .line 81
    invoke-direct {v0, p0, p1, p3, v3}, Lbb;-><init>(Luj3;Lb92;II)V

    .line 84
    iput-object v0, p2, Lpp4;->d:Lb92;

    .line 86
    :cond_55
    return-void
.end method

.method public static final b(Lpy5;Luj3;Lb92;Lv92;I)V
    .registers 13

    .line 1
    const v0, -0x1e845847

    .line 4
    invoke-virtual {p3, v0}, Lv92;->Y(I)Lv92;

    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 9
    if-nez v0, :cond_15

    .line 11
    invoke-virtual {p3, p0}, Lv92;->h(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x2

    .line 20
    :goto_13
    or-int/2addr v0, p4

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v0, p4

    .line 23
    :goto_16
    and-int/lit8 v1, p4, 0x30

    .line 25
    if-nez v1, :cond_26

    .line 27
    invoke-virtual {p3, p1}, Lv92;->f(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_23

    .line 33
    const/16 v1, 0x20

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/16 v1, 0x10

    .line 38
    :goto_25
    or-int/2addr v0, v1

    .line 39
    :cond_26
    and-int/lit16 v1, p4, 0x180

    .line 41
    if-nez v1, :cond_36

    .line 43
    invoke-virtual {p3, p2}, Lv92;->h(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_33

    .line 49
    const/16 v1, 0x100

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const/16 v1, 0x80

    .line 54
    :goto_35
    or-int/2addr v0, v1

    .line 55
    :cond_36
    and-int/lit16 v1, v0, 0x93

    .line 57
    const/16 v2, 0x92

    .line 59
    const/4 v3, 0x1

    .line 60
    const/4 v4, 0x0

    .line 61
    if-eq v1, v2, :cond_40

    .line 63
    move v1, v3

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move v1, v4

    .line 66
    :goto_41
    and-int/2addr v0, v3

    .line 67
    invoke-virtual {p3, v0, v1}, Lv92;->O(IZ)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_d0

    .line 73
    iget-wide v0, p3, Lv92;->T:J

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 78
    move-result v0

    .line 79
    invoke-static {p3}, Lnx6;->e0(Lv92;)Lt92;

    .line 82
    move-result-object v1

    .line 83
    invoke-static {p3, p1}, Lor2;->o0(Lv92;Luj3;)Luj3;

    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p3}, Lv92;->l()La64;

    .line 90
    move-result-object v5

    .line 91
    sget-object v6, Lqq0;->r:Lqq0;

    .line 93
    invoke-virtual {p3}, Lv92;->a0()V

    .line 96
    iget-boolean v7, p3, Lv92;->S:Z

    .line 98
    if-eqz v7, :cond_67

    .line 100
    invoke-virtual {p3, v6}, Lv92;->k(Lm82;)V

    .line 103
    goto :goto_6a

    .line 104
    :cond_67
    invoke-virtual {p3}, Lv92;->k0()V

    .line 107
    :goto_6a
    iget-object v6, p0, Lpy5;->c:Loy5;

    .line 109
    invoke-static {v6, p3, p0}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 112
    iget-object v6, p0, Lpy5;->d:Loy5;

    .line 114
    invoke-static {v6, p3, v1}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 117
    iget-object v1, p0, Lpy5;->e:Loy5;

    .line 119
    invoke-static {v1, p3, p2}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 122
    sget-object v1, Lsp0;->c:Lrp0;

    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    sget-object v1, Lrp0;->d:Lpf;

    .line 129
    invoke-static {v1, p3, v5}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 132
    sget-object v1, Lrp0;->g:Ll9;

    .line 134
    invoke-static {p3, v1}, Lv03;->B(Lv92;Lx82;)V

    .line 137
    sget-object v1, Lrp0;->c:Lpf;

    .line 139
    invoke-static {v1, p3, v2}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v0

    .line 146
    sget-object v1, Lrp0;->f:Lpf;

    .line 148
    invoke-static {v1, p3, v0}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 151
    invoke-virtual {p3, v3}, Lv92;->p(Z)V

    .line 154
    invoke-virtual {p3}, Lv92;->A()Z

    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_c6

    .line 160
    const v0, -0x4b0e9154

    .line 163
    invoke-virtual {p3, v0}, Lv92;->X(I)V

    .line 166
    invoke-virtual {p3, p0}, Lv92;->h(Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    invoke-virtual {p3}, Lv92;->L()Ljava/lang/Object;

    .line 173
    move-result-object v1

    .line 174
    if-nez v0, :cond_b3

    .line 176
    sget-object v0, Lyp0;->a:Lla0;

    .line 178
    if-ne v1, v0, :cond_bd

    .line 180
    :cond_b3
    new-instance v1, Lxc;

    .line 182
    const/16 v0, 0xe

    .line 184
    invoke-direct {v1, v0, p0}, Lxc;-><init>(ILjava/lang/Object;)V

    .line 187
    invoke-virtual {p3, v1}, Lv92;->h0(Ljava/lang/Object;)V

    .line 190
    :cond_bd
    check-cast v1, Lm82;

    .line 192
    invoke-static {v1, p3}, Lmm0;->n(Lm82;Lv92;)V

    .line 195
    invoke-virtual {p3, v4}, Lv92;->p(Z)V

    .line 198
    goto :goto_d3

    .line 199
    :cond_c6
    const v0, -0x4b0dac57

    .line 202
    invoke-virtual {p3, v0}, Lv92;->X(I)V

    .line 205
    invoke-virtual {p3, v4}, Lv92;->p(Z)V

    .line 208
    goto :goto_d3

    .line 209
    :cond_d0
    invoke-virtual {p3}, Lv92;->R()V

    .line 212
    :goto_d3
    invoke-virtual {p3}, Lv92;->r()Lpp4;

    .line 215
    move-result-object p3

    .line 216
    if-eqz p3, :cond_e5

    .line 218
    new-instance v0, Lqf;

    .line 220
    const/4 v2, 0x1

    .line 221
    move-object v5, p0

    .line 222
    move-object v4, p1

    .line 223
    move-object v3, p2

    .line 224
    move v1, p4

    .line 225
    invoke-direct/range {v0 .. v5}, Lqf;-><init>(IILj92;Luj3;Ljava/lang/Object;)V

    .line 228
    iput-object v0, p3, Lpp4;->d:Lb92;

    .line 230
    :cond_e5
    return-void
.end method
