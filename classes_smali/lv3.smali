.class public final enum Llv3;
.super Ljava/lang/Enum;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lys2;


# static fields
.field public static final enum g:Llv3;

.field public static final enum h:Llv3;

.field public static final synthetic i:[Llv3;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Llv3;

    .line 3
    const-string v1, "NULL_VALUE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v2, v1}, Llv3;-><init>(IILjava/lang/String;)V

    .line 9
    sput-object v0, Llv3;->g:Llv3;

    .line 11
    new-instance v1, Llv3;

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, -0x1

    .line 15
    const-string v4, "UNRECOGNIZED"

    .line 17
    invoke-direct {v1, v2, v3, v4}, Llv3;-><init>(IILjava/lang/String;)V

    .line 20
    sput-object v1, Llv3;->h:Llv3;

    .line 22
    filled-new-array {v0, v1}, [Llv3;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Llv3;->i:[Llv3;

    .line 28
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p2, p0, Llv3;->f:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llv3;
    .registers 2

    .line 1
    const-class v0, Llv3;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llv3;

    .line 9
    return-object p0
.end method

.method public static values()[Llv3;
    .registers 1

    .line 1
    sget-object v0, Llv3;->i:[Llv3;

    .line 3
    invoke-virtual {v0}, [Llv3;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llv3;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    sget-object v0, Llv3;->h:Llv3;

    .line 3
    if-eq p0, v0, :cond_7

    .line 5
    iget p0, p0, Llv3;->f:I

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
