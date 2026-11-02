.class public final Lca;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Lca;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lca;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lca;->a:Lca;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lba;->r(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .registers 3

    .line 1
    sget-object p0, Laa;->a:Laa;

    .line 3
    sget-object v0, Laa;->a:Laa;

    .line 5
    invoke-static {p1, p0}, Lba;->s(Landroid/view/View;Landroid/view/translation/ViewTranslationCallback;)V

    .line 8
    return-void
.end method
