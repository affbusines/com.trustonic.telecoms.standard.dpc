.class public final enum Lma1;
.super Ljava/lang/Enum;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lys2;


# static fields
.field public static final enum g:Lma1;

.field public static final enum h:Lma1;

.field public static final synthetic i:[Lma1;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lma1;

    .line 3
    const-string v1, "DECLARATION"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v2, v1}, Lma1;-><init>(IILjava/lang/String;)V

    .line 9
    sput-object v0, Lma1;->g:Lma1;

    .line 11
    new-instance v1, Lma1;

    .line 13
    const-string v2, "UNVERIFIED"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v3, v3, v2}, Lma1;-><init>(IILjava/lang/String;)V

    .line 19
    sput-object v1, Lma1;->h:Lma1;

    .line 21
    filled-new-array {v0, v1}, [Lma1;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lma1;->i:[Lma1;

    .line 27
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p2, p0, Lma1;->f:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lma1;
    .registers 2

    .line 1
    const-class v0, Lma1;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lma1;

    .line 9
    return-object p0
.end method

.method public static values()[Lma1;
    .registers 1

    .line 1
    sget-object v0, Lma1;->i:[Lma1;

    .line 3
    invoke-virtual {v0}, [Lma1;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lma1;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget p0, p0, Lma1;->f:I

    .line 3
    return p0
.end method
