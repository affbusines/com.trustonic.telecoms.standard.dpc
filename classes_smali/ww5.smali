.class public final enum Lww5;
.super Ljava/lang/Enum;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final enum f:Lww5;

.field public static final enum g:Lww5;

.field public static final enum h:Lww5;

.field public static final enum i:Lww5;

.field public static final enum j:Lww5;

.field public static final enum k:Lww5;

.field public static final enum l:Lww5;

.field public static final synthetic m:[Lww5;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Lww5;

    .line 3
    const-string v1, "DISPLAYED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lww5;->f:Lww5;

    .line 11
    new-instance v1, Lww5;

    .line 13
    const-string v2, "LOADING"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lww5;->g:Lww5;

    .line 21
    new-instance v2, Lww5;

    .line 23
    const-string v3, "ACCEPTED"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    new-instance v3, Lww5;

    .line 31
    const-string v4, "DECLINED"

    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    sput-object v3, Lww5;->h:Lww5;

    .line 39
    new-instance v4, Lww5;

    .line 41
    const-string v5, "ENROLL_FAILED"

    .line 43
    const/4 v6, 0x4

    .line 44
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    sput-object v4, Lww5;->i:Lww5;

    .line 49
    new-instance v5, Lww5;

    .line 51
    const-string v6, "CHECKIN_FAILED"

    .line 53
    const/4 v7, 0x5

    .line 54
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    sput-object v5, Lww5;->j:Lww5;

    .line 59
    new-instance v6, Lww5;

    .line 61
    const-string v7, "URL_ERROR"

    .line 63
    const/4 v8, 0x6

    .line 64
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    sput-object v6, Lww5;->k:Lww5;

    .line 69
    new-instance v7, Lww5;

    .line 71
    const-string v8, "COMPLETED"

    .line 73
    const/4 v9, 0x7

    .line 74
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    sput-object v7, Lww5;->l:Lww5;

    .line 79
    filled-new-array/range {v0 .. v7}, [Lww5;

    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lww5;->m:[Lww5;

    .line 85
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lww5;
    .registers 2

    .line 1
    const-class v0, Lww5;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lww5;

    .line 9
    return-object p0
.end method

.method public static values()[Lww5;
    .registers 1

    .line 1
    sget-object v0, Lww5;->m:[Lww5;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lww5;

    .line 9
    return-object v0
.end method
