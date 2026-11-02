.class public abstract Ljf6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/util/Iterator;
.implements Lex2;


# instance fields
.field public f:[Ljava/lang/Object;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lif6;->e:Lif6;

    .line 6
    iget-object v0, v0, Lif6;->d:[Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Ljf6;->f:[Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;II)V
    .registers 4

    .line 1
    iput-object p1, p0, Ljf6;->f:[Ljava/lang/Object;

    .line 3
    iput p2, p0, Ljf6;->g:I

    .line 5
    iput p3, p0, Ljf6;->h:I

    .line 7
    return-void
.end method

.method public final hasNext()Z
    .registers 2

    .line 1
    iget v0, p0, Ljf6;->h:I

    .line 3
    iget p0, p0, Ljf6;->g:I

    .line 5
    if-ge v0, p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
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
