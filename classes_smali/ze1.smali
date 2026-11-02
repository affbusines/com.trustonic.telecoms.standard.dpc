.class public final Lze1;
.super Landroid/app/Dialog;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ld73;
.implements Lox3;
.implements Lvq3;
.implements Ljc5;


# instance fields
.field public f:Lg73;

.field public final g:Lyi3;

.field public final h:Lf26;

.field public final i:Lf26;

.field public j:Lm82;

.field public k:Lxe1;

.field public final l:Landroid/view/View;

.field public final m:Lue1;

.field public n:Z


# direct methods
.method public constructor <init>(Lm82;Lxe1;Landroid/view/View;Lw03;Lr91;Ljava/util/UUID;)V
    .registers 12

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f120135

    .line 10
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 17
    new-instance v0, Lic5;

    .line 19
    new-instance v2, Lrk3;

    .line 21
    const/16 v3, 0x10

    .line 23
    invoke-direct {v2, v3, p0}, Lrk3;-><init>(ILjava/lang/Object;)V

    .line 26
    invoke-direct {v0, p0, v2}, Lic5;-><init>(Ljc5;Lrk3;)V

    .line 29
    new-instance v2, Lyi3;

    .line 31
    const/16 v3, 0x16

    .line 33
    invoke-direct {v2, v0, v3}, Lyi3;-><init>(Lic5;I)V

    .line 36
    iput-object v2, p0, Lze1;->g:Lyi3;

    .line 38
    new-instance v0, Ltn0;

    .line 40
    invoke-direct {v0, p0, v1}, Ltn0;-><init>(Lze1;I)V

    .line 43
    new-instance v2, Lf26;

    .line 45
    invoke-direct {v2, v0}, Lf26;-><init>(Lm82;)V

    .line 48
    iput-object v2, p0, Lze1;->h:Lf26;

    .line 50
    new-instance v0, Ltn0;

    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-direct {v0, p0, v2}, Ltn0;-><init>(Lze1;I)V

    .line 56
    new-instance v3, Lf26;

    .line 58
    invoke-direct {v3, v0}, Lf26;-><init>(Lm82;)V

    .line 61
    iput-object v3, p0, Lze1;->i:Lf26;

    .line 63
    iput-object p1, p0, Lze1;->j:Lm82;

    .line 65
    iput-object p2, p0, Lze1;->k:Lxe1;

    .line 67
    iput-object p3, p0, Lze1;->l:Landroid/view/View;

    .line 69
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 72
    move-result-object p1

    .line 73
    const/4 p2, 0x0

    .line 74
    if-eqz p1, :cond_105

    .line 76
    iget-object v0, p0, Lze1;->k:Lxe1;

    .line 78
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_60

    .line 84
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    const/4 v0, 0x2

    .line 92
    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 94
    invoke-virtual {v3, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 97
    :cond_60
    invoke-virtual {p1, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 100
    const v0, 0x106000d

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 106
    iget-object v0, p0, Lze1;->k:Lxe1;

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-static {p1, v2}, Lh03;->B(Landroid/view/Window;Z)V

    .line 114
    const/16 v0, 0x11

    .line 116
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 119
    iget-object v0, p0, Lze1;->k:Lxe1;

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    new-instance v0, Lue1;

    .line 126
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 129
    move-result-object v3

    .line 130
    invoke-direct {v0, v3, p1}, Lue1;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    .line 133
    iget-object v3, p0, Lze1;->k:Lxe1;

    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    const-string v3, ""

    .line 140
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 143
    new-instance v3, Ljava/lang/StringBuilder;

    .line 145
    const-string v4, "Dialog:"

    .line 147
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object p6

    .line 157
    const v3, 0x7f09008c

    .line 160
    invoke-virtual {v0, v3, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 163
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 166
    const/high16 p6, 0x41000000  # 8.0f

    .line 168
    invoke-interface {p5, p6}, Lr91;->z(F)F

    .line 171
    move-result p5

    .line 172
    invoke-virtual {v0, p5}, Landroid/view/View;->setElevation(F)V

    .line 175
    new-instance p5, Lye1;

    .line 177
    invoke-direct {p5, v1}, Lye1;-><init>(I)V

    .line 180
    invoke-virtual {v0, p5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 183
    iput-object v0, p0, Lze1;->m:Lue1;

    .line 185
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 188
    move-result-object p1

    .line 189
    instance-of p5, p1, Landroid/view/ViewGroup;

    .line 191
    if-eqz p5, :cond_c3

    .line 193
    move-object p2, p1

    .line 194
    check-cast p2, Landroid/view/ViewGroup;

    .line 196
    :cond_c3
    if-eqz p2, :cond_c8

    .line 198
    invoke-static {p2}, Lze1;->d(Landroid/view/ViewGroup;)V

    .line 201
    :cond_c8
    invoke-virtual {p0, v0}, Lze1;->setContentView(Landroid/view/View;)V

    .line 204
    invoke-static {p3}, Lv13;->k(Landroid/view/View;)Ld73;

    .line 207
    move-result-object p1

    .line 208
    const p2, 0x7f090225

    .line 211
    invoke-virtual {v0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 214
    invoke-static {p3}, Lh23;->m(Landroid/view/View;)Lvp6;

    .line 217
    move-result-object p1

    .line 218
    const p2, 0x7f090229

    .line 221
    invoke-virtual {v0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 224
    invoke-static {p3}, Lg23;->h(Landroid/view/View;)Ljc5;

    .line 227
    move-result-object p1

    .line 228
    const p2, 0x7f090228

    .line 231
    invoke-virtual {v0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 234
    iget-object p1, p0, Lze1;->j:Lm82;

    .line 236
    iget-object p2, p0, Lze1;->k:Lxe1;

    .line 238
    invoke-virtual {p0, p1, p2, p4}, Lze1;->i(Lm82;Lxe1;Lw03;)V

    .line 241
    invoke-virtual {p0}, Lze1;->b()Lnx3;

    .line 244
    move-result-object p1

    .line 245
    new-instance p2, Lwa;

    .line 247
    invoke-direct {p2, p0, v2}, Lwa;-><init>(Lze1;I)V

    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    new-instance p3, Ly20;

    .line 255
    invoke-direct {p3, p2}, Ly20;-><init>(Lwa;)V

    .line 258
    invoke-virtual {p1, p0, p3}, Lnx3;->a(Ld73;Lix3;)V

    .line 261
    return-void

    .line 262
    :cond_105
    const-string p0, "Dialog has no window"

    .line 264
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 267
    throw p2
.end method

.method public static final d(Landroid/view/ViewGroup;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 5
    instance-of v1, p0, Lue1;

    .line 7
    if-eqz v1, :cond_9

    .line 9
    goto :goto_23

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v1

    .line 14
    :goto_d
    if-ge v0, v1, :cond_23

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 22
    if-eqz v3, :cond_1a

    .line 24
    check-cast v2, Landroid/view/ViewGroup;

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v2, 0x0

    .line 28
    :goto_1b
    if-eqz v2, :cond_20

    .line 30
    invoke-static {v2}, Lze1;->d(Landroid/view/ViewGroup;)V

    .line 33
    :cond_20
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_d

    .line 36
    :cond_23
    :goto_23
    return-void
.end method

.method public static final g(Lze1;)V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lzk5;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lze1;->b()Lnx3;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lnx3;->b()Llx3;

    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Llx3;->c:Lzk5;

    .line 11
    return-object p0
.end method

.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lze1;->f()V

    .line 7
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    return-void
.end method

.method public final b()Lnx3;
    .registers 1

    .line 1
    iget-object p0, p0, Lze1;->i:Lf26;

    .line 3
    invoke-virtual {p0}, Lf26;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnx3;

    .line 9
    return-object p0
.end method

.method public final c()Lyi3;
    .registers 1

    .line 1
    iget-object p0, p0, Lze1;->g:Lyi3;

    .line 3
    iget-object p0, p0, Lyi3;->h:Ljava/lang/Object;

    .line 5
    check-cast p0, Lyi3;

    .line 7
    return-object p0
.end method

.method public final cancel()V
    .registers 1

    .line 1
    return-void
.end method

.method public final e()Lg73;
    .registers 3

    .line 1
    iget-object v0, p0, Lze1;->f:Lg73;

    .line 3
    if-nez v0, :cond_c

    .line 5
    new-instance v0, Lg73;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lg73;-><init>(Ld73;Z)V

    .line 11
    iput-object v0, p0, Lze1;->f:Lg73;

    .line 13
    :cond_c
    return-object v0
.end method

.method public final f()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const v1, 0x7f090225

    .line 18
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    const v1, 0x7f090227

    .line 38
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 41
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    const v1, 0x7f090228

    .line 58
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 61
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    const v1, 0x7f090226

    .line 78
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 81
    return-void
.end method

.method public final h()Lg73;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lze1;->e()Lg73;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final i(Lm82;Lxe1;Lw03;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lze1;->j:Lm82;

    .line 3
    iput-object p2, p0, Lze1;->k:Lxe1;

    .line 5
    iget-object p1, p2, Lxe1;->a:Lsf5;

    .line 7
    iget-object p2, p0, Lze1;->l:Landroid/view/View;

    .line 9
    invoke-static {p2}, Lid;->b(Landroid/view/View;)Z

    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz p1, :cond_20

    .line 21
    if-eq p1, v1, :cond_1f

    .line 23
    const/4 p2, 0x2

    .line 24
    if-ne p1, p2, :cond_1b

    .line 26
    move p2, v0

    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    invoke-static {}, Li11;->b()V

    .line 31
    return-void

    .line 32
    :cond_1f
    move p2, v1

    .line 33
    :cond_20
    :goto_20
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    const/16 v2, 0x2000

    .line 42
    if-eqz p2, :cond_2d

    .line 44
    move p2, v2

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const/16 p2, -0x2001

    .line 48
    :goto_2f
    invoke-virtual {p1, p2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 51
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_40

    .line 57
    if-ne p1, v1, :cond_3c

    .line 59
    move p1, v1

    .line 60
    goto :goto_41

    .line 61
    :cond_3c
    invoke-static {}, Li11;->b()V

    .line 64
    return-void

    .line 65
    :cond_40
    move p1, v0

    .line 66
    :goto_41
    iget-object p2, p0, Lze1;->m:Lue1;

    .line 68
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 71
    iget-object p1, p2, Lue1;->o:Landroid/view/Window;

    .line 73
    iget-boolean p3, p2, Lue1;->s:Z

    .line 75
    if-eqz p3, :cond_57

    .line 77
    iget-boolean p3, p2, Lue1;->q:Z

    .line 79
    if-ne v1, p3, :cond_57

    .line 81
    iget-boolean p3, p2, Lue1;->r:Z

    .line 83
    if-eq v1, p3, :cond_55

    .line 85
    goto :goto_57

    .line 86
    :cond_55
    move p3, v0

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    :goto_57
    move p3, v1

    .line 89
    :goto_58
    iput-boolean v1, p2, Lue1;->q:Z

    .line 91
    iput-boolean v1, p2, Lue1;->r:Z

    .line 93
    if-eqz p3, :cond_70

    .line 95
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 98
    move-result-object p3

    .line 99
    iget p3, p3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 101
    const/4 v2, -0x2

    .line 102
    if-ne v2, p3, :cond_6b

    .line 104
    iget-boolean p3, p2, Lue1;->s:Z

    .line 106
    if-nez p3, :cond_70

    .line 108
    :cond_6b
    invoke-virtual {p1, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 111
    iput-boolean v1, p2, Lue1;->s:Z

    .line 113
    :cond_70
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 116
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_7c

    .line 122
    invoke-virtual {p0, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 125
    :cond_7c
    return-void
.end method

.method public final onBackPressed()V
    .registers 1

    .line 1
    iget-object p0, p0, Lze1;->h:Lf26;

    .line 3
    invoke-virtual {p0}, Lf26;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkg1;

    .line 9
    invoke-virtual {p0}, Lyq3;->a()V

    .line 12
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x21

    .line 8
    if-lt v0, v1, :cond_17

    .line 10
    invoke-virtual {p0}, Lze1;->b()Lnx3;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0}, Ll2;->g(Lze1;)Landroid/window/OnBackInvokedDispatcher;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {v0, v1}, Lnx3;->c(Landroid/window/OnBackInvokedDispatcher;)V

    .line 24
    :cond_17
    iget-object v0, p0, Lze1;->g:Lyi3;

    .line 26
    invoke-virtual {v0, p1}, Lyi3;->u(Landroid/os/Bundle;)V

    .line 29
    invoke-virtual {p0}, Lze1;->e()Lg73;

    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lu63;->ON_CREATE:Lu63;

    .line 35
    invoke-virtual {p0, p1}, Lg73;->d(Lu63;)V

    .line 38
    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lze1;->k:Lxe1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1c

    .line 12
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1c

    .line 18
    const/16 v0, 0x6f

    .line 20
    if-ne p1, v0, :cond_1c

    .line 22
    iget-object p0, p0, Lze1;->j:Lm82;

    .line 24
    invoke-interface {p0}, Lm82;->a()Ljava/lang/Object;

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1c
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object p0, p0, Lze1;->g:Lyi3;

    .line 10
    invoke-virtual {p0, v0}, Lyi3;->v(Landroid/os/Bundle;)V

    .line 13
    return-object v0
.end method

.method public final onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 4
    invoke-virtual {p0}, Lze1;->e()Lg73;

    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lu63;->ON_RESUME:Lu63;

    .line 10
    invoke-virtual {p0, v0}, Lg73;->d(Lu63;)V

    .line 13
    return-void
.end method

.method public final onStop()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lze1;->e()Lg73;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lu63;->ON_DESTROY:Lu63;

    .line 7
    invoke-virtual {v0, v1}, Lg73;->d(Lu63;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lze1;->f:Lg73;

    .line 13
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 16
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lze1;->k:Lxe1;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v1, p0, Lze1;->m:Lue1;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 22
    move-result v2

    .line 23
    const v3, 0x7f7fffff  # Float.MAX_VALUE

    .line 26
    cmpg-float v2, v2, v3

    .line 28
    const/4 v4, 0x3

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x1

    .line 31
    if-gtz v2, :cond_75

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 40
    move-result v2

    .line 41
    cmpg-float v2, v2, v3

    .line 43
    if-gtz v2, :cond_75

    .line 45
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_33

    .line 51
    goto :goto_75

    .line 52
    :cond_33
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 55
    move-result v3

    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 59
    move-result v7

    .line 60
    add-int/2addr v7, v3

    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 64
    move-result v3

    .line 65
    add-int/2addr v3, v7

    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 69
    move-result v1

    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 73
    move-result v8

    .line 74
    add-int/2addr v8, v1

    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 78
    move-result v1

    .line 79
    add-int/2addr v1, v8

    .line 80
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 83
    move-result v2

    .line 84
    invoke-static {v2}, Lwf3;->F(F)I

    .line 87
    move-result v2

    .line 88
    if-gt v7, v2, :cond_75

    .line 90
    if-gt v2, v3, :cond_75

    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 95
    move-result v2

    .line 96
    invoke-static {v2}, Lwf3;->F(F)I

    .line 99
    move-result v2

    .line 100
    if-gt v8, v2, :cond_75

    .line 102
    if-gt v2, v1, :cond_75

    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_72

    .line 110
    if-eq p1, v6, :cond_72

    .line 112
    if-eq p1, v4, :cond_72

    .line 114
    goto :goto_8f

    .line 115
    :cond_72
    iput-boolean v5, p0, Lze1;->n:Z

    .line 117
    return v0

    .line 118
    :cond_75
    :goto_75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_90

    .line 124
    if-eq p1, v6, :cond_83

    .line 126
    if-eq p1, v4, :cond_80

    .line 128
    goto :goto_8f

    .line 129
    :cond_80
    iput-boolean v5, p0, Lze1;->n:Z

    .line 131
    return v0

    .line 132
    :cond_83
    iget-boolean p1, p0, Lze1;->n:Z

    .line 134
    if-eqz p1, :cond_8f

    .line 136
    iget-object p1, p0, Lze1;->j:Lm82;

    .line 138
    invoke-interface {p1}, Lm82;->a()Ljava/lang/Object;

    .line 141
    iput-boolean v5, p0, Lze1;->n:Z

    .line 143
    return v6

    .line 144
    :cond_8f
    :goto_8f
    return v0

    .line 145
    :cond_90
    iput-boolean v6, p0, Lze1;->n:Z

    .line 147
    return v6
.end method

.method public final setContentView(I)V
    .registers 2

    .line 11
    invoke-virtual {p0}, Lze1;->f()V

    .line 12
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lze1;->f()V

    .line 7
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 10
    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p0}, Lze1;->f()V

    .line 14
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
