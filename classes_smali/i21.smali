.class public final Li21;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Z

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Lt24;


# direct methods
.method public constructor <init>(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Li21;->a:Z

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    iput-object p1, p0, Li21;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    new-instance p1, Lt24;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, v0}, Lt24;-><init>(F)V

    .line 20
    iput-object p1, p0, Li21;->c:Lt24;

    .line 22
    return-void
.end method
