.class public abstract Lq51;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Lza0;

.field public static final b:Lza0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lza0;->i:Lza0;

    .line 3
    const-string v0, "<svg"

    .line 5
    invoke-static {v0}, Lka0;->j(Ljava/lang/String;)Lza0;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lq51;->a:Lza0;

    .line 11
    const-string v0, "<"

    .line 13
    invoke-static {v0}, Lka0;->j(Ljava/lang/String;)Lza0;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lq51;->b:Lza0;

    .line 19
    return-void
.end method
