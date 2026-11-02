.class public final Lnu6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lwu6;

.field public final b:Lqi4;

.field public final c:Lxv6;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "WMFgUpdater"

    .line 3
    invoke-static {v0}, Lac3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lqi4;Lwu6;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lnu6;->b:Lqi4;

    .line 6
    iput-object p3, p0, Lnu6;->a:Lwu6;

    .line 8
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->x()Lxv6;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lnu6;->c:Lxv6;

    .line 14
    return-void
.end method
