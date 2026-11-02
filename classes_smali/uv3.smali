.class public abstract Luv3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Lum3;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lum3;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lum3;-><init>(I)V

    .line 7
    sput-object v0, Luv3;->a:Lum3;

    .line 9
    return-void
.end method

.method public static final a()Lum3;
    .registers 1

    .line 1
    new-instance v0, Lum3;

    .line 3
    invoke-direct {v0}, Lum3;-><init>()V

    .line 6
    return-object v0
.end method
