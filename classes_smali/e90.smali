.class public abstract synthetic Le90;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# direct methods
.method public static bridge synthetic a()I
    .registers 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT_FULL:I

    .line 3
    return v0
.end method

.method public static bridge synthetic b(Landroid/window/BackEvent;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/window/BackEvent;->getFrameTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
