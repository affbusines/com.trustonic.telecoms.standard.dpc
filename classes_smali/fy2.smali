.class public abstract Lfy2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Lc82;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lma0;

    .line 3
    const/16 v1, 0x12

    .line 5
    invoke-direct {v0, v1}, Lma0;-><init>(I)V

    .line 8
    new-instance v1, Lc82;

    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-direct {v1, v2, v0}, Lc82;-><init>(ILjava/lang/Object;)V

    .line 14
    sput-object v1, Lfy2;->a:Lc82;

    .line 16
    return-void
.end method
