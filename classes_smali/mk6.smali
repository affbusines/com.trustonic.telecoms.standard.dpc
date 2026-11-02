.class public abstract Lmk6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# annotations
.annotation runtime Lyj5;
.end annotation


# static fields
.field public static final Companion:Lzj6;

.field public static final a:Lk23;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lzj6;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lmk6;->Companion:Lzj6;

    .line 8
    new-instance v0, Lqc6;

    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1}, Lqc6;-><init>(I)V

    .line 14
    sget-object v1, Lk53;->f:Lk53;

    .line 16
    invoke-static {v1, v0}, Lcf3;->G(Lk53;Lm82;)Lk23;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lmk6;->a:Lk23;

    .line 22
    return-void
.end method
