.class public final Lfa6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:I

.field public final b:Ls20;

.field public final c:Le0;

.field public d:Lfa6;

.field public e:J

.field public f:J

.field public g:J

.field public final synthetic h:Lga6;


# direct methods
.method public constructor <init>(Lga6;ILs20;Le0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfa6;->h:Lga6;

    .line 6
    iput p2, p0, Lfa6;->a:I

    .line 8
    iput-object p3, p0, Lfa6;->b:Ls20;

    .line 10
    iput-object p4, p0, Lfa6;->c:Le0;

    .line 12
    const-wide/high16 p1, -0x8000000000000000L

    .line 14
    iput-wide p1, p0, Lfa6;->g:J

    .line 16
    return-void
.end method


# virtual methods
.method public final a(JJJJ[F)V
    .registers 25

    .line 1
    iget-object v1, p0, Lfa6;->h:Lga6;

    .line 3
    iget-wide v11, v1, Lga6;->f:J

    .line 5
    const/4 v1, 0x2

    .line 6
    iget-object v14, p0, Lfa6;->b:Ls20;

    .line 8
    invoke-static {v14, v1}, Lx31;->S(Lr81;I)Lxt3;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v14}, Lx31;->U(Lr81;)Lq13;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lq13;->I()Z

    .line 19
    move-result v3

    .line 20
    iget-object v2, v2, Lq13;->K:Lf10;

    .line 22
    if-nez v3, :cond_19

    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_7f

    .line 26
    :cond_19
    iget-object v3, v2, Lf10;->e:Ljava/lang/Object;

    .line 28
    check-cast v3, Lxt3;

    .line 30
    if-eq v3, v1, :cond_6f

    .line 32
    const/16 v3, 0x20

    .line 34
    shr-long v4, p1, v3

    .line 36
    long-to-int v4, v4

    .line 37
    int-to-float v4, v4

    .line 38
    const-wide v5, 0xffffffffL

    .line 43
    and-long v7, p1, v5

    .line 45
    long-to-int v7, v7

    .line 46
    int-to-float v7, v7

    .line 47
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50
    move-result v4

    .line 51
    int-to-long v8, v4

    .line 52
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 55
    move-result v4

    .line 56
    move/from16 p3, v3

    .line 58
    int-to-long v3, v4

    .line 59
    shl-long v7, v8, p3

    .line 61
    and-long/2addr v3, v5

    .line 62
    or-long/2addr v3, v7

    .line 63
    iget-wide v7, v1, Lg84;->h:J

    .line 65
    iget-object v2, v2, Lf10;->e:Ljava/lang/Object;

    .line 67
    check-cast v2, Lxt3;

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-virtual {v2, v1, v3, v4}, Lxt3;->C(Lu03;J)J

    .line 75
    move-result-wide v1

    .line 76
    invoke-static {v1, v2}, Lhx6;->C(J)J

    .line 79
    move-result-wide v3

    .line 80
    new-instance v2, Lrs4;

    .line 82
    shr-long v9, v3, p3

    .line 84
    long-to-int v1, v9

    .line 85
    shr-long v9, v7, p3

    .line 87
    long-to-int v9, v9

    .line 88
    add-int/2addr v1, v9

    .line 89
    and-long v9, v3, v5

    .line 91
    long-to-int v9, v9

    .line 92
    and-long/2addr v7, v5

    .line 93
    long-to-int v7, v7

    .line 94
    add-int/2addr v9, v7

    .line 95
    int-to-long v7, v1

    .line 96
    shl-long v7, v7, p3

    .line 98
    int-to-long v9, v9

    .line 99
    and-long/2addr v5, v9

    .line 100
    or-long/2addr v5, v7

    .line 101
    move-wide/from16 v7, p5

    .line 103
    move-wide/from16 v9, p7

    .line 105
    move-object/from16 v13, p9

    .line 107
    invoke-direct/range {v2 .. v14}, Lrs4;-><init>(JJJJJ[FLs20;)V

    .line 110
    :goto_6d
    move-object v1, v2

    .line 111
    goto :goto_7f

    .line 112
    :cond_6f
    new-instance v2, Lrs4;

    .line 114
    move-wide/from16 v3, p1

    .line 116
    move-wide/from16 v5, p3

    .line 118
    move-wide/from16 v7, p5

    .line 120
    move-wide/from16 v9, p7

    .line 122
    move-object/from16 v13, p9

    .line 124
    invoke-direct/range {v2 .. v14}, Lrs4;-><init>(JJJJJ[FLs20;)V

    .line 127
    goto :goto_6d

    .line 128
    :goto_7f
    if-nez v1, :cond_82

    .line 130
    return-void

    .line 131
    :cond_82
    iget-object v0, p0, Lfa6;->c:Le0;

    .line 133
    invoke-virtual {v0, v1}, Le0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    return-void
.end method

.method public final b()V
    .registers 10

    .line 1
    iget-object v0, p0, Lfa6;->h:Lga6;

    .line 3
    iget-object v1, v0, Lga6;->a:Lim3;

    .line 5
    iget v2, p0, Lfa6;->a:I

    .line 7
    invoke-virtual {v1, v2}, Lim3;->g(I)Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lfa6;

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v3, :cond_10

    .line 16
    goto :goto_24

    .line 17
    :cond_10
    if-eq v3, p0, :cond_53

    .line 19
    invoke-virtual {v1, v2}, Lim3;->d(I)I

    .line 22
    move-result v5

    .line 23
    iget-object v6, v1, Lcs2;->c:[Ljava/lang/Object;

    .line 25
    aget-object v7, v6, v5

    .line 27
    iget-object v1, v1, Lcs2;->b:[I

    .line 29
    aput v2, v1, v5

    .line 31
    aput-object v3, v6, v5

    .line 33
    :goto_20
    iget-object v1, v3, Lfa6;->d:Lfa6;

    .line 35
    if-nez v1, :cond_48

    .line 37
    :goto_24
    iget-object v1, v0, Lga6;->b:Lfa6;

    .line 39
    if-ne v1, p0, :cond_2f

    .line 41
    iget-object v1, v1, Lfa6;->d:Lfa6;

    .line 43
    iput-object v1, v0, Lga6;->b:Lfa6;

    .line 45
    iput-object v4, p0, Lfa6;->d:Lfa6;

    .line 47
    return-void

    .line 48
    :cond_2f
    if-eqz v1, :cond_34

    .line 50
    iget-object v0, v1, Lfa6;->d:Lfa6;

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move-object v0, v4

    .line 54
    :goto_35
    move-object v8, v1

    .line 55
    move-object v1, v0

    .line 56
    move-object v0, v8

    .line 57
    if-eqz v1, :cond_86

    .line 59
    if-ne v1, p0, :cond_45

    .line 61
    if-eqz v0, :cond_42

    .line 63
    iget-object v1, v1, Lfa6;->d:Lfa6;

    .line 65
    iput-object v1, v0, Lfa6;->d:Lfa6;

    .line 67
    :cond_42
    iput-object v4, p0, Lfa6;->d:Lfa6;

    .line 69
    return-void

    .line 70
    :cond_45
    iget-object v0, v1, Lfa6;->d:Lfa6;

    .line 72
    goto :goto_35

    .line 73
    :cond_48
    if-ne v1, p0, :cond_51

    .line 75
    iget-object v0, p0, Lfa6;->d:Lfa6;

    .line 77
    iput-object v0, v3, Lfa6;->d:Lfa6;

    .line 79
    iput-object v4, p0, Lfa6;->d:Lfa6;

    .line 81
    return-void

    .line 82
    :cond_51
    move-object v3, v1

    .line 83
    goto :goto_20

    .line 84
    :cond_53
    iget-object v0, p0, Lfa6;->d:Lfa6;

    .line 86
    iput-object v4, p0, Lfa6;->d:Lfa6;

    .line 88
    if-eqz v0, :cond_68

    .line 90
    invoke-virtual {v1, v2}, Lim3;->d(I)I

    .line 93
    move-result p0

    .line 94
    iget-object v3, v1, Lcs2;->c:[Ljava/lang/Object;

    .line 96
    aget-object v4, v3, p0

    .line 98
    iget-object v1, v1, Lcs2;->b:[I

    .line 100
    aput v2, v1, p0

    .line 102
    aput-object v0, v3, p0

    .line 104
    return-void

    .line 105
    :cond_68
    iget-object p0, p0, Lfa6;->b:Ls20;

    .line 107
    iget-object p0, p0, Ltj3;->f:Ltj3;

    .line 109
    invoke-static {p0}, Lx31;->U(Lr81;)Lq13;

    .line 112
    move-result-object p0

    .line 113
    iget-boolean v0, p0, Lq13;->l:Z

    .line 115
    if-eqz v0, :cond_86

    .line 117
    invoke-static {p0}, Lt13;->a(Lq13;)Lz04;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ls9;

    .line 123
    invoke-virtual {v0}, Ls9;->getRectManager()Liq4;

    .line 126
    move-result-object v0

    .line 127
    iget-object v0, v0, Liq4;->b:Ltb;

    .line 129
    iget p0, p0, Lq13;->g:I

    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-virtual {v0, p0, v1}, Ltb;->f(IZ)V

    .line 135
    :cond_86
    return-void
.end method
