.class public abstract Lba3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Lsq0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lt2;

    .line 3
    const/16 v1, 0x1b

    .line 5
    invoke-direct {v0, v1}, Lt2;-><init>(I)V

    .line 8
    new-instance v1, Lsq0;

    .line 10
    invoke-direct {v1, v0}, Lsq0;-><init>(Lx82;)V

    .line 13
    sput-object v1, Lba3;->a:Lsq0;

    .line 15
    return-void
.end method

.method public static a(Lv92;)Lvp6;
    .registers 2

    .line 1
    sget-object v0, Lba3;->a:Lsq0;

    .line 3
    invoke-virtual {p0, v0}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvp6;

    .line 9
    return-object p0
.end method
