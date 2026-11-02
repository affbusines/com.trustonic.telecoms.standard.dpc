.class public final Lke5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lle5;


# instance fields
.field public final f:Landroid/view/ScrollFeedbackProvider;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Landroid/view/ScrollFeedbackProvider;->createProvider(Landroid/view/View;)Landroid/view/ScrollFeedbackProvider;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lke5;->f:Landroid/view/ScrollFeedbackProvider;

    .line 10
    return-void
.end method


# virtual methods
.method public final onScrollLimit(IIIZ)V
    .registers 5

    .line 1
    iget-object p0, p0, Lke5;->f:Landroid/view/ScrollFeedbackProvider;

    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/ScrollFeedbackProvider;->onScrollLimit(IIIZ)V

    .line 6
    return-void
.end method

.method public final onScrollProgress(IIII)V
    .registers 5

    .line 1
    iget-object p0, p0, Lke5;->f:Landroid/view/ScrollFeedbackProvider;

    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/ScrollFeedbackProvider;->onScrollProgress(IIII)V

    .line 6
    return-void
.end method
