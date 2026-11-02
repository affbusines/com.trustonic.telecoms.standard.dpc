.class public final enum Lnz0;
.super Ljava/lang/Enum;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final enum f:Lnz0;

.field public static final enum g:Lnz0;

.field public static final enum h:Lnz0;

.field public static final enum i:Lnz0;

.field public static final enum j:Lnz0;

.field public static final synthetic k:[Lnz0;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lnz0;

    .line 3
    const-string v1, "CPU_ACQUIRED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lnz0;->f:Lnz0;

    .line 11
    new-instance v1, Lnz0;

    .line 13
    const-string v2, "BLOCKING"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lnz0;->g:Lnz0;

    .line 21
    new-instance v2, Lnz0;

    .line 23
    const-string v3, "PARKING"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lnz0;->h:Lnz0;

    .line 31
    new-instance v3, Lnz0;

    .line 33
    const-string v4, "DORMANT"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lnz0;->i:Lnz0;

    .line 41
    new-instance v4, Lnz0;

    .line 43
    const-string v5, "TERMINATED"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v4, Lnz0;->j:Lnz0;

    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Lnz0;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lnz0;->k:[Lnz0;

    .line 57
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnz0;
    .registers 2

    .line 1
    const-class v0, Lnz0;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnz0;

    .line 9
    return-object p0
.end method

.method public static values()[Lnz0;
    .registers 1

    .line 1
    sget-object v0, Lnz0;->k:[Lnz0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnz0;

    .line 9
    return-object v0
.end method
