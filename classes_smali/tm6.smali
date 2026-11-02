.class public abstract Ltm6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Lf26;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lqc6;

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lqc6;-><init>(I)V

    .line 7
    new-instance v1, Lf26;

    .line 9
    invoke-direct {v1, v0}, Lf26;-><init>(Lm82;)V

    .line 12
    sput-object v1, Ltm6;->a:Lf26;

    .line 14
    return-void
.end method
