.class public final Lw42;
.super Ltj3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Li52;
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field public t:Landroid/view/ViewTreeObserver;

.field public final u:Lv42;

.field public final v:Lv42;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ltj3;-><init>()V

    .line 4
    new-instance v0, Lv42;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lv42;-><init>(Lw42;I)V

    .line 10
    iput-object v0, p0, Lw42;->u:Lv42;

    .line 12
    new-instance v0, Lv42;

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Lv42;-><init>(Lw42;I)V

    .line 18
    iput-object v0, p0, Lw42;->v:Lv42;

    .line 20
    return-void
.end method


# virtual methods
.method public final G0()V
    .registers 2

    .line 1
    invoke-static {p0}, Ll51;->C(Lr81;)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lw42;->t:Landroid/view/ViewTreeObserver;

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 14
    return-void
.end method

.method public final H0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lw42;->t:Landroid/view/ViewTreeObserver;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_d

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lw42;->t:Landroid/view/ViewTreeObserver;

    .line 17
    invoke-static {p0}, Ll51;->C(Lr81;)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 28
    return-void
.end method

.method public final O0()Lu52;
    .registers 10

    .line 1
    iget-object v0, p0, Ltj3;->f:Ltj3;

    .line 3
    iget-boolean v0, v0, Ltj3;->s:Z

    .line 5
    if-nez v0, :cond_b

    .line 7
    const-string v0, "visitLocalDescendants called on an unattached node"

    .line 9
    invoke-static {v0}, Lzp2;->b(Ljava/lang/String;)V

    .line 12
    :cond_b
    iget-object p0, p0, Ltj3;->f:Ltj3;

    .line 14
    iget v0, p0, Ltj3;->i:I

    .line 16
    and-int/lit16 v0, v0, 0x400

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_75

    .line 21
    iget-object p0, p0, Ltj3;->k:Ltj3;

    .line 23
    const/4 v0, 0x0

    .line 24
    move v2, v0

    .line 25
    :goto_18
    if-eqz p0, :cond_75

    .line 27
    iget v3, p0, Ltj3;->h:I

    .line 29
    and-int/lit16 v3, v3, 0x400

    .line 31
    if-eqz v3, :cond_72

    .line 33
    move-object v3, p0

    .line 34
    move-object v4, v1

    .line 35
    :goto_22
    if-eqz v3, :cond_72

    .line 37
    instance-of v5, v3, Lu52;

    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v5, :cond_32

    .line 42
    move-object v5, v3

    .line 43
    check-cast v5, Lu52;

    .line 45
    if-eqz v2, :cond_2f

    .line 47
    return-object v5

    .line 48
    :cond_2f
    move v5, v0

    .line 49
    move v2, v6

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move v5, v6

    .line 52
    :goto_33
    if-eqz v5, :cond_6d

    .line 54
    iget v5, v3, Ltj3;->h:I

    .line 56
    and-int/lit16 v5, v5, 0x400

    .line 58
    if-eqz v5, :cond_6d

    .line 60
    instance-of v5, v3, Lt81;

    .line 62
    if-eqz v5, :cond_6d

    .line 64
    move-object v5, v3

    .line 65
    check-cast v5, Lt81;

    .line 67
    iget-object v5, v5, Lt81;->u:Ltj3;

    .line 69
    move v7, v0

    .line 70
    :goto_45
    if-eqz v5, :cond_6a

    .line 72
    iget v8, v5, Ltj3;->h:I

    .line 74
    and-int/lit16 v8, v8, 0x400

    .line 76
    if-eqz v8, :cond_67

    .line 78
    add-int/lit8 v7, v7, 0x1

    .line 80
    if-ne v7, v6, :cond_53

    .line 82
    move-object v3, v5

    .line 83
    goto :goto_67

    .line 84
    :cond_53
    if-nez v4, :cond_5e

    .line 86
    new-instance v4, Lun3;

    .line 88
    const/16 v8, 0x10

    .line 90
    new-array v8, v8, [Ltj3;

    .line 92
    invoke-direct {v4, v8}, Lun3;-><init>([Ljava/lang/Object;)V

    .line 95
    :cond_5e
    if-eqz v3, :cond_64

    .line 97
    invoke-virtual {v4, v3}, Lun3;->c(Ljava/lang/Object;)V

    .line 100
    move-object v3, v1

    .line 101
    :cond_64
    invoke-virtual {v4, v5}, Lun3;->c(Ljava/lang/Object;)V

    .line 104
    :cond_67
    :goto_67
    iget-object v5, v5, Ltj3;->k:Ltj3;

    .line 106
    goto :goto_45

    .line 107
    :cond_6a
    if-ne v7, v6, :cond_6d

    .line 109
    goto :goto_22

    .line 110
    :cond_6d
    invoke-static {v4}, Lx31;->Q(Lun3;)Ltj3;

    .line 113
    move-result-object v3

    .line 114
    goto :goto_22

    .line 115
    :cond_72
    iget-object p0, p0, Ltj3;->k:Ltj3;

    .line 117
    goto :goto_18

    .line 118
    :cond_75
    const-string p0, "Could not find focus target of embedded view wrapper"

    .line 120
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 123
    return-object v1
.end method

.method public final X(Lg52;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lg52;->d(Z)V

    .line 5
    iget-object v0, p0, Lw42;->u:Lv42;

    .line 7
    invoke-interface {p1, v0}, Lg52;->b(Lv42;)V

    .line 10
    iget-object p0, p0, Lw42;->v:Lv42;

    .line 12
    invoke-interface {p1, p0}, Lg52;->a(Lv42;)V

    .line 15
    return-void
.end method

.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .registers 9

    .line 1
    invoke-static {p0}, Lx31;->U(Lr81;)Lq13;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lq13;->s:Lz04;

    .line 7
    if-nez v0, :cond_a

    .line 9
    goto/16 :goto_85

    .line 11
    :cond_a
    invoke-static {p0}, Lu60;->s(Ltj3;)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, Lx31;->V(Lr81;)Lz04;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ls9;

    .line 21
    invoke-virtual {v1}, Ls9;->getFocusOwner()Lc52;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0}, Lx31;->V(Lr81;)Lz04;

    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz p1, :cond_39

    .line 33
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_39

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    move-result-object p1

    .line 43
    :goto_2a
    if-eqz p1, :cond_39

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    move-result-object v5

    .line 49
    if-ne p1, v5, :cond_34

    .line 51
    move p1, v3

    .line 52
    goto :goto_3a

    .line 53
    :cond_34
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 56
    move-result-object p1

    .line 57
    goto :goto_2a

    .line 58
    :cond_39
    move p1, v4

    .line 59
    :goto_3a
    if-eqz p2, :cond_54

    .line 61
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_54

    .line 67
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    move-result-object p2

    .line 71
    :goto_46
    if-eqz p2, :cond_54

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 76
    move-result-object v2

    .line 77
    if-ne p2, v2, :cond_4f

    .line 79
    goto :goto_55

    .line 80
    :cond_4f
    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 83
    move-result-object p2

    .line 84
    goto :goto_46

    .line 85
    :cond_54
    move v3, v4

    .line 86
    :goto_55
    if-eqz p1, :cond_5a

    .line 88
    if-eqz v3, :cond_5a

    .line 90
    goto :goto_85

    .line 91
    :cond_5a
    if-eqz v3, :cond_6e

    .line 93
    invoke-virtual {p0}, Lw42;->O0()Lu52;

    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Lu52;->T0()Lq52;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lq52;->a()Z

    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_85

    .line 107
    invoke-static {p0}, Lm01;->F(Lu52;)Z

    .line 110
    return-void

    .line 111
    :cond_6e
    if-eqz p1, :cond_85

    .line 113
    invoke-virtual {p0}, Lw42;->O0()Lu52;

    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Lu52;->T0()Lq52;

    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Lq52;->b()Z

    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_85

    .line 127
    const/16 p0, 0x8

    .line 129
    check-cast v1, Lf52;

    .line 131
    invoke-virtual {v1, p0, v4, v4}, Lf52;->b(IZZ)Z

    .line 134
    :cond_85
    :goto_85
    return-void
.end method
