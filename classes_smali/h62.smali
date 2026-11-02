.class public abstract Lh62;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Lj62;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/high16 v0, 0x7f080000

    .line 3
    sget-object v1, Lg72;->n:Lg72;

    .line 5
    invoke-static {v0, v1}, Lor2;->M(ILg72;)Ldv4;

    .line 8
    move-result-object v0

    .line 9
    filled-new-array {v0}, [Ldv4;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lj62;

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-direct {v1, v0}, Lj62;-><init>(Ljava/util/List;)V

    .line 25
    sput-object v1, Lh62;->a:Lj62;

    .line 27
    return-void
.end method
