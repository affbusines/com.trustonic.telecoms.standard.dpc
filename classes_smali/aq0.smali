.class public final Laq0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lv92;

.field public b:Lcf0;

.field public c:Z

.field public final d:Lns2;

.field public e:Z

.field public f:I

.field public g:I

.field public final h:Ljava/util/ArrayList;

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Lv92;Lcf0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Laq0;->a:Lv92;

    .line 6
    iput-object p2, p0, Laq0;->b:Lcf0;

    .line 8
    new-instance p1, Lns2;

    .line 10
    invoke-direct {p1}, Lns2;-><init>()V

    .line 13
    iput-object p1, p0, Laq0;->d:Lns2;

    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Laq0;->e:Z

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object p1, p0, Laq0;->h:Ljava/util/ArrayList;

    .line 25
    const/4 p1, -0x1

    .line 26
    iput p1, p0, Laq0;->i:I

    .line 28
    iput p1, p0, Laq0;->j:I

    .line 30
    iput p1, p0, Laq0;->k:I

    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Laq0;->c()V

    .line 4
    iget-object v0, p0, Laq0;->h:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_15

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result p0

    .line 16
    add-int/lit8 p0, p0, -0x1

    .line 18
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 21
    return-void

    .line 22
    :cond_15
    iget v0, p0, Laq0;->g:I

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    iput v0, p0, Laq0;->g:I

    .line 28
    return-void
.end method

.method public final b()V
    .registers 7

    .line 1
    iget v0, p0, Laq0;->g:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_21

    .line 6
    iget-object v2, p0, Laq0;->b:Lcf0;

    .line 8
    iget-object v2, v2, Lcf0;->x:La04;

    .line 10
    sget-object v3, Lvz3;->c:Lvz3;

    .line 12
    invoke-virtual {v2, v3}, La04;->F(Lxz3;)V

    .line 15
    iget-object v3, v2, La04;->e:[I

    .line 17
    iget v4, v2, La04;->f:I

    .line 19
    iget-object v5, v2, La04;->c:[Lxz3;

    .line 21
    iget v2, v2, La04;->d:I

    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 25
    aget-object v2, v5, v2

    .line 27
    iget v2, v2, Lxz3;->a:I

    .line 29
    sub-int/2addr v4, v2

    .line 30
    aput v0, v3, v4

    .line 32
    iput v1, p0, Laq0;->g:I

    .line 34
    :cond_21
    iget-object v0, p0, Laq0;->h:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_50

    .line 42
    iget-object p0, p0, Laq0;->b:Lcf0;

    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    move-result v2

    .line 48
    new-array v3, v2, [Ljava/lang/Object;

    .line 50
    move v4, v1

    .line 51
    :goto_32
    if-ge v4, v2, :cond_3d

    .line 53
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 57
    aput-object v5, v3, v4

    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 61
    goto :goto_32

    .line 62
    :cond_3d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    if-nez v2, :cond_43

    .line 67
    goto :goto_4d

    .line 68
    :cond_43
    iget-object p0, p0, Lcf0;->x:La04;

    .line 70
    sget-object v2, Lwy3;->c:Lwy3;

    .line 72
    invoke-virtual {p0, v2}, La04;->F(Lxz3;)V

    .line 75
    invoke-static {p0, v1, v3}, Lg23;->w(La04;ILjava/lang/Object;)V

    .line 78
    :goto_4d
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 81
    :cond_50
    return-void
.end method

.method public final c()V
    .registers 9

    .line 1
    iget v0, p0, Laq0;->l:I

    .line 3
    if-lez v0, :cond_5d

    .line 5
    iget v1, p0, Laq0;->i:I

    .line 7
    const/4 v2, -0x1

    .line 8
    if-ltz v1, :cond_2d

    .line 10
    invoke-virtual {p0}, Laq0;->b()V

    .line 13
    iget-object v3, p0, Laq0;->b:Lcf0;

    .line 15
    iget-object v3, v3, Lcf0;->x:La04;

    .line 17
    sget-object v4, Llz3;->c:Llz3;

    .line 19
    invoke-virtual {v3, v4}, La04;->F(Lxz3;)V

    .line 22
    iget v4, v3, La04;->f:I

    .line 24
    iget-object v5, v3, La04;->c:[Lxz3;

    .line 26
    iget v6, v3, La04;->d:I

    .line 28
    add-int/lit8 v6, v6, -0x1

    .line 30
    aget-object v5, v5, v6

    .line 32
    iget v5, v5, Lxz3;->a:I

    .line 34
    sub-int/2addr v4, v5

    .line 35
    iget-object v3, v3, La04;->e:[I

    .line 37
    aput v1, v3, v4

    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 41
    aput v0, v3, v4

    .line 43
    iput v2, p0, Laq0;->i:I

    .line 45
    goto :goto_5a

    .line 46
    :cond_2d
    iget v1, p0, Laq0;->k:I

    .line 48
    iget v3, p0, Laq0;->j:I

    .line 50
    invoke-virtual {p0}, Laq0;->b()V

    .line 53
    iget-object v4, p0, Laq0;->b:Lcf0;

    .line 55
    iget-object v4, v4, Lcf0;->x:La04;

    .line 57
    sget-object v5, Lhz3;->c:Lhz3;

    .line 59
    invoke-virtual {v4, v5}, La04;->F(Lxz3;)V

    .line 62
    iget v5, v4, La04;->f:I

    .line 64
    iget-object v6, v4, La04;->c:[Lxz3;

    .line 66
    iget v7, v4, La04;->d:I

    .line 68
    add-int/lit8 v7, v7, -0x1

    .line 70
    aget-object v6, v6, v7

    .line 72
    iget v6, v6, Lxz3;->a:I

    .line 74
    sub-int/2addr v5, v6

    .line 75
    iget-object v4, v4, La04;->e:[I

    .line 77
    add-int/lit8 v6, v5, 0x1

    .line 79
    aput v1, v4, v6

    .line 81
    aput v3, v4, v5

    .line 83
    add-int/lit8 v5, v5, 0x2

    .line 85
    aput v0, v4, v5

    .line 87
    iput v2, p0, Laq0;->j:I

    .line 89
    iput v2, p0, Laq0;->k:I

    .line 91
    :goto_5a
    const/4 v0, 0x0

    .line 92
    iput v0, p0, Laq0;->l:I

    .line 94
    :cond_5d
    return-void
.end method

.method public final d(Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Laq0;->a:Lv92;

    .line 3
    iget-object v0, v0, Lv92;->G:Lzs5;

    .line 5
    if-eqz p1, :cond_9

    .line 7
    iget p1, v0, Lzs5;->i:I

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    iget p1, v0, Lzs5;->g:I

    .line 12
    :goto_b
    iget v0, p0, Laq0;->f:I

    .line 14
    sub-int v0, p1, v0

    .line 16
    if-ltz v0, :cond_12

    .line 18
    goto :goto_17

    .line 19
    :cond_12
    const-string v1, "Tried to seek backward"

    .line 21
    invoke-static {v1}, Ldq0;->a(Ljava/lang/String;)V

    .line 24
    :goto_17
    if-lez v0, :cond_35

    .line 26
    iget-object v1, p0, Laq0;->b:Lcf0;

    .line 28
    iget-object v1, v1, Lcf0;->x:La04;

    .line 30
    sget-object v2, Lpy3;->c:Lpy3;

    .line 32
    invoke-virtual {v1, v2}, La04;->F(Lxz3;)V

    .line 35
    iget-object v2, v1, La04;->e:[I

    .line 37
    iget v3, v1, La04;->f:I

    .line 39
    iget-object v4, v1, La04;->c:[Lxz3;

    .line 41
    iget v1, v1, La04;->d:I

    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 45
    aget-object v1, v4, v1

    .line 47
    iget v1, v1, Lxz3;->a:I

    .line 49
    sub-int/2addr v3, v1

    .line 50
    aput v0, v2, v3

    .line 52
    iput p1, p0, Laq0;->f:I

    .line 54
    :cond_35
    return-void
.end method

.method public final e(II)V
    .registers 5

    .line 1
    if-lez p2, :cond_2b

    .line 3
    if-ltz p1, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    if-nez v0, :cond_1a

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "Invalid remove index "

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ldq0;->a(Ljava/lang/String;)V

    .line 27
    :cond_1a
    iget v0, p0, Laq0;->i:I

    .line 29
    if-ne v0, p1, :cond_24

    .line 31
    iget p1, p0, Laq0;->l:I

    .line 33
    add-int/2addr p1, p2

    .line 34
    iput p1, p0, Laq0;->l:I

    .line 36
    return-void

    .line 37
    :cond_24
    invoke-virtual {p0}, Laq0;->c()V

    .line 40
    iput p1, p0, Laq0;->i:I

    .line 42
    iput p2, p0, Laq0;->l:I

    .line 44
    :cond_2b
    return-void
.end method
