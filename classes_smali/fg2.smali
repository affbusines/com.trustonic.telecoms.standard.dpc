.class public final Lfg2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLh04;)V
    .registers 4

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p3, p0, Lfg2;->b:Ljava/lang/Object;

    .line 14
    iput-wide p1, p0, Lfg2;->a:J

    return-void
.end method

.method public constructor <init>(Lh04;I)V
    .registers 5

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    const-wide/16 v0, 0x0

    .line 8
    invoke-direct {p0, v0, v1, p1}, Lfg2;-><init>(JLh04;)V

    .line 11
    return-void
.end method


# virtual methods
.method public a(FJZ)J
    .registers 10

    .line 1
    iget-wide v0, p0, Lfg2;->a:J

    .line 3
    if-eqz p4, :cond_b

    .line 5
    invoke-static {v0, v1, p2, p3}, Lhw3;->e(JJ)J

    .line 8
    move-result-wide p2

    .line 9
    iput-wide p2, p0, Lfg2;->a:J

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-static {v0, v1, p2, p3}, Lhw3;->e(JJ)J

    .line 15
    move-result-wide p2

    .line 16
    :goto_f
    iget-object p4, p0, Lfg2;->b:Ljava/lang/Object;

    .line 18
    check-cast p4, Lh04;

    .line 20
    if-nez p4, :cond_1a

    .line 22
    invoke-static {p2, p3}, Lhw3;->c(J)F

    .line 25
    move-result p2

    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    invoke-virtual {p0, p2, p3}, Lfg2;->b(J)F

    .line 30
    move-result p2

    .line 31
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 34
    move-result p2

    .line 35
    :goto_22
    cmpl-float p2, p2, p1

    .line 37
    if-ltz p2, :cond_a6

    .line 39
    iget-object p2, p0, Lfg2;->b:Ljava/lang/Object;

    .line 41
    check-cast p2, Lh04;

    .line 43
    iget-wide p3, p0, Lfg2;->a:J

    .line 45
    const-wide v0, 0xffffffffL

    .line 50
    const/16 v2, 0x20

    .line 52
    if-nez p2, :cond_61

    .line 54
    invoke-static {p3, p4}, Lhw3;->c(J)F

    .line 57
    move-result p2

    .line 58
    shr-long v3, p3, v2

    .line 60
    long-to-int v3, v3

    .line 61
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    move-result v3

    .line 65
    div-float/2addr v3, p2

    .line 66
    and-long/2addr p3, v0

    .line 67
    long-to-int p3, p3

    .line 68
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    move-result p3

    .line 72
    div-float/2addr p3, p2

    .line 73
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 76
    move-result p2

    .line 77
    int-to-long v3, p2

    .line 78
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 81
    move-result p2

    .line 82
    int-to-long p2, p2

    .line 83
    shl-long v2, v3, v2

    .line 85
    and-long/2addr p2, v0

    .line 86
    or-long/2addr p2, v2

    .line 87
    invoke-static {p1, p2, p3}, Lhw3;->f(FJ)J

    .line 90
    move-result-wide p1

    .line 91
    iget-wide p3, p0, Lfg2;->a:J

    .line 93
    invoke-static {p3, p4, p1, p2}, Lhw3;->d(JJ)J

    .line 96
    move-result-wide p0

    .line 97
    return-wide p0

    .line 98
    :cond_61
    invoke-virtual {p0, p3, p4}, Lfg2;->b(J)F

    .line 101
    move-result p2

    .line 102
    iget-wide p3, p0, Lfg2;->a:J

    .line 104
    invoke-virtual {p0, p3, p4}, Lfg2;->b(J)F

    .line 107
    move-result p3

    .line 108
    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    .line 111
    move-result p3

    .line 112
    mul-float/2addr p3, p1

    .line 113
    sub-float/2addr p2, p3

    .line 114
    iget-wide p3, p0, Lfg2;->a:J

    .line 116
    iget-object p1, p0, Lfg2;->b:Ljava/lang/Object;

    .line 118
    check-cast p1, Lh04;

    .line 120
    sget-object v3, Lh04;->g:Lh04;

    .line 122
    if-ne p1, v3, :cond_82

    .line 124
    and-long/2addr p3, v0

    .line 125
    :goto_7c
    long-to-int p1, p3

    .line 126
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 129
    move-result p1

    .line 130
    goto :goto_84

    .line 131
    :cond_82
    shr-long/2addr p3, v2

    .line 132
    goto :goto_7c

    .line 133
    :goto_84
    iget-object p0, p0, Lfg2;->b:Ljava/lang/Object;

    .line 135
    check-cast p0, Lh04;

    .line 137
    if-ne p0, v3, :cond_98

    .line 139
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 142
    move-result p0

    .line 143
    int-to-long p2, p0

    .line 144
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 147
    move-result p0

    .line 148
    int-to-long p0, p0

    .line 149
    shl-long/2addr p2, v2

    .line 150
    and-long/2addr p0, v0

    .line 151
    or-long/2addr p0, p2

    .line 152
    return-wide p0

    .line 153
    :cond_98
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 156
    move-result p0

    .line 157
    int-to-long p0, p0

    .line 158
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 161
    move-result p2

    .line 162
    int-to-long p2, p2

    .line 163
    shl-long/2addr p0, v2

    .line 164
    and-long/2addr p2, v0

    .line 165
    or-long/2addr p0, p2

    .line 166
    return-wide p0

    .line 167
    :cond_a6
    const-wide p0, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 172
    return-wide p0
.end method

.method public b(J)F
    .registers 5

    .line 1
    iget-object p0, p0, Lfg2;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lh04;

    .line 5
    sget-object v0, Lh04;->g:Lh04;

    .line 7
    if-ne p0, v0, :cond_12

    .line 9
    const/16 p0, 0x20

    .line 11
    shr-long p0, p1, p0

    .line 13
    :goto_c
    long-to-int p0, p0

    .line 14
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_12
    const-wide v0, 0xffffffffL

    .line 24
    and-long p0, p1, v0

    .line 26
    goto :goto_c
.end method

.method public c()Leg2;
    .registers 8

    .line 1
    new-instance v0, Lyb0;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lyb0;-><init>(IB)V

    .line 8
    :goto_7
    iget-object v1, p0, Lfg2;->b:Ljava/lang/Object;

    .line 10
    check-cast v1, Lz80;

    .line 12
    iget-wide v3, p0, Lfg2;->a:J

    .line 14
    invoke-interface {v1, v3, v4}, Lz80;->G(J)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    iget-wide v3, p0, Lfg2;->a:J

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    move-result v5

    .line 24
    int-to-long v5, v5

    .line 25
    sub-long/2addr v3, v5

    .line 26
    iput-wide v3, p0, Lfg2;->a:J

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_26

    .line 34
    invoke-static {v0}, Le03;->m(Lyb0;)Leg2;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_26
    const/4 v3, 0x4

    .line 40
    const/16 v4, 0x3a

    .line 42
    const/4 v5, 0x1

    .line 43
    invoke-static {v1, v4, v5, v3}, Lux5;->b0(Ljava/lang/CharSequence;CII)I

    .line 46
    move-result v3

    .line 47
    const/4 v6, -0x1

    .line 48
    if-eq v3, v6, :cond_3f

    .line 50
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0, v4, v1}, Le03;->l(Lyb0;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    goto :goto_7

    .line 64
    :cond_3f
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 67
    move-result v3

    .line 68
    const-string v6, ""

    .line 70
    if-ne v3, v4, :cond_4f

    .line 72
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0, v6, v1}, Le03;->l(Lyb0;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    goto :goto_7

    .line 80
    :cond_4f
    invoke-static {v0, v6, v1}, Le03;->l(Lyb0;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    goto :goto_7
.end method
