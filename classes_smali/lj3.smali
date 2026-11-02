.class public final Llj3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static h:Llj3;


# instance fields
.field public final a:Lw03;

.field public final b:Lg96;

.field public final c:Lu91;

.field public final d:Lc62;

.field public final e:Lg96;

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(Lw03;Lg96;Lu91;Lc62;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llj3;->a:Lw03;

    .line 6
    iput-object p2, p0, Llj3;->b:Lg96;

    .line 8
    iput-object p3, p0, Llj3;->c:Lu91;

    .line 10
    iput-object p4, p0, Llj3;->d:Lc62;

    .line 12
    invoke-static {p2, p1}, Lg23;->v(Lg96;Lw03;)Lg96;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Llj3;->e:Lg96;

    .line 18
    const/high16 p1, 0x7fc00000  # Float.NaN

    .line 20
    iput p1, p0, Llj3;->f:F

    .line 22
    iput p1, p0, Llj3;->g:F

    .line 24
    return-void
.end method


# virtual methods
.method public final a(IJ)J
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    iget v2, v0, Llj3;->g:F

    .line 7
    iget v3, v0, Llj3;->f:F

    .line 9
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    if-nez v4, :cond_15

    .line 16
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_51

    .line 22
    :cond_15
    sget-object v6, Lmj3;->a:Ljava/lang/String;

    .line 24
    const/16 v2, 0xf

    .line 26
    invoke-static {v5, v5, v5, v5, v2}, Lou0;->b(IIIII)J

    .line 29
    move-result-wide v8

    .line 30
    const/4 v12, 0x1

    .line 31
    const/16 v13, 0x60

    .line 33
    iget-object v15, v0, Llj3;->e:Lg96;

    .line 35
    iget-object v10, v0, Llj3;->c:Lu91;

    .line 37
    iget-object v11, v0, Llj3;->d:Lc62;

    .line 39
    move-object v7, v15

    .line 40
    invoke-static/range {v6 .. v13}, Le03;->a(Ljava/lang/String;Lg96;JLr91;Lc62;II)Lnc;

    .line 43
    move-result-object v3

    .line 44
    move-object/from16 v18, v10

    .line 46
    invoke-virtual {v3}, Lnc;->b()F

    .line 49
    move-result v3

    .line 50
    sget-object v14, Lmj3;->b:Ljava/lang/String;

    .line 52
    invoke-static {v5, v5, v5, v5, v2}, Lou0;->b(IIIII)J

    .line 55
    move-result-wide v16

    .line 56
    const/16 v20, 0x2

    .line 58
    const/16 v21, 0x60

    .line 60
    iget-object v2, v0, Llj3;->d:Lc62;

    .line 62
    move-object/from16 v19, v2

    .line 64
    invoke-static/range {v14 .. v21}, Le03;->a(Ljava/lang/String;Lg96;JLr91;Lc62;II)Lnc;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lnc;->b()F

    .line 71
    move-result v2

    .line 72
    sub-float/2addr v2, v3

    .line 73
    iput v3, v0, Llj3;->g:F

    .line 75
    iput v2, v0, Llj3;->f:F

    .line 77
    move/from16 v22, v3

    .line 79
    move v3, v2

    .line 80
    move/from16 v2, v22

    .line 82
    :cond_51
    const/4 v0, 0x1

    .line 83
    if-eq v1, v0, :cond_69

    .line 85
    add-int/lit8 v0, v1, -0x1

    .line 87
    int-to-float v0, v0

    .line 88
    mul-float/2addr v3, v0

    .line 89
    add-float/2addr v3, v2

    .line 90
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 93
    move-result v0

    .line 94
    if-gez v0, :cond_60

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move v5, v0

    .line 98
    :goto_61
    invoke-static/range {p2 .. p3}, Lnu0;->g(J)I

    .line 101
    move-result v0

    .line 102
    if-le v5, v0, :cond_6d

    .line 104
    move v5, v0

    .line 105
    goto :goto_6d

    .line 106
    :cond_69
    invoke-static/range {p2 .. p3}, Lnu0;->i(J)I

    .line 109
    move-result v5

    .line 110
    :cond_6d
    :goto_6d
    invoke-static/range {p2 .. p3}, Lnu0;->g(J)I

    .line 113
    move-result v0

    .line 114
    invoke-static/range {p2 .. p3}, Lnu0;->j(J)I

    .line 117
    move-result v1

    .line 118
    invoke-static/range {p2 .. p3}, Lnu0;->h(J)I

    .line 121
    move-result v2

    .line 122
    invoke-static {v1, v2, v5, v0}, Lou0;->a(IIII)J

    .line 125
    move-result-wide v0

    .line 126
    return-wide v0
.end method
