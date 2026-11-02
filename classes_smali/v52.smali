.class final Lv52;
.super Lyj3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj3;"
    }
.end annotation


# static fields
.field public static final b:Lv52;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lv52;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lv52;->b:Lv52;

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-ne p1, p0, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final g()Ltj3;
    .registers 1

    .line 1
    new-instance p0, Lw52;

    .line 3
    invoke-direct {p0}, Ltj3;-><init>()V

    .line 6
    return-object p0
.end method

.method public final h(Ltj3;)V
    .registers 2

    .line 1
    check-cast p1, Lw52;

    .line 3
    return-void
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    const p0, -0x274fed84

    .line 4
    return p0
.end method
