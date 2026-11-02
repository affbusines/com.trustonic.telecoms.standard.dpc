.class public abstract Lbz4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Laz4;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lr54;

    .line 3
    const/high16 v1, 0x42480000  # 50.0f

    .line 5
    invoke-direct {v0, v1}, Lr54;-><init>(F)V

    .line 8
    new-instance v1, Laz4;

    .line 10
    invoke-direct {v1, v0, v0, v0, v0}, Laz4;-><init>(Lcz0;Lcz0;Lcz0;Lcz0;)V

    .line 13
    sput-object v1, Lbz4;->a:Laz4;

    .line 15
    return-void
.end method

.method public static final a(F)Laz4;
    .registers 2

    .line 1
    new-instance v0, Lgi1;

    .line 3
    invoke-direct {v0, p0}, Lgi1;-><init>(F)V

    .line 6
    new-instance p0, Laz4;

    .line 8
    invoke-direct {p0, v0, v0, v0, v0}, Laz4;-><init>(Lcz0;Lcz0;Lcz0;Lcz0;)V

    .line 11
    return-object p0
.end method
