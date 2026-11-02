.class public final Laq3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lin4;

.field public b:Z

.field public c:I

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lin4;

    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Lin4;-><init>(I)V

    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, v0, Lin4;->b:I

    .line 13
    iput v1, v0, Lin4;->c:I

    .line 15
    iput-object v0, p0, Laq3;->a:Lin4;

    .line 17
    iput v1, p0, Laq3;->c:I

    .line 19
    return-void
.end method
