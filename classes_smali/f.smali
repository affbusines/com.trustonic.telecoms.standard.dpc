.class public final enum Lf;
.super Ljava/lang/Enum;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final enum f:Lf;

.field public static final enum g:Lf;

.field public static final enum h:Lf;

.field public static final enum i:Lf;

.field public static final enum j:Lf;

.field public static final enum k:Lf;

.field public static final synthetic l:[Lf;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lf;

    .line 3
    const-string v1, "SUPPORT"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lf;->f:Lf;

    .line 11
    new-instance v1, Lf;

    .line 13
    const-string v2, "FEEDBACK"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lf;->g:Lf;

    .line 21
    new-instance v2, Lf;

    .line 23
    const-string v3, "LICENSES"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lf;->h:Lf;

    .line 31
    new-instance v3, Lf;

    .line 33
    const-string v4, "TERMS_OF_USE"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lf;->i:Lf;

    .line 41
    new-instance v4, Lf;

    .line 43
    const-string v5, "APP_DETAILS"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v4, Lf;->j:Lf;

    .line 51
    new-instance v5, Lf;

    .line 53
    const-string v6, "OPEN_SOURCE_LIBRARIES"

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v5, Lf;->k:Lf;

    .line 61
    filled-new-array/range {v0 .. v5}, [Lf;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lf;->l:[Lf;

    .line 67
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf;
    .registers 2

    .line 1
    const-class v0, Lf;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf;

    .line 9
    return-object p0
.end method

.method public static values()[Lf;
    .registers 1

    .line 1
    sget-object v0, Lf;->l:[Lf;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lf;

    .line 9
    return-object v0
.end method
