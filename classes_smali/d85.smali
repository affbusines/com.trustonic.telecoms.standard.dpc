.class public final Ld85;
.super Lj95;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final g:Ld85;

.field public static final h:Ld85;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ld85;

    .line 3
    const/high16 v1, -0x1000000

    .line 5
    invoke-direct {v0, v1}, Ld85;-><init>(I)V

    .line 8
    sput-object v0, Ld85;->g:Ld85;

    .line 10
    new-instance v0, Ld85;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Ld85;-><init>(I)V

    .line 16
    sput-object v0, Ld85;->h:Ld85;

    .line 18
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ld85;->f:I

    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget p0, p0, Ld85;->f:I

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    const-string v0, "#%08x"

    .line 13
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
