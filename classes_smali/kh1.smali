.class public final Lkh1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ly22;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ly22;

.field public final synthetic h:Lqq4;


# direct methods
.method public constructor <init>(Llh1;Lqq4;Ly22;)V
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lkh1;->f:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lkh1;->h:Lqq4;

    .line 9
    iput-object p3, p0, Lkh1;->g:Ly22;

    .line 11
    return-void
.end method

.method public constructor <init>(Ly22;Lqq4;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lkh1;->f:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkh1;->g:Ly22;

    iput-object p2, p0, Lkh1;->h:Lqq4;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget v0, p0, Lkh1;->f:I

    .line 3
    iget-object v1, p0, Lkh1;->h:Lqq4;

    .line 5
    sget-object v2, Lti6;->a:Lti6;

    .line 7
    iget-object v3, p0, Lkh1;->g:Ly22;

    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    sget-object v6, Lqz0;->f:Lqz0;

    .line 14
    const/high16 v7, -0x80000000

    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v0, :pswitch_data_8e

    .line 20
    instance-of v0, p2, Ls32;

    .line 22
    if-eqz v0, :cond_24

    .line 24
    move-object v0, p2

    .line 25
    check-cast v0, Ls32;

    .line 27
    iget v9, v0, Ls32;->k:I

    .line 29
    and-int v10, v9, v7

    .line 31
    if-eqz v10, :cond_24

    .line 33
    sub-int/2addr v9, v7

    .line 34
    iput v9, v0, Ls32;->k:I

    .line 36
    goto :goto_29

    .line 37
    :cond_24
    new-instance v0, Ls32;

    .line 39
    invoke-direct {v0, p0, p2}, Ls32;-><init>(Lkh1;Lxx0;)V

    .line 42
    :goto_29
    iget-object p0, v0, Ls32;->i:Ljava/lang/Object;

    .line 44
    iget p2, v0, Ls32;->k:I

    .line 46
    if-eqz p2, :cond_3c

    .line 48
    if-ne p2, v8, :cond_37

    .line 50
    :try_start_31
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_35

    .line 53
    goto :goto_48

    .line 54
    :catchall_35
    move-exception p0

    .line 55
    goto :goto_49

    .line 56
    :cond_37
    invoke-static {v5}, Lgt1;->m(Ljava/lang/String;)V

    .line 59
    move-object v2, v4

    .line 60
    goto :goto_48

    .line 61
    :cond_3c
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 64
    :try_start_3f
    iput v8, v0, Ls32;->k:I

    .line 66
    invoke-interface {v3, p1, v0}, Ly22;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 69
    move-result-object p0
    :try_end_45
    .catchall {:try_start_3f .. :try_end_45} :catchall_35

    .line 70
    if-ne p0, v6, :cond_48

    .line 72
    move-object v2, v6

    .line 73
    :cond_48
    :goto_48
    return-object v2

    .line 74
    :goto_49
    iput-object p0, v1, Lqq4;->f:Ljava/lang/Object;

    .line 76
    throw p0

    .line 77
    :pswitch_4c  #0x0
    instance-of v0, p2, Ljh1;

    .line 79
    if-eqz v0, :cond_5d

    .line 81
    move-object v0, p2

    .line 82
    check-cast v0, Ljh1;

    .line 84
    iget v9, v0, Ljh1;->k:I

    .line 86
    and-int v10, v9, v7

    .line 88
    if-eqz v10, :cond_5d

    .line 90
    sub-int/2addr v9, v7

    .line 91
    iput v9, v0, Ljh1;->k:I

    .line 93
    goto :goto_62

    .line 94
    :cond_5d
    new-instance v0, Ljh1;

    .line 96
    invoke-direct {v0, p0, p2}, Ljh1;-><init>(Lkh1;Lxx0;)V

    .line 99
    :goto_62
    iget-object p0, v0, Ljh1;->i:Ljava/lang/Object;

    .line 101
    iget p2, v0, Ljh1;->k:I

    .line 103
    if-eqz p2, :cond_73

    .line 105
    if-ne p2, v8, :cond_6e

    .line 107
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 110
    goto :goto_8d

    .line 111
    :cond_6e
    invoke-static {v5}, Lgt1;->m(Ljava/lang/String;)V

    .line 114
    move-object v2, v4

    .line 115
    goto :goto_8d

    .line 116
    :cond_73
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 119
    iget-object p0, v1, Lqq4;->f:Ljava/lang/Object;

    .line 121
    sget-object p2, Lhg6;->l:Ln5;

    .line 123
    if-eq p0, p2, :cond_82

    .line 125
    invoke-static {p0, p1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_8d

    .line 131
    :cond_82
    iput-object p1, v1, Lqq4;->f:Ljava/lang/Object;

    .line 133
    iput v8, v0, Ljh1;->k:I

    .line 135
    invoke-interface {v3, p1, v0}, Ly22;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 138
    move-result-object p0

    .line 139
    if-ne p0, v6, :cond_8d

    .line 141
    move-object v2, v6

    .line 142
    :cond_8d
    :goto_8d
    return-object v2

    .line 143
    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_4c  #00000000
    .end packed-switch
.end method
