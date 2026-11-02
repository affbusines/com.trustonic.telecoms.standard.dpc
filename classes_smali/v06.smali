.class public abstract Lv06;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Lf94;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lf94;

    .line 3
    sget-object v1, Lcn1;->f:Lcn1;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lf94;-><init>(Ljava/util/List;Lqt2;)V

    .line 9
    sput-object v0, Lv06;->a:Lf94;

    .line 11
    return-void
.end method

.method public static final a(Luj3;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Luj3;
    .registers 6

    .line 1
    new-instance v0, Lu06;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-direct {v0, p1, v1, p2, v2}, Lu06;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 8
    invoke-interface {p0, v0}, Luj3;->d(Luj3;)Luj3;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
