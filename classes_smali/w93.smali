.class public abstract Lw93;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Lvk1;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lto2;

    .line 3
    const/16 v1, 0x1c

    .line 5
    invoke-direct {v0, v1}, Lto2;-><init>(I)V

    .line 8
    new-instance v1, Lvk1;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2, v0}, Lvk1;-><init>(ILm82;)V

    .line 14
    sput-object v1, Lw93;->a:Lvk1;

    .line 16
    return-void
.end method

.method public static a(Lv92;)Lox3;
    .registers 6

    .line 1
    sget-object v0, Lw93;->a:Lvk1;

    .line 3
    invoke-virtual {p0, v0}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lox3;

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_44

    .line 13
    const v0, 0x48071ead

    .line 16
    invoke-virtual {p0, v0}, Lv92;->X(I)V

    .line 19
    sget-object v0, Lha;->f:Lvk1;

    .line 21
    invoke-virtual {p0, v0}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/View;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    :goto_1d
    if-eqz v0, :cond_3f

    .line 32
    const v3, 0x7f090227

    .line 35
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    instance-of v4, v3, Lox3;

    .line 41
    if-eqz v4, :cond_2d

    .line 43
    check-cast v3, Lox3;

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object v3, v1

    .line 47
    :goto_2e
    if-eqz v3, :cond_32

    .line 49
    move-object v0, v3

    .line 50
    goto :goto_40

    .line 51
    :cond_32
    invoke-static {v0}, Lk13;->k(Landroid/view/View;)Landroid/view/ViewParent;

    .line 54
    move-result-object v0

    .line 55
    instance-of v3, v0, Landroid/view/View;

    .line 57
    if-eqz v3, :cond_3d

    .line 59
    check-cast v0, Landroid/view/View;

    .line 61
    goto :goto_1d

    .line 62
    :cond_3d
    move-object v0, v1

    .line 63
    goto :goto_1d

    .line 64
    :cond_3f
    move-object v0, v1

    .line 65
    :goto_40
    invoke-virtual {p0, v2}, Lv92;->p(Z)V

    .line 68
    goto :goto_4b

    .line 69
    :cond_44
    const v3, 0x4807151c

    .line 72
    invoke-virtual {p0, v3}, Lv92;->X(I)V

    .line 75
    goto :goto_40

    .line 76
    :goto_4b
    if-nez v0, :cond_72

    .line 78
    const v0, 0x48072680  # 138394.0f

    .line 81
    invoke-virtual {p0, v0}, Lv92;->X(I)V

    .line 84
    sget-object v0, Lha;->b:Lvk1;

    .line 86
    invoke-virtual {p0, v0}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/content/Context;

    .line 92
    :goto_5b
    instance-of v3, v0, Landroid/content/ContextWrapper;

    .line 94
    if-eqz v3, :cond_6c

    .line 96
    instance-of v3, v0, Lox3;

    .line 98
    if-eqz v3, :cond_65

    .line 100
    move-object v1, v0

    .line 101
    goto :goto_6c

    .line 102
    :cond_65
    check-cast v0, Landroid/content/ContextWrapper;

    .line 104
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 107
    move-result-object v0

    .line 108
    goto :goto_5b

    .line 109
    :cond_6c
    :goto_6c
    check-cast v1, Lox3;

    .line 111
    invoke-virtual {p0, v2}, Lv92;->p(Z)V

    .line 114
    return-object v1

    .line 115
    :cond_72
    const v1, 0x4807156d

    .line 118
    invoke-virtual {p0, v1}, Lv92;->X(I)V

    .line 121
    invoke-virtual {p0, v2}, Lv92;->p(Z)V

    .line 124
    return-object v0
.end method
