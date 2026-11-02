.class public abstract Lel1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:I

.field public static final b:I

.field public static c:Lhl1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0xe6

    .line 3
    const/16 v1, 0xff

    .line 5
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 8
    move-result v0

    .line 9
    sput v0, Lel1;->a:I

    .line 11
    const/16 v0, 0x80

    .line 13
    const/16 v1, 0x1b

    .line 15
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 18
    move-result v0

    .line 19
    sput v0, Lel1;->b:I

    .line 21
    return-void
.end method

.method public static a(Lqn0;)V
    .registers 11

    .line 1
    new-instance v0, Lqj5;

    .line 3
    const/16 v1, 0xb

    .line 5
    invoke-direct {v0, v1}, Lqj5;-><init>(I)V

    .line 8
    new-instance v4, Lh26;

    .line 10
    const/4 v9, 0x0

    .line 11
    invoke-direct {v4, v9, v9, v0}, Lh26;-><init>(IILx82;)V

    .line 14
    new-instance v0, Lqj5;

    .line 16
    invoke-direct {v0, v1}, Lqj5;-><init>(I)V

    .line 19
    new-instance v5, Lh26;

    .line 21
    sget v1, Lel1;->a:I

    .line 23
    sget v2, Lel1;->b:I

    .line 25
    invoke-direct {v5, v1, v2, v0}, Lh26;-><init>(IILx82;)V

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    sget-object v0, Lel1;->c:Lhl1;

    .line 41
    if-nez v0, :cond_47

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    const/16 v1, 0x23

    .line 47
    if-lt v0, v1, :cond_36

    .line 49
    new-instance v0, Ljl1;

    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    goto :goto_45

    .line 55
    :cond_36
    const/16 v1, 0x1e

    .line 57
    if-lt v0, v1, :cond_40

    .line 59
    new-instance v0, Lil1;

    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    goto :goto_45

    .line 65
    :cond_40
    new-instance v0, Lhl1;

    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 70
    :goto_45
    sput-object v0, Lel1;->c:Lhl1;

    .line 72
    :cond_47
    move-object v3, v0

    .line 73
    new-instance v2, Lu40;

    .line 75
    const/4 v8, 0x1

    .line 76
    move-object v6, p0

    .line 77
    invoke-direct/range {v2 .. v8}, Lu40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    check-cast v7, Landroid/view/ViewGroup;

    .line 82
    :goto_51
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 85
    move-result p0

    .line 86
    if-ge v9, p0, :cond_70

    .line 88
    add-int/lit8 p0, v9, 0x1

    .line 90
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_6a

    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    instance-of v0, v0, Lfl1;

    .line 102
    if-eqz v0, :cond_68

    .line 104
    goto :goto_88

    .line 105
    :cond_68
    move v9, p0

    .line 106
    goto :goto_51

    .line 107
    :cond_6a
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 109
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 112
    throw p0

    .line 113
    :cond_70
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    move-result-object p0

    .line 117
    new-instance v0, Ldl1;

    .line 119
    invoke-direct {v0, v2, p0}, Ldl1;-><init>(Lu40;Landroid/content/Context;)V

    .line 122
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 125
    const/16 p0, 0x8

    .line 127
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 130
    const/4 p0, 0x1

    .line 131
    invoke-virtual {v0, p0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 134
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 137
    :goto_88
    invoke-virtual {v2}, Lu40;->run()V

    .line 140
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    invoke-virtual {v3, p0}, Lfl1;->a(Landroid/view/Window;)V

    .line 150
    return-void
.end method
