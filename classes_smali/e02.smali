.class public final Le02;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/util/Iterator;
.implements Lex2;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/util/Iterator;

.field public h:I

.field public i:Ljava/lang/Object;

.field public final synthetic j:Lmj5;


# direct methods
.method public constructor <init>(Lf02;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le02;->f:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Le02;->j:Lmj5;

    .line 9
    iget-object p1, p1, Lf02;->b:Ljava/lang/Object;

    .line 11
    check-cast p1, Lud6;

    .line 13
    new-instance v0, Ltd6;

    .line 15
    invoke-direct {v0, p1}, Ltd6;-><init>(Lud6;)V

    .line 18
    iput-object v0, p0, Le02;->g:Ljava/util/Iterator;

    .line 20
    const/4 p1, -0x1

    .line 21
    iput p1, p0, Le02;->h:I

    .line 23
    return-void
.end method

.method public constructor <init>(Lf02;B)V
    .registers 3

    const/4 p2, 0x2

    iput p2, p0, Le02;->f:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Le02;->j:Lmj5;

    .line 30
    iget-object p1, p1, Lf02;->b:Ljava/lang/Object;

    check-cast p1, Lmj5;

    .line 31
    invoke-interface {p1}, Lmj5;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Le02;->g:Ljava/util/Iterator;

    const/4 p1, -0x1

    .line 32
    iput p1, p0, Le02;->h:I

    return-void
.end method

.method public constructor <init>(Lwz1;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Le02;->f:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Le02;->j:Lmj5;

    .line 26
    iget-object p1, p1, Lwz1;->b:Ljava/lang/Object;

    check-cast p1, Lmj5;

    .line 27
    invoke-interface {p1}, Lmj5;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Le02;->g:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, Le02;->j:Lmj5;

    .line 3
    check-cast v0, Lf02;

    .line 5
    :cond_4
    iget-object v1, p0, Le02;->g:Ljava/util/Iterator;

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_26

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, Lf02;->c:Lx82;

    .line 19
    check-cast v2, Lqj5;

    .line 21
    invoke-virtual {v2, v1}, Lqj5;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_4

    .line 33
    iput-object v1, p0, Le02;->i:Ljava/lang/Object;

    .line 35
    const/4 v0, 0x1

    .line 36
    iput v0, p0, Le02;->h:I

    .line 38
    return-void

    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Le02;->h:I

    .line 42
    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Le02;->g:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_24

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Le02;->j:Lmj5;

    .line 15
    check-cast v1, Lf02;

    .line 17
    iget-object v1, v1, Lf02;->c:Lx82;

    .line 19
    invoke-interface {v1, v0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_24

    .line 31
    const/4 v1, 0x1

    .line 32
    iput v1, p0, Le02;->h:I

    .line 34
    iput-object v0, p0, Le02;->i:Ljava/lang/Object;

    .line 36
    return-void

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    iput v0, p0, Le02;->h:I

    .line 40
    return-void
.end method

.method public c()Z
    .registers 5

    .line 1
    iget-object v0, p0, Le02;->i:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/Iterator;

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_10

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 14
    iput v1, p0, Le02;->h:I

    .line 16
    return v1

    .line 17
    :cond_10
    iget-object v0, p0, Le02;->g:Ljava/util/Iterator;

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3d

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Le02;->j:Lmj5;

    .line 31
    check-cast v2, Lwz1;

    .line 33
    iget-object v3, v2, Lwz1;->d:Lj92;

    .line 35
    check-cast v3, Lqj5;

    .line 37
    iget-object v2, v2, Lwz1;->c:Ljava/lang/Object;

    .line 39
    check-cast v2, Lx82;

    .line 41
    invoke-interface {v2, v0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, Lqj5;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/Iterator;

    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_10

    .line 57
    iput-object v0, p0, Le02;->i:Ljava/lang/Object;

    .line 59
    iput v1, p0, Le02;->h:I

    .line 61
    return v1

    .line 62
    :cond_3d
    const/4 v0, 0x2

    .line 63
    iput v0, p0, Le02;->h:I

    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Le02;->i:Ljava/lang/Object;

    .line 68
    const/4 p0, 0x0

    .line 69
    return p0
.end method

.method public final hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Le02;->f:I

    .line 3
    packed-switch v0, :pswitch_data_36

    .line 6
    iget v0, p0, Le02;->h:I

    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_d

    .line 11
    invoke-virtual {p0}, Le02;->b()V

    .line 14
    :cond_d
    iget p0, p0, Le02;->h:I

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p0, v0, :cond_13

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    return v0

    .line 22
    :pswitch_15  #0x1
    iget v0, p0, Le02;->h:I

    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne v0, v1, :cond_1b

    .line 27
    goto :goto_24

    .line 28
    :cond_1b
    const/4 v1, 0x2

    .line 29
    if-ne v0, v1, :cond_20

    .line 31
    const/4 v1, 0x0

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {p0}, Le02;->c()Z

    .line 36
    move-result v1

    .line 37
    :goto_24
    return v1

    .line 38
    :pswitch_25  #0x0
    iget v0, p0, Le02;->h:I

    .line 40
    const/4 v1, -0x1

    .line 41
    if-ne v0, v1, :cond_2d

    .line 43
    invoke-virtual {p0}, Le02;->a()V

    .line 46
    :cond_2d
    iget p0, p0, Le02;->h:I

    .line 48
    const/4 v0, 0x1

    .line 49
    if-ne p0, v0, :cond_33

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v0, 0x0

    .line 53
    :goto_34
    return v0

    nop

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_25  #00000000
        :pswitch_15  #00000001
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Le02;->f:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_5a

    .line 8
    iget v0, p0, Le02;->h:I

    .line 10
    if-ne v0, v1, :cond_e

    .line 12
    invoke-virtual {p0}, Le02;->b()V

    .line 15
    :cond_e
    iget v0, p0, Le02;->h:I

    .line 17
    if-eqz v0, :cond_1a

    .line 19
    iget-object v0, p0, Le02;->i:Ljava/lang/Object;

    .line 21
    iput-object v2, p0, Le02;->i:Ljava/lang/Object;

    .line 23
    iput v1, p0, Le02;->h:I

    .line 25
    move-object v2, v0

    .line 26
    goto :goto_1d

    .line 27
    :cond_1a
    invoke-static {}, Lmv4;->s()V

    .line 30
    :goto_1d
    return-object v2

    .line 31
    :pswitch_1e  #0x1
    iget v0, p0, Le02;->h:I

    .line 33
    const/4 v1, 0x2

    .line 34
    if-eq v0, v1, :cond_3f

    .line 36
    if-nez v0, :cond_30

    .line 38
    invoke-virtual {p0}, Le02;->c()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2c

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    invoke-static {}, Lmv4;->s()V

    .line 48
    goto :goto_42

    .line 49
    :cond_30
    :goto_30
    const/4 v0, 0x0

    .line 50
    iput v0, p0, Le02;->h:I

    .line 52
    iget-object p0, p0, Le02;->i:Ljava/lang/Object;

    .line 54
    check-cast p0, Ljava/util/Iterator;

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    goto :goto_42

    .line 64
    :cond_3f
    invoke-static {}, Lmv4;->s()V

    .line 67
    :goto_42
    return-object v2

    .line 68
    :pswitch_43  #0x0
    iget v0, p0, Le02;->h:I

    .line 70
    if-ne v0, v1, :cond_4a

    .line 72
    invoke-virtual {p0}, Le02;->a()V

    .line 75
    :cond_4a
    iget v0, p0, Le02;->h:I

    .line 77
    if-eqz v0, :cond_56

    .line 79
    iget-object v0, p0, Le02;->i:Ljava/lang/Object;

    .line 81
    iput-object v2, p0, Le02;->i:Ljava/lang/Object;

    .line 83
    iput v1, p0, Le02;->h:I

    .line 85
    move-object v2, v0

    .line 86
    goto :goto_59

    .line 87
    :cond_56
    invoke-static {}, Lmv4;->s()V

    .line 90
    :goto_59
    return-object v2

    .line 91
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_43  #00000000
        :pswitch_1e  #00000001
    .end packed-switch
.end method

.method public final remove()V
    .registers 2

    .line 1
    iget p0, p0, Le02;->f:I

    .line 3
    packed-switch p0, :pswitch_data_1e

    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 8
    const-string v0, "Operation is not supported for read-only collection"

    .line 10
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0

    .line 14
    :pswitch_d  #0x1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    const-string v0, "Operation is not supported for read-only collection"

    .line 18
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    .line 22
    :pswitch_15  #0x0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 24
    const-string v0, "Operation is not supported for read-only collection"

    .line 26
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0

    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_d  #00000001
    .end packed-switch
.end method
