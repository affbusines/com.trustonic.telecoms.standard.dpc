.class public final enum Lta1;
.super Ljava/lang/Enum;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lys2;


# static fields
.field public static final enum g:Lta1;

.field public static final enum h:Lta1;

.field public static final enum i:Lta1;

.field public static final synthetic j:[Lta1;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lta1;

    .line 3
    const-string v1, "UTF8_VALIDATION_UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v2, v1}, Lta1;-><init>(IILjava/lang/String;)V

    .line 9
    sput-object v0, Lta1;->g:Lta1;

    .line 11
    new-instance v1, Lta1;

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x2

    .line 15
    const-string v4, "VERIFY"

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lta1;-><init>(IILjava/lang/String;)V

    .line 20
    sput-object v1, Lta1;->h:Lta1;

    .line 22
    new-instance v2, Lta1;

    .line 24
    const-string v4, "NONE"

    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-direct {v2, v3, v5, v4}, Lta1;-><init>(IILjava/lang/String;)V

    .line 30
    sput-object v2, Lta1;->i:Lta1;

    .line 32
    filled-new-array {v0, v1, v2}, [Lta1;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lta1;->j:[Lta1;

    .line 38
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p2, p0, Lta1;->f:I

    .line 6
    return-void
.end method

.method public static b(I)Lta1;
    .registers 2

    .line 1
    if-eqz p0, :cond_10

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_d

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_a
    sget-object p0, Lta1;->i:Lta1;

    .line 13
    return-object p0

    .line 14
    :cond_d
    sget-object p0, Lta1;->h:Lta1;

    .line 16
    return-object p0

    .line 17
    :cond_10
    sget-object p0, Lta1;->g:Lta1;

    .line 19
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lta1;
    .registers 2

    .line 1
    const-class v0, Lta1;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lta1;

    .line 9
    return-object p0
.end method

.method public static values()[Lta1;
    .registers 1

    .line 1
    sget-object v0, Lta1;->j:[Lta1;

    .line 3
    invoke-virtual {v0}, [Lta1;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lta1;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget p0, p0, Lta1;->f:I

    .line 3
    return p0
.end method
