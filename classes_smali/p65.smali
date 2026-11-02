.class public final enum Lp65;
.super Ljava/lang/Enum;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp65;",
        ">;"
    }
.end annotation

.annotation runtime Lyj5;
.end annotation


# static fields
.field public static final Companion:Lo65;

.field public static final f:Lk23;

.field public static final synthetic g:[Lp65;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lp65;

    .line 3
    const-string v1, "START"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    new-instance v1, Lp65;

    .line 11
    const-string v2, "CENTER"

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    new-instance v2, Lp65;

    .line 19
    const-string v3, "END"

    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    new-instance v3, Lp65;

    .line 27
    const-string v4, "JUSTIFY"

    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    filled-new-array {v0, v1, v2, v3}, [Lp65;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lp65;->g:[Lp65;

    .line 39
    new-instance v0, Lo65;

    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    sput-object v0, Lp65;->Companion:Lo65;

    .line 46
    new-instance v0, Lx35;

    .line 48
    const/16 v1, 0x13

    .line 50
    invoke-direct {v0, v1}, Lx35;-><init>(I)V

    .line 53
    sget-object v1, Lk53;->f:Lk53;

    .line 55
    invoke-static {v1, v0}, Lcf3;->G(Lk53;Lm82;)Lk23;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lp65;->f:Lk23;

    .line 61
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp65;
    .registers 2

    .line 1
    const-class v0, Lp65;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp65;

    .line 9
    return-object p0
.end method

.method public static values()[Lp65;
    .registers 1

    .line 1
    sget-object v0, Lp65;->g:[Lp65;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lp65;

    .line 9
    return-object v0
.end method
