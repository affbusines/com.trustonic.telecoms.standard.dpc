.class public final Lr13;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Ld8;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Ld8;

.field public final i:Ljava/util/HashMap;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Ld8;I)V
    .registers 3

    .line 1
    iput p2, p0, Lr13;->j:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lr13;->a:Ld8;

    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lr13;->b:Z

    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object p1, p0, Lr13;->i:Ljava/util/HashMap;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ly7;ILxt3;)V
    .registers 12

    .line 1
    int-to-float p2, p2

    .line 2
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 5
    move-result v0

    .line 6
    int-to-long v0, v0

    .line 7
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 10
    move-result p2

    .line 11
    int-to-long v2, p2

    .line 12
    const/16 p2, 0x20

    .line 14
    shl-long/2addr v0, p2

    .line 15
    const-wide v4, 0xffffffffL

    .line 20
    and-long/2addr v2, v4

    .line 21
    :goto_14
    or-long/2addr v0, v2

    .line 22
    :cond_15
    iget v2, p0, Lr13;->j:I

    .line 24
    packed-switch v2, :pswitch_data_cc

    .line 27
    invoke-virtual {p3}, Lxt3;->R0()Lzc3;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-wide v2, v2, Lzc3;->u:J

    .line 36
    shr-long v6, v2, p2

    .line 38
    long-to-int v6, v6

    .line 39
    int-to-float v6, v6

    .line 40
    and-long/2addr v2, v4

    .line 41
    long-to-int v2, v2

    .line 42
    int-to-float v2, v2

    .line 43
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    move-result v3

    .line 47
    int-to-long v6, v3

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    move-result v2

    .line 52
    int-to-long v2, v2

    .line 53
    shl-long/2addr v6, p2

    .line 54
    and-long/2addr v2, v4

    .line 55
    or-long/2addr v2, v6

    .line 56
    invoke-static {v2, v3, v0, v1}, Lhw3;->e(JJ)J

    .line 59
    move-result-wide v0

    .line 60
    goto :goto_55

    .line 61
    :pswitch_3c  #0x0
    iget-object v2, p3, Lxt3;->Q:Ly04;

    .line 63
    if-eqz v2, :cond_4f

    .line 65
    check-cast v2, Lvd2;

    .line 67
    invoke-virtual {v2}, Lvd2;->b()[F

    .line 70
    move-result-object v3

    .line 71
    iget-boolean v2, v2, Lvd2;->x:Z

    .line 73
    if-eqz v2, :cond_4b

    .line 75
    goto :goto_4f

    .line 76
    :cond_4b
    invoke-static {v0, v1, v3}, Lxf3;->b(J[F)J

    .line 79
    move-result-wide v0

    .line 80
    :cond_4f
    :goto_4f
    iget-wide v2, p3, Lxt3;->E:J

    .line 82
    invoke-static {v0, v1, v2, v3}, Lhx6;->B(JJ)J

    .line 85
    move-result-wide v0

    .line 86
    :goto_55
    iget-object p3, p3, Lxt3;->v:Lxt3;

    .line 88
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    iget-object v2, p0, Lr13;->a:Ld8;

    .line 93
    invoke-interface {v2}, Ld8;->o()Lfq2;

    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_84

    .line 103
    invoke-virtual {p0, p3}, Lr13;->b(Lxt3;)Ljava/util/Map;

    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_15

    .line 113
    invoke-virtual {p0, p3, p1}, Lr13;->c(Lxt3;Ly7;)I

    .line 116
    move-result v0

    .line 117
    int-to-float v0, v0

    .line 118
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 121
    move-result v1

    .line 122
    int-to-long v1, v1

    .line 123
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 126
    move-result v0

    .line 127
    int-to-long v6, v0

    .line 128
    shl-long v0, v1, p2

    .line 130
    and-long v2, v6, v4

    .line 132
    goto :goto_14

    .line 133
    :cond_84
    instance-of p3, p1, Lck2;

    .line 135
    if-eqz p3, :cond_90

    .line 137
    and-long p2, v0, v4

    .line 139
    long-to-int p2, p2

    .line 140
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 143
    move-result p2

    .line 144
    goto :goto_97

    .line 145
    :cond_90
    shr-long p2, v0, p2

    .line 147
    long-to-int p2, p2

    .line 148
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 151
    move-result p2

    .line 152
    :goto_97
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 155
    move-result p2

    .line 156
    iget-object p0, p0, Lr13;->i:Ljava/util/HashMap;

    .line 158
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 161
    move-result p3

    .line 162
    if-eqz p3, :cond_c3

    .line 164
    invoke-static {p1, p0}, Lcf3;->B(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 167
    move-result-object p3

    .line 168
    check-cast p3, Ljava/lang/Number;

    .line 170
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 173
    move-result p3

    .line 174
    sget-object v0, Lb8;->a:Lck2;

    .line 176
    iget-object v0, p1, Ly7;->a:Lb92;

    .line 178
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object p3

    .line 182
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object p2

    .line 186
    invoke-interface {v0, p3, p2}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object p2

    .line 190
    check-cast p2, Ljava/lang/Number;

    .line 192
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 195
    move-result p2

    .line 196
    :cond_c3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    return-void

    nop

    .line 205
    :pswitch_data_cc
    .packed-switch 0x0
        :pswitch_3c  #00000000
    .end packed-switch
.end method

.method public final b(Lxt3;)Ljava/util/Map;
    .registers 2

    .line 1
    iget p0, p0, Lr13;->j:I

    .line 3
    packed-switch p0, :pswitch_data_1e

    .line 6
    invoke-virtual {p1}, Lxt3;->R0()Lzc3;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p0}, Lzc3;->x0()Lmg3;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lmg3;->c()Ljava/util/Map;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_15  #0x0
    invoke-virtual {p1}, Lxt3;->x0()Lmg3;

    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Lmg3;->c()Ljava/util/Map;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_15  #00000000
    .end packed-switch
.end method

.method public final c(Lxt3;Ly7;)I
    .registers 3

    .line 1
    iget p0, p0, Lr13;->j:I

    .line 3
    packed-switch p0, :pswitch_data_16

    .line 6
    invoke-virtual {p1}, Lxt3;->R0()Lzc3;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p0, p2}, Lxc3;->Y(Ly7;)I

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :pswitch_11  #0x0
    invoke-virtual {p1, p2}, Lxc3;->Y(Ly7;)I

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_11  #00000000
    .end packed-switch
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lr13;->c:Z

    .line 3
    if-nez v0, :cond_13

    .line 5
    iget-boolean v0, p0, Lr13;->e:Z

    .line 7
    if-nez v0, :cond_13

    .line 9
    iget-boolean v0, p0, Lr13;->f:Z

    .line 11
    if-nez v0, :cond_13

    .line 13
    iget-boolean p0, p0, Lr13;->g:Z

    .line 15
    if-eqz p0, :cond_11

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final e()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lr13;->h()V

    .line 4
    iget-object p0, p0, Lr13;->h:Ld8;

    .line 6
    if-eqz p0, :cond_9

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final f()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lr13;->b:Z

    .line 4
    iget-object v0, p0, Lr13;->a:Ld8;

    .line 6
    invoke-interface {v0}, Ld8;->p()Ld8;

    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    iget-boolean v2, p0, Lr13;->c:Z

    .line 15
    if-eqz v2, :cond_14

    .line 17
    invoke-interface {v1}, Ld8;->P()V

    .line 20
    goto :goto_1f

    .line 21
    :cond_14
    iget-boolean v2, p0, Lr13;->e:Z

    .line 23
    if-nez v2, :cond_1c

    .line 25
    iget-boolean v2, p0, Lr13;->d:Z

    .line 27
    if-eqz v2, :cond_1f

    .line 29
    :cond_1c
    invoke-interface {v1}, Ld8;->requestLayout()V

    .line 32
    :cond_1f
    :goto_1f
    iget-boolean v2, p0, Lr13;->f:Z

    .line 34
    if-eqz v2, :cond_26

    .line 36
    invoke-interface {v0}, Ld8;->P()V

    .line 39
    :cond_26
    iget-boolean p0, p0, Lr13;->g:Z

    .line 41
    if-eqz p0, :cond_2d

    .line 43
    invoke-interface {v0}, Ld8;->requestLayout()V

    .line 46
    :cond_2d
    invoke-interface {v1}, Ld8;->c()Lr13;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lr13;->f()V

    .line 53
    return-void
.end method

.method public final g()V
    .registers 5

    .line 1
    iget-object v0, p0, Lr13;->i:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    new-instance v1, Lc8;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2, p0}, Lc8;-><init>(ILjava/lang/Object;)V

    .line 12
    iget-object v3, p0, Lr13;->a:Ld8;

    .line 14
    invoke-interface {v3, v1}, Ld8;->l(Lc8;)V

    .line 17
    invoke-interface {v3}, Ld8;->o()Lfq2;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, Lr13;->b(Lxt3;)Ljava/util/Map;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 28
    iput-boolean v2, p0, Lr13;->b:Z

    .line 30
    return-void
.end method

.method public final h()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lr13;->d()Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lr13;->a:Ld8;

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_51

    .line 10
    :cond_9
    invoke-interface {v1}, Ld8;->p()Ld8;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_10

    .line 16
    goto :goto_53

    .line 17
    :cond_10
    invoke-interface {v0}, Ld8;->c()Lr13;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Lr13;->h:Ld8;

    .line 23
    if-eqz v1, :cond_23

    .line 25
    invoke-interface {v1}, Ld8;->c()Lr13;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lr13;->d()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_23

    .line 35
    goto :goto_51

    .line 36
    :cond_23
    iget-object v0, p0, Lr13;->h:Ld8;

    .line 38
    if-eqz v0, :cond_53

    .line 40
    invoke-interface {v0}, Ld8;->c()Lr13;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lr13;->d()Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_32

    .line 50
    goto :goto_53

    .line 51
    :cond_32
    invoke-interface {v0}, Ld8;->p()Ld8;

    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_41

    .line 57
    invoke-interface {v1}, Ld8;->c()Lr13;

    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_41

    .line 63
    invoke-virtual {v1}, Lr13;->h()V

    .line 66
    :cond_41
    invoke-interface {v0}, Ld8;->p()Ld8;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_50

    .line 72
    invoke-interface {v0}, Ld8;->c()Lr13;

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_50

    .line 78
    iget-object v1, v0, Lr13;->h:Ld8;

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    const/4 v1, 0x0

    .line 82
    :goto_51
    iput-object v1, p0, Lr13;->h:Ld8;

    .line 84
    :cond_53
    :goto_53
    return-void
.end method
