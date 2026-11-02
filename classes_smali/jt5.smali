.class public final Ljt5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic f:I

.field public g:I

.field public h:Z

.field public i:Ljava/util/Iterator;

.field public final synthetic j:Ljava/util/AbstractMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/AbstractMap;I)V
    .registers 3

    .line 1
    iput p2, p0, Ljt5;->f:I

    .line 3
    iput-object p1, p0, Ljt5;->j:Ljava/util/AbstractMap;

    .line 5
    const/4 p1, -0x1

    .line 6
    iput p1, p0, Ljt5;->g:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .registers 3

    .line 1
    iget v0, p0, Ljt5;->f:I

    .line 3
    iget-object v1, p0, Ljt5;->j:Ljava/util/AbstractMap;

    .line 5
    packed-switch v0, :pswitch_data_2e

    .line 8
    iget-object v0, p0, Ljt5;->i:Ljava/util/Iterator;

    .line 10
    if-nez v0, :cond_19

    .line 12
    check-cast v1, Lgt5;

    .line 14
    iget-object v0, v1, Lgt5;->g:Ljava/util/Map;

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Ljt5;->i:Ljava/util/Iterator;

    .line 26
    :cond_19
    return-object v0

    .line 27
    :pswitch_1a  #0x0
    iget-object v0, p0, Ljt5;->i:Ljava/util/Iterator;

    .line 29
    if-nez v0, :cond_2c

    .line 31
    check-cast v1, Lft5;

    .line 33
    iget-object v0, v1, Lft5;->h:Ljava/util/Map;

    .line 35
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Ljt5;->i:Ljava/util/Iterator;

    .line 45
    :cond_2c
    return-object v0

    nop

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_1a  #00000000
    .end packed-switch
.end method

.method public final hasNext()Z
    .registers 6

    .line 1
    iget v0, p0, Ljt5;->f:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ljt5;->j:Ljava/util/AbstractMap;

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_48

    .line 10
    iget v0, p0, Ljt5;->g:I

    .line 12
    add-int/2addr v0, v3

    .line 13
    check-cast v2, Lgt5;

    .line 15
    iget-object v4, v2, Lgt5;->f:Ljava/util/List;

    .line 17
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 20
    move-result v4

    .line 21
    if-lt v0, v4, :cond_28

    .line 23
    iget-object v0, v2, Lgt5;->g:Ljava/util/Map;

    .line 25
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_29

    .line 31
    invoke-virtual {p0}, Ljt5;->a()Ljava/util/Iterator;

    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_29

    .line 41
    :cond_28
    move v1, v3

    .line 42
    :cond_29
    return v1

    .line 43
    :pswitch_2a  #0x0
    iget v0, p0, Ljt5;->g:I

    .line 45
    add-int/2addr v0, v3

    .line 46
    check-cast v2, Lft5;

    .line 48
    iget v4, v2, Lft5;->g:I

    .line 50
    if-lt v0, v4, :cond_45

    .line 52
    iget-object v0, v2, Lft5;->h:Ljava/util/Map;

    .line 54
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_46

    .line 60
    invoke-virtual {p0}, Ljt5;->a()Ljava/util/Iterator;

    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_46

    .line 70
    :cond_45
    move v1, v3

    .line 71
    :cond_46
    return v1

    nop

    .line 73
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_2a  #00000000
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Ljt5;->f:I

    .line 3
    iget-object v1, p0, Ljt5;->j:Ljava/util/AbstractMap;

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_4e

    .line 9
    iput-boolean v2, p0, Ljt5;->h:Z

    .line 11
    iget v0, p0, Ljt5;->g:I

    .line 13
    add-int/2addr v0, v2

    .line 14
    iput v0, p0, Ljt5;->g:I

    .line 16
    check-cast v1, Lgt5;

    .line 18
    iget-object v2, v1, Lgt5;->f:Ljava/util/List;

    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    move-result v2

    .line 24
    if-ge v0, v2, :cond_24

    .line 26
    iget-object v0, v1, Lgt5;->f:Ljava/util/List;

    .line 28
    iget p0, p0, Ljt5;->g:I

    .line 30
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/util/Map$Entry;

    .line 36
    goto :goto_2e

    .line 37
    :cond_24
    invoke-virtual {p0}, Ljt5;->a()Ljava/util/Iterator;

    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/util/Map$Entry;

    .line 47
    :goto_2e
    return-object p0

    .line 48
    :pswitch_2f  #0x0
    iput-boolean v2, p0, Ljt5;->h:Z

    .line 50
    iget v0, p0, Ljt5;->g:I

    .line 52
    add-int/2addr v0, v2

    .line 53
    iput v0, p0, Ljt5;->g:I

    .line 55
    check-cast v1, Lft5;

    .line 57
    iget v2, v1, Lft5;->g:I

    .line 59
    if-ge v0, v2, :cond_43

    .line 61
    iget-object p0, v1, Lft5;->f:[Ljava/lang/Object;

    .line 63
    aget-object p0, p0, v0

    .line 65
    check-cast p0, Lht5;

    .line 67
    goto :goto_4d

    .line 68
    :cond_43
    invoke-virtual {p0}, Ljt5;->a()Ljava/util/Iterator;

    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/util/Map$Entry;

    .line 78
    :goto_4d
    return-object p0

    .line 79
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_2f  #00000000
    .end packed-switch
.end method

.method public final remove()V
    .registers 5

    .line 1
    iget v0, p0, Ljt5;->f:I

    .line 3
    const-string v1, "remove() was called before next()"

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Ljt5;->j:Ljava/util/AbstractMap;

    .line 8
    packed-switch v0, :pswitch_data_5e

    .line 11
    check-cast v3, Lgt5;

    .line 13
    iget-boolean v0, p0, Ljt5;->h:Z

    .line 15
    if-eqz v0, :cond_33

    .line 17
    iput-boolean v2, p0, Ljt5;->h:Z

    .line 19
    sget v0, Lgt5;->k:I

    .line 21
    invoke-virtual {v3}, Lgt5;->b()V

    .line 24
    iget v0, p0, Ljt5;->g:I

    .line 26
    iget-object v1, v3, Lgt5;->f:Ljava/util/List;

    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    move-result v1

    .line 32
    if-ge v0, v1, :cond_2b

    .line 34
    iget v0, p0, Ljt5;->g:I

    .line 36
    add-int/lit8 v1, v0, -0x1

    .line 38
    iput v1, p0, Ljt5;->g:I

    .line 40
    invoke-virtual {v3, v0}, Lgt5;->h(I)Ljava/lang/Object;

    .line 43
    goto :goto_36

    .line 44
    :cond_2b
    invoke-virtual {p0}, Ljt5;->a()Ljava/util/Iterator;

    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 51
    goto :goto_36

    .line 52
    :cond_33
    invoke-static {v1}, Lgt1;->m(Ljava/lang/String;)V

    .line 55
    :goto_36
    return-void

    .line 56
    :pswitch_37  #0x0
    check-cast v3, Lft5;

    .line 58
    iget-boolean v0, p0, Ljt5;->h:Z

    .line 60
    if-eqz v0, :cond_5a

    .line 62
    iput-boolean v2, p0, Ljt5;->h:Z

    .line 64
    sget v0, Lft5;->l:I

    .line 66
    invoke-virtual {v3}, Lft5;->b()V

    .line 69
    iget v0, p0, Ljt5;->g:I

    .line 71
    iget v1, v3, Lft5;->g:I

    .line 73
    if-ge v0, v1, :cond_52

    .line 75
    add-int/lit8 v1, v0, -0x1

    .line 77
    iput v1, p0, Ljt5;->g:I

    .line 79
    invoke-virtual {v3, v0}, Lft5;->h(I)Ljava/lang/Object;

    .line 82
    goto :goto_5d

    .line 83
    :cond_52
    invoke-virtual {p0}, Ljt5;->a()Ljava/util/Iterator;

    .line 86
    move-result-object p0

    .line 87
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 90
    goto :goto_5d

    .line 91
    :cond_5a
    invoke-static {v1}, Lgt1;->m(Ljava/lang/String;)V

    .line 94
    :goto_5d
    return-void

    .line 95
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_37  #00000000
    .end packed-switch
.end method
