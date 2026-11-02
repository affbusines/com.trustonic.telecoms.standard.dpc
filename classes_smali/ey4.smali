.class public abstract Ley4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Leg6;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Leg6;

    .line 3
    sget-object v1, Lzk1;->c:Li11;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xf

    .line 8
    invoke-direct {v0, v3, v2, v1}, Leg6;-><init>(IILyk1;)V

    .line 11
    sput-object v0, Ley4;->a:Leg6;

    .line 13
    return-void
.end method
