.class public abstract Lmk5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Lf26;

.field public static final b:Lf26;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lvg5;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lvg5;-><init>(I)V

    .line 7
    new-instance v1, Lf26;

    .line 9
    invoke-direct {v1, v0}, Lf26;-><init>(Lm82;)V

    .line 12
    sput-object v1, Lmk5;->a:Lf26;

    .line 14
    new-instance v0, Lvg5;

    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {v0, v1}, Lvg5;-><init>(I)V

    .line 20
    new-instance v1, Lf26;

    .line 22
    invoke-direct {v1, v0}, Lf26;-><init>(Lm82;)V

    .line 25
    sput-object v1, Lmk5;->b:Lf26;

    .line 27
    return-void
.end method
