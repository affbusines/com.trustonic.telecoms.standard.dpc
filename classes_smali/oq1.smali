.class final Loq1;
.super Lyj3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj3;"
    }
.end annotation


# instance fields
.field public final b:Lee6;

.field public final c:Lxd6;

.field public final d:Lxd6;

.field public final e:Lzq1;

.field public final f:Lsu1;

.field public final g:Lm82;

.field public final h:Lpq1;


# direct methods
.method public constructor <init>(Lee6;Lxd6;Lxd6;Lzq1;Lsu1;Lm82;Lpq1;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Loq1;->b:Lee6;

    .line 6
    iput-object p2, p0, Loq1;->c:Lxd6;

    .line 8
    iput-object p3, p0, Loq1;->d:Lxd6;

    .line 10
    iput-object p4, p0, Loq1;->e:Lzq1;

    .line 12
    iput-object p5, p0, Loq1;->f:Lsu1;

    .line 14
    iput-object p6, p0, Loq1;->g:Lm82;

    .line 16
    iput-object p7, p0, Loq1;->h:Lpq1;

    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Loq1;

    .line 3
    if-eqz v0, :cond_47

    .line 5
    check-cast p1, Loq1;

    .line 7
    iget-object v0, p1, Loq1;->b:Lee6;

    .line 9
    iget-object v1, p0, Loq1;->b:Lee6;

    .line 11
    if-eq v0, v1, :cond_d

    .line 13
    goto :goto_47

    .line 14
    :cond_d
    iget-object v0, p1, Loq1;->c:Lxd6;

    .line 16
    iget-object v1, p0, Loq1;->c:Lxd6;

    .line 18
    invoke-static {v0, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_47

    .line 24
    iget-object v0, p1, Loq1;->d:Lxd6;

    .line 26
    iget-object v1, p0, Loq1;->d:Lxd6;

    .line 28
    invoke-static {v0, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_47

    .line 34
    iget-object v0, p1, Loq1;->e:Lzq1;

    .line 36
    iget-object v1, p0, Loq1;->e:Lzq1;

    .line 38
    invoke-virtual {v0, v1}, Lzq1;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_47

    .line 44
    iget-object v0, p1, Loq1;->f:Lsu1;

    .line 46
    iget-object v1, p0, Loq1;->f:Lsu1;

    .line 48
    invoke-static {v0, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_47

    .line 54
    iget-object v0, p1, Loq1;->g:Lm82;

    .line 56
    iget-object v1, p0, Loq1;->g:Lm82;

    .line 58
    if-ne v0, v1, :cond_47

    .line 60
    iget-object p1, p1, Loq1;->h:Lpq1;

    .line 62
    iget-object p0, p0, Loq1;->h:Lpq1;

    .line 64
    invoke-static {p1, p0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_47

    .line 70
    const/4 p0, 0x1

    .line 71
    return p0

    .line 72
    :cond_47
    :goto_47
    const/4 p0, 0x0

    .line 73
    return p0
.end method

.method public final g()Ltj3;
    .registers 9

    .line 1
    new-instance v0, Lyq1;

    .line 3
    iget-object v6, p0, Loq1;->g:Lm82;

    .line 5
    iget-object v7, p0, Loq1;->h:Lpq1;

    .line 7
    iget-object v1, p0, Loq1;->b:Lee6;

    .line 9
    iget-object v2, p0, Loq1;->c:Lxd6;

    .line 11
    iget-object v3, p0, Loq1;->d:Lxd6;

    .line 13
    iget-object v4, p0, Loq1;->e:Lzq1;

    .line 15
    iget-object v5, p0, Loq1;->f:Lsu1;

    .line 17
    invoke-direct/range {v0 .. v7}, Lyq1;-><init>(Lee6;Lxd6;Lxd6;Lzq1;Lsu1;Lm82;Lpq1;)V

    .line 20
    return-object v0
.end method

.method public final h(Ltj3;)V
    .registers 3

    .line 1
    check-cast p1, Lyq1;

    .line 3
    iget-object v0, p0, Loq1;->b:Lee6;

    .line 5
    iput-object v0, p1, Lyq1;->u:Lee6;

    .line 7
    iget-object v0, p0, Loq1;->c:Lxd6;

    .line 9
    iput-object v0, p1, Lyq1;->v:Lxd6;

    .line 11
    iget-object v0, p0, Loq1;->d:Lxd6;

    .line 13
    iput-object v0, p1, Lyq1;->w:Lxd6;

    .line 15
    iget-object v0, p0, Loq1;->e:Lzq1;

    .line 17
    iput-object v0, p1, Lyq1;->x:Lzq1;

    .line 19
    iget-object v0, p0, Loq1;->f:Lsu1;

    .line 21
    iput-object v0, p1, Lyq1;->y:Lsu1;

    .line 23
    iget-object v0, p0, Loq1;->g:Lm82;

    .line 25
    iput-object v0, p1, Lyq1;->z:Lm82;

    .line 27
    iget-object p0, p0, Loq1;->h:Lpq1;

    .line 29
    iput-object p0, p1, Lyq1;->A:Lpq1;

    .line 31
    return-void
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Loq1;->b:Lee6;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Loq1;->c:Lxd6;

    .line 12
    if-eqz v2, :cond_12

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v2

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v2, v1

    .line 20
    :goto_13
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v2, p0, Loq1;->d:Lxd6;

    .line 25
    if-eqz v2, :cond_1e

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    move-result v1

    .line 31
    :cond_1e
    add-int/2addr v0, v1

    .line 32
    mul-int/lit16 v0, v0, 0x3c1

    .line 34
    iget-object v1, p0, Loq1;->e:Lzq1;

    .line 36
    iget-object v1, v1, Lzq1;->a:Lfe6;

    .line 38
    invoke-virtual {v1}, Lfe6;->hashCode()I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    iget-object v0, p0, Loq1;->f:Lsu1;

    .line 47
    iget-object v0, v0, Lsu1;->a:Lfe6;

    .line 49
    invoke-virtual {v0}, Lfe6;->hashCode()I

    .line 52
    move-result v0

    .line 53
    add-int/2addr v0, v1

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    iget-object v1, p0, Loq1;->g:Lm82;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 61
    move-result v1

    .line 62
    add-int/2addr v1, v0

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    iget-object p0, p0, Loq1;->h:Lpq1;

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 70
    move-result p0

    .line 71
    add-int/2addr p0, v1

    .line 72
    return p0
.end method
