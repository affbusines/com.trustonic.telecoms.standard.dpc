.class public abstract Lf90;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_9

    .line 7
    invoke-static {v1}, Ln2;->c(I)V

    .line 10
    :cond_9
    if-lt v0, v1, :cond_10

    .line 12
    const/16 v2, 0x1f

    .line 14
    invoke-static {v2}, Ln2;->c(I)V

    .line 17
    :cond_10
    if-lt v0, v1, :cond_17

    .line 19
    const/16 v2, 0x21

    .line 21
    invoke-static {v2}, Ln2;->c(I)V

    .line 24
    :cond_17
    if-lt v0, v1, :cond_1f

    .line 26
    const v0, 0xf4240

    .line 29
    invoke-static {v0}, Ln2;->c(I)V

    .line 32
    :cond_1f
    return-void
.end method
