.class public abstract Lv84;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Lvk1;

.field public static final b:Lio0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lz93;

    .line 3
    const/16 v1, 0x1a

    .line 5
    invoke-direct {v0, v1}, Lz93;-><init>(I)V

    .line 8
    new-instance v1, Lvk1;

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2, v0}, Lvk1;-><init>(ILm82;)V

    .line 14
    sput-object v1, Lv84;->a:Lvk1;

    .line 16
    new-instance v0, Lio0;

    .line 18
    const/16 v1, 0x12

    .line 20
    invoke-direct {v0, v1}, Lio0;-><init>(I)V

    .line 23
    sput-object v0, Lv84;->b:Lio0;

    .line 25
    return-void
.end method

.method public static final a(Lj56;Landroid/content/Context;ZLjava/lang/CharSequence;Ly86;Lu84;Lx82;)V
    .registers 19

    .line 1
    move-object/from16 v0, p4

    .line 3
    move-object/from16 v1, p5

    .line 5
    move-object/from16 v2, p6

    .line 7
    if-eqz p3, :cond_ab

    .line 9
    if-eqz v0, :cond_ab

    .line 11
    if-eqz v1, :cond_ab

    .line 13
    iget-wide v4, v0, Ly86;->a:J

    .line 15
    iget-object v6, v1, Lu84;->h:Ljava/lang/Object;

    .line 17
    iget-object v7, v1, Lu84;->e:Lgo3;

    .line 19
    invoke-virtual {v7}, Lgo3;->g()Z

    .line 22
    move-result v8

    .line 23
    const/4 v9, 0x0

    .line 24
    if-nez v8, :cond_1a

    .line 26
    goto :goto_3c

    .line 27
    :cond_1a
    iget-object v1, v1, Lu84;->g:Lx24;

    .line 29
    invoke-virtual {v1}, Lx24;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Li56;

    .line 35
    if-eqz v1, :cond_37

    .line 37
    iget-wide v10, v1, Li56;->b:J

    .line 39
    invoke-static {v4, v5, v10, v11}, Ly86;->b(JJ)Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_37

    .line 45
    iget-object v4, v1, Li56;->a:Ljava/lang/CharSequence;

    .line 47
    invoke-static {p3, v4}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_37

    .line 53
    iget-object v1, v1, Li56;->c:Landroid/view/textclassifier/TextClassification;

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move-object v1, v9

    .line 57
    :goto_38
    invoke-virtual {v7, v9}, Lgo3;->d(Ljava/lang/Object;)V

    .line 60
    move-object v9, v1

    .line 61
    :goto_3c
    if-nez v9, :cond_42

    .line 63
    invoke-interface {v2, p0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    goto :goto_a1

    .line 67
    :cond_42
    invoke-virtual {v9}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    move-result v1

    .line 75
    const/4 v4, 0x0

    .line 76
    if-nez v1, :cond_58

    .line 78
    new-instance v1, La66;

    .line 80
    invoke-direct {v1, v6, v9, v4}, La66;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    .line 83
    iget-object v5, p0, Lj56;->a:Lym3;

    .line 85
    invoke-virtual {v5, v1}, Lym3;->a(Ljava/lang/Object;)V

    .line 88
    goto :goto_7f

    .line 89
    :cond_58
    invoke-virtual {v9}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 92
    move-result-object v1

    .line 93
    if-nez v1, :cond_68

    .line 95
    invoke-virtual {v9}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_7f

    .line 105
    :cond_68
    invoke-virtual {v9}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_74

    .line 111
    invoke-virtual {v9}, Landroid/view/textclassifier/TextClassification;->getOnClickListener()Landroid/view/View$OnClickListener;

    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_7f

    .line 117
    :cond_74
    new-instance v1, La66;

    .line 119
    const/4 v5, -0x1

    .line 120
    invoke-direct {v1, v6, v9, v5}, La66;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    .line 123
    iget-object v5, p0, Lj56;->a:Lym3;

    .line 125
    invoke-virtual {v5, v1}, Lym3;->a(Ljava/lang/Object;)V

    .line 128
    :cond_7f
    :goto_7f
    invoke-interface {v2, p0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-virtual {v9}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 138
    move-result v2

    .line 139
    :goto_8a
    if-ge v4, v2, :cond_a1

    .line 141
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Landroid/app/RemoteAction;

    .line 147
    if-lez v4, :cond_9e

    .line 149
    new-instance v5, La66;

    .line 151
    invoke-direct {v5, v6, v9, v4}, La66;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    .line 154
    iget-object v7, p0, Lj56;->a:Lym3;

    .line 156
    invoke-virtual {v7, v5}, Lym3;->a(Ljava/lang/Object;)V

    .line 159
    :cond_9e
    add-int/lit8 v4, v4, 0x1

    .line 161
    goto :goto_8a

    .line 162
    :cond_a1
    :goto_a1
    iget-wide v4, v0, Ly86;->a:J

    .line 164
    move-object v0, p0

    .line 165
    move-object v1, p1

    .line 166
    move v2, p2

    .line 167
    move-object v3, p3

    .line 168
    invoke-static/range {v0 .. v5}, Lv13;->d(Lj56;Landroid/content/Context;ZLjava/lang/CharSequence;J)V

    .line 171
    return-void

    .line 172
    :cond_ab
    invoke-interface {v2, p0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    if-eqz p3, :cond_bb

    .line 177
    if-eqz v0, :cond_bb

    .line 179
    iget-wide v4, v0, Ly86;->a:J

    .line 181
    move-object v0, p0

    .line 182
    move-object v1, p1

    .line 183
    move v2, p2

    .line 184
    move-object v3, p3

    .line 185
    invoke-static/range {v0 .. v5}, Lv13;->d(Lj56;Landroid/content/Context;ZLjava/lang/CharSequence;J)V

    .line 188
    :cond_bb
    return-void
.end method

.method public static final b(Lpg5;Lda3;Lv92;I)Lu84;
    .registers 10

    .line 1
    const v0, 0x19a9604b

    .line 4
    invoke-virtual {p2, v0}, Lv92;->X(I)V

    .line 7
    sget-object v0, Lha;->b:Lvk1;

    .line 9
    invoke-virtual {p2, v0}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/content/Context;

    .line 15
    sget-object v1, Lv84;->a:Lvk1;

    .line 17
    invoke-virtual {p2, v1}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lfz0;

    .line 23
    invoke-virtual {p2, v1}, Lv92;->f(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    invoke-virtual {p2, v0}, Lv92;->f(Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    or-int/2addr v2, v3

    .line 32
    and-int/lit8 v3, p3, 0x70

    .line 34
    xor-int/lit8 v3, v3, 0x30

    .line 36
    const/16 v4, 0x20

    .line 38
    const/4 v5, 0x0

    .line 39
    if-le v3, v4, :cond_2e

    .line 41
    invoke-virtual {p2, p1}, Lv92;->f(Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_32

    .line 47
    :cond_2e
    and-int/lit8 p3, p3, 0x30

    .line 49
    if-ne p3, v4, :cond_34

    .line 51
    :cond_32
    const/4 p3, 0x1

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move p3, v5

    .line 54
    :goto_35
    or-int/2addr p3, v2

    .line 55
    invoke-virtual {p2}, Lv92;->L()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    if-nez p3, :cond_40

    .line 61
    sget-object p3, Lyp0;->a:Lla0;

    .line 63
    if-ne v2, p3, :cond_4d

    .line 65
    :cond_40
    sget-object p3, Lv84;->b:Lio0;

    .line 67
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    new-instance v2, Lu84;

    .line 72
    invoke-direct {v2, v1, v0, p0, p1}, Lu84;-><init>(Lfz0;Landroid/content/Context;Lpg5;Lda3;)V

    .line 75
    invoke-virtual {p2, v2}, Lv92;->h0(Ljava/lang/Object;)V

    .line 78
    :cond_4d
    check-cast v2, Lu84;

    .line 80
    invoke-virtual {p2, v5}, Lv92;->p(Z)V

    .line 83
    return-object v2
.end method
