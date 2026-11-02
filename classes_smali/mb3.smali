.class public final enum Lmb3;
.super Ljava/lang/Enum;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final h:Lma0;

.field public static final enum i:Lmb3;

.field public static final synthetic j:[Lmb3;

.field public static final synthetic k:Lgr1;


# instance fields
.field public final f:I

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Lmb3;

    .line 3
    const-string v1, "V"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const-string v4, "VERBOSE"

    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, Lmb3;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v1, Lmb3;

    .line 14
    const-string v2, "D"

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x3

    .line 18
    const-string v6, "DEBUG"

    .line 20
    invoke-direct {v1, v4, v5, v6, v2}, Lmb3;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance v2, Lmb3;

    .line 25
    const-string v4, "I"

    .line 27
    const/4 v6, 0x4

    .line 28
    const-string v7, "INFO"

    .line 30
    invoke-direct {v2, v3, v6, v7, v4}, Lmb3;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 33
    sput-object v2, Lmb3;->i:Lmb3;

    .line 35
    new-instance v3, Lmb3;

    .line 37
    const-string v4, "W"

    .line 39
    const/4 v7, 0x5

    .line 40
    const-string v8, "WARN"

    .line 42
    invoke-direct {v3, v5, v7, v8, v4}, Lmb3;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 45
    new-instance v4, Lmb3;

    .line 47
    const/4 v5, 0x6

    .line 48
    const-string v8, "E"

    .line 50
    const-string v9, "ERROR"

    .line 52
    invoke-direct {v4, v6, v5, v9, v8}, Lmb3;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance v5, Lmb3;

    .line 57
    const/4 v6, 0x7

    .line 58
    const-string v8, "A"

    .line 60
    const-string v9, "ASSERT"

    .line 62
    invoke-direct {v5, v7, v6, v9, v8}, Lmb3;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 65
    filled-new-array/range {v0 .. v5}, [Lmb3;

    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lmb3;->j:[Lmb3;

    .line 71
    new-instance v1, Lgr1;

    .line 73
    invoke-direct {v1, v0}, Lgr1;-><init>([Ljava/lang/Enum;)V

    .line 76
    sput-object v1, Lmb3;->k:Lgr1;

    .line 78
    new-instance v0, Lma0;

    .line 80
    const/16 v1, 0x14

    .line 82
    invoke-direct {v0, v1}, Lma0;-><init>(I)V

    .line 85
    sput-object v0, Lmb3;->h:Lma0;

    .line 87
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p2, p0, Lmb3;->f:I

    .line 6
    iput-object p4, p0, Lmb3;->g:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmb3;
    .registers 2

    .line 1
    const-class v0, Lmb3;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmb3;

    .line 9
    return-object p0
.end method

.method public static values()[Lmb3;
    .registers 1

    .line 1
    sget-object v0, Lmb3;->j:[Lmb3;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmb3;

    .line 9
    return-object v0
.end method
