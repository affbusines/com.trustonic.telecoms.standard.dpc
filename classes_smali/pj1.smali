.class public abstract Lpj1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ljh0;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v2, v3, v1}, Ljh0;-><init>(ILxx0;I)V

    .line 9
    new-instance v0, Ljh0;

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v2, v3, v1}, Ljh0;-><init>(ILxx0;I)V

    .line 15
    return-void
.end method

.method public static final a(J)J
    .registers 5

    .line 1
    invoke-static {p0, p1}, Lho6;->b(J)F

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_d

    .line 12
    move v0, v1

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-static {p0, p1}, Lho6;->b(J)F

    .line 17
    move-result v0

    .line 18
    :goto_11
    invoke-static {p0, p1}, Lho6;->c(J)F

    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1c

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-static {p0, p1}, Lho6;->c(J)F

    .line 32
    move-result v1

    .line 33
    :goto_20
    invoke-static {v0, v1}, Lh03;->f(FF)J

    .line 36
    move-result-wide p0

    .line 37
    return-wide p0
.end method
