.class public abstract Ly71;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:La96;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-wide v0, 0xff4286f4L

    .line 6
    invoke-static {v0, v1}, La34;->f(J)J

    .line 9
    move-result-wide v0

    .line 10
    new-instance v2, La96;

    .line 12
    const v3, 0x3ecccccd  # 0.4f

    .line 15
    invoke-static {v3, v0, v1}, Lrk0;->b(FJ)J

    .line 18
    move-result-wide v3

    .line 19
    invoke-direct {v2, v0, v1, v3, v4}, La96;-><init>(JJ)V

    .line 22
    sput-object v2, Ly71;->a:La96;

    .line 24
    return-void
.end method
