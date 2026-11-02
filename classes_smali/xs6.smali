.class public final Lxs6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final b:Lxs6;


# instance fields
.field public final a:Lts6;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_b

    .line 7
    sget-object v0, Lrs6;->x:Lxs6;

    .line 9
    sput-object v0, Lxs6;->b:Lxs6;

    .line 11
    return-void

    .line 12
    :cond_b
    const/16 v1, 0x1e

    .line 14
    if-lt v0, v1, :cond_14

    .line 16
    sget-object v0, Lps6;->w:Lxs6;

    .line 18
    sput-object v0, Lxs6;->b:Lxs6;

    .line 20
    return-void

    .line 21
    :cond_14
    sget-object v0, Lts6;->b:Lxs6;

    .line 23
    sput-object v0, Lxs6;->b:Lxs6;

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .registers 4

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_11

    .line 169
    new-instance v0, Lss6;

    invoke-direct {v0, p0, p1}, Lss6;-><init>(Lxs6;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lxs6;->a:Lts6;

    return-void

    :cond_11
    const/16 v1, 0x22

    if-lt v0, v1, :cond_1d

    .line 170
    new-instance v0, Lrs6;

    invoke-direct {v0, p0, p1}, Lrs6;-><init>(Lxs6;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lxs6;->a:Lts6;

    return-void

    :cond_1d
    const/16 v1, 0x1f

    if-lt v0, v1, :cond_29

    .line 171
    new-instance v0, Lqs6;

    invoke-direct {v0, p0, p1}, Lqs6;-><init>(Lxs6;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lxs6;->a:Lts6;

    return-void

    :cond_29
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_35

    .line 172
    new-instance v0, Lps6;

    invoke-direct {v0, p0, p1}, Lps6;-><init>(Lxs6;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lxs6;->a:Lts6;

    return-void

    .line 173
    :cond_35
    new-instance v0, Los6;

    invoke-direct {v0, p0, p1}, Los6;-><init>(Lxs6;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lxs6;->a:Lts6;

    return-void
.end method

.method public constructor <init>(Lxs6;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_9e

    .line 6
    iget-object p1, p1, Lxs6;->a:Lts6;

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v1, 0x23

    .line 12
    if-lt v0, v1, :cond_1d

    .line 14
    instance-of v1, p1, Lss6;

    .line 16
    if-eqz v1, :cond_1d

    .line 18
    new-instance v0, Lss6;

    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Lss6;

    .line 23
    invoke-direct {v0, p0, v1}, Lss6;-><init>(Lxs6;Lss6;)V

    .line 26
    iput-object v0, p0, Lxs6;->a:Lts6;

    .line 28
    goto/16 :goto_9a

    .line 30
    :cond_1d
    const/16 v1, 0x22

    .line 32
    if-lt v0, v1, :cond_31

    .line 34
    instance-of v1, p1, Lrs6;

    .line 36
    if-eqz v1, :cond_31

    .line 38
    new-instance v0, Lrs6;

    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Lrs6;

    .line 43
    invoke-direct {v0, p0, v1}, Lrs6;-><init>(Lxs6;Lrs6;)V

    .line 46
    iput-object v0, p0, Lxs6;->a:Lts6;

    .line 48
    goto/16 :goto_9a

    .line 50
    :cond_31
    const/16 v1, 0x1f

    .line 52
    if-lt v0, v1, :cond_44

    .line 54
    instance-of v1, p1, Lqs6;

    .line 56
    if-eqz v1, :cond_44

    .line 58
    new-instance v0, Lqs6;

    .line 60
    move-object v1, p1

    .line 61
    check-cast v1, Lqs6;

    .line 63
    invoke-direct {v0, p0, v1}, Lqs6;-><init>(Lxs6;Lqs6;)V

    .line 66
    iput-object v0, p0, Lxs6;->a:Lts6;

    .line 68
    goto :goto_9a

    .line 69
    :cond_44
    const/16 v1, 0x1e

    .line 71
    if-lt v0, v1, :cond_57

    .line 73
    instance-of v0, p1, Lps6;

    .line 75
    if-eqz v0, :cond_57

    .line 77
    new-instance v0, Lps6;

    .line 79
    move-object v1, p1

    .line 80
    check-cast v1, Lps6;

    .line 82
    invoke-direct {v0, p0, v1}, Lps6;-><init>(Lxs6;Lps6;)V

    .line 85
    iput-object v0, p0, Lxs6;->a:Lts6;

    .line 87
    goto :goto_9a

    .line 88
    :cond_57
    instance-of v0, p1, Los6;

    .line 90
    if-eqz v0, :cond_66

    .line 92
    new-instance v0, Los6;

    .line 94
    move-object v1, p1

    .line 95
    check-cast v1, Los6;

    .line 97
    invoke-direct {v0, p0, v1}, Los6;-><init>(Lxs6;Los6;)V

    .line 100
    iput-object v0, p0, Lxs6;->a:Lts6;

    .line 102
    goto :goto_9a

    .line 103
    :cond_66
    instance-of v0, p1, Lns6;

    .line 105
    if-eqz v0, :cond_75

    .line 107
    new-instance v0, Lns6;

    .line 109
    move-object v1, p1

    .line 110
    check-cast v1, Lns6;

    .line 112
    invoke-direct {v0, p0, v1}, Lns6;-><init>(Lxs6;Lns6;)V

    .line 115
    iput-object v0, p0, Lxs6;->a:Lts6;

    .line 117
    goto :goto_9a

    .line 118
    :cond_75
    instance-of v0, p1, Lms6;

    .line 120
    if-eqz v0, :cond_84

    .line 122
    new-instance v0, Lms6;

    .line 124
    move-object v1, p1

    .line 125
    check-cast v1, Lms6;

    .line 127
    invoke-direct {v0, p0, v1}, Lms6;-><init>(Lxs6;Lms6;)V

    .line 130
    iput-object v0, p0, Lxs6;->a:Lts6;

    .line 132
    goto :goto_9a

    .line 133
    :cond_84
    instance-of v0, p1, Lls6;

    .line 135
    if-eqz v0, :cond_93

    .line 137
    new-instance v0, Lls6;

    .line 139
    move-object v1, p1

    .line 140
    check-cast v1, Lls6;

    .line 142
    invoke-direct {v0, p0, v1}, Lls6;-><init>(Lxs6;Lls6;)V

    .line 145
    iput-object v0, p0, Lxs6;->a:Lts6;

    .line 147
    goto :goto_9a

    .line 148
    :cond_93
    new-instance v0, Lts6;

    .line 150
    invoke-direct {v0, p0}, Lts6;-><init>(Lxs6;)V

    .line 153
    iput-object v0, p0, Lxs6;->a:Lts6;

    .line 155
    :goto_9a
    invoke-virtual {p1, p0}, Lts6;->e(Lxs6;)V

    .line 158
    return-void

    .line 159
    :cond_9e
    new-instance p1, Lts6;

    .line 161
    invoke-direct {p1, p0}, Lts6;-><init>(Lxs6;)V

    .line 164
    iput-object p1, p0, Lxs6;->a:Lts6;

    .line 166
    return-void
.end method

.method public static a(Lvq2;IIII)Lvq2;
    .registers 10

    .line 1
    iget v0, p0, Lvq2;->a:I

    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    move-result v0

    .line 9
    iget v2, p0, Lvq2;->b:I

    .line 11
    sub-int/2addr v2, p2

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    move-result v2

    .line 16
    iget v3, p0, Lvq2;->c:I

    .line 18
    sub-int/2addr v3, p3

    .line 19
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v3

    .line 23
    iget v4, p0, Lvq2;->d:I

    .line 25
    sub-int/2addr v4, p4

    .line 26
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result v1

    .line 30
    if-ne v0, p1, :cond_26

    .line 32
    if-ne v2, p2, :cond_26

    .line 34
    if-ne v3, p3, :cond_26

    .line 36
    if-ne v1, p4, :cond_26

    .line 38
    return-object p0

    .line 39
    :cond_26
    invoke-static {v0, v2, v3, v1}, Lvq2;->b(IIII)Lvq2;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static c(Landroid/view/WindowInsets;Landroid/view/View;)Lxs6;
    .registers 4

    .line 1
    new-instance v0, Lxs6;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-direct {v0, p0}, Lxs6;-><init>(Landroid/view/WindowInsets;)V

    .line 9
    if-eqz p1, :cond_2f

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_2f

    .line 17
    sget p0, Lgp6;->a:I

    .line 19
    invoke-static {p1}, Lcp6;->a(Landroid/view/View;)Lxs6;

    .line 22
    move-result-object p0

    .line 23
    iget-object v1, v0, Lxs6;->a:Lts6;

    .line 25
    invoke-virtual {v1, p0}, Lts6;->y(Lxs6;)V

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1, p0}, Lts6;->d(Landroid/view/View;)V

    .line 35
    invoke-virtual {v1, p0}, Lts6;->p(Landroid/view/View;)V

    .line 38
    invoke-virtual {v1}, Lts6;->q()V

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 44
    move-result p0

    .line 45
    invoke-virtual {v1, p0}, Lts6;->z(I)V

    .line 48
    :cond_2f
    return-object v0
.end method


# virtual methods
.method public final b()Landroid/view/WindowInsets;
    .registers 2

    .line 1
    iget-object p0, p0, Lxs6;->a:Lts6;

    .line 3
    instance-of v0, p0, Lls6;

    .line 5
    if-eqz v0, :cond_b

    .line 7
    check-cast p0, Lls6;

    .line 9
    iget-object p0, p0, Lls6;->c:Landroid/view/WindowInsets;

    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of v0, p1, Lxs6;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    check-cast p1, Lxs6;

    .line 13
    iget-object p0, p0, Lxs6;->a:Lts6;

    .line 15
    iget-object p1, p1, Lxs6;->a:Lts6;

    .line 17
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lxs6;->a:Lts6;

    .line 3
    if-nez p0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    invoke-virtual {p0}, Lts6;->hashCode()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method
