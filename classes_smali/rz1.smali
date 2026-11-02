.class public final Lrz1;
.super Lqz1;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;

.field public d:I

.field public e:Z

.field public final synthetic f:Luz1;


# direct methods
.method public constructor <init>(Luz1;Ljava/io/File;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lrz1;->f:Luz1;

    .line 6
    invoke-direct {p0, p2}, Lvz1;-><init>(Ljava/io/File;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .registers 6

    .line 1
    iget-boolean v0, p0, Lrz1;->e:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lvz1;->a:Ljava/io/File;

    .line 6
    if-nez v0, :cond_27

    .line 8
    iget-object v0, p0, Lrz1;->c:[Ljava/io/File;

    .line 10
    if-nez v0, :cond_27

    .line 12
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lrz1;->c:[Ljava/io/File;

    .line 18
    if-nez v0, :cond_27

    .line 20
    iget-object v0, p0, Lrz1;->f:Luz1;

    .line 22
    iget-object v0, v0, Luz1;->i:Lwz1;

    .line 24
    iget-object v0, v0, Lwz1;->d:Lj92;

    .line 26
    check-cast v0, Lb92;

    .line 28
    if-eqz v0, :cond_25

    .line 30
    new-instance v3, Lkotlin/io/AccessDeniedException;

    .line 32
    invoke-direct {v3, v2}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;)V

    .line 35
    invoke-interface {v0, v2, v3}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_25
    iput-boolean v1, p0, Lrz1;->e:Z

    .line 40
    :cond_27
    iget-object v0, p0, Lrz1;->c:[Ljava/io/File;

    .line 42
    if-eqz v0, :cond_3c

    .line 44
    iget v3, p0, Lrz1;->d:I

    .line 46
    array-length v4, v0

    .line 47
    if-ge v3, v4, :cond_3c

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iget v1, p0, Lrz1;->d:I

    .line 54
    add-int/lit8 v2, v1, 0x1

    .line 56
    iput v2, p0, Lrz1;->d:I

    .line 58
    aget-object p0, v0, v1

    .line 60
    return-object p0

    .line 61
    :cond_3c
    iget-boolean v0, p0, Lrz1;->b:Z

    .line 63
    if-nez v0, :cond_43

    .line 65
    iput-boolean v1, p0, Lrz1;->b:Z

    .line 67
    return-object v2

    .line 68
    :cond_43
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method
