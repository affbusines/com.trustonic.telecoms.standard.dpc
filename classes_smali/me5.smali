.class public final Lme5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lle5;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x23

    .line 8
    if-lt v0, v1, :cond_11

    .line 10
    new-instance v0, Lke5;

    .line 12
    invoke-direct {v0, p1}, Lke5;-><init>(Landroidx/core/widget/NestedScrollView;)V

    .line 15
    iput-object v0, p0, Lme5;->a:Lle5;

    .line 17
    return-void

    .line 18
    :cond_11
    new-instance p1, Lsp4;

    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-direct {p1, v0}, Lsp4;-><init>(I)V

    .line 24
    iput-object p1, p0, Lme5;->a:Lle5;

    .line 26
    return-void
.end method
