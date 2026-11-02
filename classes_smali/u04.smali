.class public final enum Lu04;
.super Ljava/lang/Enum;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final enum g:Lu04;

.field public static final enum h:Lu04;

.field public static final enum i:Lu04;

.field public static final enum j:Lu04;

.field public static final enum k:Lu04;

.field public static final enum l:Lu04;

.field public static final synthetic m:[Lu04;


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lu04;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "subsidyUnlockColor"

    .line 6
    const-string v3, "SUBSIDY_UNLOCK_COLOR"

    .line 8
    invoke-direct {v0, v1, v3, v2}, Lu04;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    sput-object v0, Lu04;->g:Lu04;

    .line 13
    new-instance v1, Lu04;

    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "subsidyUnlockSuccessColor"

    .line 18
    const-string v4, "SUBSIDY_UNLOCK_SUCCESS_COLOR"

    .line 20
    invoke-direct {v1, v2, v4, v3}, Lu04;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    sput-object v1, Lu04;->h:Lu04;

    .line 25
    new-instance v2, Lu04;

    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "subsidyUnlockFailsColor"

    .line 30
    const-string v5, "SUBSIDY_UNLOCK_FAILS_COLOR"

    .line 32
    invoke-direct {v2, v3, v5, v4}, Lu04;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    sput-object v2, Lu04;->i:Lu04;

    .line 37
    new-instance v3, Lu04;

    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "subsidyUnlockValidSimColor"

    .line 42
    const-string v6, "SUBSIDY_UNLOCK_VALID_SIM_COLOR"

    .line 44
    invoke-direct {v3, v4, v6, v5}, Lu04;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    sput-object v3, Lu04;->j:Lu04;

    .line 49
    new-instance v4, Lu04;

    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "subsidyUnlockSuccessValidSimColor"

    .line 54
    const-string v7, "SUBSIDY_UNLOCK_SUCCESS_VALID_SIM_COLOR"

    .line 56
    invoke-direct {v4, v5, v7, v6}, Lu04;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 59
    sput-object v4, Lu04;->k:Lu04;

    .line 61
    new-instance v5, Lu04;

    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "subsidyUnlockFailsValidSimColor"

    .line 66
    const-string v8, "SUBSIDY_UNLOCK_FAILS_VALID_SIM_COLOR"

    .line 68
    invoke-direct {v5, v6, v8, v7}, Lu04;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 71
    sput-object v5, Lu04;->l:Lu04;

    .line 73
    filled-new-array/range {v0 .. v5}, [Lu04;

    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lu04;->m:[Lu04;

    .line 79
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lu04;->f:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu04;
    .registers 2

    .line 1
    const-class v0, Lu04;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu04;

    .line 9
    return-object p0
.end method

.method public static values()[Lu04;
    .registers 1

    .line 1
    sget-object v0, Lu04;->m:[Lu04;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lu04;

    .line 9
    return-object v0
.end method
