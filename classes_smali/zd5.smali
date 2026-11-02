.class public final enum Lzd5;
.super Ljava/lang/Enum;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final enum g:Lzd5;

.field public static final enum h:Lzd5;

.field public static final synthetic i:[Lzd5;


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lzd5;

    .line 3
    const-string v1, "EULA"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1, v1}, Lzd5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    sput-object v0, Lzd5;->g:Lzd5;

    .line 11
    new-instance v1, Lzd5;

    .line 13
    const-string v2, "EULA_PROGRESS"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v3, v2, v2}, Lzd5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    sput-object v1, Lzd5;->h:Lzd5;

    .line 21
    new-instance v2, Lzd5;

    .line 23
    const-string v3, "HOME"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v4, v3, v3}, Lzd5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    filled-new-array {v0, v1, v2}, [Lzd5;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lzd5;->i:[Lzd5;

    .line 35
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lzd5;->f:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzd5;
    .registers 2

    .line 1
    const-class v0, Lzd5;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzd5;

    .line 9
    return-object p0
.end method

.method public static values()[Lzd5;
    .registers 1

    .line 1
    sget-object v0, Lzd5;->i:[Lzd5;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzd5;

    .line 9
    return-object v0
.end method
