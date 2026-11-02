.class public final Lgm1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Lzc2;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lzc2;

    .line 3
    const/16 v1, 0x17

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lzc2;-><init>(IZ)V

    .line 9
    invoke-static {}, Lbm1;->d()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_13

    .line 15
    invoke-virtual {v0}, Lzc2;->g()Lfw5;

    .line 18
    move-result-object v1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    :goto_14
    iput-object v1, v0, Lzc2;->g:Ljava/lang/Object;

    .line 23
    sput-object v0, Lgm1;->a:Lzc2;

    .line 25
    return-void
.end method
