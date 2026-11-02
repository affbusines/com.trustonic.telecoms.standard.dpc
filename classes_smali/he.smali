.class public final Lhe;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lie;

.field public final b:Lee;

.field public final c:Lee;

.field public final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lie;Lee;Lee;Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhe;->a:Lie;

    .line 6
    iput-object p2, p0, Lhe;->b:Lee;

    .line 8
    iput-object p3, p0, Lhe;->c:Lee;

    .line 10
    iput-object p4, p0, Lhe;->d:Landroid/view/View;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;)Z
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lhe;->b:Lee;

    .line 7
    invoke-virtual {v2}, Lee;->a()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lm56;

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v2, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_15

    .line 21
    return v4

    .line 22
    :cond_15
    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    .line 25
    iget-object v2, v2, Lm56;->a:Ljava/util/List;

    .line 27
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 30
    move-result v3

    .line 31
    const/4 v5, 0x1

    .line 32
    move v6, v4

    .line 33
    move v7, v5

    .line 34
    move v8, v7

    .line 35
    :goto_22
    if-ge v6, v3, :cond_102

    .line 37
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v9

    .line 41
    check-cast v9, Lk56;

    .line 43
    instance-of v10, v9, Lu56;

    .line 45
    const/4 v11, 0x2

    .line 46
    if-eqz v10, :cond_86

    .line 48
    add-int/lit8 v10, v7, 0x1

    .line 50
    iget-object v12, v9, Lk56;->a:Ljava/lang/Object;

    .line 52
    sget-object v13, Lqy4;->q:Ljava/lang/Object;

    .line 54
    invoke-static {v12, v13}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v13

    .line 58
    if-eqz v13, :cond_3f

    .line 60
    const v12, 0x1020020

    .line 63
    goto :goto_70

    .line 64
    :cond_3f
    sget-object v13, Lqy4;->r:Ljava/lang/Object;

    .line 66
    invoke-static {v12, v13}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v13

    .line 70
    if-eqz v13, :cond_4b

    .line 72
    const v12, 0x1020021

    .line 75
    goto :goto_70

    .line 76
    :cond_4b
    sget-object v13, Lqy4;->s:Ljava/lang/Object;

    .line 78
    invoke-static {v12, v13}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v13

    .line 82
    if-eqz v13, :cond_57

    .line 84
    const v12, 0x1020022

    .line 87
    goto :goto_70

    .line 88
    :cond_57
    sget-object v13, Lqy4;->t:Ljava/lang/Object;

    .line 90
    invoke-static {v12, v13}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v13

    .line 94
    if-eqz v13, :cond_63

    .line 96
    const v12, 0x102001f

    .line 99
    goto :goto_70

    .line 100
    :cond_63
    sget-object v13, Lqy4;->u:Ljava/lang/Object;

    .line 102
    invoke-static {v12, v13}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v12

    .line 106
    if-eqz v12, :cond_6f

    .line 108
    const v12, 0x1020043

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move v12, v7

    .line 113
    :goto_70
    check-cast v9, Lu56;

    .line 115
    iget-object v13, v9, Lu56;->b:Ljava/lang/String;

    .line 117
    invoke-interface {v1, v8, v12, v7, v13}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 120
    move-result-object v7

    .line 121
    invoke-interface {v7, v11}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 124
    new-instance v11, Lge;

    .line 126
    invoke-direct {v11, v4, v9, v0}, Lge;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 129
    invoke-interface {v7, v11}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 132
    :goto_83
    move v7, v10

    .line 133
    goto/16 :goto_fd

    .line 135
    :cond_86
    instance-of v10, v9, La66;

    .line 137
    if-eqz v10, :cond_f7

    .line 139
    add-int/lit8 v10, v7, 0x1

    .line 141
    iget-object v12, v0, Lhe;->d:Landroid/view/View;

    .line 143
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    move-result-object v12

    .line 147
    check-cast v9, La66;

    .line 149
    iget-object v13, v9, La66;->b:Landroid/view/textclassifier/TextClassification;

    .line 151
    iget v9, v9, La66;->c:I

    .line 153
    const v14, 0x1020041

    .line 156
    if-gez v9, :cond_b8

    .line 158
    invoke-virtual {v13}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    .line 161
    move-result-object v9

    .line 162
    invoke-interface {v1, v14, v14, v7, v9}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 165
    move-result-object v7

    .line 166
    invoke-interface {v7, v11}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 169
    invoke-virtual {v13}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 172
    move-result-object v9

    .line 173
    invoke-interface {v7, v9}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 176
    new-instance v9, Lge;

    .line 178
    invoke-direct {v9, v5, v12, v13}, Lge;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 181
    invoke-interface {v7, v9}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 184
    goto :goto_83

    .line 185
    :cond_b8
    if-nez v9, :cond_bc

    .line 187
    move v15, v5

    .line 188
    goto :goto_bd

    .line 189
    :cond_bc
    move v15, v4

    .line 190
    :goto_bd
    invoke-virtual {v13}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 193
    move-result-object v13

    .line 194
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    move-result-object v9

    .line 198
    check-cast v9, Landroid/app/RemoteAction;

    .line 200
    if-eqz v15, :cond_cb

    .line 202
    move v13, v14

    .line 203
    goto :goto_cc

    .line 204
    :cond_cb
    move v13, v4

    .line 205
    :goto_cc
    invoke-virtual {v9}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    .line 208
    move-result-object v4

    .line 209
    invoke-interface {v1, v14, v13, v7, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 212
    move-result-object v4

    .line 213
    if-eqz v15, :cond_d7

    .line 215
    goto :goto_d8

    .line 216
    :cond_d7
    const/4 v11, 0x0

    .line 217
    :goto_d8
    invoke-interface {v4, v11}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 220
    if-nez v15, :cond_e3

    .line 222
    invoke-virtual {v9}, Landroid/app/RemoteAction;->shouldShowIcon()Z

    .line 225
    move-result v7

    .line 226
    if-eqz v7, :cond_ee

    .line 228
    :cond_e3
    invoke-virtual {v9}, Landroid/app/RemoteAction;->getIcon()Landroid/graphics/drawable/Icon;

    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {v7, v12}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 235
    move-result-object v7

    .line 236
    invoke-interface {v4, v7}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 239
    :cond_ee
    new-instance v7, Li96;

    .line 241
    invoke-direct {v7, v9}, Li96;-><init>(Landroid/app/RemoteAction;)V

    .line 244
    invoke-interface {v4, v7}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 247
    goto :goto_83

    .line 248
    :cond_f7
    instance-of v4, v9, Ly56;

    .line 250
    if-eqz v4, :cond_fd

    .line 252
    add-int/lit8 v8, v8, 0x1

    .line 254
    :cond_fd
    :goto_fd
    add-int/lit8 v6, v6, 0x1

    .line 256
    const/4 v4, 0x0

    .line 257
    goto/16 :goto_22

    .line 259
    :cond_102
    return v5
.end method
