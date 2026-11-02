.class public final enum Lls4;
.super Ljava/lang/Enum;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final synthetic f:[Lls4;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Lls4;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, "IGNORE_CASE"

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lls4;-><init>(IILjava/lang/String;)V

    .line 10
    new-instance v1, Lls4;

    .line 12
    const/16 v3, 0x8

    .line 14
    const/4 v4, 0x1

    .line 15
    const-string v5, "MULTILINE"

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lls4;-><init>(IILjava/lang/String;)V

    .line 20
    move v3, v2

    .line 21
    new-instance v2, Lls4;

    .line 23
    const-string v5, "LITERAL"

    .line 25
    const/16 v6, 0x10

    .line 27
    invoke-direct {v2, v3, v6, v5}, Lls4;-><init>(IILjava/lang/String;)V

    .line 30
    new-instance v3, Lls4;

    .line 32
    const-string v5, "UNIX_LINES"

    .line 34
    const/4 v6, 0x3

    .line 35
    invoke-direct {v3, v6, v4, v5}, Lls4;-><init>(IILjava/lang/String;)V

    .line 38
    new-instance v4, Lls4;

    .line 40
    const-string v5, "COMMENTS"

    .line 42
    const/4 v6, 0x4

    .line 43
    invoke-direct {v4, v6, v6, v5}, Lls4;-><init>(IILjava/lang/String;)V

    .line 46
    new-instance v5, Lls4;

    .line 48
    const/4 v6, 0x5

    .line 49
    const/16 v7, 0x20

    .line 51
    const-string v8, "DOT_MATCHES_ALL"

    .line 53
    invoke-direct {v5, v6, v7, v8}, Lls4;-><init>(IILjava/lang/String;)V

    .line 56
    new-instance v6, Lls4;

    .line 58
    const/4 v7, 0x6

    .line 59
    const/16 v8, 0x80

    .line 61
    const-string v9, "CANON_EQ"

    .line 63
    invoke-direct {v6, v7, v8, v9}, Lls4;-><init>(IILjava/lang/String;)V

    .line 66
    filled-new-array/range {v0 .. v6}, [Lls4;

    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lls4;->f:[Lls4;

    .line 72
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lls4;
    .registers 2

    .line 1
    const-class v0, Lls4;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lls4;

    .line 9
    return-object p0
.end method

.method public static values()[Lls4;
    .registers 1

    .line 1
    sget-object v0, Lls4;->f:[Lls4;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lls4;

    .line 9
    return-object v0
.end method
