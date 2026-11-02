.class public final enum Lk74;
.super Ljava/lang/Enum;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Loa3;


# static fields
.field public static final enum g:Lk74;

.field public static final synthetic h:[Lk74;


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lk74;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "title"

    .line 6
    const-string v3, "TITLE"

    .line 8
    invoke-direct {v0, v1, v3, v2}, Lk74;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v1, Lk74;

    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "message"

    .line 16
    const-string v4, "MESSAGE"

    .line 18
    invoke-direct {v1, v2, v4, v3}, Lk74;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    sput-object v1, Lk74;->g:Lk74;

    .line 23
    new-instance v2, Lk74;

    .line 25
    const/4 v3, 0x2

    .line 26
    const-string v4, "pinInvalidMessage"

    .line 28
    const-string v5, "PIN_INVALID_MESSAGE"

    .line 30
    invoke-direct {v2, v3, v5, v4}, Lk74;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    filled-new-array {v0, v1, v2}, [Lk74;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lk74;->h:[Lk74;

    .line 39
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lk74;->f:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk74;
    .registers 2

    .line 1
    const-class v0, Lk74;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk74;

    .line 9
    return-object p0
.end method

.method public static values()[Lk74;
    .registers 1

    .line 1
    sget-object v0, Lk74;->h:[Lk74;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lk74;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "pinUnlock"

    .line 3
    return-object p0
.end method

.method public final getValue()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lk74;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method
