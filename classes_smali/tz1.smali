.class public final Ltz1;
.super Lqz1;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;

.field public d:I

.field public final synthetic e:Luz1;


# direct methods
.method public constructor <init>(Luz1;Ljava/io/File;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Ltz1;->e:Luz1;

    .line 6
    invoke-direct {p0, p2}, Lvz1;-><init>(Ljava/io/File;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .registers 6

    .line 1
    iget-boolean v0, p0, Ltz1;->b:Z

    .line 3
    iget-object v1, p0, Lvz1;->a:Ljava/io/File;

    .line 5
    if-nez v0, :cond_a

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Ltz1;->b:Z

    .line 10
    return-object v1

    .line 11
    :cond_a
    iget-object v0, p0, Ltz1;->c:[Ljava/io/File;

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_16

    .line 16
    iget v3, p0, Ltz1;->d:I

    .line 18
    array-length v4, v0

    .line 19
    if-ge v3, v4, :cond_15

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    return-object v2

    .line 23
    :cond_16
    :goto_16
    if-nez v0, :cond_3a

    .line 25
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Ltz1;->c:[Ljava/io/File;

    .line 31
    if-nez v0, :cond_32

    .line 33
    iget-object v0, p0, Ltz1;->e:Luz1;

    .line 35
    iget-object v0, v0, Luz1;->i:Lwz1;

    .line 37
    iget-object v0, v0, Lwz1;->d:Lj92;

    .line 39
    check-cast v0, Lb92;

    .line 41
    if-eqz v0, :cond_32

    .line 43
    new-instance v3, Lkotlin/io/AccessDeniedException;

    .line 45
    invoke-direct {v3, v1}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;)V

    .line 48
    invoke-interface {v0, v1, v3}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_32
    iget-object v0, p0, Ltz1;->c:[Ljava/io/File;

    .line 53
    if-eqz v0, :cond_39

    .line 55
    array-length v1, v0

    .line 56
    if-nez v1, :cond_3a

    .line 58
    :cond_39
    return-object v2

    .line 59
    :cond_3a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    iget v1, p0, Ltz1;->d:I

    .line 64
    add-int/lit8 v2, v1, 0x1

    .line 66
    iput v2, p0, Ltz1;->d:I

    .line 68
    aget-object p0, v0, v1

    .line 70
    return-object p0
.end method
