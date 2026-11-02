.class public abstract Lls2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljm3;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljm3;-><init>(I)V

    .line 7
    new-array v0, v1, [I

    .line 9
    sput-object v0, Lls2;->a:[I

    .line 11
    return-void
.end method
