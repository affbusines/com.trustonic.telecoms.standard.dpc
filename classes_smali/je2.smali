.class public final Lje2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Liw1;
.implements Lrq4;


# instance fields
.field public final a:Ldw5;

.field public b:I

.field public c:Lie2;

.field public d:I

.field public e:I

.field public f:F

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldw5;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lje2;->d:I

    .line 7
    iput v0, p0, Lje2;->e:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lje2;->f:F

    .line 12
    iput-object p1, p0, Lje2;->a:Ldw5;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lju0;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lie2;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    check-cast p1, Lie2;

    .line 7
    iput-object p1, p0, Lje2;->c:Lie2;

    .line 9
    return-void

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lje2;->c:Lie2;

    .line 13
    return-void
.end method

.method public final apply()V
    .registers 6

    .line 1
    iget-object v0, p0, Lje2;->c:Lie2;

    .line 3
    iget v1, p0, Lje2;->b:I

    .line 5
    iget-object v2, v0, Lju0;->I:[Lst0;

    .line 7
    iget-object v3, v0, Lju0;->J:Ljava/util/ArrayList;

    .line 9
    iget v4, v0, Lie2;->k0:I

    .line 11
    if-ne v4, v1, :cond_d

    .line 13
    goto :goto_2e

    .line 14
    :cond_d
    iput v1, v0, Lie2;->k0:I

    .line 16
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 19
    iget v1, v0, Lie2;->k0:I

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v1, v4, :cond_1c

    .line 24
    iget-object v1, v0, Lju0;->A:Lst0;

    .line 26
    iput-object v1, v0, Lie2;->j0:Lst0;

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    iget-object v1, v0, Lju0;->B:Lst0;

    .line 31
    iput-object v1, v0, Lie2;->j0:Lst0;

    .line 33
    :goto_20
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    array-length v1, v2

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_25
    if-ge v3, v1, :cond_2e

    .line 40
    iget-object v4, v0, Lie2;->j0:Lst0;

    .line 42
    aput-object v4, v2, v3

    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_25

    .line 47
    :cond_2e
    :goto_2e
    iget v0, p0, Lje2;->d:I

    .line 49
    const/high16 v1, -0x40800000  # -1.0f

    .line 51
    const/4 v2, -0x1

    .line 52
    if-eq v0, v2, :cond_44

    .line 54
    iget-object p0, p0, Lje2;->c:Lie2;

    .line 56
    if-le v0, v2, :cond_40

    .line 58
    iput v1, p0, Lie2;->g0:F

    .line 60
    iput v0, p0, Lie2;->h0:I

    .line 62
    iput v2, p0, Lie2;->i0:I

    .line 64
    return-void

    .line 65
    :cond_40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    return-void

    .line 69
    :cond_44
    iget v0, p0, Lje2;->e:I

    .line 71
    iget-object v3, p0, Lje2;->c:Lie2;

    .line 73
    if-eq v0, v2, :cond_57

    .line 75
    if-le v0, v2, :cond_53

    .line 77
    iput v1, v3, Lie2;->g0:F

    .line 79
    iput v2, v3, Lie2;->h0:I

    .line 81
    iput v0, v3, Lie2;->i0:I

    .line 83
    return-void

    .line 84
    :cond_53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    return-void

    .line 88
    :cond_57
    iget p0, p0, Lje2;->f:F

    .line 90
    cmpl-float v0, p0, v1

    .line 92
    if-lez v0, :cond_64

    .line 94
    iput p0, v3, Lie2;->g0:F

    .line 96
    iput v2, v3, Lie2;->h0:I

    .line 98
    iput v2, v3, Lie2;->i0:I

    .line 100
    return-void

    .line 101
    :cond_64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    return-void
.end method

.method public final b()Lju0;
    .registers 6

    .line 1
    iget-object v0, p0, Lje2;->c:Lie2;

    .line 3
    if-nez v0, :cond_35

    .line 5
    new-instance v0, Lie2;

    .line 7
    invoke-direct {v0}, Lju0;-><init>()V

    .line 10
    const/high16 v1, -0x40800000  # -1.0f

    .line 12
    iput v1, v0, Lie2;->g0:F

    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, v0, Lie2;->h0:I

    .line 17
    iput v1, v0, Lie2;->i0:I

    .line 19
    iget-object v1, v0, Lju0;->B:Lst0;

    .line 21
    iput-object v1, v0, Lie2;->j0:Lst0;

    .line 23
    const/4 v1, 0x0

    .line 24
    iput v1, v0, Lie2;->k0:I

    .line 26
    iget-object v2, v0, Lju0;->J:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 31
    iget-object v2, v0, Lju0;->J:Ljava/util/ArrayList;

    .line 33
    iget-object v3, v0, Lie2;->j0:Lst0;

    .line 35
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v2, v0, Lju0;->I:[Lst0;

    .line 40
    array-length v2, v2

    .line 41
    :goto_28
    if-ge v1, v2, :cond_33

    .line 43
    iget-object v3, v0, Lju0;->I:[Lst0;

    .line 45
    iget-object v4, v0, Lie2;->j0:Lst0;

    .line 47
    aput-object v4, v3, v1

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_28

    .line 52
    :cond_33
    iput-object v0, p0, Lje2;->c:Lie2;

    .line 54
    :cond_35
    return-object v0
.end method

.method public final c()Liw1;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getKey()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lje2;->g:Ljava/lang/String;

    .line 3
    return-object p0
.end method
