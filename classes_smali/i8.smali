.class public final Li8;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Ljava/lang/Object;

.field public volatile c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbm1;)V
    .registers 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Li8;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld04;)V
    .registers 5

    .line 1
    new-instance v0, Lka0;

    .line 3
    const/16 v1, 0x9

    .line 5
    invoke-direct {v0, v1}, Lka0;-><init>(I)V

    .line 8
    new-instance v1, Ljq4;

    .line 10
    const/16 v2, 0xb

    .line 12
    invoke-direct {v1, v2}, Ljq4;-><init>(I)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v0, p0, Li8;->c:Ljava/lang/Object;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iput-object v0, p0, Li8;->a:Ljava/lang/Object;

    .line 27
    iput-object v1, p0, Li8;->b:Ljava/lang/Object;

    .line 29
    new-instance v0, Lgt1;

    .line 31
    invoke-direct {v0, p0}, Lgt1;-><init>(Li8;)V

    .line 34
    invoke-virtual {p1, v0}, Ld04;->a(Lg81;)V

    .line 37
    return-void
.end method
