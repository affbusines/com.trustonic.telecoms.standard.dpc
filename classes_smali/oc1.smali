.class public final enum Loc1;
.super Ljava/lang/Enum;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final enum f:Loc1;

.field public static final enum g:Loc1;

.field public static final enum h:Loc1;

.field public static final enum i:Loc1;

.field public static final enum j:Loc1;

.field public static final enum k:Loc1;

.field public static final enum l:Loc1;

.field public static final enum m:Loc1;

.field public static final synthetic n:[Loc1;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Loc1;

    .line 3
    const-string v1, "POLICY_LOCK"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Loc1;->f:Loc1;

    .line 11
    new-instance v1, Loc1;

    .line 13
    const-string v2, "TIME_SETTING_LOCK"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Loc1;->g:Loc1;

    .line 21
    new-instance v2, Loc1;

    .line 23
    const-string v3, "FULL_SCREEN_MESSAGE_LOCK"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Loc1;->h:Loc1;

    .line 31
    new-instance v3, Loc1;

    .line 33
    const-string v4, "POLICY_UNLOCK"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Loc1;->i:Loc1;

    .line 41
    new-instance v4, Loc1;

    .line 43
    const-string v5, "TIME_SETTING_UNLOCK"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v4, Loc1;->j:Loc1;

    .line 51
    new-instance v5, Loc1;

    .line 53
    const-string v6, "FULL_SCREEN_MESSAGE_UNLOCK"

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v5, Loc1;->k:Loc1;

    .line 61
    new-instance v6, Loc1;

    .line 63
    const-string v7, "PROVISIONING_END_UNLOCK"

    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v6, Loc1;->l:Loc1;

    .line 71
    new-instance v7, Loc1;

    .line 73
    const-string v8, "POLICY_LOCK_RECOVERY"

    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v7, Loc1;->m:Loc1;

    .line 81
    filled-new-array/range {v0 .. v7}, [Loc1;

    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Loc1;->n:[Loc1;

    .line 87
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loc1;
    .registers 2

    .line 1
    const-class v0, Loc1;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loc1;

    .line 9
    return-object p0
.end method

.method public static values()[Loc1;
    .registers 1

    .line 1
    sget-object v0, Loc1;->n:[Loc1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Loc1;

    .line 9
    return-object v0
.end method
