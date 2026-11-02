.class public final enum Lgc0;
.super Ljava/lang/Enum;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final enum h:Lgc0;

.field public static final enum i:Lgc0;

.field public static final synthetic j:[Lgc0;


# instance fields
.field public final f:Z

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lgc0;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ENABLED"

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lgc0;-><init>(ILjava/lang/String;ZZ)V

    .line 10
    sput-object v0, Lgc0;->h:Lgc0;

    .line 12
    new-instance v2, Lgc0;

    .line 14
    const-string v4, "READ_ONLY"

    .line 16
    invoke-direct {v2, v3, v4, v3, v1}, Lgc0;-><init>(ILjava/lang/String;ZZ)V

    .line 19
    new-instance v4, Lgc0;

    .line 21
    const-string v5, "WRITE_ONLY"

    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v4, v6, v5, v1, v3}, Lgc0;-><init>(ILjava/lang/String;ZZ)V

    .line 27
    new-instance v3, Lgc0;

    .line 29
    const-string v5, "DISABLED"

    .line 31
    const/4 v6, 0x3

    .line 32
    invoke-direct {v3, v6, v5, v1, v1}, Lgc0;-><init>(ILjava/lang/String;ZZ)V

    .line 35
    sput-object v3, Lgc0;->i:Lgc0;

    .line 37
    filled-new-array {v0, v2, v4, v3}, [Lgc0;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lgc0;->j:[Lgc0;

    .line 43
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZZ)V
    .registers 5

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-boolean p3, p0, Lgc0;->f:Z

    .line 6
    iput-boolean p4, p0, Lgc0;->g:Z

    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgc0;
    .registers 2

    .line 1
    const-class v0, Lgc0;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgc0;

    .line 9
    return-object p0
.end method

.method public static values()[Lgc0;
    .registers 1

    .line 1
    sget-object v0, Lgc0;->j:[Lgc0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgc0;

    .line 9
    return-object v0
.end method
