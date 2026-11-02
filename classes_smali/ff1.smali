.class public final Lff1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lub1;

.field public final b:Lub1;

.field public final c:Lub1;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lub1;

    .line 6
    const-string v1, "base"

    .line 8
    invoke-direct {v0, p1, v1}, Lub1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iput-object v0, p0, Lff1;->a:Lub1;

    .line 13
    new-instance p1, Lub1;

    .line 15
    const-string v0, "min"

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p1, v1, v0}, Lub1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lff1;->b:Lub1;

    .line 23
    new-instance p1, Lub1;

    .line 25
    const-string v0, "max"

    .line 27
    invoke-direct {p1, v1, v0}, Lub1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lff1;->c:Lub1;

    .line 32
    return-void
.end method
