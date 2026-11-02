.class public abstract Lt13;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Lu91;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lor2;->I()Lu91;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lt13;->a:Lu91;

    .line 7
    return-void
.end method

.method public static final a(Lq13;)Lz04;
    .registers 1

    .line 1
    iget-object p0, p0, Lq13;->s:Lz04;

    .line 3
    if-eqz p0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "LayoutNode should be attached to an owner"

    .line 8
    invoke-static {p0}, Lzz3;->t(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method
