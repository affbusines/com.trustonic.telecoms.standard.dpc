.class public final Lz95;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lt85;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:F

.field public c:F

.field public d:Laa5;

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(Lha5;Lri;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object p1, p0, Lz95;->a:Ljava/util/ArrayList;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lz95;->d:Laa5;

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lz95;->e:Z

    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lz95;->f:Z

    .line 20
    const/4 v1, -0x1

    .line 21
    iput v1, p0, Lz95;->g:I

    .line 23
    if-nez p2, :cond_19

    .line 25
    goto :goto_3d

    .line 26
    :cond_19
    invoke-virtual {p2, p0}, Lri;->p(Lt85;)V

    .line 29
    iget-boolean p2, p0, Lz95;->h:Z

    .line 31
    if-eqz p2, :cond_36

    .line 33
    iget-object p2, p0, Lz95;->d:Laa5;

    .line 35
    iget v1, p0, Lz95;->g:I

    .line 37
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Laa5;

    .line 43
    invoke-virtual {p2, v1}, Laa5;->b(Laa5;)V

    .line 46
    iget p2, p0, Lz95;->g:I

    .line 48
    iget-object v1, p0, Lz95;->d:Laa5;

    .line 50
    invoke-virtual {p1, p2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 53
    iput-boolean v0, p0, Lz95;->h:Z

    .line 55
    :cond_36
    iget-object p0, p0, Lz95;->d:Laa5;

    .line 57
    if-eqz p0, :cond_3d

    .line 59
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_3d
    :goto_3d
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lz95;->h:Z

    .line 3
    iget-object v1, p0, Lz95;->a:Ljava/util/ArrayList;

    .line 5
    if-eqz v0, :cond_1d

    .line 7
    iget-object v0, p0, Lz95;->d:Laa5;

    .line 9
    iget v2, p0, Lz95;->g:I

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Laa5;

    .line 17
    invoke-virtual {v0, v2}, Laa5;->b(Laa5;)V

    .line 20
    iget v0, p0, Lz95;->g:I

    .line 22
    iget-object v2, p0, Lz95;->d:Laa5;

    .line 24
    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lz95;->h:Z

    .line 30
    :cond_1d
    iget-object v0, p0, Lz95;->d:Laa5;

    .line 32
    if-eqz v0, :cond_24

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_24
    iput p1, p0, Lz95;->b:F

    .line 39
    iput p2, p0, Lz95;->c:F

    .line 41
    new-instance v0, Laa5;

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v0, p1, p2, v2, v2}, Laa5;-><init>(FFFF)V

    .line 47
    iput-object v0, p0, Lz95;->d:Laa5;

    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lz95;->g:I

    .line 55
    return-void
.end method

.method public final b(FFFFFF)V
    .registers 9

    .line 1
    iget-boolean v0, p0, Lz95;->f:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_9

    .line 6
    iget-boolean v0, p0, Lz95;->e:Z

    .line 8
    if-eqz v0, :cond_17

    .line 10
    :cond_9
    iget-object v0, p0, Lz95;->d:Laa5;

    .line 12
    invoke-virtual {v0, p1, p2}, Laa5;->a(FF)V

    .line 15
    iget-object p1, p0, Lz95;->a:Ljava/util/ArrayList;

    .line 17
    iget-object p2, p0, Lz95;->d:Laa5;

    .line 19
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iput-boolean v1, p0, Lz95;->e:Z

    .line 24
    :cond_17
    new-instance p1, Laa5;

    .line 26
    sub-float p2, p5, p3

    .line 28
    sub-float p3, p6, p4

    .line 30
    invoke-direct {p1, p5, p6, p2, p3}, Laa5;-><init>(FFFF)V

    .line 33
    iput-object p1, p0, Lz95;->d:Laa5;

    .line 35
    iput-boolean v1, p0, Lz95;->h:Z

    .line 37
    return-void
.end method

.method public final c(FFFZZFF)V
    .registers 20

    .line 1
    const/4 v10, 0x1

    .line 2
    iput-boolean v10, p0, Lz95;->e:Z

    .line 4
    const/4 v11, 0x0

    .line 5
    iput-boolean v11, p0, Lz95;->f:Z

    .line 7
    iget-object v0, p0, Lz95;->d:Laa5;

    .line 9
    iget v1, v0, Laa5;->a:F

    .line 11
    iget v0, v0, Laa5;->b:F

    .line 13
    move v2, v1

    .line 14
    move v1, v0

    .line 15
    move v0, v2

    .line 16
    move-object v9, p0

    .line 17
    move v2, p1

    .line 18
    move v3, p2

    .line 19
    move v4, p3

    .line 20
    move/from16 v5, p4

    .line 22
    move/from16 v6, p5

    .line 24
    move/from16 v7, p6

    .line 26
    move/from16 v8, p7

    .line 28
    invoke-static/range {v0 .. v9}, Lha5;->i(FFFFFZZFFLt85;)V

    .line 31
    iput-boolean v10, p0, Lz95;->f:Z

    .line 33
    iput-boolean v11, p0, Lz95;->h:Z

    .line 35
    return-void
.end method

.method public final close()V
    .registers 3

    .line 1
    iget-object v0, p0, Lz95;->a:Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lz95;->d:Laa5;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget v0, p0, Lz95;->b:F

    .line 10
    iget v1, p0, Lz95;->c:F

    .line 12
    invoke-virtual {p0, v0, v1}, Lz95;->e(FF)V

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lz95;->h:Z

    .line 18
    return-void
.end method

.method public final d(FFFF)V
    .registers 7

    .line 1
    iget-object v0, p0, Lz95;->d:Laa5;

    .line 3
    invoke-virtual {v0, p1, p2}, Laa5;->a(FF)V

    .line 6
    iget-object v0, p0, Lz95;->a:Ljava/util/ArrayList;

    .line 8
    iget-object v1, p0, Lz95;->d:Laa5;

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v0, Laa5;

    .line 15
    sub-float p1, p3, p1

    .line 17
    sub-float p2, p4, p2

    .line 19
    invoke-direct {v0, p3, p4, p1, p2}, Laa5;-><init>(FFFF)V

    .line 22
    iput-object v0, p0, Lz95;->d:Laa5;

    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lz95;->h:Z

    .line 27
    return-void
.end method

.method public final e(FF)V
    .registers 6

    .line 1
    iget-object v0, p0, Lz95;->d:Laa5;

    .line 3
    invoke-virtual {v0, p1, p2}, Laa5;->a(FF)V

    .line 6
    iget-object v0, p0, Lz95;->a:Ljava/util/ArrayList;

    .line 8
    iget-object v1, p0, Lz95;->d:Laa5;

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v0, Laa5;

    .line 15
    iget-object v1, p0, Lz95;->d:Laa5;

    .line 17
    iget v2, v1, Laa5;->a:F

    .line 19
    sub-float v2, p1, v2

    .line 21
    iget v1, v1, Laa5;->b:F

    .line 23
    sub-float v1, p2, v1

    .line 25
    invoke-direct {v0, p1, p2, v2, v1}, Laa5;-><init>(FFFF)V

    .line 28
    iput-object v0, p0, Lz95;->d:Laa5;

    .line 30
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lz95;->h:Z

    .line 33
    return-void
.end method
