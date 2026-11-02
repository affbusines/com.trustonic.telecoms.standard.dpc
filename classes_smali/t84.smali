.class public final Lt84;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public j:Lgo3;

.field public k:Lu84;

.field public l:Ljava/lang/CharSequence;

.field public m:J

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/CharSequence;

.field public final synthetic q:J

.field public final synthetic r:Lu84;


# direct methods
.method public constructor <init>(JLxx0;Lu84;Ljava/lang/CharSequence;)V
    .registers 6

    .line 1
    iput-object p5, p0, Lt84;->p:Ljava/lang/CharSequence;

    .line 3
    iput-wide p1, p0, Lt84;->q:J

    .line 5
    iput-object p4, p0, Lt84;->r:Lu84;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lt06;-><init>(ILxx0;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroid/view/textclassifier/TextClassifier;

    .line 3
    check-cast p2, Lxx0;

    .line 5
    invoke-virtual {p0, p2, p1}, Lt84;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lt84;

    .line 11
    sget-object p1, Lti6;->a:Lti6;

    .line 13
    invoke-virtual {p0, p1}, Lt84;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final p(Lxx0;Ljava/lang/Object;)Lxx0;
    .registers 9

    .line 1
    new-instance v0, Lt84;

    .line 3
    iget-wide v1, p0, Lt84;->q:J

    .line 5
    iget-object v4, p0, Lt84;->r:Lu84;

    .line 7
    iget-object v5, p0, Lt84;->p:Ljava/lang/CharSequence;

    .line 9
    move-object v3, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lt84;-><init>(JLxx0;Lu84;Ljava/lang/CharSequence;)V

    .line 13
    iput-object p2, v0, Lt84;->o:Ljava/lang/Object;

    .line 15
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget v0, p0, Lt84;->n:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_28

    .line 8
    if-eq v0, v2, :cond_18

    .line 10
    if-ne v0, v1, :cond_12

    .line 12
    iget-wide v0, p0, Lt84;->m:J

    .line 14
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 17
    goto/16 :goto_b6

    .line 19
    :cond_12
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 24
    return-object v3

    .line 25
    :cond_18
    iget-wide v0, p0, Lt84;->m:J

    .line 27
    iget-object v2, p0, Lt84;->l:Ljava/lang/CharSequence;

    .line 29
    iget-object v4, p0, Lt84;->k:Lu84;

    .line 31
    iget-object v5, p0, Lt84;->j:Lgo3;

    .line 33
    iget-object p0, p0, Lt84;->o:Ljava/lang/Object;

    .line 35
    check-cast p0, Landroid/view/textclassifier/TextSelection;

    .line 37
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 40
    goto :goto_8b

    .line 41
    :cond_28
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lt84;->o:Ljava/lang/Object;

    .line 46
    move-object v8, p1

    .line 47
    check-cast v8, Landroid/view/textclassifier/TextClassifier;

    .line 49
    new-instance p1, Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 51
    iget-wide v4, p0, Lt84;->q:J

    .line 53
    invoke-static {v4, v5}, Ly86;->f(J)I

    .line 56
    move-result v0

    .line 57
    invoke-static {v4, v5}, Ly86;->e(J)I

    .line 60
    move-result v4

    .line 61
    iget-object v5, p0, Lt84;->p:Ljava/lang/CharSequence;

    .line 63
    invoke-direct {p1, v5, v0, v4}, Landroid/view/textclassifier/TextSelection$Request$Builder;-><init>(Ljava/lang/CharSequence;II)V

    .line 66
    iget-object v4, p0, Lt84;->r:Lu84;

    .line 68
    invoke-virtual {v4}, Lu84;->b()Landroid/os/LocaleList;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/textclassifier/TextSelection$Request$Builder;->setDefaultLocales(Landroid/os/LocaleList;)Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 75
    move-result-object p1

    .line 76
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    const/16 v6, 0x1f

    .line 80
    if-lt v0, v6, :cond_54

    .line 82
    invoke-static {p1}, Lba;->t(Landroid/view/textclassifier/TextSelection$Request$Builder;)V

    .line 85
    :cond_54
    invoke-virtual {p1}, Landroid/view/textclassifier/TextSelection$Request$Builder;->build()Landroid/view/textclassifier/TextSelection$Request;

    .line 88
    move-result-object p1

    .line 89
    invoke-interface {v8, p1}, Landroid/view/textclassifier/TextClassifier;->suggestSelection(Landroid/view/textclassifier/TextSelection$Request;)Landroid/view/textclassifier/TextSelection;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroid/view/textclassifier/TextSelection;->getSelectionStartIndex()I

    .line 96
    move-result v7

    .line 97
    invoke-virtual {p1}, Landroid/view/textclassifier/TextSelection;->getSelectionEndIndex()I

    .line 100
    move-result v9

    .line 101
    invoke-static {v7, v9}, Lj13;->d(II)J

    .line 104
    move-result-wide v9

    .line 105
    sget-object v11, Lqz0;->f:Lqz0;

    .line 107
    if-lt v0, v6, :cond_a6

    .line 109
    invoke-static {p1}, Lba;->h(Landroid/view/textclassifier/TextSelection;)Landroid/view/textclassifier/TextClassification;

    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_a6

    .line 115
    iget-object v0, v4, Lu84;->e:Lgo3;

    .line 117
    iput-object p1, p0, Lt84;->o:Ljava/lang/Object;

    .line 119
    iput-object v0, p0, Lt84;->j:Lgo3;

    .line 121
    iput-object v4, p0, Lt84;->k:Lu84;

    .line 123
    iput-object v5, p0, Lt84;->l:Ljava/lang/CharSequence;

    .line 125
    iput-wide v9, p0, Lt84;->m:J

    .line 127
    iput v2, p0, Lt84;->n:I

    .line 129
    invoke-virtual {v0, p0}, Lgo3;->b(Lxx0;)Ljava/lang/Object;

    .line 132
    move-result-object p0

    .line 133
    if-ne p0, v11, :cond_87

    .line 135
    goto :goto_b4

    .line 136
    :cond_87
    move-object p0, p1

    .line 137
    move-object v2, v5

    .line 138
    move-object v5, v0

    .line 139
    move-wide v0, v9

    .line 140
    :goto_8b
    :try_start_8b
    new-instance p1, Li56;

    .line 142
    invoke-static {p0}, Lba;->z(Landroid/view/textclassifier/TextSelection;)Landroid/view/textclassifier/TextClassification;

    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    invoke-direct {p1, v2, v0, v1, p0}, Li56;-><init>(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)V

    .line 152
    iget-object p0, v4, Lu84;->g:Lx24;

    .line 154
    invoke-virtual {p0, p1}, Lx24;->setValue(Ljava/lang/Object;)V
    :try_end_9c
    .catchall {:try_start_8b .. :try_end_9c} :catchall_a0

    .line 157
    invoke-interface {v5, v3}, Leo3;->d(Ljava/lang/Object;)V

    .line 160
    goto :goto_b6

    .line 161
    :catchall_a0
    move-exception v0

    .line 162
    move-object p0, v0

    .line 163
    invoke-interface {v5, v3}, Leo3;->d(Ljava/lang/Object;)V

    .line 166
    throw p0

    .line 167
    :cond_a6
    iput-wide v9, p0, Lt84;->m:J

    .line 169
    iput v1, p0, Lt84;->n:I

    .line 171
    iget-object v5, p0, Lt84;->p:Ljava/lang/CharSequence;

    .line 173
    move-wide v6, v9

    .line 174
    move-object v9, p0

    .line 175
    invoke-virtual/range {v4 .. v9}, Lu84;->a(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lzx0;)Ljava/lang/Object;

    .line 178
    move-result-object p0

    .line 179
    if-ne p0, v11, :cond_b5

    .line 181
    :goto_b4
    return-object v11

    .line 182
    :cond_b5
    move-wide v0, v6

    .line 183
    :goto_b6
    new-instance p0, Ly86;

    .line 185
    invoke-direct {p0, v0, v1}, Ly86;-><init>(J)V

    .line 188
    return-object p0
.end method
