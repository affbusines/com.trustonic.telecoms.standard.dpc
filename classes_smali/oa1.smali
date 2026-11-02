.class public final enum Loa1;
.super Ljava/lang/Enum;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lys2;


# static fields
.field public static final enum g:Loa1;

.field public static final enum h:Loa1;

.field public static final enum i:Loa1;

.field public static final synthetic j:[Loa1;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Loa1;

    .line 3
    const-string v1, "ENUM_TYPE_UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v2, v1}, Loa1;-><init>(IILjava/lang/String;)V

    .line 9
    sput-object v0, Loa1;->g:Loa1;

    .line 11
    new-instance v1, Loa1;

    .line 13
    const-string v2, "OPEN"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v3, v3, v2}, Loa1;-><init>(IILjava/lang/String;)V

    .line 19
    sput-object v1, Loa1;->h:Loa1;

    .line 21
    new-instance v2, Loa1;

    .line 23
    const-string v3, "CLOSED"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v4, v4, v3}, Loa1;-><init>(IILjava/lang/String;)V

    .line 29
    sput-object v2, Loa1;->i:Loa1;

    .line 31
    filled-new-array {v0, v1, v2}, [Loa1;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Loa1;->j:[Loa1;

    .line 37
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p2, p0, Loa1;->f:I

    .line 6
    return-void
.end method

.method public static b(I)Loa1;
    .registers 2

    .line 1
    if-eqz p0, :cond_10

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_d

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_a
    sget-object p0, Loa1;->i:Loa1;

    .line 13
    return-object p0

    .line 14
    :cond_d
    sget-object p0, Loa1;->h:Loa1;

    .line 16
    return-object p0

    .line 17
    :cond_10
    sget-object p0, Loa1;->g:Loa1;

    .line 19
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Loa1;
    .registers 2

    .line 1
    const-class v0, Loa1;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loa1;

    .line 9
    return-object p0
.end method

.method public static values()[Loa1;
    .registers 1

    .line 1
    sget-object v0, Loa1;->j:[Loa1;

    .line 3
    invoke-virtual {v0}, [Loa1;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Loa1;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget p0, p0, Loa1;->f:I

    .line 3
    return p0
.end method
