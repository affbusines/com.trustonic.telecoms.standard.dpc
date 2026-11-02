.class public abstract Lzf;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Lnv5;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, Lmm0;->S(FFLjava/lang/Object;I)Lnv5;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lzf;->a:Lnv5;

    .line 10
    sget-object v0, Laq6;->a:Ljava/util/Map;

    .line 12
    const/high16 v0, 0x3f800000  # 1.0f

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    return-void
.end method

.method public static final a(FLnv5;Lv92;)Lfw5;
    .registers 13

    .line 1
    sget-object v0, Lzf;->a:Lnv5;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_31

    .line 6
    const p1, 0x4431d23f

    .line 9
    invoke-virtual {p2, p1}, Lv92;->X(I)V

    .line 12
    const p1, 0x3c23d70a  # 0.01f

    .line 15
    invoke-virtual {p2, p1}, Lv92;->c(F)Z

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p2}, Lv92;->L()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    if-nez v0, :cond_1c

    .line 25
    sget-object v0, Lyp0;->a:Lla0;

    .line 27
    if-ne v2, v0, :cond_29

    .line 29
    :cond_1c
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-static {v0, v0, p1, v2}, Lmm0;->S(FFLjava/lang/Object;I)Lnv5;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p2, v2}, Lv92;->h0(Ljava/lang/Object;)V

    .line 42
    :cond_29
    move-object p1, v2

    .line 43
    check-cast p1, Lnv5;

    .line 45
    invoke-virtual {p2, v1}, Lv92;->p(Z)V

    .line 48
    :goto_2f
    move-object v4, p1

    .line 49
    goto :goto_3b

    .line 50
    :cond_31
    const v0, 0x44337fa5

    .line 53
    invoke-virtual {p2, v0}, Lv92;->X(I)V

    .line 56
    invoke-virtual {p2, v1}, Lv92;->p(Z)V

    .line 59
    goto :goto_2f

    .line 60
    :goto_3b
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    move-result-object v2

    .line 64
    sget-object v3, Lm01;->u:Lfg6;

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const-string v6, "FloatAnimation"

    .line 71
    move-object v7, p2

    .line 72
    invoke-static/range {v2 .. v9}, Lzf;->b(Ljava/lang/Object;Lfg6;Lzg;Ljava/lang/Float;Ljava/lang/String;Lv92;II)Lfw5;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public static final b(Ljava/lang/Object;Lfg6;Lzg;Ljava/lang/Float;Ljava/lang/String;Lv92;II)Lfw5;
    .registers 16

    .line 1
    and-int/lit8 p4, p7, 0x8

    .line 3
    const/4 p6, 0x0

    .line 4
    if-eqz p4, :cond_6

    .line 6
    move-object p3, p6

    .line 7
    :cond_6
    invoke-virtual {p5}, Lv92;->L()Ljava/lang/Object;

    .line 10
    move-result-object p4

    .line 11
    sget-object p7, Lyp0;->a:Lla0;

    .line 13
    if-ne p4, p7, :cond_15

    .line 15
    invoke-static {p6}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 18
    move-result-object p4

    .line 19
    invoke-virtual {p5, p4}, Lv92;->h0(Ljava/lang/Object;)V

    .line 22
    :cond_15
    check-cast p4, Lrn3;

    .line 24
    invoke-virtual {p5}, Lv92;->L()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    if-ne v0, p7, :cond_25

    .line 30
    new-instance v0, Lxf;

    .line 32
    invoke-direct {v0, p0, p1, p3}, Lxf;-><init>(Ljava/lang/Object;Lfg6;Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p5, v0}, Lv92;->h0(Ljava/lang/Object;)V

    .line 38
    :cond_25
    move-object v3, v0

    .line 39
    check-cast v3, Lxf;

    .line 41
    invoke-static {p6, p5}, Lk13;->z(Ljava/lang/Object;Lv92;)Lrn3;

    .line 44
    move-result-object v5

    .line 45
    if-eqz p3, :cond_47

    .line 47
    instance-of p1, p2, Lnv5;

    .line 49
    if-eqz p1, :cond_47

    .line 51
    move-object p1, p2

    .line 52
    check-cast p1, Lnv5;

    .line 54
    iget-object v0, p1, Lnv5;->c:Ljava/lang/Object;

    .line 56
    invoke-static {v0, p3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_47

    .line 62
    iget p2, p1, Lnv5;->a:F

    .line 64
    iget p1, p1, Lnv5;->b:F

    .line 66
    new-instance v0, Lnv5;

    .line 68
    invoke-direct {v0, p2, p1, p3}, Lnv5;-><init>(FFLjava/lang/Object;)V

    .line 71
    move-object p2, v0

    .line 72
    :cond_47
    invoke-static {p2, p5}, Lk13;->z(Ljava/lang/Object;Lv92;)Lrn3;

    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {p5}, Lv92;->L()Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    if-ne p1, p7, :cond_5a

    .line 82
    const/4 p1, -0x1

    .line 83
    const/4 p2, 0x6

    .line 84
    invoke-static {p1, p2, p6}, Lmm0;->a(IILo80;)Lv80;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p5, p1}, Lv92;->h0(Ljava/lang/Object;)V

    .line 91
    :cond_5a
    move-object v2, p1

    .line 92
    check-cast v2, Lff0;

    .line 94
    invoke-virtual {p5, v2}, Lv92;->h(Ljava/lang/Object;)Z

    .line 97
    move-result p1

    .line 98
    invoke-virtual {p5, p0}, Lv92;->h(Ljava/lang/Object;)Z

    .line 101
    move-result p2

    .line 102
    or-int/2addr p1, p2

    .line 103
    invoke-virtual {p5}, Lv92;->L()Ljava/lang/Object;

    .line 106
    move-result-object p2

    .line 107
    if-nez p1, :cond_6e

    .line 109
    if-ne p2, p7, :cond_77

    .line 111
    :cond_6e
    new-instance p2, Lfe;

    .line 113
    const/4 p1, 0x1

    .line 114
    invoke-direct {p2, p1, v2, p0}, Lfe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    invoke-virtual {p5, p2}, Lv92;->h0(Ljava/lang/Object;)V

    .line 120
    :cond_77
    check-cast p2, Lm82;

    .line 122
    invoke-static {p2, p5}, Lmm0;->n(Lm82;Lv92;)V

    .line 125
    invoke-virtual {p5, v2}, Lv92;->h(Ljava/lang/Object;)Z

    .line 128
    move-result p0

    .line 129
    invoke-virtual {p5, v3}, Lv92;->h(Ljava/lang/Object;)Z

    .line 132
    move-result p1

    .line 133
    or-int/2addr p0, p1

    .line 134
    invoke-virtual {p5, v4}, Lv92;->f(Ljava/lang/Object;)Z

    .line 137
    move-result p1

    .line 138
    or-int/2addr p0, p1

    .line 139
    invoke-virtual {p5, v5}, Lv92;->f(Ljava/lang/Object;)Z

    .line 142
    move-result p1

    .line 143
    or-int/2addr p0, p1

    .line 144
    invoke-virtual {p5}, Lv92;->L()Ljava/lang/Object;

    .line 147
    move-result-object p1

    .line 148
    if-nez p0, :cond_97

    .line 150
    if-ne p1, p7, :cond_a2

    .line 152
    :cond_97
    new-instance v1, Lyf;

    .line 154
    const/4 v6, 0x0

    .line 155
    const/4 v7, 0x0

    .line 156
    invoke-direct/range {v1 .. v7}, Lyf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 159
    invoke-virtual {p5, v1}, Lv92;->h0(Ljava/lang/Object;)V

    .line 162
    move-object p1, v1

    .line 163
    :cond_a2
    check-cast p1, Lb92;

    .line 165
    invoke-static {p1, p5, v2}, Lmm0;->h(Lb92;Lv92;Ljava/lang/Object;)V

    .line 168
    invoke-interface {p4}, Lfw5;->getValue()Ljava/lang/Object;

    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Lfw5;

    .line 174
    if-nez p0, :cond_b1

    .line 176
    iget-object p0, v3, Lxf;->c:Lah;

    .line 178
    :cond_b1
    return-object p0
.end method
