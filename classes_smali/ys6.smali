.class public Lys6;
.super Lv03;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final synthetic g:I

.field public final h:Landroid/view/Window;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/Window;Lc82;I)V
    .registers 4

    .line 1
    iput p3, p0, Lys6;->g:I

    .line 3
    packed-switch p3, :pswitch_data_1a

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lys6;->h:Landroid/view/Window;

    .line 11
    iput-object p2, p0, Lys6;->i:Ljava/lang/Object;

    .line 13
    return-void

    .line 14
    :pswitch_d  #0x1
    invoke-static {p1}, Lus6;->b(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p2, p0, Lys6;->i:Ljava/lang/Object;

    .line 23
    iput-object p1, p0, Lys6;->h:Landroid/view/Window;

    .line 25
    return-void

    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x1
        :pswitch_d  #00000001
    .end packed-switch
.end method


# virtual methods
.method public D(Z)V
    .registers 5

    .line 1
    iget v0, p0, Lys6;->g:I

    .line 3
    iget-object v1, p0, Lys6;->h:Landroid/view/Window;

    .line 5
    const/16 v2, 0x10

    .line 7
    packed-switch v0, :pswitch_data_40

    .line 10
    if-eqz v1, :cond_1e

    .line 12
    if-eqz p1, :cond_1a

    .line 14
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 21
    move-result p1

    .line 22
    or-int/2addr p1, v2

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 26
    goto :goto_2b

    .line 27
    :cond_1a
    invoke-virtual {p0, v2}, Lys6;->O(I)V

    .line 30
    goto :goto_2b

    .line 31
    :cond_1e
    iget-object p0, p0, Lys6;->i:Ljava/lang/Object;

    .line 33
    check-cast p0, Landroid/view/WindowInsetsController;

    .line 35
    if-eqz p1, :cond_28

    .line 37
    invoke-static {p0, v2, v2}, Lus6;->e(Landroid/view/WindowInsetsController;II)V

    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    invoke-static {p0, v2}, Lus6;->i(Landroid/view/WindowInsetsController;I)V

    .line 44
    :goto_2b
    return-void

    .line 45
    :pswitch_2c  #0x0
    if-eqz p1, :cond_3c

    .line 47
    const/high16 p1, 0x8000000

    .line 49
    invoke-virtual {v1, p1}, Landroid/view/Window;->clearFlags(I)V

    .line 52
    const/high16 p1, -0x80000000

    .line 54
    invoke-virtual {v1, p1}, Landroid/view/Window;->addFlags(I)V

    .line 57
    invoke-virtual {p0, v2}, Lys6;->N(I)V

    .line 60
    goto :goto_3f

    .line 61
    :cond_3c
    invoke-virtual {p0, v2}, Lys6;->O(I)V

    .line 64
    :goto_3f
    return-void

    .line 65
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_2c  #00000000
    .end packed-switch
.end method

.method public E(Z)V
    .registers 5

    .line 1
    iget v0, p0, Lys6;->g:I

    .line 3
    iget-object v1, p0, Lys6;->h:Landroid/view/Window;

    .line 5
    const/16 v2, 0x2000

    .line 7
    packed-switch v0, :pswitch_data_42

    .line 10
    if-eqz v1, :cond_1e

    .line 12
    if-eqz p1, :cond_1a

    .line 14
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 21
    move-result p1

    .line 22
    or-int/2addr p1, v2

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 26
    goto :goto_2d

    .line 27
    :cond_1a
    invoke-virtual {p0, v2}, Lys6;->O(I)V

    .line 30
    goto :goto_2d

    .line 31
    :cond_1e
    iget-object p0, p0, Lys6;->i:Ljava/lang/Object;

    .line 33
    check-cast p0, Landroid/view/WindowInsetsController;

    .line 35
    const/16 v0, 0x8

    .line 37
    if-eqz p1, :cond_2a

    .line 39
    invoke-static {p0, v0, v0}, Lus6;->e(Landroid/view/WindowInsetsController;II)V

    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    invoke-static {p0, v0}, Lus6;->i(Landroid/view/WindowInsetsController;I)V

    .line 46
    :goto_2d
    return-void

    .line 47
    :pswitch_2e  #0x0
    if-eqz p1, :cond_3e

    .line 49
    const/high16 p1, 0x4000000

    .line 51
    invoke-virtual {v1, p1}, Landroid/view/Window;->clearFlags(I)V

    .line 54
    const/high16 p1, -0x80000000

    .line 56
    invoke-virtual {v1, p1}, Landroid/view/Window;->addFlags(I)V

    .line 59
    invoke-virtual {p0, v2}, Lys6;->N(I)V

    .line 62
    goto :goto_41

    .line 63
    :cond_3e
    invoke-virtual {p0, v2}, Lys6;->O(I)V

    .line 66
    :goto_41
    return-void

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_2e  #00000000
    .end packed-switch
.end method

.method public F()V
    .registers 7

    .line 1
    iget v0, p0, Lys6;->g:I

    .line 3
    const v1, 0x1538b9a6

    .line 6
    iget-object v2, p0, Lys6;->h:Landroid/view/Window;

    .line 8
    const/16 v3, 0x800

    .line 10
    const/16 v4, 0x1000

    .line 12
    const/4 v5, 0x2

    .line 13
    packed-switch v0, :pswitch_data_46

    .line 16
    if-eqz v2, :cond_2c

    .line 18
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v0, v1, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 29
    invoke-virtual {p0, v3}, Lys6;->O(I)V

    .line 32
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 39
    move-result v0

    .line 40
    or-int/2addr v0, v4

    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 44
    goto :goto_33

    .line 45
    :cond_2c
    iget-object p0, p0, Lys6;->i:Ljava/lang/Object;

    .line 47
    check-cast p0, Landroid/view/WindowInsetsController;

    .line 49
    invoke-static {p0}, Lus6;->c(Landroid/view/WindowInsetsController;)V

    .line 52
    :goto_33
    return-void

    .line 53
    :pswitch_34  #0x0
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 64
    invoke-virtual {p0, v3}, Lys6;->O(I)V

    .line 67
    invoke-virtual {p0, v4}, Lys6;->N(I)V

    .line 70
    return-void

    .line 71
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_34  #00000000
    .end packed-switch
.end method

.method public final G()V
    .registers 7

    .line 1
    iget v0, p0, Lys6;->g:I

    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lys6;->i:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_40

    .line 9
    check-cast v2, Landroid/view/WindowInsetsController;

    .line 11
    invoke-static {v2, v1}, Lus6;->d(Landroid/view/WindowInsetsController;I)V

    .line 14
    return-void

    .line 15
    :pswitch_e  #0x0
    const/4 v0, 0x1

    .line 16
    move v3, v0

    .line 17
    :goto_10
    const/16 v4, 0x200

    .line 19
    if-gt v3, v4, :cond_3f

    .line 21
    and-int v4, v1, v3

    .line 23
    if-nez v4, :cond_19

    .line 25
    goto :goto_3c

    .line 26
    :cond_19
    if-eq v3, v0, :cond_31

    .line 28
    if-eq v3, v1, :cond_2d

    .line 30
    const/16 v4, 0x8

    .line 32
    if-eq v3, v4, :cond_22

    .line 34
    goto :goto_3c

    .line 35
    :cond_22
    move-object v4, v2

    .line 36
    check-cast v4, Lc82;

    .line 38
    iget-object v4, v4, Lc82;->g:Ljava/lang/Object;

    .line 40
    check-cast v4, Lph2;

    .line 42
    invoke-virtual {v4}, Lph2;->x()V

    .line 45
    goto :goto_3c

    .line 46
    :cond_2d
    invoke-virtual {p0, v1}, Lys6;->O(I)V

    .line 49
    goto :goto_3c

    .line 50
    :cond_31
    const/4 v4, 0x4

    .line 51
    invoke-virtual {p0, v4}, Lys6;->O(I)V

    .line 54
    const/16 v4, 0x400

    .line 56
    iget-object v5, p0, Lys6;->h:Landroid/view/Window;

    .line 58
    invoke-virtual {v5, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 61
    :goto_3c
    shl-int/lit8 v3, v3, 0x1

    .line 63
    goto :goto_10

    .line 64
    :cond_3f
    return-void

    .line 65
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_e  #00000000
    .end packed-switch
.end method

.method public N(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lys6;->h:Landroid/view/Window;

    .line 3
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 10
    move-result v0

    .line 11
    or-int/2addr p1, v0

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 15
    return-void
.end method

.method public final O(I)V
    .registers 3

    .line 1
    iget v0, p0, Lys6;->g:I

    .line 3
    iget-object p0, p0, Lys6;->h:Landroid/view/Window;

    .line 5
    packed-switch v0, :pswitch_data_24

    .line 8
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 15
    move-result v0

    .line 16
    not-int p1, p1

    .line 17
    and-int/2addr p1, v0

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 21
    return-void

    .line 22
    :pswitch_15  #0x0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 29
    move-result v0

    .line 30
    not-int p1, p1

    .line 31
    and-int/2addr p1, v0

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 35
    return-void

    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_15  #00000000
    .end packed-switch
.end method

.method public final x()V
    .registers 6

    .line 1
    iget v0, p0, Lys6;->g:I

    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lys6;->i:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_3a

    .line 9
    check-cast v2, Landroid/view/WindowInsetsController;

    .line 11
    invoke-static {v2, v1}, Lus6;->g(Landroid/view/WindowInsetsController;I)V

    .line 14
    return-void

    .line 15
    :pswitch_e  #0x0
    const/4 v0, 0x1

    .line 16
    move v3, v0

    .line 17
    :goto_10
    const/16 v4, 0x200

    .line 19
    if-gt v3, v4, :cond_38

    .line 21
    and-int v4, v1, v3

    .line 23
    if-nez v4, :cond_19

    .line 25
    goto :goto_35

    .line 26
    :cond_19
    if-eq v3, v0, :cond_31

    .line 28
    if-eq v3, v1, :cond_2d

    .line 30
    const/16 v4, 0x8

    .line 32
    if-eq v3, v4, :cond_22

    .line 34
    goto :goto_35

    .line 35
    :cond_22
    move-object v4, v2

    .line 36
    check-cast v4, Lc82;

    .line 38
    iget-object v4, v4, Lc82;->g:Ljava/lang/Object;

    .line 40
    check-cast v4, Lph2;

    .line 42
    invoke-virtual {v4}, Lph2;->j()V

    .line 45
    goto :goto_35

    .line 46
    :cond_2d
    invoke-virtual {p0, v1}, Lys6;->N(I)V

    .line 49
    goto :goto_35

    .line 50
    :cond_31
    const/4 v4, 0x4

    .line 51
    invoke-virtual {p0, v4}, Lys6;->N(I)V

    .line 54
    :goto_35
    shl-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_10

    .line 57
    :cond_38
    return-void

    nop

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_e  #00000000
    .end packed-switch
.end method
