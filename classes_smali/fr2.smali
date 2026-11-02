.class public abstract Lfr2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Lvk1;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Lqq0;->q:Lqq0;

    .line 3
    new-instance v1, Lvk1;

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2, v0}, Lvk1;-><init>(ILm82;)V

    .line 9
    sput-object v1, Lfr2;->a:Lvk1;

    .line 11
    return-void
.end method
