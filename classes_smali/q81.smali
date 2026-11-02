.class public final Lq81;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lzd2;

.field public final b:Lwy4;

.field public final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "DelayedWorkTracker"

    .line 3
    invoke-static {v0}, Lac3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lq81;->d:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Lzd2;Lwy4;Lkq4;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq81;->a:Lzd2;

    .line 6
    iput-object p2, p0, Lq81;->b:Lwy4;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    iput-object p1, p0, Lq81;->c:Ljava/util/HashMap;

    .line 15
    return-void
.end method
