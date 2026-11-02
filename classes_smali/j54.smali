.class public final Lj54;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lx82;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx82;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj54;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lj54;->b:Lx82;

    .line 8
    return-void
.end method


# virtual methods
.method public final getPaymentApplications()Ljava/lang/String;
    .registers 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Lj54;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final onApplicationSelected(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lt44;

    .line 6
    const-string v1, "packageName"

    .line 8
    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const-string v1, "onApplicationSelected"

    .line 17
    invoke-direct {v0, v1, p1}, Lt44;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    iget-object p0, p0, Lj54;->b:Lx82;

    .line 22
    invoke-interface {p0, v0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-void
.end method
