.class public final Lyu5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/util/Iterator;
.implements Lex2;


# instance fields
.field public final f:Lat5;

.field public final g:I

.field public final h:Lh23;

.field public final i:I

.field public j:I


# direct methods
.method public constructor <init>(Lat5;ILx92;Lh23;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyu5;->f:Lat5;

    .line 6
    iput p2, p0, Lyu5;->g:I

    .line 8
    iput-object p4, p0, Lyu5;->h:Lh23;

    .line 10
    iget p1, p1, Lat5;->m:I

    .line 12
    iput p1, p0, Lyu5;->i:I

    .line 14
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final next()Ljava/lang/Object;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final remove()V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method
