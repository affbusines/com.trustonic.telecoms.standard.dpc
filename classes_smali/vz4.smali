.class public abstract Lvz4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# annotations
.annotation runtime Lyj5;
.end annotation


# static fields
.field public static final Companion:Luz4;

.field public static final a:Lk23;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Luz4;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lvz4;->Companion:Luz4;

    .line 8
    new-instance v0, Ltb4;

    .line 10
    const/16 v1, 0xb

    .line 12
    invoke-direct {v0, v1}, Ltb4;-><init>(I)V

    .line 15
    sget-object v1, Lk53;->f:Lk53;

    .line 17
    invoke-static {v1, v0}, Lcf3;->G(Lk53;Lm82;)Lk23;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lvz4;->a:Lk23;

    .line 23
    return-void
.end method
