.class public abstract Lnw4;
.super La40;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# direct methods
.method public constructor <init>(Lxx0;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, La40;-><init>(Lxx0;)V

    .line 4
    if-eqz p1, :cond_15

    .line 6
    invoke-interface {p1}, Lxx0;->f()Lfz0;

    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lan1;->f:Lan1;

    .line 12
    if-ne p0, p1, :cond_e

    .line 14
    goto :goto_15

    .line 15
    :cond_e
    const-string p0, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    .line 17
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_15
    :goto_15
    return-void
.end method


# virtual methods
.method public final f()Lfz0;
    .registers 1

    .line 1
    sget-object p0, Lan1;->f:Lan1;

    .line 3
    return-object p0
.end method
