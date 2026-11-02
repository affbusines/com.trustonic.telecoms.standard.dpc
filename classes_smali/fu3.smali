.class public final enum Lfu3;
.super Ljava/lang/Enum;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final g:Lma0;

.field public static final enum h:Lfu3;

.field public static final synthetic i:[Lfu3;

.field public static final synthetic j:Lgr1;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lfu3;

    .line 3
    const-string v1, "UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v2, v1}, Lfu3;-><init>(IILjava/lang/String;)V

    .line 9
    sput-object v0, Lfu3;->h:Lfu3;

    .line 11
    new-instance v1, Lfu3;

    .line 13
    const-string v2, "UNLOCK"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v3, v3, v2}, Lfu3;-><init>(IILjava/lang/String;)V

    .line 19
    new-instance v2, Lfu3;

    .line 21
    const-string v3, "NOTIFICATION"

    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v4, v4, v3}, Lfu3;-><init>(IILjava/lang/String;)V

    .line 27
    new-instance v3, Lfu3;

    .line 29
    const-string v4, "FULLSCREEN"

    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v3, v5, v5, v4}, Lfu3;-><init>(IILjava/lang/String;)V

    .line 35
    new-instance v4, Lfu3;

    .line 37
    const-string v5, "LOCK"

    .line 39
    const/4 v6, 0x4

    .line 40
    invoke-direct {v4, v6, v6, v5}, Lfu3;-><init>(IILjava/lang/String;)V

    .line 43
    filled-new-array {v0, v1, v2, v3, v4}, [Lfu3;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lfu3;->i:[Lfu3;

    .line 49
    new-instance v1, Lgr1;

    .line 51
    invoke-direct {v1, v0}, Lgr1;-><init>([Ljava/lang/Enum;)V

    .line 54
    sput-object v1, Lfu3;->j:Lgr1;

    .line 56
    new-instance v0, Lma0;

    .line 58
    const/16 v1, 0x17

    .line 60
    invoke-direct {v0, v1}, Lma0;-><init>(I)V

    .line 63
    sput-object v0, Lfu3;->g:Lma0;

    .line 65
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p2, p0, Lfu3;->f:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfu3;
    .registers 2

    .line 1
    const-class v0, Lfu3;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfu3;

    .line 9
    return-object p0
.end method

.method public static values()[Lfu3;
    .registers 1

    .line 1
    sget-object v0, Lfu3;->i:[Lfu3;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfu3;

    .line 9
    return-object v0
.end method
