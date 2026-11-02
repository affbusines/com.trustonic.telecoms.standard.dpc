.class public final enum Lh35;
.super Ljava/lang/Enum;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh35;",
        ">;"
    }
.end annotation

.annotation runtime Lyj5;
.end annotation


# static fields
.field public static final Companion:Lg35;

.field public static final f:Lk23;

.field public static final synthetic g:[Lh35;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lh35;

    .line 3
    const-string v1, "START"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    new-instance v1, Lh35;

    .line 11
    const-string v2, "CENTER_HORIZONTAL"

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    new-instance v2, Lh35;

    .line 19
    const-string v3, "END"

    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    filled-new-array {v0, v1, v2}, [Lh35;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lh35;->g:[Lh35;

    .line 31
    new-instance v0, Lg35;

    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    sput-object v0, Lh35;->Companion:Lg35;

    .line 38
    new-instance v0, Ln15;

    .line 40
    const/16 v1, 0x11

    .line 42
    invoke-direct {v0, v1}, Ln15;-><init>(I)V

    .line 45
    sget-object v1, Lk53;->f:Lk53;

    .line 47
    invoke-static {v1, v0}, Lcf3;->G(Lk53;Lm82;)Lk23;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lh35;->f:Lk23;

    .line 53
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh35;
    .registers 2

    .line 1
    const-class v0, Lh35;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh35;

    .line 9
    return-object p0
.end method

.method public static values()[Lh35;
    .registers 1

    .line 1
    sget-object v0, Lh35;->g:[Lh35;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lh35;

    .line 9
    return-object v0
.end method
