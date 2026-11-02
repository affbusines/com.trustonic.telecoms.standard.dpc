.class public final enum Lk05;
.super Ljava/lang/Enum;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk05;",
        ">;"
    }
.end annotation

.annotation runtime Lyj5;
.end annotation


# static fields
.field public static final Companion:Lj05;

.field public static final f:Lk23;

.field public static final synthetic g:[Lk05;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lk05;

    .line 3
    const-string v1, "TOP"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    new-instance v1, Lk05;

    .line 11
    const-string v2, "BOTTOM"

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    new-instance v2, Lk05;

    .line 19
    const-string v3, "CENTER"

    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    new-instance v3, Lk05;

    .line 27
    const-string v4, "SPACE_EVENLY"

    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    new-instance v4, Lk05;

    .line 35
    const-string v5, "SPACE_BETWEEN"

    .line 37
    const/4 v6, 0x4

    .line 38
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    new-instance v5, Lk05;

    .line 43
    const-string v6, "SPACE_AROUND"

    .line 45
    const/4 v7, 0x5

    .line 46
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    filled-new-array/range {v0 .. v5}, [Lk05;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lk05;->g:[Lk05;

    .line 55
    new-instance v0, Lj05;

    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    sput-object v0, Lk05;->Companion:Lj05;

    .line 62
    new-instance v0, Ltb4;

    .line 64
    const/16 v1, 0x12

    .line 66
    invoke-direct {v0, v1}, Ltb4;-><init>(I)V

    .line 69
    sget-object v1, Lk53;->f:Lk53;

    .line 71
    invoke-static {v1, v0}, Lcf3;->G(Lk53;Lm82;)Lk23;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lk05;->f:Lk23;

    .line 77
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk05;
    .registers 2

    .line 1
    const-class v0, Lk05;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk05;

    .line 9
    return-object p0
.end method

.method public static values()[Lk05;
    .registers 1

    .line 1
    sget-object v0, Lk05;->g:[Lk05;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lk05;

    .line 9
    return-object v0
.end method
