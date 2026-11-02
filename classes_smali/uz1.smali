.class public final Luz1;
.super Lv0;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final h:Ljava/util/ArrayDeque;

.field public final synthetic i:Lwz1;


# direct methods
.method public constructor <init>(Lwz1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Luz1;->i:Lwz1;

    .line 6
    new-instance v0, Ljava/util/ArrayDeque;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 11
    iput-object v0, p0, Luz1;->h:Ljava/util/ArrayDeque;

    .line 13
    iget-object p1, p1, Lwz1;->b:Ljava/lang/Object;

    .line 15
    check-cast p1, Ljava/io/File;

    .line 17
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1e

    .line 23
    invoke-virtual {p0, p1}, Luz1;->b(Ljava/io/File;)Lqz1;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_30

    .line 37
    new-instance p0, Lsz1;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-direct {p0, p1}, Lvz1;-><init>(Ljava/io/File;)V

    .line 45
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 48
    return-void

    .line 49
    :cond_30
    const/4 p1, 0x2

    .line 50
    iput p1, p0, Lv0;->f:I

    .line 52
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    :goto_0
    iget-object v0, p0, Luz1;->h:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lvz1;

    .line 9
    if-nez v1, :cond_c

    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_37

    .line 13
    :cond_c
    invoke-virtual {v1}, Lvz1;->a()Ljava/io/File;

    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_16

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 22
    goto :goto_0

    .line 23
    :cond_16
    iget-object v1, v1, Lvz1;->a:Ljava/io/File;

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_36

    .line 31
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_36

    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 40
    move-result v1

    .line 41
    const v3, 0x7fffffff

    .line 44
    if-lt v1, v3, :cond_2e

    .line 46
    goto :goto_36

    .line 47
    :cond_2e
    invoke-virtual {p0, v2}, Luz1;->b(Ljava/io/File;)Lqz1;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_36
    :goto_36
    move-object v0, v2

    .line 56
    :goto_37
    if-eqz v0, :cond_3f

    .line 58
    iput-object v0, p0, Lv0;->g:Ljava/lang/Object;

    .line 60
    const/4 v0, 0x1

    .line 61
    iput v0, p0, Lv0;->f:I

    .line 63
    return-void

    .line 64
    :cond_3f
    const/4 v0, 0x2

    .line 65
    iput v0, p0, Lv0;->f:I

    .line 67
    return-void
.end method

.method public final b(Ljava/io/File;)Lqz1;
    .registers 4

    .line 1
    iget-object v0, p0, Luz1;->i:Lwz1;

    .line 3
    iget-object v0, v0, Lwz1;->c:Ljava/lang/Object;

    .line 5
    check-cast v0, Lxz1;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1a

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_15

    .line 16
    new-instance v0, Lrz1;

    .line 18
    invoke-direct {v0, p0, p1}, Lrz1;-><init>(Luz1;Ljava/io/File;)V

    .line 21
    return-object v0

    .line 22
    :cond_15
    invoke-static {}, Li11;->b()V

    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    new-instance v0, Ltz1;

    .line 29
    invoke-direct {v0, p0, p1}, Ltz1;-><init>(Luz1;Ljava/io/File;)V

    .line 32
    return-object v0
.end method
