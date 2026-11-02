.class public final enum Lmy1;
.super Ljava/lang/Enum;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lys2;


# static fields
.field public static final enum g:Lmy1;

.field public static final enum h:Lmy1;

.field public static final enum i:Lmy1;

.field public static final enum j:Lmy1;

.field public static final enum k:Lmy1;

.field public static final synthetic l:[Lmy1;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lmy1;

    .line 3
    const-string v1, "CARDINALITY_UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v2, v1}, Lmy1;-><init>(IILjava/lang/String;)V

    .line 9
    sput-object v0, Lmy1;->g:Lmy1;

    .line 11
    new-instance v1, Lmy1;

    .line 13
    const-string v2, "CARDINALITY_OPTIONAL"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v3, v3, v2}, Lmy1;-><init>(IILjava/lang/String;)V

    .line 19
    sput-object v1, Lmy1;->h:Lmy1;

    .line 21
    new-instance v2, Lmy1;

    .line 23
    const-string v3, "CARDINALITY_REQUIRED"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v4, v4, v3}, Lmy1;-><init>(IILjava/lang/String;)V

    .line 29
    sput-object v2, Lmy1;->i:Lmy1;

    .line 31
    new-instance v3, Lmy1;

    .line 33
    const-string v4, "CARDINALITY_REPEATED"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v5, v5, v4}, Lmy1;-><init>(IILjava/lang/String;)V

    .line 39
    sput-object v3, Lmy1;->j:Lmy1;

    .line 41
    new-instance v4, Lmy1;

    .line 43
    const/4 v5, 0x4

    .line 44
    const/4 v6, -0x1

    .line 45
    const-string v7, "UNRECOGNIZED"

    .line 47
    invoke-direct {v4, v5, v6, v7}, Lmy1;-><init>(IILjava/lang/String;)V

    .line 50
    sput-object v4, Lmy1;->k:Lmy1;

    .line 52
    filled-new-array {v0, v1, v2, v3, v4}, [Lmy1;

    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lmy1;->l:[Lmy1;

    .line 58
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p2, p0, Lmy1;->f:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmy1;
    .registers 2

    .line 1
    const-class v0, Lmy1;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmy1;

    .line 9
    return-object p0
.end method

.method public static values()[Lmy1;
    .registers 1

    .line 1
    sget-object v0, Lmy1;->l:[Lmy1;

    .line 3
    invoke-virtual {v0}, [Lmy1;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmy1;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    sget-object v0, Lmy1;->k:Lmy1;

    .line 3
    if-eq p0, v0, :cond_7

    .line 5
    iget p0, p0, Lmy1;->f:I

    .line 7
    return p0

    .line 8
    :cond_7
    sget-object p0, Llt2;->a:[B

    .line 10
    const-string p0, "Can\'t get the number of an unknown enum value."

    .line 12
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0
.end method
