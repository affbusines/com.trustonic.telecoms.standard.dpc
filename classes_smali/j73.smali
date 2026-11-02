.class public final Lj73;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lph2;

.field public final b:Lph2;

.field public c:Z

.field public d:Lsd0;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lph2;

    .line 6
    const/4 v1, 0x7

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lph2;-><init>(IZ)V

    .line 11
    iput-object v0, p0, Lj73;->a:Lph2;

    .line 13
    iput-object v0, p0, Lj73;->b:Lph2;

    .line 15
    return-void
.end method
