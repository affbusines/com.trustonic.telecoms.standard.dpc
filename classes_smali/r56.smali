.class public final Lr56;
.super Lt81;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lnq0;
.implements Lbd2;


# instance fields
.field public v:Lb92;

.field public final w:Lx24;


# direct methods
.method public constructor <init>(Lb92;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lt81;-><init>()V

    .line 4
    iput-object p1, p0, Lr56;->v:Lb92;

    .line 6
    sget-object p1, Lgg2;->w:Lgg2;

    .line 8
    new-instance v0, Lx24;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, p1}, Lx24;-><init>(Ljava/lang/Object;Lfu5;)V

    .line 14
    iput-object v0, p0, Lr56;->w:Lx24;

    .line 16
    new-instance p1, Lgb;

    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-direct {p1, v0, p0}, Lgb;-><init>(ILjava/lang/Object;)V

    .line 22
    sget-object v0, Lv06;->a:Lf94;

    .line 24
    new-instance v0, Lz06;

    .line 26
    invoke-direct {v0, v1, v1, p1}, Lz06;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 29
    invoke-virtual {p0, v0}, Lt81;->O0(Lr81;)Lr81;

    .line 32
    return-void
.end method


# virtual methods
.method public final v(Lxt3;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lr56;->w:Lx24;

    .line 3
    invoke-virtual {p0, p1}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
