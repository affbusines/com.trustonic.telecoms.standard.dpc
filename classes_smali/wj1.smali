.class public interface abstract Lwj1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lr91;


# direct methods
.method public static B0(JJ)J
    .registers 10

    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long v1, p0, v0

    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    move-result v1

    .line 10
    shr-long v2, p2, v0

    .line 12
    long-to-int v2, v2

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    move-result v2

    .line 17
    sub-float/2addr v1, v2

    .line 18
    const-wide v2, 0xffffffffL

    .line 23
    and-long/2addr p0, v2

    .line 24
    long-to-int p0, p0

    .line 25
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    move-result p0

    .line 29
    and-long p1, p2, v2

    .line 31
    long-to-int p1, p1

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    move-result p1

    .line 36
    sub-float/2addr p0, p1

    .line 37
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    move-result p1

    .line 41
    int-to-long p1, p1

    .line 42
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    move-result p0

    .line 46
    int-to-long v4, p0

    .line 47
    shl-long p0, p1, v0

    .line 49
    and-long p2, v4, v2

    .line 51
    or-long/2addr p0, p2

    .line 52
    return-wide p0
.end method

.method public static H(Lwj1;JJI)V
    .registers 15

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 3
    const-wide/16 v5, 0x0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-interface {p0}, Lwj1;->d()J

    .line 10
    move-result-wide p3

    .line 11
    invoke-static {p3, p4, v5, v6}, Lwj1;->B0(JJ)J

    .line 14
    move-result-wide p3

    .line 15
    :cond_e
    move-wide v7, p3

    .line 16
    and-int/lit8 p3, p5, 0x40

    .line 18
    if-eqz p3, :cond_18

    .line 20
    const/4 p3, 0x3

    .line 21
    :goto_14
    move-object v1, p0

    .line 22
    move-wide v3, p1

    .line 23
    move v2, p3

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const/4 p3, 0x0

    .line 26
    goto :goto_14

    .line 27
    :goto_1a
    invoke-interface/range {v1 .. v8}, Lwj1;->A0(IJJJ)V

    .line 30
    return-void
.end method

.method public static I(Ls13;Li80;JJJLxj1;I)V
    .registers 20

    .line 1
    and-int/lit8 v0, p9, 0x2

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const-wide/16 p2, 0x0

    .line 7
    :cond_6
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p9, 0x4

    .line 10
    if-eqz p2, :cond_17

    .line 12
    iget-object p2, p0, Ls13;->f:Lxd0;

    .line 14
    invoke-interface {p2}, Lwj1;->d()J

    .line 17
    move-result-wide p2

    .line 18
    invoke-static {p2, p3, v2, v3}, Lwj1;->B0(JJ)J

    .line 21
    move-result-wide p2

    .line 22
    move-wide v4, p2

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-wide v4, p4

    .line 25
    :goto_18
    and-int/lit8 p2, p9, 0x20

    .line 27
    if-eqz p2, :cond_20

    .line 29
    sget-object p2, Lb02;->a:Lb02;

    .line 31
    move-object v9, p2

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    move-object/from16 v9, p8

    .line 35
    :goto_22
    const/high16 v8, 0x3f800000  # 1.0f

    .line 37
    move-object v0, p0

    .line 38
    move-object v1, p1

    .line 39
    move-wide/from16 v6, p6

    .line 41
    invoke-virtual/range {v0 .. v9}, Ls13;->f(Li80;JJJFLxj1;)V

    .line 44
    return-void
.end method

.method public static N(Ls13;Lsb;Lu50;)V
    .registers 10

    .line 1
    iget-object v0, p0, Ls13;->f:Lxd0;

    .line 3
    iget-object p0, v0, Lxd0;->f:Lwd0;

    .line 5
    iget-object p0, p0, Lwd0;->c:Lvd0;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    sget-object v2, Lb02;->a:Lb02;

    .line 11
    const/high16 v3, 0x3f800000  # 1.0f

    .line 13
    const/4 v5, 0x3

    .line 14
    move-object v4, p2

    .line 15
    invoke-virtual/range {v0 .. v6}, Lxd0;->c(Li80;Lxj1;FLu50;II)Lr07;

    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p0, p1, p2}, Lvd0;->b(Lsb;Lr07;)V

    .line 22
    return-void
.end method

.method public static R(Lwj1;JJJFII)V
    .registers 20

    .line 1
    and-int/lit8 v0, p9, 0x10

    .line 3
    if-eqz v0, :cond_d

    .line 5
    const/4 v0, 0x0

    .line 6
    move v9, v0

    .line 7
    :goto_6
    move-object v1, p0

    .line 8
    move-wide v2, p1

    .line 9
    move-wide v4, p3

    .line 10
    move-wide v6, p5

    .line 11
    move/from16 v8, p7

    .line 13
    goto :goto_10

    .line 14
    :cond_d
    move/from16 v9, p8

    .line 16
    goto :goto_6

    .line 17
    :goto_10
    invoke-interface/range {v1 .. v9}, Lwj1;->Z(JJJFI)V

    .line 20
    return-void
.end method

.method public static W(Lwj1;Lsb;JJFLu50;II)V
    .registers 23

    .line 1
    move/from16 v0, p9

    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 5
    if-eqz v1, :cond_8

    .line 7
    move-wide v8, p2

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    move-wide/from16 v8, p4

    .line 11
    :goto_a
    and-int/lit8 v1, v0, 0x20

    .line 13
    if-eqz v1, :cond_12

    .line 15
    const/high16 v1, 0x3f800000  # 1.0f

    .line 17
    move v10, v1

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    move/from16 v10, p6

    .line 21
    :goto_14
    and-int/lit16 v0, v0, 0x200

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    const/4 v0, 0x1

    .line 26
    move v12, v0

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    move/from16 v12, p8

    .line 30
    :goto_1d
    const-wide/16 v4, 0x0

    .line 32
    move-object v2, p0

    .line 33
    move-object v3, p1

    .line 34
    move-wide v6, p2

    .line 35
    move-object/from16 v11, p7

    .line 37
    invoke-interface/range {v2 .. v12}, Lwj1;->S(Lsb;JJJFLu50;I)V

    .line 40
    return-void
.end method

.method public static a0(Ls13;Li80;JJFLxj1;I)V
    .registers 17

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const-wide/16 p2, 0x0

    .line 7
    :cond_6
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p8, 0x4

    .line 10
    if-eqz p2, :cond_15

    .line 12
    iget-object p2, p0, Ls13;->f:Lxd0;

    .line 14
    invoke-interface {p2}, Lwj1;->d()J

    .line 17
    move-result-wide p2

    .line 18
    invoke-static {p2, p3, v2, v3}, Lwj1;->B0(JJ)J

    .line 21
    move-result-wide p4

    .line 22
    :cond_15
    move-wide v4, p4

    .line 23
    and-int/lit8 p2, p8, 0x8

    .line 25
    if-eqz p2, :cond_1e

    .line 27
    const/high16 p2, 0x3f800000  # 1.0f

    .line 29
    move v6, p2

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v6, p6

    .line 32
    :goto_1f
    and-int/lit8 p2, p8, 0x10

    .line 34
    if-eqz p2, :cond_29

    .line 36
    sget-object p2, Lb02;->a:Lb02;

    .line 38
    move-object v7, p2

    .line 39
    :goto_26
    move-object v0, p0

    .line 40
    move-object v1, p1

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    move-object v7, p7

    .line 43
    goto :goto_26

    .line 44
    :goto_2b
    invoke-virtual/range {v0 .. v7}, Ls13;->e(Li80;JJFLxj1;)V

    .line 47
    return-void
.end method

.method public static k0(Lwj1;JFJI)V
    .registers 13

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 3
    if-eqz p6, :cond_8

    .line 5
    invoke-interface {p0}, Lwj1;->d0()J

    .line 8
    move-result-wide p4

    .line 9
    :cond_8
    move-object v0, p0

    .line 10
    move-wide v2, p1

    .line 11
    move v1, p3

    .line 12
    move-wide v4, p4

    .line 13
    invoke-interface/range {v0 .. v5}, Lwj1;->r(FJJ)V

    .line 16
    return-void
.end method

.method public static u(Lwj1;Lsc;Li80;FLcy5;I)V
    .registers 12

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/high16 p3, 0x3f800000  # 1.0f

    .line 7
    :cond_6
    move v3, p3

    .line 8
    and-int/lit8 p3, p5, 0x8

    .line 10
    if-eqz p3, :cond_d

    .line 12
    sget-object p4, Lb02;->a:Lb02;

    .line 14
    :cond_d
    move-object v4, p4

    .line 15
    and-int/lit8 p3, p5, 0x20

    .line 17
    if-eqz p3, :cond_18

    .line 19
    const/4 p3, 0x3

    .line 20
    :goto_13
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move v5, p3

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const/4 p3, 0x0

    .line 26
    goto :goto_13

    .line 27
    :goto_1a
    invoke-interface/range {v0 .. v5}, Lwj1;->h(Lsc;Li80;FLxj1;I)V

    .line 30
    return-void
.end method


# virtual methods
.method public abstract A0(IJJJ)V
.end method

.method public abstract E()Lgk;
.end method

.method public abstract S(Lsb;JJJFLu50;I)V
.end method

.method public abstract Z(JJJFI)V
.end method

.method public d()J
    .registers 3

    .line 1
    invoke-interface {p0}, Lwj1;->E()Lgk;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lgk;->u()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public d0()J
    .registers 3

    .line 1
    invoke-interface {p0}, Lwj1;->E()Lgk;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lgk;->u()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lcf3;->w(J)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public abstract f0(Lsc;J)V
.end method

.method public abstract getLayoutDirection()Lw03;
.end method

.method public abstract h(Lsc;Li80;FLxj1;I)V
.end method

.method public abstract r(FJJ)V
.end method

.method public abstract w(JJJJ)V
.end method

.method public abstract z0(JFFJJLxj1;)V
.end method
