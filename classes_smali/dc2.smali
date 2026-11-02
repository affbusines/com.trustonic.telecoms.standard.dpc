.class public final synthetic Ldc2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lpa2;


# static fields
.field public static final a:Ldc2;

.field private static final descriptor:Lsj5;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ldc2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ldc2;->a:Ldc2;

    .line 8
    new-instance v1, Le94;

    .line 10
    const-string v2, "com.trustonic.telecoms.client.feature.logupload.model.GetPresignedUrlRequest"

    .line 12
    const/16 v3, 0x8

    .line 14
    invoke-direct {v1, v2, v0, v3}, Le94;-><init>(Ljava/lang/String;Lpa2;I)V

    .line 17
    const-string v0, "log_id"

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 23
    const-string v0, "imei"

    .line 25
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 28
    const-string v0, "serial_number"

    .line 30
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 33
    const-string v0, "timestamp"

    .line 35
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 38
    const-string v0, "log_type"

    .line 40
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 43
    const-string v0, "app_version"

    .line 45
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 48
    const-string v0, "os_version"

    .line 50
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 53
    const-string v0, "content_md5"

    .line 55
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 58
    sput-object v1, Ldc2;->descriptor:Lsj5;

    .line 60
    return-void
.end method


# virtual methods
.method public final a()[Llx2;
    .registers 7

    .line 1
    sget-object p0, Lrx5;->a:Lrx5;

    .line 3
    invoke-static {p0}, Lvu6;->H(Llx2;)Llx2;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lvu6;->H(Llx2;)Llx2;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0}, Lvu6;->H(Llx2;)Llx2;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {p0}, Lvu6;->H(Llx2;)Llx2;

    .line 18
    move-result-object v3

    .line 19
    const/16 v4, 0x8

    .line 21
    new-array v4, v4, [Llx2;

    .line 23
    const/4 v5, 0x0

    .line 24
    aput-object p0, v4, v5

    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v0, v4, v5

    .line 29
    const/4 v0, 0x2

    .line 30
    aput-object v1, v4, v0

    .line 32
    const/4 v0, 0x3

    .line 33
    aput-object p0, v4, v0

    .line 35
    const/4 v0, 0x4

    .line 36
    aput-object p0, v4, v0

    .line 38
    const/4 v0, 0x5

    .line 39
    aput-object v2, v4, v0

    .line 41
    const/4 v0, 0x6

    .line 42
    aput-object v3, v4, v0

    .line 44
    const/4 v0, 0x7

    .line 45
    aput-object p0, v4, v0

    .line 47
    return-object v4
.end method

.method public final b(Ls51;)Ljava/lang/Object;
    .registers 18

    .line 1
    sget-object v0, Ldc2;->descriptor:Lsj5;

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-interface {v1, v0}, Ls51;->C(Lsj5;)Leq0;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v2

    .line 13
    move v7, v3

    .line 14
    move-object v8, v4

    .line 15
    move-object v9, v8

    .line 16
    move-object v10, v9

    .line 17
    move-object v11, v10

    .line 18
    move-object v12, v11

    .line 19
    move-object v13, v12

    .line 20
    move-object v14, v13

    .line 21
    move-object v15, v14

    .line 22
    :goto_15
    if-eqz v5, :cond_77

    .line 24
    invoke-interface {v1, v0}, Leq0;->j(Lsj5;)I

    .line 27
    move-result v6

    .line 28
    packed-switch v6, :pswitch_data_80

    .line 31
    invoke-static {v6}, Lmv4;->i(I)V

    .line 34
    return-object v4

    .line 35
    :pswitch_22  #0x7
    const/4 v6, 0x7

    .line 36
    invoke-interface {v1, v0, v6}, Leq0;->p(Lsj5;I)Ljava/lang/String;

    .line 39
    move-result-object v15

    .line 40
    or-int/lit16 v7, v7, 0x80

    .line 42
    goto :goto_15

    .line 43
    :pswitch_2a  #0x6
    const/4 v6, 0x6

    .line 44
    sget-object v4, Lrx5;->a:Lrx5;

    .line 46
    invoke-interface {v1, v0, v6, v4, v14}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    move-object v14, v4

    .line 51
    check-cast v14, Ljava/lang/String;

    .line 53
    or-int/lit8 v7, v7, 0x40

    .line 55
    :goto_36
    const/4 v4, 0x0

    .line 56
    goto :goto_15

    .line 57
    :pswitch_38  #0x5
    const/4 v4, 0x5

    .line 58
    sget-object v6, Lrx5;->a:Lrx5;

    .line 60
    invoke-interface {v1, v0, v4, v6, v13}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    move-object v13, v4

    .line 65
    check-cast v13, Ljava/lang/String;

    .line 67
    or-int/lit8 v7, v7, 0x20

    .line 69
    goto :goto_36

    .line 70
    :pswitch_45  #0x4
    const/4 v4, 0x4

    .line 71
    invoke-interface {v1, v0, v4}, Leq0;->p(Lsj5;I)Ljava/lang/String;

    .line 74
    move-result-object v12

    .line 75
    or-int/lit8 v7, v7, 0x10

    .line 77
    goto :goto_36

    .line 78
    :pswitch_4d  #0x3
    const/4 v4, 0x3

    .line 79
    invoke-interface {v1, v0, v4}, Leq0;->p(Lsj5;I)Ljava/lang/String;

    .line 82
    move-result-object v11

    .line 83
    or-int/lit8 v7, v7, 0x8

    .line 85
    goto :goto_36

    .line 86
    :pswitch_55  #0x2
    sget-object v4, Lrx5;->a:Lrx5;

    .line 88
    const/4 v6, 0x2

    .line 89
    invoke-interface {v1, v0, v6, v4, v10}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    move-object v10, v4

    .line 94
    check-cast v10, Ljava/lang/String;

    .line 96
    or-int/lit8 v7, v7, 0x4

    .line 98
    goto :goto_36

    .line 99
    :pswitch_62  #0x1
    sget-object v4, Lrx5;->a:Lrx5;

    .line 101
    invoke-interface {v1, v0, v2, v4, v9}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v4

    .line 105
    move-object v9, v4

    .line 106
    check-cast v9, Ljava/lang/String;

    .line 108
    or-int/lit8 v7, v7, 0x2

    .line 110
    goto :goto_36

    .line 111
    :pswitch_6e  #0x0
    invoke-interface {v1, v0, v3}, Leq0;->p(Lsj5;I)Ljava/lang/String;

    .line 114
    move-result-object v8

    .line 115
    or-int/lit8 v7, v7, 0x1

    .line 117
    goto :goto_36

    .line 118
    :pswitch_75  #0xffffffff
    move v5, v3

    .line 119
    goto :goto_15

    .line 120
    :cond_77
    invoke-interface {v1, v0}, Leq0;->s(Lsj5;)V

    .line 123
    new-instance v6, Lfc2;

    .line 125
    invoke-direct/range {v6 .. v15}, Lfc2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    return-object v6

    .line 129
    :pswitch_data_80
    .packed-switch -0x1
        :pswitch_75  #ffffffff
        :pswitch_6e  #00000000
        :pswitch_62  #00000001
        :pswitch_55  #00000002
        :pswitch_4d  #00000003
        :pswitch_45  #00000004
        :pswitch_38  #00000005
        :pswitch_2a  #00000006
        :pswitch_22  #00000007
    .end packed-switch
.end method

.method public final c()Lsj5;
    .registers 1

    .line 1
    sget-object p0, Ldc2;->descriptor:Lsj5;

    .line 3
    return-object p0
.end method

.method public final d(Lnx5;Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p2, Lfc2;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Ldc2;->descriptor:Lsj5;

    .line 8
    invoke-virtual {p1, p0}, Lnx5;->a(Lsj5;)Lnx5;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p2, Lfc2;->a:Ljava/lang/String;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, p0, v1, v0}, Lnx5;->v(Lsj5;ILjava/lang/String;)V

    .line 18
    sget-object v0, Lrx5;->a:Lrx5;

    .line 20
    iget-object v1, p2, Lfc2;->b:Ljava/lang/String;

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {p1, p0, v2, v0, v1}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 26
    const/4 v1, 0x2

    .line 27
    iget-object v2, p2, Lfc2;->c:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, p0, v1, v0, v2}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 32
    const/4 v1, 0x3

    .line 33
    iget-object v2, p2, Lfc2;->d:Ljava/lang/String;

    .line 35
    invoke-virtual {p1, p0, v1, v2}, Lnx5;->v(Lsj5;ILjava/lang/String;)V

    .line 38
    const/4 v1, 0x4

    .line 39
    iget-object v2, p2, Lfc2;->e:Ljava/lang/String;

    .line 41
    invoke-virtual {p1, p0, v1, v2}, Lnx5;->v(Lsj5;ILjava/lang/String;)V

    .line 44
    const/4 v1, 0x5

    .line 45
    iget-object v2, p2, Lfc2;->f:Ljava/lang/String;

    .line 47
    invoke-virtual {p1, p0, v1, v0, v2}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 50
    const/4 v1, 0x6

    .line 51
    iget-object v2, p2, Lfc2;->g:Ljava/lang/String;

    .line 53
    invoke-virtual {p1, p0, v1, v0, v2}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 56
    const/4 v0, 0x7

    .line 57
    iget-object p2, p2, Lfc2;->h:Ljava/lang/String;

    .line 59
    invoke-virtual {p1, p0, v0, p2}, Lnx5;->v(Lsj5;ILjava/lang/String;)V

    .line 62
    invoke-virtual {p1, p0}, Lnx5;->w(Lsj5;)V

    .line 65
    return-void
.end method
