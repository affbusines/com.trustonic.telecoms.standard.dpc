.class public final Lu64;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Liw5;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lx64;

    .line 6
    const-string v1, ""

    .line 8
    const/16 v2, 0xa

    .line 10
    invoke-direct {v0, v2, v1}, Lx64;-><init>(ILjava/lang/String;)V

    .line 13
    invoke-static {v0}, Ll51;->k(Ljava/lang/Object;)Liw5;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lu64;->a:Liw5;

    .line 19
    return-void
.end method
