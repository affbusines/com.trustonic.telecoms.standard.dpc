.class public abstract Lp90;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Ls14;

.field public static final b:Ls14;

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    sget v0, Lnx6;->t:F

    .line 3
    sget v1, Lnx6;->u:F

    .line 5
    new-instance v2, Ls14;

    .line 7
    const/high16 v3, 0x41000000  # 8.0f

    .line 9
    invoke-direct {v2, v0, v3, v1, v3}, Ls14;-><init>(FFFF)V

    .line 12
    sput-object v2, Lp90;->a:Ls14;

    .line 14
    const/4 v0, 0x0

    .line 15
    cmpl-float v1, v1, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ltz v1, :cond_16

    .line 21
    move v1, v4

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v1, v2

    .line 24
    :goto_17
    const-string v5, "Padding must be non-negative"

    .line 26
    if-nez v1, :cond_1e

    .line 28
    invoke-static {v5}, Lxp2;->a(Ljava/lang/String;)V

    .line 31
    :cond_1e
    new-instance v1, Ls14;

    .line 33
    const/high16 v6, 0x41400000  # 12.0f

    .line 35
    invoke-direct {v1, v6, v3, v6, v3}, Ls14;-><init>(FFFF)V

    .line 38
    sput-object v1, Lp90;->b:Ls14;

    .line 40
    cmpl-float v1, v3, v0

    .line 42
    if-ltz v1, :cond_2d

    .line 44
    move v1, v4

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v1, v2

    .line 47
    :goto_2e
    cmpl-float v0, v3, v0

    .line 49
    if-ltz v0, :cond_33

    .line 51
    move v2, v4

    .line 52
    :cond_33
    and-int v0, v1, v2

    .line 54
    if-nez v0, :cond_3a

    .line 56
    invoke-static {v5}, Lxp2;->a(Ljava/lang/String;)V

    .line 59
    :cond_3a
    const/high16 v0, 0x42680000  # 58.0f

    .line 61
    sput v0, Lp90;->c:F

    .line 63
    const/high16 v0, 0x42200000  # 40.0f

    .line 65
    sput v0, Lp90;->d:F

    .line 67
    return-void
.end method

.method public static a(JJJJLv92;I)Lo90;
    .registers 22

    .line 1
    and-int/lit8 v0, p9, 0x2

    .line 3
    if-eqz v0, :cond_7

    .line 5
    sget-wide v0, Lrk0;->j:J

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move-wide v0, p2

    .line 9
    :goto_8
    and-int/lit8 v2, p9, 0x4

    .line 11
    if-eqz v2, :cond_f

    .line 13
    sget-wide v2, Lrk0;->j:J

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    move-wide/from16 v2, p4

    .line 18
    :goto_11
    and-int/lit8 v4, p9, 0x8

    .line 20
    if-eqz v4, :cond_18

    .line 22
    sget-wide v4, Lrk0;->j:J

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    move-wide/from16 v4, p6

    .line 27
    :goto_1a
    sget-object v6, Lbl0;->a:Lvk1;

    .line 29
    move-object/from16 v7, p8

    .line 31
    invoke-virtual {v7, v6}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lzk0;

    .line 37
    invoke-static {v6}, Lp90;->b(Lzk0;)Lo90;

    .line 40
    move-result-object v6

    .line 41
    const-wide/16 v7, 0x10

    .line 43
    cmp-long v9, p0, v7

    .line 45
    if-eqz v9, :cond_30

    .line 47
    move-wide v9, p0

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    iget-wide v9, v6, Lo90;->a:J

    .line 51
    :goto_32
    cmp-long v11, v0, v7

    .line 53
    if-eqz v11, :cond_37

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    iget-wide v0, v6, Lo90;->b:J

    .line 58
    :goto_39
    cmp-long v11, v2, v7

    .line 60
    if-eqz v11, :cond_3e

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    iget-wide v2, v6, Lo90;->c:J

    .line 65
    :goto_40
    cmp-long v7, v4, v7

    .line 67
    if-eqz v7, :cond_45

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    iget-wide v4, v6, Lo90;->d:J

    .line 72
    :goto_47
    new-instance v6, Lo90;

    .line 74
    move-wide p3, v0

    .line 75
    move-wide/from16 p5, v2

    .line 77
    move-wide/from16 p7, v4

    .line 79
    move-object p0, v6

    .line 80
    move-wide p1, v9

    .line 81
    invoke-direct/range {p0 .. p8}, Lo90;-><init>(JJJJ)V

    .line 84
    move-object v0, p0

    .line 85
    return-object v0
.end method

.method public static b(Lzk0;)Lo90;
    .registers 11

    .line 1
    iget-object v0, p0, Lzk0;->W:Lo90;

    .line 3
    if-nez v0, :cond_30

    .line 5
    new-instance v1, Lo90;

    .line 7
    sget-object v0, Lqy4;->g:Lal0;

    .line 9
    invoke-static {p0, v0}, Lbl0;->c(Lzk0;Lal0;)J

    .line 12
    move-result-wide v2

    .line 13
    sget-object v0, Lqy4;->m:Lal0;

    .line 15
    invoke-static {p0, v0}, Lbl0;->c(Lzk0;Lal0;)J

    .line 18
    move-result-wide v4

    .line 19
    sget-object v0, Lqy4;->h:Lal0;

    .line 21
    invoke-static {p0, v0}, Lbl0;->c(Lzk0;Lal0;)J

    .line 24
    move-result-wide v6

    .line 25
    sget v0, Lqy4;->i:F

    .line 27
    invoke-static {v0, v6, v7}, Lrk0;->b(FJ)J

    .line 30
    move-result-wide v6

    .line 31
    sget-object v0, Lqy4;->j:Lal0;

    .line 33
    invoke-static {p0, v0}, Lbl0;->c(Lzk0;Lal0;)J

    .line 36
    move-result-wide v8

    .line 37
    sget v0, Lqy4;->k:F

    .line 39
    invoke-static {v0, v8, v9}, Lrk0;->b(FJ)J

    .line 42
    move-result-wide v8

    .line 43
    invoke-direct/range {v1 .. v9}, Lo90;-><init>(JJJJ)V

    .line 46
    iput-object v1, p0, Lzk0;->W:Lo90;

    .line 48
    return-object v1

    .line 49
    :cond_30
    return-object v0
.end method
