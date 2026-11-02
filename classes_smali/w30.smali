.class public Lw30;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final c:Lu30;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lu30;

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lw30;-><init>(IZZ)V

    .line 8
    sput-object v0, Lw30;->c:Lu30;

    .line 10
    new-instance v0, Lw30;

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v0, v1, v3, v2}, Lw30;-><init>(IZZ)V

    .line 16
    new-instance v0, Lw30;

    .line 18
    const/16 v1, 0x4c

    .line 20
    invoke-direct {v0, v1, v2, v3}, Lw30;-><init>(IZZ)V

    .line 23
    new-instance v0, Lw30;

    .line 25
    const/16 v1, 0x40

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lw30;-><init>(IZZ)V

    .line 30
    return-void
.end method

.method public constructor <init>(IZZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p2, p0, Lw30;->a:Z

    .line 6
    iput-boolean p3, p0, Lw30;->b:Z

    .line 8
    if-eqz p2, :cond_13

    .line 10
    if-nez p3, :cond_c

    .line 12
    goto :goto_13

    .line 13
    :cond_c
    const-string p0, "Failed requirement."

    .line 15
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_13
    :goto_13
    return-void
.end method
