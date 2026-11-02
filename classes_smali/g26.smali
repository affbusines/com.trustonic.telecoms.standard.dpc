.class public final enum Lg26;
.super Ljava/lang/Enum;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lys2;


# static fields
.field public static final enum g:Lg26;

.field public static final enum h:Lg26;

.field public static final enum i:Lg26;

.field public static final enum j:Lg26;

.field public static final synthetic k:[Lg26;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lg26;

    .line 3
    const-string v1, "SYNTAX_PROTO2"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v2, v1}, Lg26;-><init>(IILjava/lang/String;)V

    .line 9
    sput-object v0, Lg26;->g:Lg26;

    .line 11
    new-instance v1, Lg26;

    .line 13
    const-string v2, "SYNTAX_PROTO3"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v3, v3, v2}, Lg26;-><init>(IILjava/lang/String;)V

    .line 19
    sput-object v1, Lg26;->h:Lg26;

    .line 21
    new-instance v2, Lg26;

    .line 23
    const-string v3, "SYNTAX_EDITIONS"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v4, v4, v3}, Lg26;-><init>(IILjava/lang/String;)V

    .line 29
    sput-object v2, Lg26;->i:Lg26;

    .line 31
    new-instance v3, Lg26;

    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, -0x1

    .line 35
    const-string v6, "UNRECOGNIZED"

    .line 37
    invoke-direct {v3, v4, v5, v6}, Lg26;-><init>(IILjava/lang/String;)V

    .line 40
    sput-object v3, Lg26;->j:Lg26;

    .line 42
    filled-new-array {v0, v1, v2, v3}, [Lg26;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lg26;->k:[Lg26;

    .line 48
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p2, p0, Lg26;->f:I

    .line 6
    return-void
.end method

.method public static b(I)Lg26;
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
    sget-object p0, Lg26;->i:Lg26;

    .line 13
    return-object p0

    .line 14
    :cond_d
    sget-object p0, Lg26;->h:Lg26;

    .line 16
    return-object p0

    .line 17
    :cond_10
    sget-object p0, Lg26;->g:Lg26;

    .line 19
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lg26;
    .registers 2

    .line 1
    const-class v0, Lg26;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg26;

    .line 9
    return-object p0
.end method

.method public static values()[Lg26;
    .registers 1

    .line 1
    sget-object v0, Lg26;->k:[Lg26;

    .line 3
    invoke-virtual {v0}, [Lg26;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lg26;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    sget-object v0, Lg26;->j:Lg26;

    .line 3
    if-eq p0, v0, :cond_7

    .line 5
    iget p0, p0, Lg26;->f:I

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
