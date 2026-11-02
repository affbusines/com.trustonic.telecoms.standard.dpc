.class public abstract Lzk1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Lg21;

.field public static final b:Lg21;

.field public static final c:Li11;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lg21;

    .line 3
    const v1, 0x3ecccccd  # 0.4f

    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x3e4ccccd  # 0.2f

    .line 10
    const/high16 v4, 0x3f800000  # 1.0f

    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Lg21;-><init>(FFFF)V

    .line 15
    sput-object v0, Lzk1;->a:Lg21;

    .line 17
    new-instance v0, Lg21;

    .line 19
    invoke-direct {v0, v2, v2, v3, v4}, Lg21;-><init>(FFFF)V

    .line 22
    new-instance v0, Lg21;

    .line 24
    invoke-direct {v0, v1, v2, v4, v4}, Lg21;-><init>(FFFF)V

    .line 27
    sput-object v0, Lzk1;->b:Lg21;

    .line 29
    new-instance v0, Li11;

    .line 31
    const/16 v1, 0xa

    .line 33
    invoke-direct {v0, v1}, Li11;-><init>(I)V

    .line 36
    sput-object v0, Lzk1;->c:Li11;

    .line 38
    return-void
.end method
