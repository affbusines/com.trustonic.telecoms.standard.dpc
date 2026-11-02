.class public final enum Lpb4;
.super Ljava/lang/Enum;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpb4;",
        ">;"
    }
.end annotation

.annotation runtime Lyj5;
.end annotation


# static fields
.field public static final Companion:Lob4;

.field public static final f:Lk23;

.field public static final enum g:Lpb4;

.field public static final enum h:Lpb4;

.field public static final enum i:Lpb4;

.field public static final enum j:Lpb4;

.field public static final enum k:Lpb4;

.field public static final synthetic l:[Lpb4;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lpb4;

    .line 3
    const-string v1, "NONE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lpb4;->g:Lpb4;

    .line 11
    new-instance v1, Lpb4;

    .line 13
    const-string v2, "PREPAID_UNLOCK"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lpb4;->h:Lpb4;

    .line 21
    new-instance v2, Lpb4;

    .line 23
    const-string v3, "PREPAID_FINAL_LOCK"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lpb4;->i:Lpb4;

    .line 31
    new-instance v3, Lpb4;

    .line 33
    const-string v4, "PREPAID_WARNING_READY_TO_SHOW"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lpb4;->j:Lpb4;

    .line 41
    new-instance v4, Lpb4;

    .line 43
    const-string v5, "PREPAID_WARNING_SHOWN"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v4, Lpb4;->k:Lpb4;

    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Lpb4;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lpb4;->l:[Lpb4;

    .line 57
    new-instance v0, Lob4;

    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    sput-object v0, Lpb4;->Companion:Lob4;

    .line 64
    new-instance v0, Lz93;

    .line 66
    const/16 v1, 0x1d

    .line 68
    invoke-direct {v0, v1}, Lz93;-><init>(I)V

    .line 71
    sget-object v1, Lk53;->f:Lk53;

    .line 73
    invoke-static {v1, v0}, Lcf3;->G(Lk53;Lm82;)Lk23;

    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lpb4;->f:Lk23;

    .line 79
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpb4;
    .registers 2

    .line 1
    const-class v0, Lpb4;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpb4;

    .line 9
    return-object p0
.end method

.method public static values()[Lpb4;
    .registers 1

    .line 1
    sget-object v0, Lpb4;->l:[Lpb4;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpb4;

    .line 9
    return-object v0
.end method
