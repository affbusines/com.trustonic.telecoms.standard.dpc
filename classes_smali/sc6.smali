.class public final enum Lsc6;
.super Ljava/lang/Enum;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final g:Lkq4;

.field public static final enum h:Lsc6;

.field public static final enum i:Lsc6;

.field public static final enum j:Lsc6;

.field public static final enum k:Lsc6;

.field public static final enum l:Lsc6;

.field public static final synthetic m:[Lsc6;


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lsc6;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "TLSv1.3"

    .line 6
    const-string v3, "TLS_1_3"

    .line 8
    invoke-direct {v0, v1, v3, v2}, Lsc6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    sput-object v0, Lsc6;->h:Lsc6;

    .line 13
    new-instance v1, Lsc6;

    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "TLSv1.2"

    .line 18
    const-string v4, "TLS_1_2"

    .line 20
    invoke-direct {v1, v2, v4, v3}, Lsc6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    sput-object v1, Lsc6;->i:Lsc6;

    .line 25
    new-instance v2, Lsc6;

    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "TLSv1.1"

    .line 30
    const-string v5, "TLS_1_1"

    .line 32
    invoke-direct {v2, v3, v5, v4}, Lsc6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    sput-object v2, Lsc6;->j:Lsc6;

    .line 37
    new-instance v3, Lsc6;

    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "TLSv1"

    .line 42
    const-string v6, "TLS_1_0"

    .line 44
    invoke-direct {v3, v4, v6, v5}, Lsc6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    sput-object v3, Lsc6;->k:Lsc6;

    .line 49
    new-instance v4, Lsc6;

    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "SSLv3"

    .line 54
    const-string v7, "SSL_3_0"

    .line 56
    invoke-direct {v4, v5, v7, v6}, Lsc6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 59
    sput-object v4, Lsc6;->l:Lsc6;

    .line 61
    filled-new-array {v0, v1, v2, v3, v4}, [Lsc6;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lsc6;->m:[Lsc6;

    .line 67
    new-instance v0, Lkq4;

    .line 69
    const/16 v1, 0x9

    .line 71
    invoke-direct {v0, v1}, Lkq4;-><init>(I)V

    .line 74
    sput-object v0, Lsc6;->g:Lkq4;

    .line 76
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lsc6;->f:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsc6;
    .registers 2

    .line 1
    const-class v0, Lsc6;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsc6;

    .line 9
    return-object p0
.end method

.method public static values()[Lsc6;
    .registers 1

    .line 1
    sget-object v0, Lsc6;->m:[Lsc6;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lsc6;

    .line 9
    return-object v0
.end method
