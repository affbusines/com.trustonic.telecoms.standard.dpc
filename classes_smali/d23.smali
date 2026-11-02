.class public final Ld23;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lny5;


# instance fields
.field public final a:Ljm3;

.field public final synthetic b:Lf23;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf23;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld23;->b:Lf23;

    .line 6
    iput-object p2, p0, Ld23;->c:Ljava/lang/Object;

    .line 8
    sget-object p1, Lls2;->a:[I

    .line 10
    new-instance p1, Ljm3;

    .line 12
    invoke-direct {p1}, Ljm3;-><init>()V

    .line 15
    iput-object p1, p0, Ld23;->a:Ljm3;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Ld23;->b:Lf23;

    .line 3
    iget-object p0, p0, Ld23;->c:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, p0}, Lf23;->f(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final b()I
    .registers 2

    .line 1
    iget-object v0, p0, Ld23;->b:Lf23;

    .line 3
    iget-object v0, v0, Lf23;->o:Ljn3;

    .line 5
    iget-object p0, p0, Ld23;->c:Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, p0}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lq13;

    .line 13
    if-eqz p0, :cond_1b

    .line 15
    invoke-virtual {p0}, Lq13;->n()Ljava/util/List;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lwm3;

    .line 21
    iget-object p0, p0, Lwm3;->g:Ljava/lang/Object;

    .line 23
    check-cast p0, Lun3;

    .line 25
    iget p0, p0, Lun3;->h:I

    .line 27
    return p0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final c(Llp3;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ld23;->b:Lf23;

    .line 3
    iget-object v0, v0, Lf23;->o:Ljn3;

    .line 5
    iget-object p0, p0, Ld23;->c:Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, p0}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lq13;

    .line 13
    if-eqz p0, :cond_17

    .line 15
    iget-object p0, p0, Lq13;->K:Lf10;

    .line 17
    if-eqz p0, :cond_17

    .line 19
    iget-object p0, p0, Lf10;->g:Ljava/lang/Object;

    .line 21
    check-cast p0, Ltj3;

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    :goto_18
    if-eqz p0, :cond_23

    .line 27
    iget-boolean v0, p0, Ltj3;->s:Z

    .line 29
    if-eqz v0, :cond_23

    .line 31
    const-string v0, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    .line 33
    invoke-static {p0, v0, p1}, Lh23;->A(Ltj3;Ljava/lang/String;Lx82;)V

    .line 36
    :cond_23
    return-void
.end method

.method public final d(I)J
    .registers 6

    .line 1
    iget-object v0, p0, Ld23;->b:Lf23;

    .line 3
    iget-object v0, v0, Lf23;->o:Ljn3;

    .line 5
    iget-object v1, p0, Ld23;->c:Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, v1}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lq13;

    .line 13
    if-eqz v0, :cond_7b

    .line 15
    invoke-virtual {v0}, Lq13;->H()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_7b

    .line 21
    invoke-virtual {v0}, Lq13;->n()Ljava/util/List;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lwm3;

    .line 27
    iget-object v1, v1, Lwm3;->g:Ljava/lang/Object;

    .line 29
    check-cast v1, Lun3;

    .line 31
    iget v1, v1, Lun3;->h:I

    .line 33
    if-ltz p1, :cond_24

    .line 35
    if-lt p1, v1, :cond_42

    .line 37
    :cond_24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    const-string v3, "Index ("

    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    const-string v3, ") is out of bound of [0, "

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    const/16 v1, 0x29

    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lzp2;->d(Ljava/lang/String;)V

    .line 67
    :cond_42
    iget-object p0, p0, Ld23;->a:Ljm3;

    .line 69
    invoke-virtual {p0, p1}, Ljm3;->b(I)Z

    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_7b

    .line 75
    invoke-virtual {v0}, Lq13;->n()Ljava/util/List;

    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lwm3;

    .line 81
    invoke-virtual {p0, p1}, Lwm3;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lq13;

    .line 87
    iget-object p0, p0, Lq13;->L:Lu13;

    .line 89
    iget-object p0, p0, Lu13;->p:Lkg3;

    .line 91
    iget p0, p0, Lg84;->f:I

    .line 93
    invoke-virtual {v0}, Lq13;->n()Ljava/util/List;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lwm3;

    .line 99
    invoke-virtual {v0, p1}, Lwm3;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lq13;

    .line 105
    iget-object p1, p1, Lq13;->L:Lu13;

    .line 107
    iget-object p1, p1, Lu13;->p:Lkg3;

    .line 109
    iget p1, p1, Lg84;->g:I

    .line 111
    int-to-long v0, p0

    .line 112
    const/16 p0, 0x20

    .line 114
    shl-long/2addr v0, p0

    .line 115
    int-to-long p0, p1

    .line 116
    const-wide v2, 0xffffffffL

    .line 121
    and-long/2addr p0, v2

    .line 122
    or-long/2addr p0, v0

    .line 123
    return-wide p0

    .line 124
    :cond_7b
    const-wide/16 p0, 0x0

    .line 126
    return-wide p0
.end method

.method public final e(IJ)V
    .registers 9

    .line 1
    iget-object v0, p0, Ld23;->b:Lf23;

    .line 3
    iget-object v1, v0, Lf23;->o:Ljn3;

    .line 5
    iget-object v2, p0, Ld23;->c:Ljava/lang/Object;

    .line 7
    invoke-virtual {v1, v2}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lq13;

    .line 13
    if-eqz v1, :cond_6f

    .line 15
    invoke-virtual {v1}, Lq13;->H()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_6f

    .line 21
    invoke-virtual {v1}, Lq13;->n()Ljava/util/List;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lwm3;

    .line 27
    iget-object v2, v2, Lwm3;->g:Ljava/lang/Object;

    .line 29
    check-cast v2, Lun3;

    .line 31
    iget v2, v2, Lun3;->h:I

    .line 33
    if-ltz p1, :cond_24

    .line 35
    if-lt p1, v2, :cond_42

    .line 37
    :cond_24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    const-string v4, "Index ("

    .line 41
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    const-string v4, ") is out of bound of [0, "

    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    const/16 v2, 0x29

    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Lzp2;->d(Ljava/lang/String;)V

    .line 67
    :cond_42
    invoke-virtual {v1}, Lq13;->I()Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4d

    .line 73
    const-string v2, "Pre-measure called on node that is not placed"

    .line 75
    invoke-static {v2}, Lzp2;->a(Ljava/lang/String;)V

    .line 78
    :cond_4d
    iget-object v0, v0, Lf23;->f:Lq13;

    .line 80
    const/4 v2, 0x1

    .line 81
    iput-boolean v2, v0, Lq13;->v:Z

    .line 83
    invoke-static {v1}, Lt13;->a(Lq13;)Lz04;

    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1}, Lq13;->n()Ljava/util/List;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lwm3;

    .line 93
    invoke-virtual {v1, p1}, Lwm3;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lq13;

    .line 99
    check-cast v2, Ls9;

    .line 101
    invoke-virtual {v2, v1, p2, p3}, Ls9;->w(Lq13;J)V

    .line 104
    const/4 p2, 0x0

    .line 105
    iput-boolean p2, v0, Lq13;->v:Z

    .line 107
    iget-object p0, p0, Ld23;->a:Ljm3;

    .line 109
    invoke-virtual {p0, p1}, Ljm3;->a(I)Z

    .line 112
    :cond_6f
    return-void
.end method
