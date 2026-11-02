.class public abstract Li62;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Lj62;

.field public static final b:Lj62;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const v0, 0x7f080001

    .line 4
    sget-object v1, Lg72;->l:Lg72;

    .line 6
    invoke-static {v0, v1}, Lor2;->M(ILg72;)Ldv4;

    .line 9
    move-result-object v0

    .line 10
    filled-new-array {v0}, [Ldv4;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lj62;

    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-direct {v1, v0}, Lj62;-><init>(Ljava/util/List;)V

    .line 26
    sput-object v1, Li62;->a:Lj62;

    .line 28
    const v0, 0x7f080002

    .line 31
    sget-object v1, Lg72;->n:Lg72;

    .line 33
    invoke-static {v0, v1}, Lor2;->M(ILg72;)Ldv4;

    .line 36
    move-result-object v0

    .line 37
    filled-new-array {v0}, [Ldv4;

    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lj62;

    .line 43
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-direct {v1, v0}, Lj62;-><init>(Ljava/util/List;)V

    .line 53
    sput-object v1, Li62;->b:Lj62;

    .line 55
    return-void
.end method
