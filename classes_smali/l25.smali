.class public final enum Ll25;
.super Ljava/lang/Enum;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll25;",
        ">;"
    }
.end annotation

.annotation runtime Lyj5;
.end annotation


# static fields
.field public static final Companion:Lk25;

.field public static final f:Lk23;

.field public static final enum g:Ll25;

.field public static final synthetic h:[Ll25;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Ll25;

    .line 3
    const-string v1, "NONE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    new-instance v1, Ll25;

    .line 11
    const-string v2, "FIT"

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v1, Ll25;->g:Ll25;

    .line 19
    new-instance v2, Ll25;

    .line 21
    const-string v3, "CROP"

    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    new-instance v3, Ll25;

    .line 29
    const-string v4, "INSIDE"

    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    new-instance v4, Ll25;

    .line 37
    const-string v5, "FILL_WIDTH"

    .line 39
    const/4 v6, 0x4

    .line 40
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    new-instance v5, Ll25;

    .line 45
    const-string v6, "FILL_HEIGHT"

    .line 47
    const/4 v7, 0x5

    .line 48
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51
    new-instance v6, Ll25;

    .line 53
    const-string v7, "FILL_BOUNDS"

    .line 55
    const/4 v8, 0x6

    .line 56
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    filled-new-array/range {v0 .. v6}, [Ll25;

    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Ll25;->h:[Ll25;

    .line 65
    new-instance v0, Lk25;

    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 70
    sput-object v0, Ll25;->Companion:Lk25;

    .line 72
    new-instance v0, Ln15;

    .line 74
    const/16 v1, 0x9

    .line 76
    invoke-direct {v0, v1}, Ln15;-><init>(I)V

    .line 79
    sget-object v1, Lk53;->f:Lk53;

    .line 81
    invoke-static {v1, v0}, Lcf3;->G(Lk53;Lm82;)Lk23;

    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Ll25;->f:Lk23;

    .line 87
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll25;
    .registers 2

    .line 1
    const-class v0, Ll25;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll25;

    .line 9
    return-object p0
.end method

.method public static values()[Ll25;
    .registers 1

    .line 1
    sget-object v0, Ll25;->h:[Ll25;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ll25;

    .line 9
    return-object v0
.end method
