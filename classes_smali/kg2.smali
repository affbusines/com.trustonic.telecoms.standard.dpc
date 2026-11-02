.class final Lkg2;
.super Lyj3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj3;"
    }
.end annotation


# instance fields
.field public final b:Lg96;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lg96;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkg2;->b:Lg96;

    .line 6
    iput p2, p0, Lkg2;->c:I

    .line 8
    iput p3, p0, Lkg2;->d:I

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 3
    goto :goto_24

    .line 4
    :cond_3
    instance-of v0, p1, Lkg2;

    .line 6
    if-nez v0, :cond_8

    .line 8
    goto :goto_22

    .line 9
    :cond_8
    check-cast p1, Lkg2;

    .line 11
    iget-object v0, p1, Lkg2;->b:Lg96;

    .line 13
    iget-object v1, p0, Lkg2;->b:Lg96;

    .line 15
    invoke-static {v1, v0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 21
    goto :goto_22

    .line 22
    :cond_15
    iget v0, p0, Lkg2;->c:I

    .line 24
    iget v1, p1, Lkg2;->c:I

    .line 26
    if-eq v0, v1, :cond_1c

    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    iget p0, p0, Lkg2;->d:I

    .line 31
    iget p1, p1, Lkg2;->d:I

    .line 33
    if-eq p0, p1, :cond_24

    .line 35
    :goto_22
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_24
    :goto_24
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public final g()Ltj3;
    .registers 3

    .line 1
    new-instance v0, Lmg2;

    .line 3
    invoke-direct {v0}, Ltj3;-><init>()V

    .line 6
    iget-object v1, p0, Lkg2;->b:Lg96;

    .line 8
    iput-object v1, v0, Lmg2;->t:Lg96;

    .line 10
    iget v1, p0, Lkg2;->c:I

    .line 12
    iput v1, v0, Lmg2;->u:I

    .line 14
    iget p0, p0, Lkg2;->d:I

    .line 16
    iput p0, v0, Lmg2;->v:I

    .line 18
    const/4 p0, -0x1

    .line 19
    iput p0, v0, Lmg2;->x:I

    .line 21
    iput p0, v0, Lmg2;->y:I

    .line 23
    return-object v0
.end method

.method public final h(Ltj3;)V
    .registers 5

    .line 1
    check-cast p1, Lmg2;

    .line 3
    iget-object v0, p1, Lmg2;->t:Lg96;

    .line 5
    iget-object v1, p0, Lkg2;->b:Lg96;

    .line 7
    invoke-static {v0, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    iget v2, p0, Lkg2;->c:I

    .line 13
    iget p0, p0, Lkg2;->d:I

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    iget v0, p1, Lmg2;->u:I

    .line 19
    if-ne v0, v2, :cond_1a

    .line 21
    iget v0, p1, Lmg2;->v:I

    .line 23
    if-eq v0, p0, :cond_19

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    return-void

    .line 27
    :cond_1a
    :goto_1a
    iput-object v1, p1, Lmg2;->t:Lg96;

    .line 29
    iput v2, p1, Lmg2;->u:I

    .line 31
    iput p0, p1, Lmg2;->v:I

    .line 33
    invoke-static {p1}, Lx31;->U(Lr81;)Lq13;

    .line 36
    move-result-object p0

    .line 37
    iget-object p0, p0, Lq13;->E:Lw03;

    .line 39
    invoke-static {v1, p0}, Lg23;->v(Lg96;Lw03;)Lg96;

    .line 42
    move-result-object p0

    .line 43
    iput-object p0, p1, Lmg2;->z:Lg96;

    .line 45
    const/4 p0, 0x1

    .line 46
    iput-boolean p0, p1, Lmg2;->w:Z

    .line 48
    invoke-static {p1}, Lk13;->o(Lg13;)V

    .line 51
    return-void
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lkg2;->b:Lg96;

    .line 3
    invoke-virtual {v0}, Lg96;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Lkg2;->c:I

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget p0, p0, Lkg2;->d:I

    .line 16
    add-int/2addr v0, p0

    .line 17
    return v0
.end method
