.class public final Lk43;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lj43;


# instance fields
.field public final a:Lda1;

.field public final synthetic b:La53;


# direct methods
.method public constructor <init>(La53;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk43;->b:La53;

    .line 6
    new-instance v0, Lod;

    .line 8
    const/16 v1, 0x1b

    .line 10
    invoke-direct {v0, v1, p1}, Lod;-><init>(ILjava/lang/Object;)V

    .line 13
    invoke-static {v0}, Lgu5;->b(Lm82;)Lda1;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lk43;->a:Lda1;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 5

    .line 1
    iget-object p0, p0, Lk43;->b:La53;

    .line 3
    invoke-virtual {p0}, La53;->g()Lw43;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lw43;->o:Lh04;

    .line 9
    sget-object v1, Lh04;->f:Lh04;

    .line 11
    if-ne v0, v1, :cond_1c

    .line 13
    invoke-virtual {p0}, La53;->g()Lw43;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lw43;->g()J

    .line 20
    move-result-wide v0

    .line 21
    const-wide v2, 0xffffffffL

    .line 26
    and-long/2addr v0, v2

    .line 27
    :goto_1a
    long-to-int p0, v0

    .line 28
    return p0

    .line 29
    :cond_1c
    invoke-virtual {p0}, La53;->g()Lw43;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lw43;->g()J

    .line 36
    move-result-wide v0

    .line 37
    const/16 p0, 0x20

    .line 39
    shr-long/2addr v0, p0

    .line 40
    goto :goto_1a
.end method

.method public final b()F
    .registers 2

    .line 1
    iget-object p0, p0, Lk43;->b:La53;

    .line 3
    iget-object v0, p0, La53;->e:Ld33;

    .line 5
    iget-object v0, v0, Ld33;->b:Lu24;

    .line 7
    invoke-virtual {v0}, Lu24;->h()I

    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, La53;->e:Ld33;

    .line 13
    iget-object p0, p0, Ld33;->c:Lu24;

    .line 15
    invoke-virtual {p0}, Lu24;->h()I

    .line 18
    move-result p0

    .line 19
    mul-int/lit16 v0, v0, 0x1f4

    .line 21
    add-int/2addr v0, p0

    .line 22
    int-to-float p0, v0

    .line 23
    return p0
.end method

.method public final c()Ljk0;
    .registers 3

    .line 1
    new-instance v0, Ljk0;

    .line 3
    iget-object p0, p0, Lk43;->a:Lda1;

    .line 5
    invoke-virtual {p0}, Lda1;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result p0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, v1}, Ljk0;-><init>(II)V

    .line 19
    return-object v0
.end method

.method public final d(ILo43;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget-object v0, La53;->x:Lyi3;

    .line 3
    iget-object p0, p0, Lk43;->b:La53;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v0, Llu;

    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x18

    .line 13
    invoke-direct {v0, p0, p1, v1, v2}, Llu;-><init>(Lgf5;ILxx0;I)V

    .line 16
    sget-object p1, Lxn3;->f:Lxn3;

    .line 18
    invoke-virtual {p0, p1, v0, p2}, La53;->d(Lxn3;Lb92;Lzx0;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lti6;->a:Lti6;

    .line 24
    sget-object p2, Lqz0;->f:Lqz0;

    .line 26
    if-ne p0, p2, :cond_1c

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object p0, p1

    .line 30
    :goto_1d
    if-ne p0, p2, :cond_20

    .line 32
    return-object p0

    .line 33
    :cond_20
    return-object p1
.end method

.method public final e()I
    .registers 2

    .line 1
    iget-object p0, p0, Lk43;->b:La53;

    .line 3
    invoke-virtual {p0}, La53;->g()Lw43;

    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lw43;->l:I

    .line 9
    neg-int v0, v0

    .line 10
    invoke-virtual {p0}, La53;->g()Lw43;

    .line 13
    move-result-object p0

    .line 14
    iget p0, p0, Lw43;->p:I

    .line 16
    add-int/2addr v0, p0

    .line 17
    return v0
.end method

.method public final f()F
    .registers 3

    .line 1
    iget-object p0, p0, Lk43;->b:La53;

    .line 3
    iget-object v0, p0, La53;->e:Ld33;

    .line 5
    iget-object v0, v0, Ld33;->b:Lu24;

    .line 7
    invoke-virtual {v0}, Lu24;->h()I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, La53;->e:Ld33;

    .line 13
    iget-object v1, v1, Ld33;->c:Lu24;

    .line 15
    invoke-virtual {v1}, Lu24;->h()I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, La53;->c()Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_20

    .line 25
    mul-int/lit16 v0, v0, 0x1f4

    .line 27
    add-int/2addr v0, v1

    .line 28
    int-to-float p0, v0

    .line 29
    const/high16 v0, 0x42c80000  # 100.0f

    .line 31
    add-float/2addr p0, v0

    .line 32
    return p0

    .line 33
    :cond_20
    mul-int/lit16 v0, v0, 0x1f4

    .line 35
    add-int/2addr v0, v1

    .line 36
    int-to-float p0, v0

    .line 37
    return p0
.end method
