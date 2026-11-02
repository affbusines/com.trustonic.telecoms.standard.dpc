.class public final enum Lob1;
.super Ljava/lang/Enum;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final enum g:Lob1;

.field public static final enum h:Lob1;

.field public static final enum i:Lob1;

.field public static final synthetic j:[Lob1;

.field public static final synthetic k:Lgr1;


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lob1;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "url"

    .line 6
    const-string v3, "URL"

    .line 8
    invoke-direct {v0, v1, v3, v2}, Lob1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    sput-object v0, Lob1;->g:Lob1;

    .line 13
    new-instance v1, Lob1;

    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "tel"

    .line 18
    const-string v4, "PHONE_NUMBER"

    .line 20
    invoke-direct {v1, v2, v4, v3}, Lob1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    sput-object v1, Lob1;->h:Lob1;

    .line 25
    new-instance v2, Lob1;

    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "email"

    .line 30
    const-string v5, "EMAIL_ADDRESS"

    .line 32
    invoke-direct {v2, v3, v5, v4}, Lob1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    sput-object v2, Lob1;->i:Lob1;

    .line 37
    filled-new-array {v0, v1, v2}, [Lob1;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lob1;->j:[Lob1;

    .line 43
    new-instance v1, Lgr1;

    .line 45
    invoke-direct {v1, v0}, Lgr1;-><init>([Ljava/lang/Enum;)V

    .line 48
    sput-object v1, Lob1;->k:Lgr1;

    .line 50
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lob1;->f:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lob1;
    .registers 2

    .line 1
    const-class v0, Lob1;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lob1;

    .line 9
    return-object p0
.end method

.method public static values()[Lob1;
    .registers 1

    .line 1
    sget-object v0, Lob1;->j:[Lob1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lob1;

    .line 9
    return-object v0
.end method
