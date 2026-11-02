.class public final Lyb0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x3

    iput v0, p0, Lyb0;->a:I

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lyb0;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(IB)V
    .registers 3

    iput p1, p0, Lyb0;->a:I

    packed-switch p1, :pswitch_data_24

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Lyb0;->b:Ljava/util/ArrayList;

    return-void

    .line 77
    :pswitch_c  #0x2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lyb0;->b:Ljava/util/ArrayList;

    return-void

    .line 79
    :pswitch_19  #0x1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyb0;->b:Ljava/util/ArrayList;

    return-void

    :pswitch_data_24
    .packed-switch 0x1
        :pswitch_19  #00000001
        :pswitch_c  #00000002
    .end packed-switch
.end method

.method public constructor <init>(Lhd6;)V
    .registers 9

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lyb0;->a:I

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v0, Lhu6;->a:Ljava/lang/String;

    .line 9
    new-instance v0, Ly40;

    .line 11
    iget-object v1, p1, Lhd6;->b:Lz40;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Ly40;-><init>(Lz40;I)V

    .line 17
    new-instance v1, Ly40;

    .line 19
    iget-object v3, p1, Lhd6;->c:Lz40;

    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v1, v3, v4}, Ly40;-><init>(Lz40;I)V

    .line 25
    new-instance v3, Ly40;

    .line 27
    iget-object v5, p1, Lhd6;->d:Lz40;

    .line 29
    const/4 v6, 0x2

    .line 30
    invoke-direct {v3, v5, v6}, Ly40;-><init>(Lz40;I)V

    .line 33
    const/4 v5, 0x3

    .line 34
    new-array v5, v5, [Ltt0;

    .line 36
    aput-object v0, v5, v2

    .line 38
    aput-object v1, v5, v4

    .line 40
    aput-object v3, v5, v6

    .line 42
    invoke-static {v5}, Lcu2;->W([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 45
    move-result-object v0

    .line 46
    iget-object p1, p1, Lhd6;->a:Landroid/content/Context;

    .line 48
    const-string v1, "connectivity"

    .line 50
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 59
    new-instance v1, Lds3;

    .line 61
    invoke-direct {v1, p1}, Lds3;-><init>(Landroid/net/ConnectivityManager;)V

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object v0, p0, Lyb0;->b:Ljava/util/ArrayList;

    .line 72
    return-void
.end method


# virtual methods
.method public a(Lxb0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lyb0;->b:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Lyb0;->b:Ljava/util/ArrayList;

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    iget-object v1, p0, Lyb0;->b:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lyb0;->b:Ljava/util/ArrayList;

    .line 21
    if-ge v0, v1, :cond_2f

    .line 23
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lxb0;

    .line 29
    iget-object v1, v1, Lxb0;->a:Lzb0;

    .line 31
    iget v1, v1, Lzb0;->b:I

    .line 33
    iget-object v2, p1, Lxb0;->a:Lzb0;

    .line 35
    iget v2, v2, Lzb0;->b:I

    .line 37
    if-le v1, v2, :cond_2c

    .line 39
    iget-object p0, p0, Lyb0;->b:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {p0, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 44
    return-void

    .line 45
    :cond_2c
    add-int/lit8 v0, v0, 0x1

    .line 47
    goto :goto_c

    .line 48
    :cond_2f
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lyb0;->b:Ljava/util/ArrayList;

    .line 3
    if-eqz p1, :cond_8

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    return-void

    .line 9
    :cond_8
    const-string p0, "Set contributions cannot be null"

    .line 11
    invoke-static {p0}, Lmv4;->u(Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {p1}, Le03;->A(Ljava/lang/String;)V

    .line 10
    invoke-static {p2, p1}, Le03;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {p0, p1, p2}, Le03;->l(Lyb0;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public d(Lyb0;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lyb0;->b:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_2b

    .line 6
    :cond_5
    iget-object v0, p0, Lyb0;->b:Ljava/util/ArrayList;

    .line 8
    if-nez v0, :cond_16

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    iget-object v1, p1, Lyb0;->b:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    iput-object v0, p0, Lyb0;->b:Ljava/util/ArrayList;

    .line 23
    :cond_16
    iget-object p1, p1, Lyb0;->b:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1d
    if-ge v1, v0, :cond_2b

    .line 32
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 38
    check-cast v2, Lxb0;

    .line 40
    invoke-virtual {p0, v2}, Lyb0;->a(Lxb0;)V

    .line 43
    goto :goto_1d

    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method public e()Ljava/util/Set;
    .registers 3

    .line 1
    iget-object p0, p0, Lyb0;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_1c

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    new-instance v0, Ljava/util/HashSet;

    .line 31
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 34
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public f(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lyb0;->b:Ljava/util/ArrayList;

    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_20

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1d

    .line 22
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 25
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    add-int/lit8 v0, v0, -0x2

    .line 30
    :cond_1d
    add-int/lit8 v0, v0, 0x2

    .line 32
    goto :goto_3

    .line 33
    :cond_20
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Lyb0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_3a

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0x0
    iget-object v0, p0, Lyb0;->b:Ljava/util/ArrayList;

    .line 13
    if-nez v0, :cond_11

    .line 15
    const-string p0, ""

    .line 17
    goto :goto_38

    .line 18
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    iget-object p0, p0, Lyb0;->b:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_1d
    if-ge v2, v1, :cond_34

    .line 32
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    check-cast v3, Lxb0;

    .line 40
    invoke-virtual {v3}, Lxb0;->toString()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const/16 v3, 0xa

    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    goto :goto_1d

    .line 53
    :cond_34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    :goto_38
    return-object p0

    nop

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method
