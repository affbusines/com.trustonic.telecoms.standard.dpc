.class public abstract Lqt6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Ljn3;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lad5;->a:[J

    .line 3
    new-instance v0, Ljn3;

    .line 5
    invoke-direct {v0}, Ljn3;-><init>()V

    .line 8
    sput-object v0, Lqt6;->a:Ljn3;

    .line 10
    return-void
.end method

.method public static final a(Landroid/view/View;)Lhq0;
    .registers 2

    .line 1
    const v0, 0x7f090054

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Lhq0;

    .line 10
    if-eqz v0, :cond_e

    .line 12
    check-cast p0, Lhq0;

    .line 14
    return-object p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method
