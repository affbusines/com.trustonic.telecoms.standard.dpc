.class public final Lg90;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "debug"

    .line 6
    const-string v1, "qa"

    .line 8
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lcu2;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object v2

    .line 16
    const-string v3, "release"

    .line 18
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    iput-boolean v2, p0, Lg90;->a:Z

    .line 24
    const-string v2, "autoplayground"

    .line 26
    const-string v4, "playground"

    .line 28
    filled-new-array {v0, v1, v2, v4}, [Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcu2;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, Lg90;->b:Z

    .line 42
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 44
    const-string v1, "Xiaomi"

    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-static {v0, v1, v2}, Lby5;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50
    move-result v1

    .line 51
    iput-boolean v1, p0, Lg90;->c:Z

    .line 53
    const-string v1, "motorola"

    .line 55
    invoke-static {v0, v1, v2}, Lby5;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, Lg90;->d:Z

    .line 61
    return-void
.end method
