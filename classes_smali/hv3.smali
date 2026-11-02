.class public final enum Lhv3;
.super Ljava/lang/Enum;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final enum f:Lhv3;

.field public static final synthetic g:[Lhv3;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lhv3;

    .line 3
    const-string v1, "FCM"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lhv3;->f:Lhv3;

    .line 11
    filled-new-array {v0}, [Lhv3;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lhv3;->g:[Lhv3;

    .line 17
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhv3;
    .registers 2

    .line 1
    const-class v0, Lhv3;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhv3;

    .line 9
    return-object p0
.end method

.method public static values()[Lhv3;
    .registers 1

    .line 1
    sget-object v0, Lhv3;->g:[Lhv3;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhv3;

    .line 9
    return-object v0
.end method
