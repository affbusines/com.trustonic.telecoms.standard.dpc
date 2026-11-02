.class public final Lat5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljq0;
.implements Ljava/lang/Iterable;
.implements Lex2;


# instance fields
.field public f:[I

.field public g:I

.field public h:[Ljava/lang/Object;

.field public i:I

.field public j:I

.field public final k:Ljava/lang/Object;

.field public l:Z

.field public m:I

.field public n:Ljava/util/ArrayList;

.field public o:Ljava/util/HashMap;

.field public p:Lim3;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [I

    .line 7
    iput-object v1, p0, Lat5;->f:[I

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Lat5;->h:[Ljava/lang/Object;

    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v0, p0, Lat5;->k:Ljava/lang/Object;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iput-object v0, p0, Lat5;->n:Ljava/util/ArrayList;

    .line 27
    return-void
.end method


# virtual methods
.method public final c(Lp92;)I
    .registers 2

    .line 1
    iget-boolean p0, p0, Lat5;->l:Z

    .line 3
    if-eqz p0, :cond_9

    .line 5
    const-string p0, "Use active SlotWriter to determine anchor location instead"

    .line 7
    invoke-static {p0}, Ldq0;->a(Ljava/lang/String;)V

    .line 10
    :cond_9
    invoke-virtual {p1}, Lp92;->a()Z

    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_14

    .line 16
    const-string p0, "Anchor refers to a group that was removed"

    .line 18
    invoke-static {p0}, Lqe4;->a(Ljava/lang/String;)V

    .line 21
    :cond_14
    iget p0, p1, Lp92;->a:I

    .line 23
    return p0
.end method

.method public final d()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iput-object v0, p0, Lat5;->o:Ljava/util/HashMap;

    .line 8
    return-void
.end method

.method public final g()Lzs5;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lat5;->l:Z

    .line 3
    if-nez v0, :cond_10

    .line 5
    iget v0, p0, Lat5;->j:I

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 9
    iput v0, p0, Lat5;->j:I

    .line 11
    new-instance v0, Lzs5;

    .line 13
    invoke-direct {v0, p0}, Lzs5;-><init>(Lat5;)V

    .line 16
    return-object v0

    .line 17
    :cond_10
    const-string p0, "Cannot read while a writer is pending"

    .line 19
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final i()Ldt5;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lat5;->l:Z

    .line 3
    if-eqz v0, :cond_9

    .line 5
    const-string v0, "Cannot start a writer when another writer is pending"

    .line 7
    invoke-static {v0}, Ldq0;->a(Ljava/lang/String;)V

    .line 10
    :cond_9
    iget v0, p0, Lat5;->j:I

    .line 12
    if-gtz v0, :cond_e

    .line 14
    goto :goto_13

    .line 15
    :cond_e
    const-string v0, "Cannot start a writer when a reader is pending"

    .line 17
    invoke-static {v0}, Ldq0;->a(Ljava/lang/String;)V

    .line 20
    :goto_13
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lat5;->l:Z

    .line 23
    iget v1, p0, Lat5;->m:I

    .line 25
    add-int/2addr v1, v0

    .line 26
    iput v1, p0, Lat5;->m:I

    .line 28
    new-instance v0, Ldt5;

    .line 30
    invoke-direct {v0, p0}, Ldt5;-><init>(Lat5;)V

    .line 33
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 4

    .line 1
    new-instance v0, Lhe2;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lat5;->g:I

    .line 6
    invoke-direct {v0, p0, v1, v2}, Lhe2;-><init>(Lat5;II)V

    .line 9
    return-object v0
.end method

.method public final j(Lp92;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Lp92;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_20

    .line 7
    iget-object v0, p0, Lat5;->n:Ljava/util/ArrayList;

    .line 9
    iget v1, p1, Lp92;->a:I

    .line 11
    iget v2, p0, Lat5;->g:I

    .line 13
    invoke-static {v0, v1, v2}, Lct5;->c(Ljava/util/ArrayList;II)I

    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_20

    .line 19
    iget-object p0, p0, Lat5;->n:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0, p1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_20

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final k(I)Lx92;
    .registers 5

    .line 1
    iget-object v0, p0, Lat5;->o:Ljava/util/HashMap;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2d

    .line 6
    iget-boolean v2, p0, Lat5;->l:Z

    .line 8
    if-eqz v2, :cond_e

    .line 10
    const-string v2, "use active SlotWriter to crate an anchor for location instead"

    .line 12
    invoke-static {v2}, Ldq0;->a(Ljava/lang/String;)V

    .line 15
    :cond_e
    if-ltz p1, :cond_23

    .line 17
    iget v2, p0, Lat5;->g:I

    .line 19
    if-ge p1, v2, :cond_23

    .line 21
    iget-object p0, p0, Lat5;->n:Ljava/util/ArrayList;

    .line 23
    invoke-static {p0, p1, v2}, Lct5;->c(Ljava/util/ArrayList;II)I

    .line 26
    move-result p1

    .line 27
    if-ltz p1, :cond_23

    .line 29
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lp92;

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object p0, v1

    .line 37
    :goto_24
    if-eqz p0, :cond_2d

    .line 39
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lx92;

    .line 45
    return-object p0

    .line 46
    :cond_2d
    return-object v1
.end method
