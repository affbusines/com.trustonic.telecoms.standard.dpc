.class public abstract Lph5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Lch;

.field public static final b:Lfg6;

.field public static final c:J

.field public static final d:Lnv5;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lch;

    .line 3
    const/high16 v1, 0x7fc00000  # Float.NaN

    .line 5
    invoke-direct {v0, v1, v1}, Lch;-><init>(FF)V

    .line 8
    sput-object v0, Lph5;->a:Lch;

    .line 10
    new-instance v0, Loc5;

    .line 12
    const/16 v1, 0x1b

    .line 14
    invoke-direct {v0, v1}, Loc5;-><init>(I)V

    .line 17
    new-instance v1, Loc5;

    .line 19
    const/16 v2, 0x1c

    .line 21
    invoke-direct {v1, v2}, Loc5;-><init>(I)V

    .line 24
    new-instance v2, Lfg6;

    .line 26
    invoke-direct {v2, v0, v1}, Lfg6;-><init>(Lx82;Lx82;)V

    .line 29
    sput-object v2, Lph5;->b:Lfg6;

    .line 31
    const v0, 0x3c23d70a  # 0.01f

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    move-result v1

    .line 38
    int-to-long v1, v1

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    move-result v0

    .line 43
    int-to-long v3, v0

    .line 44
    const/16 v0, 0x20

    .line 46
    shl-long v0, v1, v0

    .line 48
    const-wide v5, 0xffffffffL

    .line 53
    and-long v2, v3, v5

    .line 55
    or-long/2addr v0, v2

    .line 56
    sput-wide v0, Lph5;->c:J

    .line 58
    new-instance v2, Lnv5;

    .line 60
    new-instance v3, Lhw3;

    .line 62
    invoke-direct {v3, v0, v1}, Lhw3;-><init>(J)V

    .line 65
    invoke-direct {v2, v3}, Lnv5;-><init>(Ljava/lang/Object;)V

    .line 68
    sput-object v2, Lph5;->d:Lnv5;

    .line 70
    return-void
.end method
