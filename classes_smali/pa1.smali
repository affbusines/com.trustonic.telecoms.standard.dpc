.class public final enum Lpa1;
.super Ljava/lang/Enum;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lys2;


# static fields
.field public static final enum g:Lpa1;

.field public static final enum h:Lpa1;

.field public static final enum i:Lpa1;

.field public static final enum j:Lpa1;

.field public static final synthetic k:[Lpa1;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lpa1;

    .line 3
    const-string v1, "FIELD_PRESENCE_UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v2, v1}, Lpa1;-><init>(IILjava/lang/String;)V

    .line 9
    sput-object v0, Lpa1;->g:Lpa1;

    .line 11
    new-instance v1, Lpa1;

    .line 13
    const-string v2, "EXPLICIT"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v3, v3, v2}, Lpa1;-><init>(IILjava/lang/String;)V

    .line 19
    sput-object v1, Lpa1;->h:Lpa1;

    .line 21
    new-instance v2, Lpa1;

    .line 23
    const-string v3, "IMPLICIT"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v4, v4, v3}, Lpa1;-><init>(IILjava/lang/String;)V

    .line 29
    sput-object v2, Lpa1;->i:Lpa1;

    .line 31
    new-instance v3, Lpa1;

    .line 33
    const-string v4, "LEGACY_REQUIRED"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v5, v5, v4}, Lpa1;-><init>(IILjava/lang/String;)V

    .line 39
    sput-object v3, Lpa1;->j:Lpa1;

    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lpa1;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lpa1;->k:[Lpa1;

    .line 47
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p2, p0, Lpa1;->f:I

    .line 6
    return-void
.end method

.method public static b(I)Lpa1;
    .registers 2

    .line 1
    if-eqz p0, :cond_16

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_13

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_10

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_d

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_d
    sget-object p0, Lpa1;->j:Lpa1;

    .line 16
    return-object p0

    .line 17
    :cond_10
    sget-object p0, Lpa1;->i:Lpa1;

    .line 19
    return-object p0

    .line 20
    :cond_13
    sget-object p0, Lpa1;->h:Lpa1;

    .line 22
    return-object p0

    .line 23
    :cond_16
    sget-object p0, Lpa1;->g:Lpa1;

    .line 25
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lpa1;
    .registers 2

    .line 1
    const-class v0, Lpa1;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpa1;

    .line 9
    return-object p0
.end method

.method public static values()[Lpa1;
    .registers 1

    .line 1
    sget-object v0, Lpa1;->k:[Lpa1;

    .line 3
    invoke-virtual {v0}, [Lpa1;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpa1;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget p0, p0, Lpa1;->f:I

    .line 3
    return p0
.end method
