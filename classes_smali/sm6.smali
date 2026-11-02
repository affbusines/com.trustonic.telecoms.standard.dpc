.class public abstract Lsm6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-static {v0, v0, v0, v0, v1}, Lou0;->b(IIIII)J

    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lsm6;->a:J

    .line 9
    return-void
.end method

.method public static final a(Lv92;)Lzw;
    .registers 3

    .line 1
    sget-object v0, Lfr2;->a:Lvk1;

    .line 3
    invoke-virtual {p0, v0}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_21

    .line 16
    const v0, 0x7857f7a4

    .line 19
    invoke-virtual {p0, v0}, Lv92;->X(I)V

    .line 22
    sget-object v0, Lt93;->a:Lvk1;

    .line 24
    invoke-virtual {p0, v0}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lzw;

    .line 30
    invoke-virtual {p0, v1}, Lv92;->p(Z)V

    .line 33
    return-object v0

    .line 34
    :cond_21
    const v0, 0x7858d845

    .line 37
    invoke-virtual {p0, v0}, Lv92;->X(I)V

    .line 40
    invoke-virtual {p0, v1}, Lv92;->p(Z)V

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public static final b(Lgx0;Lv92;)Lus5;
    .registers 4

    .line 1
    sget-object v0, Lqd2;->q:Ls12;

    .line 3
    invoke-static {p0, v0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    invoke-virtual {p1, p0}, Lv92;->g(Z)Z

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Lv92;->L()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    if-nez v0, :cond_14

    .line 17
    sget-object v0, Lyp0;->a:Lla0;

    .line 19
    if-ne v1, v0, :cond_2e

    .line 21
    :cond_14
    if-eqz p0, :cond_1a

    .line 23
    sget-object p0, Lus5;->a:Lfp4;

    .line 25
    :goto_18
    move-object v1, p0

    .line 26
    goto :goto_2b

    .line 27
    :cond_1a
    new-instance p0, Lru0;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    sget-wide v0, Lsm6;->a:J

    .line 34
    iput-wide v0, p0, Lru0;->b:J

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    iput-object v0, p0, Lru0;->c:Ljava/util/ArrayList;

    .line 43
    goto :goto_18

    .line 44
    :goto_2b
    invoke-virtual {p1, v1}, Lv92;->h0(Ljava/lang/Object;)V

    .line 47
    :cond_2e
    check-cast v1, Lus5;

    .line 49
    return-object v1
.end method

.method public static final c(Ljava/lang/Object;Lv92;)Lun2;
    .registers 6

    .line 1
    const v0, 0x4ea817fa

    .line 4
    invoke-virtual {p1, v0}, Lv92;->X(I)V

    .line 7
    instance-of v0, p0, Lun2;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1a

    .line 12
    const v0, 0x5b3f4fec

    .line 15
    invoke-virtual {p1, v0}, Lv92;->X(I)V

    .line 18
    check-cast p0, Lun2;

    .line 20
    invoke-virtual {p1, v1}, Lv92;->p(Z)V

    .line 23
    invoke-virtual {p1, v1}, Lv92;->p(Z)V

    .line 26
    return-object p0

    .line 27
    :cond_1a
    const v0, 0x5b3fe93a

    .line 30
    invoke-virtual {p1, v0}, Lv92;->X(I)V

    .line 33
    sget-object v0, Lha;->b:Lvk1;

    .line 35
    invoke-virtual {p1, v0}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/content/Context;

    .line 41
    invoke-virtual {p1, v0}, Lv92;->f(Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    invoke-virtual {p1, p0}, Lv92;->f(Ljava/lang/Object;)Z

    .line 48
    move-result v3

    .line 49
    or-int/2addr v2, v3

    .line 50
    invoke-virtual {p1}, Lv92;->L()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    if-nez v2, :cond_3b

    .line 56
    sget-object v2, Lyp0;->a:Lla0;

    .line 58
    if-ne v3, v2, :cond_49

    .line 60
    :cond_3b
    new-instance v2, Lrn2;

    .line 62
    invoke-direct {v2, v0}, Lrn2;-><init>(Landroid/content/Context;)V

    .line 65
    iput-object p0, v2, Lrn2;->c:Ljava/lang/Object;

    .line 67
    invoke-virtual {v2}, Lrn2;->a()Lun2;

    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {p1, v3}, Lv92;->h0(Ljava/lang/Object;)V

    .line 74
    :cond_49
    check-cast v3, Lun2;

    .line 76
    invoke-virtual {p1, v1}, Lv92;->p(Z)V

    .line 79
    invoke-virtual {p1, v1}, Lv92;->p(Z)V

    .line 82
    return-object v3
.end method

.method public static final d(J)J
    .registers 8

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
    invoke-static {v1}, Lwf3;->F(F)I

    .line 13
    move-result v1

    .line 14
    const-wide v2, 0xffffffffL

    .line 19
    and-long/2addr p0, v2

    .line 20
    long-to-int p0, p0

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Lwf3;->F(F)I

    .line 28
    move-result p0

    .line 29
    int-to-long v4, v1

    .line 30
    shl-long v0, v4, v0

    .line 32
    int-to-long p0, p0

    .line 33
    and-long/2addr p0, v2

    .line 34
    or-long/2addr p0, v0

    .line 35
    return-wide p0
.end method

.method public static e(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "If you wish to display this "

    .line 3
    const-string v1, ", use androidx.compose.foundation.Image."

    .line 5
    invoke-static {v0, p0, v1}, Lzz3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 11
    const-string v2, "Unsupported type: "

    .line 13
    const-string v3, ". "

    .line 15
    invoke-static {v2, p0, v3, v0}, Ll56;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v1
.end method

.method public static final f(Lun2;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lun2;->b:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Lrn2;

    .line 5
    if-nez v1, :cond_40

    .line 7
    instance-of v1, v0, Lsb;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_3a

    .line 12
    instance-of v1, v0, Lao2;

    .line 14
    if-nez v1, :cond_34

    .line 16
    instance-of v0, v0, Lv14;

    .line 18
    if-nez v0, :cond_2e

    .line 20
    iget-object v0, p0, Lun2;->c:Lk36;

    .line 22
    if-nez v0, :cond_28

    .line 24
    sget-object v0, Lwn2;->e:Lzc2;

    .line 26
    invoke-static {p0, v0}, Lqy4;->z(Lun2;Lzc2;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lg73;

    .line 32
    if-nez p0, :cond_22

    .line 34
    return-void

    .line 35
    :cond_22
    const-string p0, "request.lifecycle must be null."

    .line 37
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 40
    return-void

    .line 41
    :cond_28
    const-string p0, "request.target must be null."

    .line 43
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 46
    return-void

    .line 47
    :cond_2e
    const-string p0, "Painter"

    .line 49
    invoke-static {p0}, Lsm6;->e(Ljava/lang/String;)V

    .line 52
    throw v2

    .line 53
    :cond_34
    const-string p0, "ImageVector"

    .line 55
    invoke-static {p0}, Lsm6;->e(Ljava/lang/String;)V

    .line 58
    throw v2

    .line 59
    :cond_3a
    const-string p0, "ImageBitmap"

    .line 61
    invoke-static {p0}, Lsm6;->e(Ljava/lang/String;)V

    .line 64
    throw v2

    .line 65
    :cond_40
    const-string p0, "Unsupported type: ImageRequest.Builder. Did you forget to call ImageRequest.Builder.build()?"

    .line 67
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 70
    return-void
.end method
