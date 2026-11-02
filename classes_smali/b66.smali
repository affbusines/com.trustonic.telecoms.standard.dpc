.class final Lb66;
.super Lyj3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj3;"
    }
.end annotation


# instance fields
.field public final b:Ljv5;

.field public final c:Lx82;

.field public final d:Lx82;

.field public final e:Lx82;


# direct methods
.method public constructor <init>(Ljv5;Lx82;Lx82;Lx82;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb66;->b:Ljv5;

    .line 6
    iput-object p2, p0, Lb66;->c:Lx82;

    .line 8
    iput-object p3, p0, Lb66;->d:Lx82;

    .line 10
    iput-object p4, p0, Lb66;->e:Lx82;

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 3
    goto :goto_27

    .line 4
    :cond_3
    instance-of v0, p1, Lb66;

    .line 6
    if-nez v0, :cond_8

    .line 8
    goto :goto_25

    .line 9
    :cond_8
    check-cast p1, Lb66;

    .line 11
    iget-object v0, p1, Lb66;->b:Ljv5;

    .line 13
    iget-object v1, p0, Lb66;->b:Ljv5;

    .line 15
    if-eq v1, v0, :cond_11

    .line 17
    goto :goto_25

    .line 18
    :cond_11
    iget-object v0, p0, Lb66;->c:Lx82;

    .line 20
    iget-object v1, p1, Lb66;->c:Lx82;

    .line 22
    if-eq v0, v1, :cond_18

    .line 24
    goto :goto_25

    .line 25
    :cond_18
    iget-object v0, p0, Lb66;->d:Lx82;

    .line 27
    iget-object v1, p1, Lb66;->d:Lx82;

    .line 29
    if-eq v0, v1, :cond_1f

    .line 31
    goto :goto_25

    .line 32
    :cond_1f
    iget-object p0, p0, Lb66;->e:Lx82;

    .line 34
    iget-object p1, p1, Lb66;->e:Lx82;

    .line 36
    if-eq p0, p1, :cond_27

    .line 38
    :goto_25
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_27
    :goto_27
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public final g()Ltj3;
    .registers 5

    .line 1
    new-instance v0, Lc66;

    .line 3
    iget-object v1, p0, Lb66;->d:Lx82;

    .line 5
    iget-object v2, p0, Lb66;->e:Lx82;

    .line 7
    iget-object v3, p0, Lb66;->b:Ljv5;

    .line 9
    iget-object p0, p0, Lb66;->c:Lx82;

    .line 11
    invoke-direct {v0, v3, p0, v1, v2}, Lc66;-><init>(Ljv5;Lx82;Lx82;Lx82;)V

    .line 14
    return-object v0
.end method

.method public final h(Ltj3;)V
    .registers 4

    .line 1
    check-cast p1, Lc66;

    .line 3
    iget-object v0, p1, Lc66;->v:Ljv5;

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Ljv5;->g:Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lb66;->b:Ljv5;

    .line 10
    iput-object v0, p1, Lc66;->v:Ljv5;

    .line 12
    iput-object p1, v0, Ljv5;->g:Ljava/lang/Object;

    .line 14
    iget-boolean v1, p1, Ltj3;->s:Z

    .line 16
    if-eqz v1, :cond_14

    .line 18
    sget-object v1, Luc6;->h:Luc6;

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    sget-object v1, Luc6;->g:Luc6;

    .line 23
    :goto_16
    iput-object v1, v0, Ljv5;->h:Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Lb66;->c:Lx82;

    .line 27
    iput-object v0, p1, Lc66;->w:Lx82;

    .line 29
    iget-object v0, p0, Lb66;->d:Lx82;

    .line 31
    iput-object v0, p1, Lc66;->x:Lx82;

    .line 33
    iget-object p0, p0, Lb66;->e:Lx82;

    .line 35
    iput-object p0, p1, Lc66;->y:Lx82;

    .line 37
    return-void
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lb66;->b:Ljv5;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lb66;->c:Lx82;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, Lb66;->d:Lx82;

    .line 20
    if-eqz v0, :cond_1a

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    iget-object p0, p0, Lb66;->e:Lx82;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result p0

    .line 37
    add-int/2addr p0, v1

    .line 38
    return p0
.end method
