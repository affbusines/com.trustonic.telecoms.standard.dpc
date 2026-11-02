.class public final enum Lqu6;
.super Ljava/lang/Enum;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final enum f:Lqu6;

.field public static final enum g:Lqu6;

.field public static final enum h:Lqu6;

.field public static final enum i:Lqu6;

.field public static final enum j:Lqu6;

.field public static final enum k:Lqu6;

.field public static final synthetic l:[Lqu6;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lqu6;

    .line 3
    const-string v1, "ENQUEUED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lqu6;->f:Lqu6;

    .line 11
    new-instance v1, Lqu6;

    .line 13
    const-string v2, "RUNNING"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lqu6;->g:Lqu6;

    .line 21
    new-instance v2, Lqu6;

    .line 23
    const-string v3, "SUCCEEDED"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lqu6;->h:Lqu6;

    .line 31
    new-instance v3, Lqu6;

    .line 33
    const-string v4, "FAILED"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lqu6;->i:Lqu6;

    .line 41
    new-instance v4, Lqu6;

    .line 43
    const-string v5, "BLOCKED"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v4, Lqu6;->j:Lqu6;

    .line 51
    new-instance v5, Lqu6;

    .line 53
    const-string v6, "CANCELLED"

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v5, Lqu6;->k:Lqu6;

    .line 61
    filled-new-array/range {v0 .. v5}, [Lqu6;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lqu6;->l:[Lqu6;

    .line 67
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqu6;
    .registers 2

    .line 1
    const-class v0, Lqu6;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqu6;

    .line 9
    return-object p0
.end method

.method public static values()[Lqu6;
    .registers 1

    .line 1
    sget-object v0, Lqu6;->l:[Lqu6;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqu6;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    sget-object v0, Lqu6;->h:Lqu6;

    .line 3
    if-eq p0, v0, :cond_f

    .line 5
    sget-object v0, Lqu6;->i:Lqu6;

    .line 7
    if-eq p0, v0, :cond_f

    .line 9
    sget-object v0, Lqu6;->k:Lqu6;

    .line 11
    if-ne p0, v0, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method
