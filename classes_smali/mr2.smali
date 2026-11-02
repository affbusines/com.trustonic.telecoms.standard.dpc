.class public final enum Lmr2;
.super Ljava/lang/Enum;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final enum g:Lmr2;

.field public static final enum h:Lmr2;

.field public static final enum i:Lmr2;

.field public static final synthetic j:[Lmr2;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 1
    new-instance v0, Lmr2;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "Failure"

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lmr2;-><init>(IILjava/lang/String;)V

    .line 10
    new-instance v1, Lmr2;

    .line 12
    const/4 v3, 0x2

    .line 13
    const-string v4, "Blocked"

    .line 15
    invoke-direct {v1, v2, v3, v4}, Lmr2;-><init>(IILjava/lang/String;)V

    .line 18
    new-instance v2, Lmr2;

    .line 20
    const/4 v4, 0x3

    .line 21
    const-string v5, "Aborted"

    .line 23
    invoke-direct {v2, v3, v4, v5}, Lmr2;-><init>(IILjava/lang/String;)V

    .line 26
    new-instance v3, Lmr2;

    .line 28
    const/4 v5, 0x4

    .line 29
    const-string v6, "InvalidApk"

    .line 31
    invoke-direct {v3, v4, v5, v6}, Lmr2;-><init>(IILjava/lang/String;)V

    .line 34
    sput-object v3, Lmr2;->g:Lmr2;

    .line 36
    new-instance v4, Lmr2;

    .line 38
    const/4 v6, 0x5

    .line 39
    const-string v7, "Conflict"

    .line 41
    invoke-direct {v4, v5, v6, v7}, Lmr2;-><init>(IILjava/lang/String;)V

    .line 44
    new-instance v5, Lmr2;

    .line 46
    const/4 v7, 0x6

    .line 47
    const-string v8, "StorageError"

    .line 49
    invoke-direct {v5, v6, v7, v8}, Lmr2;-><init>(IILjava/lang/String;)V

    .line 52
    new-instance v6, Lmr2;

    .line 54
    const/4 v8, 0x7

    .line 55
    const-string v9, "Incompatible"

    .line 57
    invoke-direct {v6, v7, v8, v9}, Lmr2;-><init>(IILjava/lang/String;)V

    .line 60
    new-instance v7, Lmr2;

    .line 62
    const/16 v9, 0x8

    .line 64
    const-string v10, "Timeout"

    .line 66
    invoke-direct {v7, v8, v9, v10}, Lmr2;-><init>(IILjava/lang/String;)V

    .line 69
    sput-object v7, Lmr2;->h:Lmr2;

    .line 71
    new-instance v8, Lmr2;

    .line 73
    const-string v10, "Unknown"

    .line 75
    const/16 v11, -0x63

    .line 77
    invoke-direct {v8, v9, v11, v10}, Lmr2;-><init>(IILjava/lang/String;)V

    .line 80
    new-instance v9, Lmr2;

    .line 82
    const/16 v10, 0x9

    .line 84
    const/16 v11, -0x64

    .line 86
    const-string v12, "InternalError"

    .line 88
    invoke-direct {v9, v10, v11, v12}, Lmr2;-><init>(IILjava/lang/String;)V

    .line 91
    sput-object v9, Lmr2;->i:Lmr2;

    .line 93
    filled-new-array/range {v0 .. v9}, [Lmr2;

    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lmr2;->j:[Lmr2;

    .line 99
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p2, p0, Lmr2;->f:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmr2;
    .registers 2

    .line 1
    const-class v0, Lmr2;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmr2;

    .line 9
    return-object p0
.end method

.method public static values()[Lmr2;
    .registers 1

    .line 1
    sget-object v0, Lmr2;->j:[Lmr2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmr2;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v0, "("

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget p0, p0, Lmr2;->f:I

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, ")"

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
