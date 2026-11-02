.class public final enum Lgj0;
.super Ljava/lang/Enum;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final enum f:Lgj0;

.field public static final synthetic g:[Lgj0;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lgj0;

    .line 3
    const-string v1, "UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    new-instance v1, Lgj0;

    .line 11
    const-string v2, "ANDROID_FIREBASE"

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v1, Lgj0;->f:Lgj0;

    .line 19
    filled-new-array {v0, v1}, [Lgj0;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lgj0;->g:[Lgj0;

    .line 25
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgj0;
    .registers 2

    .line 1
    const-class v0, Lgj0;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgj0;

    .line 9
    return-object p0
.end method

.method public static values()[Lgj0;
    .registers 1

    .line 1
    sget-object v0, Lgj0;->g:[Lgj0;

    .line 3
    invoke-virtual {v0}, [Lgj0;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgj0;

    .line 9
    return-object v0
.end method
