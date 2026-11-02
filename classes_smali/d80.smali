.class public abstract Ld80;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Lsq0;

.field public static final b:Lc80;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lt2;

    .line 3
    const/16 v1, 0x16

    .line 5
    invoke-direct {v0, v1}, Lt2;-><init>(I)V

    .line 8
    new-instance v1, Lsq0;

    .line 10
    invoke-direct {v1, v0}, Lsq0;-><init>(Lx82;)V

    .line 13
    sput-object v1, Ld80;->a:Lsq0;

    .line 15
    new-instance v0, Lc80;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    sput-object v0, Ld80;->b:Lc80;

    .line 22
    return-void
.end method
