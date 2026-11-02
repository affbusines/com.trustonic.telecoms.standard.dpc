.class public final Lr34;
.super Lym6;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public b:Li80;

.field public c:F

.field public d:Ljava/util/List;

.field public e:F

.field public f:F

.field public g:Li80;

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lcy5;

.field public final r:Lsc;

.field public s:Lsc;

.field public t:Lsc;

.field public final u:Lk23;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, 0x3f800000  # 1.0f

    .line 6
    iput v0, p0, Lr34;->c:F

    .line 8
    sget v1, Lwn6;->a:I

    .line 10
    sget-object v1, Lcn1;->f:Lcn1;

    .line 12
    iput-object v1, p0, Lr34;->d:Ljava/util/List;

    .line 14
    iput v0, p0, Lr34;->e:F

    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lr34;->h:I

    .line 19
    iput v1, p0, Lr34;->i:I

    .line 21
    const/high16 v1, 0x40800000  # 4.0f

    .line 23
    iput v1, p0, Lr34;->j:F

    .line 25
    iput v0, p0, Lr34;->l:F

    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lr34;->n:Z

    .line 30
    iput-boolean v0, p0, Lr34;->o:Z

    .line 32
    invoke-static {}, Luc;->a()Lsc;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lr34;->r:Lsc;

    .line 38
    iput-object v0, p0, Lr34;->s:Lsc;

    .line 40
    sget-object v0, Lk53;->g:Lk53;

    .line 42
    sget-object v1, Lqq0;->s:Lqq0;

    .line 44
    invoke-static {v0, v1}, Lcf3;->G(Lk53;Lm82;)Lk23;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lr34;->u:Lk23;

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lwj1;)V
    .registers 15

    .line 1
    iget-boolean v0, p0, Lr34;->n:Z

    .line 3
    if-eqz v0, :cond_f

    .line 5
    iget-object v0, p0, Lr34;->d:Ljava/util/List;

    .line 7
    iget-object v1, p0, Lr34;->r:Lsc;

    .line 9
    invoke-static {v0, v1}, Lv03;->J(Ljava/util/List;Lsc;)V

    .line 12
    invoke-virtual {p0}, Lr34;->e()V

    .line 15
    goto :goto_16

    .line 16
    :cond_f
    iget-boolean v0, p0, Lr34;->p:Z

    .line 18
    if-eqz v0, :cond_16

    .line 20
    invoke-virtual {p0}, Lr34;->e()V

    .line 23
    :cond_16
    :goto_16
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lr34;->n:Z

    .line 26
    iput-boolean v0, p0, Lr34;->p:Z

    .line 28
    iget-object v3, p0, Lr34;->b:Li80;

    .line 30
    if-eqz v3, :cond_2b

    .line 32
    iget-object v2, p0, Lr34;->s:Lsc;

    .line 34
    iget v4, p0, Lr34;->c:F

    .line 36
    const/4 v5, 0x0

    .line 37
    const/16 v6, 0x38

    .line 39
    move-object v1, p1

    .line 40
    invoke-static/range {v1 .. v6}, Lwj1;->u(Lwj1;Lsc;Li80;FLcy5;I)V

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object v1, p1

    .line 45
    :goto_2c
    iget-object v9, p0, Lr34;->g:Li80;

    .line 47
    if-eqz v9, :cond_59

    .line 49
    iget-object p1, p0, Lr34;->q:Lcy5;

    .line 51
    iget-boolean v2, p0, Lr34;->o:Z

    .line 53
    if-nez v2, :cond_3b

    .line 55
    if-nez p1, :cond_39

    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    move-object v11, p1

    .line 59
    goto :goto_4f

    .line 60
    :cond_3b
    :goto_3b
    new-instance v3, Lcy5;

    .line 62
    iget v4, p0, Lr34;->f:F

    .line 64
    iget v5, p0, Lr34;->j:F

    .line 66
    iget v6, p0, Lr34;->h:I

    .line 68
    iget v7, p0, Lr34;->i:I

    .line 70
    const/16 v8, 0x10

    .line 72
    invoke-direct/range {v3 .. v8}, Lcy5;-><init>(FFIII)V

    .line 75
    iput-object v3, p0, Lr34;->q:Lcy5;

    .line 77
    iput-boolean v0, p0, Lr34;->o:Z

    .line 79
    move-object v11, v3

    .line 80
    :goto_4f
    iget-object v8, p0, Lr34;->s:Lsc;

    .line 82
    iget v10, p0, Lr34;->e:F

    .line 84
    const/16 v12, 0x30

    .line 86
    move-object v7, v1

    .line 87
    invoke-static/range {v7 .. v12}, Lwj1;->u(Lwj1;Lsc;Li80;FLcy5;I)V

    .line 90
    :cond_59
    return-void
.end method

.method public final e()V
    .registers 9

    .line 1
    iget v0, p0, Lr34;->k:F

    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 6
    iget-object v2, p0, Lr34;->r:Lsc;

    .line 8
    const/high16 v3, 0x3f800000  # 1.0f

    .line 10
    if-nez v0, :cond_14

    .line 12
    iget v0, p0, Lr34;->l:F

    .line 14
    cmpg-float v0, v0, v3

    .line 16
    if-nez v0, :cond_14

    .line 18
    iput-object v2, p0, Lr34;->s:Lsc;

    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p0, Lr34;->s:Lsc;

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eq v0, v2, :cond_3b

    .line 26
    iget-object v0, v0, Lsc;->a:Landroid/graphics/Path;

    .line 28
    invoke-virtual {v0}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    .line 31
    move-result-object v0

    .line 32
    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 34
    const/4 v6, 0x1

    .line 35
    if-ne v0, v5, :cond_26

    .line 37
    move v0, v6

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v0, v4

    .line 40
    :goto_27
    iget-object v7, p0, Lr34;->s:Lsc;

    .line 42
    iget-object v7, v7, Lsc;->a:Landroid/graphics/Path;

    .line 44
    invoke-virtual {v7}, Landroid/graphics/Path;->rewind()V

    .line 47
    iget-object v7, p0, Lr34;->s:Lsc;

    .line 49
    iget-object v7, v7, Lsc;->a:Landroid/graphics/Path;

    .line 51
    if-ne v0, v6, :cond_35

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    sget-object v5, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 56
    :goto_37
    invoke-virtual {v7, v5}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 59
    goto :goto_41

    .line 60
    :cond_3b
    invoke-static {}, Luc;->a()Lsc;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lr34;->s:Lsc;

    .line 66
    :goto_41
    iget-object v0, p0, Lr34;->u:Lk23;

    .line 68
    invoke-interface {v0}, Lk23;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ltc;

    .line 74
    iget-object v5, v5, Ltc;->a:Landroid/graphics/PathMeasure;

    .line 76
    iget-object v2, v2, Lsc;->a:Landroid/graphics/Path;

    .line 78
    invoke-virtual {v5, v2, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 81
    invoke-interface {v0}, Lk23;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ltc;

    .line 87
    iget-object v2, v2, Ltc;->a:Landroid/graphics/PathMeasure;

    .line 89
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 92
    move-result v2

    .line 93
    iget v4, p0, Lr34;->k:F

    .line 95
    iget v5, p0, Lr34;->m:F

    .line 97
    add-float/2addr v4, v5

    .line 98
    rem-float/2addr v4, v3

    .line 99
    mul-float/2addr v4, v2

    .line 100
    iget v6, p0, Lr34;->l:F

    .line 102
    add-float/2addr v6, v5

    .line 103
    rem-float/2addr v6, v3

    .line 104
    mul-float/2addr v6, v2

    .line 105
    cmpl-float v3, v4, v6

    .line 107
    if-lez v3, :cond_9a

    .line 109
    iget-object v3, p0, Lr34;->t:Lsc;

    .line 111
    if-eqz v3, :cond_71

    .line 113
    goto :goto_77

    .line 114
    :cond_71
    invoke-static {}, Luc;->a()Lsc;

    .line 117
    move-result-object v3

    .line 118
    iput-object v3, p0, Lr34;->t:Lsc;

    .line 120
    :goto_77
    invoke-virtual {v3}, Lsc;->f()V

    .line 123
    invoke-interface {v0}, Lk23;->getValue()Ljava/lang/Object;

    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Ltc;

    .line 129
    invoke-virtual {v5, v4, v2, v3}, Ltc;->a(FFLsc;)V

    .line 132
    iget-object v2, p0, Lr34;->s:Lsc;

    .line 134
    invoke-static {v2, v3}, Lsc;->a(Lsc;Lsc;)V

    .line 137
    invoke-virtual {v3}, Lsc;->f()V

    .line 140
    invoke-interface {v0}, Lk23;->getValue()Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ltc;

    .line 146
    invoke-virtual {v0, v1, v6, v3}, Ltc;->a(FFLsc;)V

    .line 149
    iget-object p0, p0, Lr34;->s:Lsc;

    .line 151
    invoke-static {p0, v3}, Lsc;->a(Lsc;Lsc;)V

    .line 154
    return-void

    .line 155
    :cond_9a
    invoke-interface {v0}, Lk23;->getValue()Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ltc;

    .line 161
    iget-object p0, p0, Lr34;->s:Lsc;

    .line 163
    invoke-virtual {v0, v4, v6, p0}, Ltc;->a(FFLsc;)V

    .line 166
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lr34;->r:Lsc;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
