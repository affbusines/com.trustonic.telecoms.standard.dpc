.class public final Lap6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public a:Lxs6;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lex3;


# direct methods
.method public constructor <init>(Landroid/view/View;Lex3;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lap6;->b:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lap6;->c:Lex3;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lap6;->a:Lxs6;

    .line 11
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 8

    .line 1
    invoke-static {p2, p1}, Lxs6;->c(Landroid/view/WindowInsets;Landroid/view/View;)Lxs6;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    iget-object v2, p0, Lap6;->c:Lex3;

    .line 9
    const/16 v3, 0x1e

    .line 11
    if-ge v1, v3, :cond_22

    .line 13
    iget-object v4, p0, Lap6;->b:Landroid/view/View;

    .line 15
    invoke-static {p2, v4}, Lbp6;->a(Landroid/view/WindowInsets;Landroid/view/View;)V

    .line 18
    iget-object p2, p0, Lap6;->a:Lxs6;

    .line 20
    invoke-virtual {v0, p2}, Lxs6;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_22

    .line 26
    invoke-interface {v2, p1, v0}, Lex3;->f(Landroid/view/View;Lxs6;)Lxs6;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lxs6;->b()Landroid/view/WindowInsets;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_22
    iput-object v0, p0, Lap6;->a:Lxs6;

    .line 37
    invoke-interface {v2, p1, v0}, Lex3;->f(Landroid/view/View;Lxs6;)Lxs6;

    .line 40
    move-result-object p0

    .line 41
    if-lt v1, v3, :cond_2f

    .line 43
    invoke-virtual {p0}, Lxs6;->b()Landroid/view/WindowInsets;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2f
    sget p2, Lgp6;->a:I

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 53
    invoke-virtual {p0}, Lxs6;->b()Landroid/view/WindowInsets;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
