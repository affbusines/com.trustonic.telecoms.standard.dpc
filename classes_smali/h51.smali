.class public abstract Lh51;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Lw5;


# direct methods
.method static constructor <clinit>()V
    .registers 17

    .line 1
    new-instance v0, Lw5;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lw5;-><init>(I)V

    .line 7
    sput-object v0, Lh51;->a:Lw5;

    .line 9
    const-string v15, "EEE, dd-MM-yyyy HH:mm:ss z"

    .line 11
    const-string v16, "EEE MMM d yyyy HH:mm:ss z"

    .line 13
    const-string v2, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 15
    const-string v3, "EEEE, dd-MMM-yy HH:mm:ss zzz"

    .line 17
    const-string v4, "EEE MMM d HH:mm:ss yyyy"

    .line 19
    const-string v5, "EEE, dd-MMM-yyyy HH:mm:ss z"

    .line 21
    const-string v6, "EEE, dd-MMM-yyyy HH-mm-ss z"

    .line 23
    const-string v7, "EEE, dd MMM yy HH:mm:ss z"

    .line 25
    const-string v8, "EEE dd-MMM-yyyy HH:mm:ss z"

    .line 27
    const-string v9, "EEE dd MMM yyyy HH:mm:ss z"

    .line 29
    const-string v10, "EEE dd-MMM-yyyy HH-mm-ss z"

    .line 31
    const-string v11, "EEE dd-MMM-yy HH:mm:ss z"

    .line 33
    const-string v12, "EEE dd MMM yy HH:mm:ss z"

    .line 35
    const-string v13, "EEE,dd-MMM-yy HH:mm:ss z"

    .line 37
    const-string v14, "EEE,dd-MMM-yyyy HH:mm:ss z"

    .line 39
    filled-new-array/range {v2 .. v16}, [Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    array-length v0, v0

    .line 44
    new-array v0, v0, [Ljava/text/DateFormat;

    .line 46
    return-void
.end method
