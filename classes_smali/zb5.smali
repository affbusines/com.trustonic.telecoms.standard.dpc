.class public final Lzb5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Lav;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lzb5;->a:Ljava/util/LinkedHashMap;

    .line 11
    new-instance v0, Lav;

    .line 13
    sget-object v1, Ldn1;->f:Ldn1;

    .line 15
    invoke-direct {v0, v1}, Lav;-><init>(Ljava/util/Map;)V

    .line 18
    iput-object v0, p0, Lzb5;->b:Lav;

    .line 20
    return-void
.end method

.method public constructor <init>(Lge3;)V
    .registers 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lzb5;->a:Ljava/util/LinkedHashMap;

    .line 23
    new-instance v0, Lav;

    invoke-direct {v0, p1}, Lav;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lzb5;->b:Lav;

    return-void
.end method
