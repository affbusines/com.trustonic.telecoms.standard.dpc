.class public final enum Lt04;
.super Ljava/lang/Enum;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lzs2;


# static fields
.field public static final enum g:Lt04;

.field public static final enum h:Lt04;

.field public static final enum i:Lt04;

.field public static final enum j:Lt04;

.field public static final enum k:Lt04;

.field public static final enum l:Lt04;

.field public static final synthetic m:[Lt04;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lt04;

    .line 3
    const-string v1, "UNKNOWN_PREFIX"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v2, v1}, Lt04;-><init>(IILjava/lang/String;)V

    .line 9
    sput-object v0, Lt04;->g:Lt04;

    .line 11
    new-instance v1, Lt04;

    .line 13
    const-string v2, "TINK"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v3, v3, v2}, Lt04;-><init>(IILjava/lang/String;)V

    .line 19
    sput-object v1, Lt04;->h:Lt04;

    .line 21
    new-instance v2, Lt04;

    .line 23
    const-string v3, "LEGACY"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v4, v4, v3}, Lt04;-><init>(IILjava/lang/String;)V

    .line 29
    sput-object v2, Lt04;->i:Lt04;

    .line 31
    new-instance v3, Lt04;

    .line 33
    const-string v4, "RAW"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v5, v5, v4}, Lt04;-><init>(IILjava/lang/String;)V

    .line 39
    sput-object v3, Lt04;->j:Lt04;

    .line 41
    new-instance v4, Lt04;

    .line 43
    const-string v5, "CRUNCHY"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v6, v6, v5}, Lt04;-><init>(IILjava/lang/String;)V

    .line 49
    sput-object v4, Lt04;->k:Lt04;

    .line 51
    new-instance v5, Lt04;

    .line 53
    const/4 v6, 0x5

    .line 54
    const/4 v7, -0x1

    .line 55
    const-string v8, "UNRECOGNIZED"

    .line 57
    invoke-direct {v5, v6, v7, v8}, Lt04;-><init>(IILjava/lang/String;)V

    .line 60
    sput-object v5, Lt04;->l:Lt04;

    .line 62
    filled-new-array/range {v0 .. v5}, [Lt04;

    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lt04;->m:[Lt04;

    .line 68
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p2, p0, Lt04;->f:I

    .line 6
    return-void
.end method

.method public static a(I)Lt04;
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
    sget-object p0, Lt04;->k:Lt04;

    .line 19
    return-object p0

    .line 20
    :cond_13
    sget-object p0, Lt04;->j:Lt04;

    .line 22
    return-object p0

    .line 23
    :cond_16
    sget-object p0, Lt04;->i:Lt04;

    .line 25
    return-object p0

    .line 26
    :cond_19
    sget-object p0, Lt04;->h:Lt04;

    .line 28
    return-object p0

    .line 29
    :cond_1c
    sget-object p0, Lt04;->g:Lt04;

    .line 31
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lt04;
    .registers 2

    .line 1
    const-class v0, Lt04;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt04;

    .line 9
    return-object p0
.end method

.method public static values()[Lt04;
    .registers 1

    .line 1
    sget-object v0, Lt04;->m:[Lt04;

    .line 3
    invoke-virtual {v0}, [Lt04;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lt04;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()I
    .registers 2

    .line 1
    sget-object v0, Lt04;->l:Lt04;

    .line 3
    if-eq p0, v0, :cond_7

    .line 5
    iget p0, p0, Lt04;->f:I

    .line 7
    return p0

    .line 8
    :cond_7
    const-string p0, "Can\'t get the number of an unknown enum value."

    .line 10
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 13
    const/4 p0, 0x0

    .line 14
    return p0
.end method
