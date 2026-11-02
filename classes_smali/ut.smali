.class public abstract Lut;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Lle3;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Lau6;->h:Lst6;

    .line 3
    new-instance v1, Lle3;

    .line 5
    const-string v2, ""

    .line 7
    invoke-direct {v1, v0, v0, v2}, Lle3;-><init>(Lau6;Lau6;Ljava/lang/Object;)V

    .line 10
    sput-object v1, Lut;->a:Lle3;

    .line 12
    return-void
.end method
