.class public final Lda;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Lda;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lda;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lda;->a:Lda;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lj94;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p2, Lad;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    check-cast p2, Lad;

    .line 11
    iget p2, p2, Lad;->b:I

    .line 13
    invoke-static {p0, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 16
    move-result-object p0

    .line 17
    goto :goto_17

    .line 18
    :cond_11
    const/16 p2, 0x3e8

    .line 20
    invoke-static {p0, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 23
    move-result-object p0

    .line 24
    :goto_17
    invoke-virtual {p1}, Landroid/view/View;->getPointerIcon()Landroid/view/PointerIcon;

    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2, p0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_24

    .line 34
    invoke-virtual {p1, p0}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    .line 37
    :cond_24
    return-void
.end method
