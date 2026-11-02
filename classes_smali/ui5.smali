.class public abstract Lui5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:I

.field public static final b:Ln5;

.field public static final c:Ln5;

.field public static final d:Ln5;

.field public static final e:Ln5;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/16 v0, 0x64

    .line 3
    const/16 v1, 0xc

    .line 5
    const-string v2, "kotlinx.coroutines.semaphore.maxSpinCycles"

    .line 7
    invoke-static {v0, v1, v2}, Liy2;->M(IILjava/lang/String;)I

    .line 10
    move-result v0

    .line 11
    sput v0, Lui5;->a:I

    .line 13
    new-instance v0, Ln5;

    .line 15
    const-string v2, "PERMIT"

    .line 17
    const/4 v3, 0x6

    .line 18
    invoke-direct {v0, v3, v2}, Ln5;-><init>(ILjava/lang/String;)V

    .line 21
    sput-object v0, Lui5;->b:Ln5;

    .line 23
    new-instance v0, Ln5;

    .line 25
    const-string v2, "TAKEN"

    .line 27
    invoke-direct {v0, v3, v2}, Ln5;-><init>(ILjava/lang/String;)V

    .line 30
    sput-object v0, Lui5;->c:Ln5;

    .line 32
    new-instance v0, Ln5;

    .line 34
    const-string v2, "BROKEN"

    .line 36
    invoke-direct {v0, v3, v2}, Ln5;-><init>(ILjava/lang/String;)V

    .line 39
    sput-object v0, Lui5;->d:Ln5;

    .line 41
    new-instance v0, Ln5;

    .line 43
    const-string v2, "CANCELLED"

    .line 45
    invoke-direct {v0, v3, v2}, Ln5;-><init>(ILjava/lang/String;)V

    .line 48
    sput-object v0, Lui5;->e:Ln5;

    .line 50
    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    .line 52
    const/16 v2, 0x10

    .line 54
    invoke-static {v2, v1, v0}, Liy2;->M(IILjava/lang/String;)I

    .line 57
    move-result v0

    .line 58
    sput v0, Lui5;->f:I

    .line 60
    return-void
.end method
