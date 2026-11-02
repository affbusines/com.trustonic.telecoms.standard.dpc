.class public final Ltp0;
.super Lq0;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final o:Lx24;

.field public p:Z


# direct methods
.method public constructor <init>(Lqn0;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lq0;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Ltp0;->o:Lx24;

    .line 11
    return-void
.end method

.method public static synthetic getShouldCreateCompositionOnAttachedToWindow$annotations()V
    .registers 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(ILv92;)V
    .registers 8

    .line 1
    const v0, 0x190bf45a

    .line 4
    invoke-virtual {p2, v0}, Lv92;->Y(I)Lv92;

    .line 7
    invoke-virtual {p2, p0}, Lv92;->h(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_f

    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v0, v1

    .line 17
    :goto_10
    or-int/2addr v0, p1

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eq v2, v1, :cond_19

    .line 24
    move v1, v3

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v1, v4

    .line 27
    :goto_1a
    and-int/2addr v0, v3

    .line 28
    invoke-virtual {p2, v0, v1}, Lv92;->O(IZ)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_43

    .line 34
    iget-object v0, p0, Ltp0;->o:Lx24;

    .line 36
    invoke-virtual {v0}, Lx24;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lb92;

    .line 42
    if-nez v0, :cond_35

    .line 44
    const v0, -0x49d6f281

    .line 47
    invoke-virtual {p2, v0}, Lv92;->X(I)V

    .line 50
    :goto_31
    invoke-virtual {p2, v4}, Lv92;->p(Z)V

    .line 53
    goto :goto_46

    .line 54
    :cond_35
    const v1, 0x5e04ac2

    .line 57
    invoke-virtual {p2, v1}, Lv92;->X(I)V

    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v0, p2, v1}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    goto :goto_31

    .line 68
    :cond_43
    invoke-virtual {p2}, Lv92;->R()V

    .line 71
    :goto_46
    invoke-virtual {p2}, Lv92;->r()Lpp4;

    .line 74
    move-result-object p2

    .line 75
    if-eqz p2, :cond_54

    .line 77
    new-instance v0, Lp0;

    .line 79
    const/4 v1, 0x3

    .line 80
    invoke-direct {v0, p0, p1, v1}, Lp0;-><init>(Lq0;II)V

    .line 83
    iput-object v0, p2, Lpp4;->d:Lb92;

    .line 85
    :cond_54
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    const-class p0, Ltp0;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Ltp0;->p:Z

    .line 3
    return p0
.end method

.method public final setContent(Lb92;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb92;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltp0;->p:Z

    .line 4
    iget-object v0, p0, Ltp0;->o:Lx24;

    .line 6
    invoke-virtual {v0, p1}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_16

    .line 15
    invoke-virtual {p0}, Lq0;->getComposeViewContext$ui()Lwp0;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_15

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    return-void

    .line 23
    :cond_16
    :goto_16
    invoke-virtual {p0}, Lq0;->d()V

    .line 26
    return-void
.end method
