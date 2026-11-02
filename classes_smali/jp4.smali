.class public final Ljp4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/util/Map;

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/util/Map;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljp4;->a:Ljava/lang/ref/WeakReference;

    .line 6
    iput-object p2, p0, Ljp4;->b:Ljava/util/Map;

    .line 8
    iput-wide p3, p0, Ljp4;->c:J

    .line 10
    return-void
.end method
