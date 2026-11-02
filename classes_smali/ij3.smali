.class public final enum Lij3;
.super Ljava/lang/Enum;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final enum f:Lij3;

.field public static final enum g:Lij3;

.field public static final enum h:Lij3;

.field public static final enum i:Lij3;

.field public static final synthetic j:[Lij3;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lij3;

    .line 3
    const-string v1, "NOT_REQUIRED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lij3;->f:Lij3;

    .line 11
    new-instance v1, Lij3;

    .line 13
    const-string v2, "CONTINUE_MIGRATION"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lij3;->g:Lij3;

    .line 21
    new-instance v2, Lij3;

    .line 23
    const-string v3, "SKIPPED"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lij3;->h:Lij3;

    .line 31
    new-instance v3, Lij3;

    .line 33
    const-string v4, "FORCE_CHECK_IN"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lij3;->i:Lij3;

    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lij3;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lij3;->j:[Lij3;

    .line 47
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lij3;
    .registers 2

    .line 1
    const-class v0, Lij3;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lij3;

    .line 9
    return-object p0
.end method

.method public static values()[Lij3;
    .registers 1

    .line 1
    sget-object v0, Lij3;->j:[Lij3;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lij3;

    .line 9
    return-object v0
.end method
