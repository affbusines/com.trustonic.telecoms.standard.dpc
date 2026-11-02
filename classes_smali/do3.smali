.class public final Ldo3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Lgo3;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, Ldo3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    new-instance v0, Lgo3;

    .line 14
    invoke-direct {v0}, Lgo3;-><init>()V

    .line 17
    iput-object v0, p0, Ldo3;->b:Lgo3;

    .line 19
    return-void
.end method

.method public static a(Ldo3;Lx82;Lxx0;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lyf;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x8

    .line 9
    invoke-direct {v0, p0, p1, v1, v2}, Lyf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 12
    invoke-static {v0, p2}, Lnx6;->A(Lb92;Lxx0;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
