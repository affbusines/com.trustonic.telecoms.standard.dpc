.class public abstract Lp36;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Lza5;

.field public static final b:Lig1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lza5;

    .line 3
    invoke-direct {v0}, Lza5;-><init>()V

    .line 6
    sput-object v0, Lp36;->a:Lza5;

    .line 8
    new-instance v0, Lig1;

    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1}, Lig1;-><init>(I)V

    .line 14
    sput-object v0, Lp36;->b:Lig1;

    .line 16
    return-void
.end method
