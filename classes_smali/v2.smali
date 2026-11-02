.class public abstract Lv2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Luj3;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lro0;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lro0;-><init>(I)V

    .line 7
    sget-object v2, Lrj3;->b:Lrj3;

    .line 9
    invoke-static {v2, v0}, Lbu2;->J(Luj3;Lc92;)Luj3;

    .line 12
    move-result-object v0

    .line 13
    new-instance v3, Lt2;

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v3, v4}, Lt2;-><init>(I)V

    .line 19
    invoke-static {v0, v1, v3}, Lci5;->a(Luj3;ZLx82;)Luj3;

    .line 22
    move-result-object v0

    .line 23
    const/high16 v3, 0x41200000  # 10.0f

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-static {v0, v3, v4, v5}, Lnx6;->Y(Luj3;FFI)Luj3;

    .line 30
    new-instance v0, Lro0;

    .line 32
    invoke-direct {v0, v5}, Lro0;-><init>(I)V

    .line 35
    invoke-static {v2, v0}, Lbu2;->J(Luj3;Lc92;)Luj3;

    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Lt2;

    .line 41
    invoke-direct {v2, v1}, Lt2;-><init>(I)V

    .line 44
    invoke-static {v0, v1, v2}, Lci5;->a(Luj3;ZLx82;)Luj3;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v4, v3, v1}, Lnx6;->Y(Luj3;FFI)Luj3;

    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lv2;->a:Luj3;

    .line 54
    return-void
.end method
