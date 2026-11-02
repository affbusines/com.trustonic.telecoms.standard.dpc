.class public final Lu12;
.super Lh23;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final c:La04;

.field public final d:La04;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, La04;

    .line 6
    invoke-direct {v0}, La04;-><init>()V

    .line 9
    iput-object v0, p0, Lu12;->c:La04;

    .line 11
    new-instance v0, La04;

    .line 13
    invoke-direct {v0}, La04;-><init>()V

    .line 16
    iput-object v0, p0, Lu12;->d:La04;

    .line 18
    return-void
.end method
