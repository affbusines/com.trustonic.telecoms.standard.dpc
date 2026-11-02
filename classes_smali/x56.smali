.class public abstract Lx56;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Lvk1;

.field public static final b:Lvk1;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lvg5;

    .line 3
    const/16 v1, 0x16

    .line 5
    invoke-direct {v0, v1}, Lvg5;-><init>(I)V

    .line 8
    new-instance v1, Lvk1;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2, v0}, Lvk1;-><init>(ILm82;)V

    .line 14
    sput-object v1, Lx56;->a:Lvk1;

    .line 16
    new-instance v0, Lvg5;

    .line 18
    const/16 v1, 0x17

    .line 20
    invoke-direct {v0, v1}, Lvg5;-><init>(I)V

    .line 23
    new-instance v1, Lvk1;

    .line 25
    invoke-direct {v1, v2, v0}, Lvk1;-><init>(ILm82;)V

    .line 28
    sput-object v1, Lx56;->b:Lvk1;

    .line 30
    return-void
.end method
