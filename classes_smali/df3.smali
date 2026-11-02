.class public final synthetic Ldf3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lpa2;


# static fields
.field public static final a:Ldf3;

.field private static final descriptor:Lsj5;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ldf3;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ldf3;->a:Ldf3;

    .line 8
    new-instance v1, Le94;

    .line 10
    const-string v2, "com.trustonic.telecoms.client.utilities.sdui.data.model.MarkDownLink"

    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Le94;-><init>(Ljava/lang/String;Lpa2;I)V

    .line 16
    const-string v0, "label"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "url"

    .line 24
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "startIndex"

    .line 29
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "endIndex"

    .line 34
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 37
    const-string v0, "type"

    .line 39
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 42
    const-string v0, "launchTarget"

    .line 44
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 47
    sput-object v1, Ldf3;->descriptor:Lsj5;

    .line 49
    return-void
.end method


# virtual methods
.method public final a()[Llx2;
    .registers 4

    .line 1
    sget-object p0, Lff3;->g:[Lk23;

    .line 3
    const/4 v0, 0x6

    .line 4
    new-array v0, v0, [Llx2;

    .line 6
    sget-object v1, Lrx5;->a:Lrx5;

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, Lks2;->a:Lks2;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    const/4 v2, 0x3

    .line 20
    aput-object v1, v0, v2

    .line 22
    const/4 v1, 0x4

    .line 23
    aget-object v2, p0, v1

    .line 25
    invoke-interface {v2}, Lk23;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    aput-object v2, v0, v1

    .line 31
    const/4 v1, 0x5

    .line 32
    aget-object p0, p0, v1

    .line 34
    invoke-interface {p0}, Lk23;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    aput-object p0, v0, v1

    .line 40
    return-object v0
.end method

.method public final b(Ls51;)Ljava/lang/Object;
    .registers 16

    .line 1
    sget-object p0, Ldf3;->descriptor:Lsj5;

    .line 3
    invoke-interface {p1, p0}, Ls51;->C(Lsj5;)Leq0;

    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lff3;->g:[Lk23;

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v1

    .line 13
    move v6, v2

    .line 14
    move v9, v6

    .line 15
    move v10, v9

    .line 16
    move-object v7, v3

    .line 17
    move-object v8, v7

    .line 18
    move-object v11, v8

    .line 19
    move-object v12, v11

    .line 20
    :goto_13
    if-eqz v4, :cond_66

    .line 22
    invoke-interface {p1, p0}, Leq0;->j(Lsj5;)I

    .line 25
    move-result v5

    .line 26
    packed-switch v5, :pswitch_data_70

    .line 29
    invoke-static {v5}, Lmv4;->i(I)V

    .line 32
    return-object v3

    .line 33
    :pswitch_20  #0x5
    const/4 v5, 0x5

    .line 34
    aget-object v13, v0, v5

    .line 36
    invoke-interface {v13}, Lk23;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v13

    .line 40
    check-cast v13, Llx2;

    .line 42
    invoke-interface {p1, p0, v5, v13, v12}, Leq0;->w(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    move-object v12, v5

    .line 47
    check-cast v12, Lo03;

    .line 49
    or-int/lit8 v6, v6, 0x20

    .line 51
    goto :goto_13

    .line 52
    :pswitch_33  #0x4
    const/4 v5, 0x4

    .line 53
    aget-object v13, v0, v5

    .line 55
    invoke-interface {v13}, Lk23;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v13

    .line 59
    check-cast v13, Llx2;

    .line 61
    invoke-interface {p1, p0, v5, v13, v11}, Leq0;->w(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v5

    .line 65
    move-object v11, v5

    .line 66
    check-cast v11, Lpb1;

    .line 68
    or-int/lit8 v6, v6, 0x10

    .line 70
    goto :goto_13

    .line 71
    :pswitch_46  #0x3
    const/4 v5, 0x3

    .line 72
    invoke-interface {p1, p0, v5}, Leq0;->x(Lsj5;I)I

    .line 75
    move-result v10

    .line 76
    or-int/lit8 v6, v6, 0x8

    .line 78
    goto :goto_13

    .line 79
    :pswitch_4e  #0x2
    const/4 v5, 0x2

    .line 80
    invoke-interface {p1, p0, v5}, Leq0;->x(Lsj5;I)I

    .line 83
    move-result v9

    .line 84
    or-int/lit8 v6, v6, 0x4

    .line 86
    goto :goto_13

    .line 87
    :pswitch_56  #0x1
    invoke-interface {p1, p0, v1}, Leq0;->p(Lsj5;I)Ljava/lang/String;

    .line 90
    move-result-object v8

    .line 91
    or-int/lit8 v6, v6, 0x2

    .line 93
    goto :goto_13

    .line 94
    :pswitch_5d  #0x0
    invoke-interface {p1, p0, v2}, Leq0;->p(Lsj5;I)Ljava/lang/String;

    .line 97
    move-result-object v7

    .line 98
    or-int/lit8 v6, v6, 0x1

    .line 100
    goto :goto_13

    .line 101
    :pswitch_64  #0xffffffff
    move v4, v2

    .line 102
    goto :goto_13

    .line 103
    :cond_66
    invoke-interface {p1, p0}, Leq0;->s(Lsj5;)V

    .line 106
    new-instance v5, Lff3;

    .line 108
    invoke-direct/range {v5 .. v12}, Lff3;-><init>(ILjava/lang/String;Ljava/lang/String;IILpb1;Lo03;)V

    .line 111
    return-object v5

    nop

    .line 113
    :pswitch_data_70
    .packed-switch -0x1
        :pswitch_64  #ffffffff
        :pswitch_5d  #00000000
        :pswitch_56  #00000001
        :pswitch_4e  #00000002
        :pswitch_46  #00000003
        :pswitch_33  #00000004
        :pswitch_20  #00000005
    .end packed-switch
.end method

.method public final c()Lsj5;
    .registers 1

    .line 1
    sget-object p0, Ldf3;->descriptor:Lsj5;

    .line 3
    return-object p0
.end method

.method public final d(Lnx5;Ljava/lang/Object;)V
    .registers 7

    .line 1
    check-cast p2, Lff3;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Ldf3;->descriptor:Lsj5;

    .line 8
    invoke-virtual {p1, p0}, Lnx5;->a(Lsj5;)Lnx5;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lff3;->g:[Lk23;

    .line 14
    iget-object v1, p2, Lff3;->a:Ljava/lang/String;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, p0, v2, v1}, Lnx5;->v(Lsj5;ILjava/lang/String;)V

    .line 20
    const/4 v1, 0x1

    .line 21
    iget-object v2, p2, Lff3;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, p0, v1, v2}, Lnx5;->v(Lsj5;ILjava/lang/String;)V

    .line 26
    const/4 v1, 0x2

    .line 27
    iget v2, p2, Lff3;->c:I

    .line 29
    invoke-virtual {p1, v1, v2, p0}, Lnx5;->m(IILsj5;)V

    .line 32
    const/4 v1, 0x3

    .line 33
    iget v2, p2, Lff3;->d:I

    .line 35
    invoke-virtual {p1, v1, v2, p0}, Lnx5;->m(IILsj5;)V

    .line 38
    const/4 v1, 0x4

    .line 39
    aget-object v2, v0, v1

    .line 41
    invoke-interface {v2}, Lk23;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Llx2;

    .line 47
    iget-object v3, p2, Lff3;->e:Lpb1;

    .line 49
    invoke-virtual {p1, p0, v1, v2, v3}, Lnx5;->r(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 52
    const/4 v1, 0x5

    .line 53
    aget-object v0, v0, v1

    .line 55
    invoke-interface {v0}, Lk23;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Llx2;

    .line 61
    iget-object p2, p2, Lff3;->f:Lo03;

    .line 63
    invoke-virtual {p1, p0, v1, v0, p2}, Lnx5;->r(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p1, p0}, Lnx5;->w(Lsj5;)V

    .line 69
    return-void
.end method
