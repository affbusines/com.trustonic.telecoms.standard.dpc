.class public final Lst0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public a:Ljava/util/HashSet;

.field public b:I

.field public c:Z

.field public final d:Lju0;

.field public final e:I

.field public f:Lst0;

.field public g:I

.field public h:I

.field public i:Ltu5;


# direct methods
.method public constructor <init>(Lju0;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lst0;->a:Ljava/util/HashSet;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lst0;->g:I

    .line 10
    const/high16 v0, -0x80000000

    .line 12
    iput v0, p0, Lst0;->h:I

    .line 14
    iput-object p1, p0, Lst0;->d:Lju0;

    .line 16
    iput p2, p0, Lst0;->e:I

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lst0;I)V
    .registers 5

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, Lst0;->b(Lst0;IIZ)Z

    .line 7
    return-void
.end method

.method public final b(Lst0;IIZ)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_7

    .line 4
    invoke-virtual {p0}, Lst0;->i()V

    .line 7
    return v0

    .line 8
    :cond_7
    if-nez p4, :cond_11

    .line 10
    invoke-virtual {p0, p1}, Lst0;->h(Lst0;)Z

    .line 13
    move-result p4

    .line 14
    if-nez p4, :cond_11

    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_11
    iput-object p1, p0, Lst0;->f:Lst0;

    .line 20
    iget-object p4, p1, Lst0;->a:Ljava/util/HashSet;

    .line 22
    if-nez p4, :cond_1e

    .line 24
    new-instance p4, Ljava/util/HashSet;

    .line 26
    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    .line 29
    iput-object p4, p1, Lst0;->a:Ljava/util/HashSet;

    .line 31
    :cond_1e
    iget-object p1, p0, Lst0;->f:Lst0;

    .line 33
    iget-object p1, p1, Lst0;->a:Ljava/util/HashSet;

    .line 35
    if-eqz p1, :cond_27

    .line 37
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_27
    iput p2, p0, Lst0;->g:I

    .line 42
    iput p3, p0, Lst0;->h:I

    .line 44
    return v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Lst0;->c:Z

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    iget p0, p0, Lst0;->b:I

    .line 9
    return p0
.end method

.method public final d()I
    .registers 4

    .line 1
    iget-object v0, p0, Lst0;->d:Lju0;

    .line 3
    iget v0, v0, Lju0;->Y:I

    .line 5
    const/16 v1, 0x8

    .line 7
    if-ne v0, v1, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    iget v0, p0, Lst0;->h:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    if-eq v0, v2, :cond_1b

    .line 17
    iget-object v2, p0, Lst0;->f:Lst0;

    .line 19
    if-eqz v2, :cond_1b

    .line 21
    iget-object v2, v2, Lst0;->d:Lju0;

    .line 23
    iget v2, v2, Lju0;->Y:I

    .line 25
    if-ne v2, v1, :cond_1b

    .line 27
    return v0

    .line 28
    :cond_1b
    iget p0, p0, Lst0;->g:I

    .line 30
    return p0
.end method

.method public final e()Lst0;
    .registers 3

    .line 1
    iget v0, p0, Lst0;->e:I

    .line 3
    invoke-static {v0}, Lzz3;->y(I)I

    .line 6
    move-result v1

    .line 7
    iget-object p0, p0, Lst0;->d:Lju0;

    .line 9
    packed-switch v1, :pswitch_data_24

    .line 12
    new-instance p0, Ljava/lang/AssertionError;

    .line 14
    invoke-static {v0}, Lzz3;->x(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 21
    throw p0

    .line 22
    :pswitch_15  #0x4
    iget-object p0, p0, Lju0;->B:Lst0;

    .line 24
    return-object p0

    .line 25
    :pswitch_18  #0x3
    iget-object p0, p0, Lju0;->A:Lst0;

    .line 27
    return-object p0

    .line 28
    :pswitch_1b  #0x2
    iget-object p0, p0, Lju0;->D:Lst0;

    .line 30
    return-object p0

    .line 31
    :pswitch_1e  #0x1
    iget-object p0, p0, Lju0;->C:Lst0;

    .line 33
    return-object p0

    .line 34
    :pswitch_21  #0x0, 0x5, 0x6, 0x7, 0x8
    const/4 p0, 0x0

    .line 35
    return-object p0

    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_21  #00000000
        :pswitch_1e  #00000001
        :pswitch_1b  #00000002
        :pswitch_18  #00000003
        :pswitch_15  #00000004
        :pswitch_21  #00000005
        :pswitch_21  #00000006
        :pswitch_21  #00000007
        :pswitch_21  #00000008
    .end packed-switch
.end method

.method public final f()Z
    .registers 3

    .line 1
    iget-object p0, p0, Lst0;->a:Ljava/util/HashSet;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_6

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_22

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lst0;

    .line 23
    invoke-virtual {v1}, Lst0;->e()Lst0;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lst0;->g()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_a

    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_22
    return v0
.end method

.method public final g()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lst0;->f:Lst0;

    .line 3
    if-eqz p0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final h(Lst0;)Z
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_5

    .line 4
    goto/16 :goto_65

    .line 6
    :cond_5
    iget-object v1, p1, Lst0;->d:Lju0;

    .line 8
    iget p1, p1, Lst0;->e:I

    .line 10
    const/4 v2, 0x6

    .line 11
    iget v3, p0, Lst0;->e:I

    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne p1, v3, :cond_1c

    .line 16
    if-ne v3, v2, :cond_63

    .line 18
    iget-boolean p1, v1, Lju0;->z:Z

    .line 20
    if-eqz p1, :cond_65

    .line 22
    iget-object p0, p0, Lst0;->d:Lju0;

    .line 24
    iget-boolean p0, p0, Lju0;->z:Z

    .line 26
    if-nez p0, :cond_63

    .line 28
    goto :goto_65

    .line 29
    :cond_1c
    invoke-static {v3}, Lzz3;->y(I)I

    .line 32
    move-result p0

    .line 33
    const/4 v5, 0x4

    .line 34
    const/4 v6, 0x2

    .line 35
    const/16 v7, 0x9

    .line 37
    const/16 v8, 0x8

    .line 39
    packed-switch p0, :pswitch_data_66

    .line 42
    new-instance p0, Ljava/lang/AssertionError;

    .line 44
    invoke-static {v3}, Lzz3;->x(I)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 51
    throw p0

    .line 52
    :pswitch_33  #0x6
    if-eq p1, v2, :cond_65

    .line 54
    if-eq p1, v8, :cond_65

    .line 56
    if-eq p1, v7, :cond_65

    .line 58
    goto :goto_63

    .line 59
    :pswitch_3a  #0x5
    if-eq p1, v6, :cond_65

    .line 61
    if-ne p1, v5, :cond_63

    .line 63
    goto :goto_65

    .line 64
    :pswitch_3f  #0x2, 0x4
    const/4 p0, 0x3

    .line 65
    if-eq p1, p0, :cond_48

    .line 67
    const/4 p0, 0x5

    .line 68
    if-ne p1, p0, :cond_46

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    move p0, v0

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    :goto_48
    move p0, v4

    .line 74
    :goto_49
    instance-of v1, v1, Lie2;

    .line 76
    if-eqz v1, :cond_52

    .line 78
    if-nez p0, :cond_63

    .line 80
    if-ne p1, v7, :cond_65

    .line 82
    goto :goto_63

    .line 83
    :cond_52
    return p0

    .line 84
    :pswitch_53  #0x1, 0x3
    if-eq p1, v6, :cond_5a

    .line 86
    if-ne p1, v5, :cond_58

    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    move p0, v0

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    :goto_5a
    move p0, v4

    .line 92
    :goto_5b
    instance-of v1, v1, Lie2;

    .line 94
    if-eqz v1, :cond_64

    .line 96
    if-nez p0, :cond_63

    .line 98
    if-ne p1, v8, :cond_65

    .line 100
    :cond_63
    :goto_63
    return v4

    .line 101
    :cond_64
    return p0

    .line 102
    :cond_65
    :goto_65
    :pswitch_65  #0x0, 0x7, 0x8
    return v0

    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_65  #00000000
        :pswitch_53  #00000001
        :pswitch_3f  #00000002
        :pswitch_53  #00000003
        :pswitch_3f  #00000004
        :pswitch_3a  #00000005
        :pswitch_33  #00000006
        :pswitch_65  #00000007
        :pswitch_65  #00000008
    .end packed-switch
.end method

.method public final i()V
    .registers 3

    .line 1
    iget-object v0, p0, Lst0;->f:Lst0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1a

    .line 6
    iget-object v0, v0, Lst0;->a:Ljava/util/HashSet;

    .line 8
    if-eqz v0, :cond_1a

    .line 10
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lst0;->f:Lst0;

    .line 15
    iget-object v0, v0, Lst0;->a:Ljava/util/HashSet;

    .line 17
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1a

    .line 23
    iget-object v0, p0, Lst0;->f:Lst0;

    .line 25
    iput-object v1, v0, Lst0;->a:Ljava/util/HashSet;

    .line 27
    :cond_1a
    iput-object v1, p0, Lst0;->a:Ljava/util/HashSet;

    .line 29
    iput-object v1, p0, Lst0;->f:Lst0;

    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lst0;->g:I

    .line 34
    const/high16 v1, -0x80000000

    .line 36
    iput v1, p0, Lst0;->h:I

    .line 38
    iput-boolean v0, p0, Lst0;->c:Z

    .line 40
    iput v0, p0, Lst0;->b:I

    .line 42
    return-void
.end method

.method public final j()V
    .registers 3

    .line 1
    iget-object v0, p0, Lst0;->i:Ltu5;

    .line 3
    if-nez v0, :cond_d

    .line 5
    new-instance v0, Ltu5;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Ltu5;-><init>(I)V

    .line 11
    iput-object v0, p0, Lst0;->i:Ltu5;

    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {v0}, Ltu5;->c()V

    .line 17
    return-void
.end method

.method public final k(I)V
    .registers 2

    .line 1
    iput p1, p0, Lst0;->b:I

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lst0;->c:Z

    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lst0;->d:Lju0;

    .line 8
    iget-object v1, v1, Lju0;->Z:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ":"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget p0, p0, Lst0;->e:I

    .line 20
    invoke-static {p0}, Lzz3;->x(I)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
