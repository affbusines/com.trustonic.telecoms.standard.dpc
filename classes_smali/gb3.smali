.class public final enum Lgb3;
.super Ljava/lang/Enum;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lsj4;


# static fields
.field public static final enum g:Lgb3;

.field public static final enum h:Lgb3;

.field public static final enum i:Lgb3;

.field public static final enum j:Lgb3;

.field public static final enum k:Lgb3;

.field public static final enum l:Lgb3;

.field public static final enum m:Lgb3;

.field public static final synthetic n:[Lgb3;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lgb3;

    .line 3
    const-string v1, "REASON_UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v2, v1}, Lgb3;-><init>(IILjava/lang/String;)V

    .line 9
    sput-object v0, Lgb3;->g:Lgb3;

    .line 11
    new-instance v1, Lgb3;

    .line 13
    const-string v2, "MESSAGE_TOO_OLD"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v3, v3, v2}, Lgb3;-><init>(IILjava/lang/String;)V

    .line 19
    sput-object v1, Lgb3;->h:Lgb3;

    .line 21
    new-instance v2, Lgb3;

    .line 23
    const-string v3, "CACHE_FULL"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v4, v4, v3}, Lgb3;-><init>(IILjava/lang/String;)V

    .line 29
    sput-object v2, Lgb3;->i:Lgb3;

    .line 31
    new-instance v3, Lgb3;

    .line 33
    const-string v4, "PAYLOAD_TOO_BIG"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v5, v5, v4}, Lgb3;-><init>(IILjava/lang/String;)V

    .line 39
    sput-object v3, Lgb3;->j:Lgb3;

    .line 41
    new-instance v4, Lgb3;

    .line 43
    const-string v5, "MAX_RETRIES_REACHED"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v6, v6, v5}, Lgb3;-><init>(IILjava/lang/String;)V

    .line 49
    sput-object v4, Lgb3;->k:Lgb3;

    .line 51
    new-instance v5, Lgb3;

    .line 53
    const-string v6, "INVALID_PAYLOD"

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v7, v7, v6}, Lgb3;-><init>(IILjava/lang/String;)V

    .line 59
    sput-object v5, Lgb3;->l:Lgb3;

    .line 61
    new-instance v6, Lgb3;

    .line 63
    const-string v7, "SERVER_ERROR"

    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v8, v8, v7}, Lgb3;-><init>(IILjava/lang/String;)V

    .line 69
    sput-object v6, Lgb3;->m:Lgb3;

    .line 71
    filled-new-array/range {v0 .. v6}, [Lgb3;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lgb3;->n:[Lgb3;

    .line 77
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p2, p0, Lgb3;->f:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgb3;
    .registers 2

    .line 1
    const-class v0, Lgb3;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgb3;

    .line 9
    return-object p0
.end method

.method public static values()[Lgb3;
    .registers 1

    .line 1
    sget-object v0, Lgb3;->n:[Lgb3;

    .line 3
    invoke-virtual {v0}, [Lgb3;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgb3;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget p0, p0, Lgb3;->f:I

    .line 3
    return p0
.end method
