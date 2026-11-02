.class public final enum Lzl6;
.super Ljava/lang/Enum;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final enum f:Lzl6;

.field public static final enum g:Lzl6;

.field public static final synthetic h:[Lzl6;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lzl6;

    .line 3
    const-string v1, "NORMAL"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lzl6;->f:Lzl6;

    .line 11
    new-instance v1, Lzl6;

    .line 13
    const-string v2, "INTENT"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lzl6;->g:Lzl6;

    .line 21
    filled-new-array {v0, v1}, [Lzl6;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lzl6;->h:[Lzl6;

    .line 27
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzl6;
    .registers 2

    .line 1
    const-class v0, Lzl6;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzl6;

    .line 9
    return-object p0
.end method

.method public static values()[Lzl6;
    .registers 1

    .line 1
    sget-object v0, Lzl6;->h:[Lzl6;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzl6;

    .line 9
    return-object v0
.end method
