.class public final enum Lf35;
.super Ljava/lang/Enum;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf35;",
        ">;"
    }
.end annotation

.annotation runtime Lyj5;
.end annotation


# static fields
.field public static final Companion:Le35;

.field public static final f:Lk23;

.field public static final synthetic g:[Lf35;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lf35;

    .line 3
    const-string v1, "VERTICAL"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    new-instance v1, Lf35;

    .line 11
    const-string v2, "HORIZONTAL"

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    filled-new-array {v0, v1}, [Lf35;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lf35;->g:[Lf35;

    .line 23
    new-instance v0, Le35;

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    sput-object v0, Lf35;->Companion:Le35;

    .line 30
    new-instance v0, Ln15;

    .line 32
    const/16 v1, 0x10

    .line 34
    invoke-direct {v0, v1}, Ln15;-><init>(I)V

    .line 37
    sget-object v1, Lk53;->f:Lk53;

    .line 39
    invoke-static {v1, v0}, Lcf3;->G(Lk53;Lm82;)Lk23;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lf35;->f:Lk23;

    .line 45
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf35;
    .registers 2

    .line 1
    const-class v0, Lf35;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf35;

    .line 9
    return-object p0
.end method

.method public static values()[Lf35;
    .registers 1

    .line 1
    sget-object v0, Lf35;->g:[Lf35;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lf35;

    .line 9
    return-object v0
.end method
