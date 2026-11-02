.class public abstract Luc;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# direct methods
.method public static final a()Lsc;
    .registers 2

    .line 1
    new-instance v0, Lsc;

    .line 3
    new-instance v1, Landroid/graphics/Path;

    .line 5
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 8
    invoke-direct {v0, v1}, Lsc;-><init>(Landroid/graphics/Path;)V

    .line 11
    return-object v0
.end method

.method public static final b(Ljava/lang/String;)V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    throw v0
.end method
