.class public final enum Lv63;
.super Ljava/lang/Enum;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final enum f:Lv63;

.field public static final enum g:Lv63;

.field public static final enum h:Lv63;

.field public static final enum i:Lv63;

.field public static final enum j:Lv63;

.field public static final synthetic k:[Lv63;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lv63;

    .line 3
    const-string v1, "DESTROYED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lv63;->f:Lv63;

    .line 11
    new-instance v1, Lv63;

    .line 13
    const-string v2, "INITIALIZED"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lv63;->g:Lv63;

    .line 21
    new-instance v2, Lv63;

    .line 23
    const-string v3, "CREATED"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lv63;->h:Lv63;

    .line 31
    new-instance v3, Lv63;

    .line 33
    const-string v4, "STARTED"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lv63;->i:Lv63;

    .line 41
    new-instance v4, Lv63;

    .line 43
    const-string v5, "RESUMED"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v4, Lv63;->j:Lv63;

    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Lv63;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lv63;->k:[Lv63;

    .line 57
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv63;
    .registers 2

    .line 1
    const-class v0, Lv63;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv63;

    .line 9
    return-object p0
.end method

.method public static values()[Lv63;
    .registers 1

    .line 1
    sget-object v0, Lv63;->k:[Lv63;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lv63;

    .line 9
    return-object v0
.end method
