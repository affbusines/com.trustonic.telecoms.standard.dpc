.class public final Lkd3;
.super Lyj3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj3;"
    }
.end annotation


# instance fields
.field public final b:Lx82;

.field public final c:Lx82;

.field public final d:Lqd2;


# direct methods
.method public constructor <init>(Lx82;Lx82;Lqd2;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkd3;->b:Lx82;

    .line 6
    iput-object p2, p0, Lkd3;->c:Lx82;

    .line 8
    iput-object p3, p0, Lkd3;->d:Lqd2;

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final g()Ltj3;
    .registers 4

    .line 1
    new-instance v0, Lmd3;

    .line 3
    iget-object v1, p0, Lkd3;->b:Lx82;

    .line 5
    iget-object v2, p0, Lkd3;->c:Lx82;

    .line 7
    iget-object p0, p0, Lkd3;->d:Lqd2;

    .line 9
    invoke-direct {v0, v1, v2, p0}, Lmd3;-><init>(Lx82;Lx82;Lqd2;)V

    .line 12
    return-object v0
.end method

.method public final h(Ltj3;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lmd3;

    .line 7
    iget v2, v1, Lmd3;->v:F

    .line 9
    iget-wide v3, v1, Lmd3;->x:J

    .line 11
    iget v5, v1, Lmd3;->y:F

    .line 13
    iget-boolean v6, v1, Lmd3;->w:Z

    .line 15
    iget v7, v1, Lmd3;->z:F

    .line 17
    iget-boolean v8, v1, Lmd3;->A:Z

    .line 19
    iget-object v9, v1, Lmd3;->B:Lqd2;

    .line 21
    iget-object v10, v1, Lmd3;->C:Landroid/view/View;

    .line 23
    iget-object v11, v1, Lmd3;->D:Lr91;

    .line 25
    iget-object v12, v0, Lkd3;->b:Lx82;

    .line 27
    iput-object v12, v1, Lmd3;->t:Lx82;

    .line 29
    const/high16 v12, 0x7fc00000  # Float.NaN

    .line 31
    iput v12, v1, Lmd3;->v:F

    .line 33
    const/4 v13, 0x1

    .line 34
    iput-boolean v13, v1, Lmd3;->w:Z

    .line 36
    const-wide v14, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 41
    iput-wide v14, v1, Lmd3;->x:J

    .line 43
    iput v12, v1, Lmd3;->y:F

    .line 45
    iput v12, v1, Lmd3;->z:F

    .line 47
    iput-boolean v13, v1, Lmd3;->A:Z

    .line 49
    move-wide/from16 v16, v14

    .line 51
    iget-object v14, v0, Lkd3;->c:Lx82;

    .line 53
    iput-object v14, v1, Lmd3;->u:Lx82;

    .line 55
    iget-object v0, v0, Lkd3;->d:Lqd2;

    .line 57
    iput-object v0, v1, Lmd3;->B:Lqd2;

    .line 59
    invoke-static {v1}, Ll51;->C(Lr81;)Landroid/view/View;

    .line 62
    move-result-object v14

    .line 63
    invoke-static {v1}, Lx31;->U(Lr81;)Lq13;

    .line 66
    move-result-object v15

    .line 67
    iget-object v15, v15, Lq13;->D:Lr91;

    .line 69
    iget-object v13, v1, Lmd3;->E:Lc82;

    .line 71
    if-eqz v13, :cond_83

    .line 73
    sget-object v13, Lnd3;->a:Lni5;

    .line 75
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 78
    move-result v13

    .line 79
    if-eqz v13, :cond_57

    .line 81
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 84
    move-result v13

    .line 85
    if-eqz v13, :cond_57

    .line 87
    goto :goto_59

    .line 88
    :cond_57
    cmpg-float v2, v12, v2

    .line 90
    :goto_59
    cmp-long v2, v16, v3

    .line 92
    if-nez v2, :cond_80

    .line 94
    invoke-static {v12, v5}, Lfi1;->b(FF)Z

    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_80

    .line 100
    invoke-static {v12, v7}, Lfi1;->b(FF)Z

    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_80

    .line 106
    const/4 v2, 0x1

    .line 107
    if-ne v2, v6, :cond_80

    .line 109
    if-ne v2, v8, :cond_80

    .line 111
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_80

    .line 117
    invoke-virtual {v14, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_80

    .line 123
    invoke-static {v15, v11}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_83

    .line 129
    :cond_80
    invoke-virtual {v1}, Lmd3;->P0()V

    .line 132
    :cond_83
    invoke-virtual {v1}, Lmd3;->Q0()V

    .line 135
    return-void
.end method

.method public final hashCode()I
    .registers 7

    .line 1
    iget-object v0, p0, Lkd3;->b:Lx82;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 9
    const/high16 v1, 0x7fc00000  # Float.NaN

    .line 11
    const/16 v2, 0x1f

    .line 13
    invoke-static {v1, v0, v2}, Lv12;->a(FII)I

    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v0, v2, v3}, Ll56;->d(IIZ)I

    .line 21
    move-result v0

    .line 22
    const-wide v4, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 27
    invoke-static {v4, v5, v0, v2}, Lv12;->d(JII)I

    .line 30
    move-result v0

    .line 31
    invoke-static {v1, v0, v2}, Lv12;->a(FII)I

    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v0, v2}, Lv12;->a(FII)I

    .line 38
    move-result v0

    .line 39
    invoke-static {v0, v2, v3}, Ll56;->d(IIZ)I

    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lkd3;->c:Lx82;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    move-result v1

    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int/2addr v1, v2

    .line 51
    iget-object p0, p0, Lkd3;->d:Lqd2;

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 56
    move-result p0

    .line 57
    add-int/2addr p0, v1

    .line 58
    return p0
.end method
