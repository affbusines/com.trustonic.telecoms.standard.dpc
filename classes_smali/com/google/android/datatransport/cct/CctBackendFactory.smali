.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public create(Lr11;)Lye6;
    .registers 4

    .line 1
    new-instance p0, Lje0;

    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Ld10;

    .line 6
    iget-object v0, v0, Ld10;->a:Landroid/content/Context;

    .line 8
    check-cast p1, Ld10;

    .line 10
    iget-object v1, p1, Ld10;->b:Lkq4;

    .line 12
    iget-object p1, p1, Ld10;->c:Lkq4;

    .line 14
    invoke-direct {p0, v0, v1, p1}, Lje0;-><init>(Landroid/content/Context;Lkq4;Lkq4;)V

    .line 17
    return-object p0
.end method
