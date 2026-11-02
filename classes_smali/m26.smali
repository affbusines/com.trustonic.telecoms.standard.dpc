.class public final Lm26;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Loy4;

.field public final b:Ly91;


# direct methods
.method public constructor <init>(Loy4;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm26;->a:Loy4;

    .line 6
    new-instance p1, Ly91;

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p1, v0}, Ly91;-><init>(I)V

    .line 12
    iput-object p1, p0, Lm26;->b:Ly91;

    .line 14
    return-void
.end method
