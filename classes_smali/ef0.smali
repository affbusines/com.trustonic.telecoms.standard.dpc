.class public final Lef0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final synthetic a:Lef0;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lef0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lef0;->a:Lef0;

    .line 8
    const-wide/16 v4, 0x1

    .line 10
    const-wide/32 v6, 0x7ffffffe

    .line 13
    const-string v1, "kotlinx.coroutines.channels.defaultBuffer"

    .line 15
    const-wide/16 v2, 0x40

    .line 17
    invoke-static/range {v1 .. v7}, Liy2;->L(Ljava/lang/String;JJJ)J

    .line 20
    move-result-wide v0

    .line 21
    long-to-int v0, v0

    .line 22
    sput v0, Lef0;->b:I

    .line 24
    return-void
.end method
