.class public final Lsy4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lxz5;


# static fields
.field public static final m:Ljava/util/TreeMap;


# instance fields
.field public volatile f:Ljava/lang/String;

.field public final g:[J

.field public final h:[D

.field public final i:[Ljava/lang/String;

.field public final j:[[B

.field public final k:[I

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 6
    sput-object v0, Lsy4;->m:Ljava/util/TreeMap;

    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 6
    new-array v0, p1, [I

    .line 8
    iput-object v0, p0, Lsy4;->k:[I

    .line 10
    new-array v0, p1, [J

    .line 12
    iput-object v0, p0, Lsy4;->g:[J

    .line 14
    new-array v0, p1, [D

    .line 16
    iput-object v0, p0, Lsy4;->h:[D

    .line 18
    new-array v0, p1, [Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lsy4;->i:[Ljava/lang/String;

    .line 22
    new-array p1, p1, [[B

    .line 24
    iput-object p1, p0, Lsy4;->j:[[B

    .line 26
    return-void
.end method


# virtual methods
.method public final a(DI)V
    .registers 6

    .line 1
    iget-object v0, p0, Lsy4;->k:[I

    .line 3
    const/4 v1, 0x3

    .line 4
    aput v1, v0, p3

    .line 6
    iget-object p0, p0, Lsy4;->h:[D

    .line 8
    aput-wide p1, p0, p3

    .line 10
    return-void
.end method

.method public final c(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lsy4;->k:[I

    .line 3
    const/4 v0, 0x1

    .line 4
    aput v0, p0, p1

    .line 6
    return-void
.end method

.method public final close()V
    .registers 1

    .line 1
    return-void
.end method

.method public final g(IJ)V
    .registers 6

    .line 1
    iget-object v0, p0, Lsy4;->k:[I

    .line 3
    const/4 v1, 0x2

    .line 4
    aput v1, v0, p1

    .line 6
    iget-object p0, p0, Lsy4;->g:[J

    .line 8
    aput-wide p2, p0, p1

    .line 10
    return-void
.end method

.method public final i(I[B)V
    .registers 5

    .line 1
    iget-object v0, p0, Lsy4;->k:[I

    .line 3
    const/4 v1, 0x5

    .line 4
    aput v1, v0, p1

    .line 6
    iget-object p0, p0, Lsy4;->j:[[B

    .line 8
    aput-object p2, p0, p1

    .line 10
    return-void
.end method

.method public final n(ILjava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lsy4;->k:[I

    .line 3
    const/4 v1, 0x4

    .line 4
    aput v1, v0, p1

    .line 6
    iget-object p0, p0, Lsy4;->i:[Ljava/lang/String;

    .line 8
    aput-object p2, p0, p1

    .line 10
    return-void
.end method
