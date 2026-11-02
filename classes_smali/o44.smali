.class public final enum Lo44;
.super Ljava/lang/Enum;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo44;",
        ">;"
    }
.end annotation

.annotation runtime Lyj5;
.end annotation


# static fields
.field public static final Companion:Ln44;

.field public static final f:Lk23;

.field public static final enum g:Lo44;

.field public static final synthetic h:[Lo44;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lo44;

    .line 3
    const-string v1, "PREFIX"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lo44;->g:Lo44;

    .line 11
    new-instance v1, Lo44;

    .line 13
    const-string v2, "REGEX"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    filled-new-array {v0, v1}, [Lo44;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lo44;->h:[Lo44;

    .line 25
    new-instance v0, Ln44;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    sput-object v0, Lo44;->Companion:Ln44;

    .line 32
    new-instance v0, Lz93;

    .line 34
    const/16 v1, 0x16

    .line 36
    invoke-direct {v0, v1}, Lz93;-><init>(I)V

    .line 39
    sget-object v1, Lk53;->f:Lk53;

    .line 41
    invoke-static {v1, v0}, Lcf3;->G(Lk53;Lm82;)Lk23;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lo44;->f:Lk23;

    .line 47
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo44;
    .registers 2

    .line 1
    const-class v0, Lo44;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo44;

    .line 9
    return-object p0
.end method

.method public static values()[Lo44;
    .registers 1

    .line 1
    sget-object v0, Lo44;->h:[Lo44;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lo44;

    .line 9
    return-object v0
.end method
