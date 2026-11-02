.class public final enum Lva1;
.super Ljava/lang/Enum;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lys2;


# static fields
.field public static final enum g:Lva1;

.field public static final enum h:Lva1;

.field public static final enum i:Lva1;

.field public static final synthetic j:[Lva1;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lva1;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "LABEL_OPTIONAL"

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lva1;-><init>(IILjava/lang/String;)V

    .line 10
    sput-object v0, Lva1;->g:Lva1;

    .line 12
    new-instance v1, Lva1;

    .line 14
    const-string v3, "LABEL_REPEATED"

    .line 16
    const/4 v4, 0x3

    .line 17
    invoke-direct {v1, v2, v4, v3}, Lva1;-><init>(IILjava/lang/String;)V

    .line 20
    sput-object v1, Lva1;->h:Lva1;

    .line 22
    new-instance v2, Lva1;

    .line 24
    const-string v3, "LABEL_REQUIRED"

    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-direct {v2, v4, v4, v3}, Lva1;-><init>(IILjava/lang/String;)V

    .line 30
    sput-object v2, Lva1;->i:Lva1;

    .line 32
    filled-new-array {v0, v1, v2}, [Lva1;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lva1;->j:[Lva1;

    .line 38
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p2, p0, Lva1;->f:I

    .line 6
    return-void
.end method

.method public static b(I)Lva1;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_11

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_e

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_b

    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object p0, Lva1;->h:Lva1;

    .line 14
    return-object p0

    .line 15
    :cond_e
    sget-object p0, Lva1;->i:Lva1;

    .line 17
    return-object p0

    .line 18
    :cond_11
    sget-object p0, Lva1;->g:Lva1;

    .line 20
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lva1;
    .registers 2

    .line 1
    const-class v0, Lva1;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lva1;

    .line 9
    return-object p0
.end method

.method public static values()[Lva1;
    .registers 1

    .line 1
    sget-object v0, Lva1;->j:[Lva1;

    .line 3
    invoke-virtual {v0}, [Lva1;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lva1;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget p0, p0, Lva1;->f:I

    .line 3
    return p0
.end method
