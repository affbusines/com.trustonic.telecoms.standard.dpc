.class public abstract Lv93;
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
    const/16 v1, 0x1b

    .line 5
    invoke-direct {v0, v1}, Lto2;-><init>(I)V

    .line 8
    new-instance v1, Lvk1;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2, v0}, Lvk1;-><init>(ILm82;)V

    .line 14
    sput-object v1, Lv93;->a:Lvk1;

    .line 16
    return-void
.end method

.method public static a(Lv92;)Lvq3;
    .registers 6

    .line 1
    sget-object v0, Lv93;->a:Lvk1;

    .line 3
    invoke-virtual {p0, v0}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvq3;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_43

    .line 12
    const v0, 0x38ac9bd8

    .line 15
    invoke-virtual {p0, v0}, Lv92;->X(I)V

    .line 18
    sget-object v0, Lha;->f:Lvk1;

    .line 20
    invoke-virtual {p0, v0}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/View;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    :goto_1c
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_3f

    .line 32
    const v3, 0x7f090226

    .line 35
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    instance-of v4, v3, Lvq3;

    .line 41
    if-eqz v4, :cond_2d

    .line 43
    check-cast v3, Lvq3;

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object v3, v2

    .line 47
    :goto_2e
    if-eqz v3, :cond_32

    .line 49
    move-object v2, v3

    .line 50
    goto :goto_3f

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
    goto :goto_1c

    .line 62
    :cond_3d
    move-object v0, v2

    .line 63
    goto :goto_1c

    .line 64
    :cond_3f
    :goto_3f
    invoke-virtual {p0, v1}, Lv92;->p(Z)V

    .line 67
    return-object v2

    .line 68
    :cond_43
    const v2, 0x38ac9437

    .line 71
    invoke-virtual {p0, v2}, Lv92;->X(I)V

    .line 74
    invoke-virtual {p0, v1}, Lv92;->p(Z)V

    .line 77
    return-object v0
.end method
