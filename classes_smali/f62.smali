.class public abstract Lf62;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Ljv5;

.field public static final b:Lgk;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljv5;

    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Ljv5;-><init>(I)V

    .line 7
    sput-object v0, Lf62;->a:Ljv5;

    .line 9
    new-instance v0, Lgk;

    .line 11
    const/16 v1, 0x9

    .line 13
    invoke-direct {v0, v1}, Lgk;-><init>(I)V

    .line 16
    sput-object v0, Lf62;->b:Lgk;

    .line 18
    return-void
.end method
