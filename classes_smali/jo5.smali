.class public final Ljo5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Lkq4;

.field public static final b:Lsp4;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lkq4;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lkq4;-><init>(I)V

    .line 7
    sput-object v0, Ljo5;->a:Lkq4;

    .line 9
    new-instance v0, Lsp4;

    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, v1}, Lsp4;-><init>(I)V

    .line 15
    sput-object v0, Ljo5;->b:Lsp4;

    .line 17
    return-void
.end method

.method public static a()Law5;
    .registers 5

    .line 1
    new-instance v0, Law5;

    .line 3
    const-wide/16 v1, 0x1388

    .line 5
    const-wide v3, 0x7fffffffffffffffL

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Law5;-><init>(JJ)V

    .line 13
    return-object v0
.end method
