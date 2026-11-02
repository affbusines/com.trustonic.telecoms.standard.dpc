.class public final Lz76;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements La86;


# static fields
.field public static final a:Lz76;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lz76;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lz76;->a:Lz76;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    sget p0, Lrk0;->k:I

    .line 3
    sget-wide v0, Lrk0;->j:J

    .line 5
    return-wide v0
.end method

.method public final b()Li80;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c()F
    .registers 1

    .line 1
    const/high16 p0, 0x7fc00000  # Float.NaN

    .line 3
    return p0
.end method
