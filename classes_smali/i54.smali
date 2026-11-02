.class public final Li54;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final synthetic a:Lx82;


# direct methods
.method public constructor <init>(Lx82;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li54;->a:Lx82;

    .line 6
    return-void
.end method


# virtual methods
.method public final onTryAgainClick()V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lt44;

    .line 3
    const-string v1, "onTryAgainClick"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lt44;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    iget-object p0, p0, Li54;->a:Lx82;

    .line 11
    invoke-interface {p0, v0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
.end method
