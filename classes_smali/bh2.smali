.class public final synthetic Lbh2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ly22;
.implements Lk92;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lbh2;->f:I

    .line 3
    iput-object p2, p0, Lbh2;->g:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lj92;
    .registers 11

    .line 1
    iget v0, p0, Lbh2;->f:I

    .line 3
    packed-switch v0, :pswitch_data_3e

    .line 6
    new-instance v1, Ls4;

    .line 8
    iget-object p0, p0, Lbh2;->g:Ljava/lang/Object;

    .line 10
    move-object v5, p0

    .line 11
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    const-string v7, "set(Ljava/lang/Object;)V"

    .line 15
    const/4 v3, 0x4

    .line 16
    const/4 v2, 0x2

    .line 17
    const-class v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    const-string v6, "set"

    .line 21
    invoke-direct/range {v1 .. v7}, Ls4;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-object v1

    .line 25
    :pswitch_18  #0x1
    new-instance v2, Lm92;

    .line 27
    iget-object p0, p0, Lbh2;->g:Ljava/lang/Object;

    .line 29
    move-object v6, p0

    .line 30
    check-cast v6, Lsn3;

    .line 32
    const-string v8, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v3, 0x2

    .line 36
    const-class v5, Lsn3;

    .line 38
    const-string v7, "emit"

    .line 40
    invoke-direct/range {v2 .. v8}, Lm92;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return-object v2

    .line 44
    :pswitch_2b  #0x0
    new-instance v3, Lm92;

    .line 46
    iget-object p0, p0, Lbh2;->g:Ljava/lang/Object;

    .line 48
    move-object v7, p0

    .line 49
    check-cast v7, Lsn3;

    .line 51
    const-string v9, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v4, 0x2

    .line 55
    const-class v6, Lsn3;

    .line 57
    const-string v8, "emit"

    .line 59
    invoke-direct/range {v3 .. v9}, Lm92;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    return-object v3

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_2b  #00000000
        :pswitch_18  #00000001
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget v0, p0, Lbh2;->f:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_4c

    .line 7
    instance-of v0, p1, Ly22;

    .line 9
    if-eqz v0, :cond_1c

    .line 11
    instance-of v0, p1, Lk92;

    .line 13
    if-eqz v0, :cond_1c

    .line 15
    invoke-virtual {p0}, Lbh2;->b()Lj92;

    .line 18
    move-result-object p0

    .line 19
    check-cast p1, Lk92;

    .line 21
    invoke-interface {p1}, Lk92;->b()Lj92;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    :cond_1c
    return v1

    .line 30
    :pswitch_1d  #0x1
    instance-of v0, p1, Ly22;

    .line 32
    if-eqz v0, :cond_33

    .line 34
    instance-of v0, p1, Lk92;

    .line 36
    if-eqz v0, :cond_33

    .line 38
    invoke-virtual {p0}, Lbh2;->b()Lj92;

    .line 41
    move-result-object p0

    .line 42
    check-cast p1, Lk92;

    .line 44
    invoke-interface {p1}, Lk92;->b()Lj92;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    :cond_33
    return v1

    .line 53
    :pswitch_34  #0x0
    instance-of v0, p1, Ly22;

    .line 55
    if-eqz v0, :cond_4a

    .line 57
    instance-of v0, p1, Lk92;

    .line 59
    if-eqz v0, :cond_4a

    .line 61
    invoke-virtual {p0}, Lbh2;->b()Lj92;

    .line 64
    move-result-object p0

    .line 65
    check-cast p1, Lk92;

    .line 67
    invoke-interface {p1}, Lk92;->b()Lj92;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    :cond_4a
    return v1

    nop

    .line 77
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_34  #00000000
        :pswitch_1d  #00000001
    .end packed-switch
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lbh2;->f:I

    .line 3
    packed-switch v0, :pswitch_data_20

    .line 6
    invoke-virtual {p0}, Lbh2;->b()Lj92;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_e  #0x1
    invoke-virtual {p0}, Lbh2;->b()Lj92;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :pswitch_17  #0x0
    invoke-virtual {p0}, Lbh2;->b()Lj92;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_e  #00000001
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lbh2;->f:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    iget-object p0, p0, Lbh2;->g:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_26

    .line 10
    check-cast p1, Ldl5;

    .line 12
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17
    return-object v1

    .line 18
    :pswitch_11  #0x1
    check-cast p1, Lyr4;

    .line 20
    check-cast p0, Lsn3;

    .line 22
    check-cast p0, Liw5;

    .line 24
    invoke-virtual {p0, p1, p2}, Liw5;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 27
    return-object v1

    .line 28
    :pswitch_1b  #0x0
    check-cast p1, Lyg2;

    .line 30
    check-cast p0, Lsn3;

    .line 32
    check-cast p0, Liw5;

    .line 34
    invoke-virtual {p0, p1, p2}, Liw5;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 37
    return-object v1

    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1b  #00000000
        :pswitch_11  #00000001
    .end packed-switch
.end method
