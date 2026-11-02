.class public final Lap4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lso4;

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public final d:Lvt1;

.field public final e:Lha5;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Lqd2;

.field public final j:Lme0;

.field public final k:Lwy4;

.field public final l:Lkl1;

.field public final m:Lkl1;

.field public final n:Ljavax/net/ssl/HostnameVerifier;

.field public final o:Lqd2;

.field public final p:Ljava/net/ProxySelector;

.field public final q:Z

.field public final r:Ljavax/net/SocketFactory;

.field public final s:Ljavax/net/ssl/SSLSocketFactory;

.field public final t:Ljavax/net/ssl/X509TrustManager;

.field public final u:Lqy4;

.field public v:I


# direct methods
.method public constructor <init>(Lso4;Ljava/util/ArrayList;ILvt1;Lha5;IIILqd2;Lme0;Lwy4;Lkl1;Lkl1;Ljavax/net/ssl/HostnameVerifier;Lqd2;Ljava/net/ProxySelector;ZLjavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;Lqy4;)V
    .registers 22

    .line 1
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lap4;->a:Lso4;

    .line 33
    iput-object p2, p0, Lap4;->b:Ljava/util/ArrayList;

    .line 35
    iput p3, p0, Lap4;->c:I

    .line 37
    iput-object p4, p0, Lap4;->d:Lvt1;

    .line 39
    iput-object p5, p0, Lap4;->e:Lha5;

    .line 41
    iput p6, p0, Lap4;->f:I

    .line 43
    iput p7, p0, Lap4;->g:I

    .line 45
    iput p8, p0, Lap4;->h:I

    .line 47
    iput-object p9, p0, Lap4;->i:Lqd2;

    .line 49
    iput-object p10, p0, Lap4;->j:Lme0;

    .line 51
    iput-object p11, p0, Lap4;->k:Lwy4;

    .line 53
    iput-object p12, p0, Lap4;->l:Lkl1;

    .line 55
    iput-object p13, p0, Lap4;->m:Lkl1;

    .line 57
    iput-object p14, p0, Lap4;->n:Ljavax/net/ssl/HostnameVerifier;

    .line 59
    iput-object p15, p0, Lap4;->o:Lqd2;

    .line 61
    move-object/from16 p1, p16

    .line 63
    iput-object p1, p0, Lap4;->p:Ljava/net/ProxySelector;

    .line 65
    move/from16 p1, p17

    .line 67
    iput-boolean p1, p0, Lap4;->q:Z

    .line 69
    move-object/from16 p1, p18

    .line 71
    iput-object p1, p0, Lap4;->r:Ljavax/net/SocketFactory;

    .line 73
    move-object/from16 p1, p19

    .line 75
    iput-object p1, p0, Lap4;->s:Ljavax/net/ssl/SSLSocketFactory;

    .line 77
    move-object/from16 p1, p20

    .line 79
    iput-object p1, p0, Lap4;->t:Ljavax/net/ssl/X509TrustManager;

    .line 81
    move-object/from16 p1, p21

    .line 83
    iput-object p1, p0, Lap4;->u:Lqy4;

    .line 85
    return-void
.end method

.method public static a(Lap4;ILvt1;Lha5;I)Lap4;
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    and-int/lit8 v1, p4, 0x1

    .line 5
    if-eqz v1, :cond_a

    .line 7
    iget v1, v0, Lap4;->c:I

    .line 9
    move v5, v1

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    move/from16 v5, p1

    .line 13
    :goto_c
    and-int/lit8 v1, p4, 0x2

    .line 15
    if-eqz v1, :cond_14

    .line 17
    iget-object v1, v0, Lap4;->d:Lvt1;

    .line 19
    move-object v6, v1

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    move-object/from16 v6, p2

    .line 23
    :goto_16
    and-int/lit8 v1, p4, 0x4

    .line 25
    if-eqz v1, :cond_1e

    .line 27
    iget-object v1, v0, Lap4;->e:Lha5;

    .line 29
    move-object v7, v1

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    move-object/from16 v7, p3

    .line 33
    :goto_20
    iget v8, v0, Lap4;->f:I

    .line 35
    iget v9, v0, Lap4;->g:I

    .line 37
    iget v10, v0, Lap4;->h:I

    .line 39
    iget-object v11, v0, Lap4;->i:Lqd2;

    .line 41
    iget-object v12, v0, Lap4;->j:Lme0;

    .line 43
    iget-object v13, v0, Lap4;->k:Lwy4;

    .line 45
    iget-object v14, v0, Lap4;->l:Lkl1;

    .line 47
    iget-object v15, v0, Lap4;->m:Lkl1;

    .line 49
    iget-object v1, v0, Lap4;->n:Ljavax/net/ssl/HostnameVerifier;

    .line 51
    iget-object v2, v0, Lap4;->o:Lqd2;

    .line 53
    iget-object v3, v0, Lap4;->p:Ljava/net/ProxySelector;

    .line 55
    iget-boolean v4, v0, Lap4;->q:Z

    .line 57
    move-object/from16 v16, v1

    .line 59
    iget-object v1, v0, Lap4;->r:Ljavax/net/SocketFactory;

    .line 61
    move-object/from16 v20, v1

    .line 63
    iget-object v1, v0, Lap4;->s:Ljavax/net/ssl/SSLSocketFactory;

    .line 65
    move-object/from16 v21, v1

    .line 67
    iget-object v1, v0, Lap4;->t:Ljavax/net/ssl/X509TrustManager;

    .line 69
    move-object/from16 v22, v1

    .line 71
    iget-object v1, v0, Lap4;->u:Lqy4;

    .line 73
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    move-object/from16 v17, v2

    .line 105
    new-instance v2, Lap4;

    .line 107
    move-object/from16 v18, v3

    .line 109
    iget-object v3, v0, Lap4;->a:Lso4;

    .line 111
    iget-object v0, v0, Lap4;->b:Ljava/util/ArrayList;

    .line 113
    move-object/from16 v23, v1

    .line 115
    move/from16 v19, v4

    .line 117
    move-object v4, v0

    .line 118
    invoke-direct/range {v2 .. v23}, Lap4;-><init>(Lso4;Ljava/util/ArrayList;ILvt1;Lha5;IIILqd2;Lme0;Lwy4;Lkl1;Lkl1;Ljavax/net/ssl/HostnameVerifier;Lqd2;Ljava/net/ProxySelector;ZLjavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;Lqy4;)V

    .line 121
    return-object v2
.end method


# virtual methods
.method public final b(Lha5;)Lpv4;
    .registers 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lap4;->b:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget v3, p0, Lap4;->c:I

    .line 13
    if-ge v3, v1, :cond_9b

    .line 15
    iget v1, p0, Lap4;->v:I

    .line 17
    const/4 v4, 0x1

    .line 18
    add-int/2addr v1, v4

    .line 19
    iput v1, p0, Lap4;->v:I

    .line 21
    const-string v1, " must call proceed() exactly once"

    .line 23
    iget-object v5, p0, Lap4;->d:Lvt1;

    .line 25
    const-string v6, "network interceptor "

    .line 27
    if-eqz v5, :cond_5b

    .line 29
    iget-object v7, v5, Lvt1;->c:Ljava/lang/Object;

    .line 31
    check-cast v7, Lyt1;

    .line 33
    invoke-interface {v7}, Lyt1;->c()Lep4;

    .line 36
    move-result-object v7

    .line 37
    iget-object v8, p1, Lha5;->b:Ljava/lang/Object;

    .line 39
    check-cast v8, Ldm2;

    .line 41
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iget-object v7, v7, Lep4;->i:Lx4;

    .line 49
    iget-object v7, v7, Lx4;->h:Ldm2;

    .line 51
    iget v9, v8, Ldm2;->e:I

    .line 53
    iget v10, v7, Ldm2;->e:I

    .line 55
    if-ne v9, v10, :cond_50

    .line 57
    iget-object v8, v8, Ldm2;->d:Ljava/lang/String;

    .line 59
    iget-object v7, v7, Ldm2;->d:Ljava/lang/String;

    .line 61
    invoke-static {v8, v7}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_50

    .line 67
    iget v7, p0, Lap4;->v:I

    .line 69
    if-ne v7, v4, :cond_47

    .line 71
    goto :goto_5b

    .line 72
    :cond_47
    sub-int/2addr v3, v4

    .line 73
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    invoke-static {v6, p0, v1}, Lgt1;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    return-object v2

    .line 81
    :cond_50
    sub-int/2addr v3, v4

    .line 82
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    const-string p1, " must retain the same host and port"

    .line 88
    invoke-static {v6, p0, p1}, Lgt1;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    return-object v2

    .line 92
    :cond_5b
    :goto_5b
    add-int/lit8 v7, v3, 0x1

    .line 94
    const v8, 0x1ffffa

    .line 97
    invoke-static {p0, v7, v2, p1, v8}, Lap4;->a(Lap4;ILvt1;Lha5;I)Lap4;

    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lvs2;

    .line 107
    invoke-interface {p1, p0}, Lvs2;->a(Lap4;)Lpv4;

    .line 110
    move-result-object v3

    .line 111
    if-eqz v3, :cond_82

    .line 113
    if-eqz v5, :cond_81

    .line 115
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 118
    move-result v0

    .line 119
    if-ge v7, v0, :cond_81

    .line 121
    iget p0, p0, Lap4;->v:I

    .line 123
    if-ne p0, v4, :cond_7d

    .line 125
    goto :goto_81

    .line 126
    :cond_7d
    invoke-static {v6, p1, v1}, Lgt1;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    return-object v2

    .line 130
    :cond_81
    :goto_81
    return-object v3

    .line 131
    :cond_82
    new-instance p0, Ljava/lang/NullPointerException;

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    const-string v1, "interceptor "

    .line 137
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    const-string p1, " returned null"

    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 155
    throw p0

    .line 156
    :cond_9b
    const-string p0, "Check failed."

    .line 158
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 161
    return-object v2
.end method
