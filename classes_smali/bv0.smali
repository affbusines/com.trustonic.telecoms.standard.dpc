.class public final enum Lbv0;
.super Ljava/lang/Enum;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Loa3;


# static fields
.field public static final enum g:Lbv0;

.field public static final enum h:Lbv0;

.field public static final enum i:Lbv0;

.field public static final enum j:Lbv0;

.field public static final enum k:Lbv0;

.field public static final synthetic l:[Lbv0;


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lbv0;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "title"

    .line 6
    const-string v3, "TITLE"

    .line 8
    invoke-direct {v0, v1, v3, v2}, Lbv0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    sput-object v0, Lbv0;->g:Lbv0;

    .line 13
    new-instance v1, Lbv0;

    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "message"

    .line 18
    const-string v4, "MESSAGE"

    .line 20
    invoke-direct {v1, v2, v4, v3}, Lbv0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    sput-object v1, Lbv0;->h:Lbv0;

    .line 25
    new-instance v2, Lbv0;

    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "call"

    .line 30
    const-string v5, "CALL"

    .line 32
    invoke-direct {v2, v3, v5, v4}, Lbv0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    sput-object v2, Lbv0;->i:Lbv0;

    .line 37
    new-instance v3, Lbv0;

    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "mail"

    .line 42
    const-string v6, "MAIL"

    .line 44
    invoke-direct {v3, v4, v6, v5}, Lbv0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    sput-object v3, Lbv0;->j:Lbv0;

    .line 49
    new-instance v4, Lbv0;

    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "web"

    .line 54
    const-string v7, "WEB"

    .line 56
    invoke-direct {v4, v5, v7, v6}, Lbv0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 59
    sput-object v4, Lbv0;->k:Lbv0;

    .line 61
    filled-new-array {v0, v1, v2, v3, v4}, [Lbv0;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lbv0;->l:[Lbv0;

    .line 67
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lbv0;->f:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbv0;
    .registers 2

    .line 1
    const-class v0, Lbv0;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbv0;

    .line 9
    return-object p0
.end method

.method public static values()[Lbv0;
    .registers 1

    .line 1
    sget-object v0, Lbv0;->l:[Lbv0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbv0;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "contactAssistance"

    .line 3
    return-object p0
.end method

.method public final getValue()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lbv0;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method
