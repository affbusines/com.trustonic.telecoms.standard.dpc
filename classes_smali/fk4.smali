.class public final enum Lfk4;
.super Ljava/lang/Enum;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final g:Lla0;

.field public static final enum h:Lfk4;

.field public static final enum i:Lfk4;

.field public static final enum j:Lfk4;

.field public static final enum k:Lfk4;

.field public static final enum l:Lfk4;

.field public static final enum m:Lfk4;

.field public static final enum n:Lfk4;

.field public static final synthetic o:[Lfk4;


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Lfk4;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "http/1.0"

    .line 6
    const-string v3, "HTTP_1_0"

    .line 8
    invoke-direct {v0, v1, v3, v2}, Lfk4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    sput-object v0, Lfk4;->h:Lfk4;

    .line 13
    new-instance v1, Lfk4;

    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "http/1.1"

    .line 18
    const-string v4, "HTTP_1_1"

    .line 20
    invoke-direct {v1, v2, v4, v3}, Lfk4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    sput-object v1, Lfk4;->i:Lfk4;

    .line 25
    new-instance v2, Lfk4;

    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "spdy/3.1"

    .line 30
    const-string v5, "SPDY_3"

    .line 32
    invoke-direct {v2, v3, v5, v4}, Lfk4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    sput-object v2, Lfk4;->j:Lfk4;

    .line 37
    new-instance v3, Lfk4;

    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "h2"

    .line 42
    const-string v6, "HTTP_2"

    .line 44
    invoke-direct {v3, v4, v6, v5}, Lfk4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    sput-object v3, Lfk4;->k:Lfk4;

    .line 49
    new-instance v4, Lfk4;

    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "h2_prior_knowledge"

    .line 54
    const-string v7, "H2_PRIOR_KNOWLEDGE"

    .line 56
    invoke-direct {v4, v5, v7, v6}, Lfk4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 59
    sput-object v4, Lfk4;->l:Lfk4;

    .line 61
    new-instance v5, Lfk4;

    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "quic"

    .line 66
    const-string v8, "QUIC"

    .line 68
    invoke-direct {v5, v6, v8, v7}, Lfk4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 71
    sput-object v5, Lfk4;->m:Lfk4;

    .line 73
    new-instance v6, Lfk4;

    .line 75
    const/4 v7, 0x6

    .line 76
    const-string v8, "h3"

    .line 78
    const-string v9, "HTTP_3"

    .line 80
    invoke-direct {v6, v7, v9, v8}, Lfk4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 83
    sput-object v6, Lfk4;->n:Lfk4;

    .line 85
    filled-new-array/range {v0 .. v6}, [Lfk4;

    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lfk4;->o:[Lfk4;

    .line 91
    new-instance v0, Lla0;

    .line 93
    const/16 v1, 0x1d

    .line 95
    invoke-direct {v0, v1}, Lla0;-><init>(I)V

    .line 98
    sput-object v0, Lfk4;->g:Lla0;

    .line 100
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lfk4;->f:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfk4;
    .registers 2

    .line 1
    const-class v0, Lfk4;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfk4;

    .line 9
    return-object p0
.end method

.method public static values()[Lfk4;
    .registers 1

    .line 1
    sget-object v0, Lfk4;->o:[Lfk4;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfk4;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lfk4;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method
