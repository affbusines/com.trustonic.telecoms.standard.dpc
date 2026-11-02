.class public final enum Lq52;
.super Ljava/lang/Enum;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final enum f:Lq52;

.field public static final enum g:Lq52;

.field public static final enum h:Lq52;

.field public static final synthetic i:[Lq52;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lq52;

    .line 3
    const-string v1, "Active"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lq52;->f:Lq52;

    .line 11
    new-instance v1, Lq52;

    .line 13
    const-string v2, "ActiveParent"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lq52;->g:Lq52;

    .line 21
    new-instance v2, Lq52;

    .line 23
    const-string v3, "Captured"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    new-instance v3, Lq52;

    .line 31
    const-string v4, "Inactive"

    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    sput-object v3, Lq52;->h:Lq52;

    .line 39
    filled-new-array {v0, v1, v2, v3}, [Lq52;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lq52;->i:[Lq52;

    .line 45
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq52;
    .registers 2

    .line 1
    const-class v0, Lq52;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq52;

    .line 9
    return-object p0
.end method

.method public static values()[Lq52;
    .registers 1

    .line 1
    sget-object v0, Lq52;->i:[Lq52;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lq52;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_16

    .line 8
    if-eq p0, v0, :cond_16

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p0, v1, :cond_16

    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_11

    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_11
    invoke-static {}, Li11;->b()V

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_16
    return v0
.end method

.method public final b()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_17

    .line 8
    if-eq p0, v0, :cond_15

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p0, v1, :cond_17

    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_10

    .line 16
    goto :goto_15

    .line 17
    :cond_10
    invoke-static {}, Li11;->b()V

    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_15
    :goto_15
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_17
    return v0
.end method
