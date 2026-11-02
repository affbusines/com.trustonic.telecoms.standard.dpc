.class public abstract Lq93;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Lsq0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ls43;

    .line 3
    const/16 v1, 0x9

    .line 5
    invoke-direct {v0, v1}, Ls43;-><init>(I)V

    .line 8
    new-instance v1, Lsq0;

    .line 10
    invoke-direct {v1, v0}, Lsq0;-><init>(Lx82;)V

    .line 13
    sput-object v1, Lq93;->a:Lsq0;

    .line 15
    return-void
.end method
