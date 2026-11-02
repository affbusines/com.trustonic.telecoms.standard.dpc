.class public final enum Lcom/google/protobuf/h;
.super Ljava/lang/Enum;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lys2;


# static fields
.field public static final enum g:Lcom/google/protobuf/h;

.field public static final enum h:Lcom/google/protobuf/h;

.field public static final enum i:Lcom/google/protobuf/h;

.field public static final enum j:Lcom/google/protobuf/h;

.field public static final enum k:Lcom/google/protobuf/h;

.field public static final synthetic l:[Lcom/google/protobuf/h;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/google/protobuf/h;

    .line 3
    const-string v1, "DEFAULT_SYMBOL_VISIBILITY_UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v2, v1}, Lcom/google/protobuf/h;-><init>(IILjava/lang/String;)V

    .line 9
    sput-object v0, Lcom/google/protobuf/h;->g:Lcom/google/protobuf/h;

    .line 11
    new-instance v1, Lcom/google/protobuf/h;

    .line 13
    const-string v2, "EXPORT_ALL"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v3, v3, v2}, Lcom/google/protobuf/h;-><init>(IILjava/lang/String;)V

    .line 19
    sput-object v1, Lcom/google/protobuf/h;->h:Lcom/google/protobuf/h;

    .line 21
    new-instance v2, Lcom/google/protobuf/h;

    .line 23
    const-string v3, "EXPORT_TOP_LEVEL"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v4, v4, v3}, Lcom/google/protobuf/h;-><init>(IILjava/lang/String;)V

    .line 29
    sput-object v2, Lcom/google/protobuf/h;->i:Lcom/google/protobuf/h;

    .line 31
    new-instance v3, Lcom/google/protobuf/h;

    .line 33
    const-string v4, "LOCAL_ALL"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v5, v5, v4}, Lcom/google/protobuf/h;-><init>(IILjava/lang/String;)V

    .line 39
    sput-object v3, Lcom/google/protobuf/h;->j:Lcom/google/protobuf/h;

    .line 41
    new-instance v4, Lcom/google/protobuf/h;

    .line 43
    const-string v5, "STRICT"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v6, v6, v5}, Lcom/google/protobuf/h;-><init>(IILjava/lang/String;)V

    .line 49
    sput-object v4, Lcom/google/protobuf/h;->k:Lcom/google/protobuf/h;

    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/protobuf/h;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/google/protobuf/h;->l:[Lcom/google/protobuf/h;

    .line 57
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p2, p0, Lcom/google/protobuf/h;->f:I

    .line 6
    return-void
.end method

.method public static b(I)Lcom/google/protobuf/h;
    .registers 2

    .line 1
    if-eqz p0, :cond_1c

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_19

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_16

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_13

    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_10

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_10
    sget-object p0, Lcom/google/protobuf/h;->k:Lcom/google/protobuf/h;

    .line 19
    return-object p0

    .line 20
    :cond_13
    sget-object p0, Lcom/google/protobuf/h;->j:Lcom/google/protobuf/h;

    .line 22
    return-object p0

    .line 23
    :cond_16
    sget-object p0, Lcom/google/protobuf/h;->i:Lcom/google/protobuf/h;

    .line 25
    return-object p0

    .line 26
    :cond_19
    sget-object p0, Lcom/google/protobuf/h;->h:Lcom/google/protobuf/h;

    .line 28
    return-object p0

    .line 29
    :cond_1c
    sget-object p0, Lcom/google/protobuf/h;->g:Lcom/google/protobuf/h;

    .line 31
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/h;
    .registers 2

    .line 1
    const-class v0, Lcom/google/protobuf/h;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/h;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/h;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/h;->l:[Lcom/google/protobuf/h;

    .line 3
    invoke-virtual {v0}, [Lcom/google/protobuf/h;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/protobuf/h;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/protobuf/h;->f:I

    .line 3
    return p0
.end method
