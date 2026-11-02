.class public abstract Lvc6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final synthetic a:[Lkx2;

.field public static final b:Lni5;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lgn3;

    .line 3
    const-class v1, Lvc6;

    .line 5
    const-string v2, "designInfoProvider"

    .line 7
    const-string v3, "getDesignInfoProvider(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/constraintlayout/compose/DesignInfoProvider;"

    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lgn3;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    sget-object v1, Luq4;->a:Lvq4;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-array v1, v4, [Lkx2;

    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 23
    sput-object v1, Lvc6;->a:[Lkx2;

    .line 25
    new-instance v0, Lni5;

    .line 27
    const-string v1, "DesignInfoProvider"

    .line 29
    invoke-direct {v0, v1}, Lni5;-><init>(Ljava/lang/String;)V

    .line 32
    sput-object v0, Lvc6;->b:Lni5;

    .line 34
    return-void
.end method
