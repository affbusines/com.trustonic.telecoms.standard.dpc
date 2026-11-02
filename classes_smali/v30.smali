.class public final enum Lv30;
.super Ljava/lang/Enum;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final synthetic f:[Lv30;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lv30;

    .line 3
    const-string v1, "PRESENT"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    new-instance v1, Lv30;

    .line 11
    const-string v2, "ABSENT"

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    new-instance v2, Lv30;

    .line 19
    const-string v3, "PRESENT_OPTIONAL"

    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    new-instance v3, Lv30;

    .line 27
    const-string v4, "ABSENT_OPTIONAL"

    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    filled-new-array {v0, v1, v2, v3}, [Lv30;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lv30;->f:[Lv30;

    .line 39
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv30;
    .registers 2

    .line 1
    const-class v0, Lv30;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv30;

    .line 9
    return-object p0
.end method

.method public static values()[Lv30;
    .registers 1

    .line 1
    sget-object v0, Lv30;->f:[Lv30;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lv30;

    .line 9
    return-object v0
.end method
