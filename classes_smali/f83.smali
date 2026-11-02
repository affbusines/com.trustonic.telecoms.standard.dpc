.class public final Lf83;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/util/Iterator;
.implements Lex2;


# instance fields
.field public f:Ljava/lang/String;

.field public g:Z

.field public final synthetic h:Lbw;


# direct methods
.method public constructor <init>(Lbw;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf83;->h:Lbw;

    .line 6
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lf83;->f:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_19

    .line 6
    iget-boolean v2, p0, Lf83;->g:Z

    .line 8
    if-nez v2, :cond_19

    .line 10
    iget-object v0, p0, Lf83;->h:Lbw;

    .line 12
    iget-object v0, v0, Lbw;->b:Ljava/lang/Object;

    .line 14
    check-cast v0, Ljava/io/BufferedReader;

    .line 16
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lf83;->f:Ljava/lang/String;

    .line 22
    if-nez v0, :cond_19

    .line 24
    iput-boolean v1, p0, Lf83;->g:Z

    .line 26
    :cond_19
    if-eqz v0, :cond_1c

    .line 28
    return v1

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lf83;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_f

    .line 8
    iget-object v0, p0, Lf83;->f:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lf83;->f:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-static {}, Lmv4;->s()V

    .line 19
    return-object v1
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
