.class public final Lla0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lra0;
.implements Lqa0;
.implements Lld6;
.implements Lez0;
.implements Loz5;
.implements Lqm5;
.implements Lro1;
.implements Lvz5;
.implements Lu11;
.implements Lcz1;
.implements Lqv5;
.implements Lvt3;
.implements Lcj4;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lla0;->f:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static q(Lsp4;)Lmm5;
    .registers 11

    .line 1
    new-instance v3, Lac3;

    .line 3
    const/16 p0, 0x8

    .line 5
    invoke-direct {v3, p0}, Lac3;-><init>(I)V

    .line 8
    new-instance v4, Lkm5;

    .line 10
    const/4 p0, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, v0, v0}, Lkm5;-><init>(ZZZ)V

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v0

    .line 19
    const-wide/32 v5, 0x36ee80

    .line 22
    add-long v1, v0, v5

    .line 24
    new-instance v0, Lmm5;

    .line 26
    const-wide/high16 v5, 0x4024000000000000L  # 10.0

    .line 28
    const-wide v7, 0x3ff3333333333333L  # 1.2

    .line 33
    const/16 v9, 0x3c

    .line 35
    invoke-direct/range {v0 .. v9}, Lmm5;-><init>(JLac3;Lkm5;DDI)V

    .line 38
    return-object v0
.end method

.method public static s(Ljava/lang/String;)Lfk4;
    .registers 3

    .line 1
    const-string v0, "http/1.0"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    sget-object p0, Lfk4;->h:Lfk4;

    .line 11
    return-object p0

    .line 12
    :cond_b
    const-string v0, "http/1.1"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    sget-object p0, Lfk4;->i:Lfk4;

    .line 22
    return-object p0

    .line 23
    :cond_16
    const-string v0, "h2_prior_knowledge"

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_21

    .line 31
    sget-object p0, Lfk4;->l:Lfk4;

    .line 33
    return-object p0

    .line 34
    :cond_21
    const-string v0, "h2"

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2c

    .line 42
    sget-object p0, Lfk4;->k:Lfk4;

    .line 44
    return-object p0

    .line 45
    :cond_2c
    const-string v0, "spdy/3.1"

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_37

    .line 53
    sget-object p0, Lfk4;->j:Lfk4;

    .line 55
    return-object p0

    .line 56
    :cond_37
    const-string v0, "quic"

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_42

    .line 64
    sget-object p0, Lfk4;->m:Lfk4;

    .line 66
    return-object p0

    .line 67
    :cond_42
    const-string v0, "h3"

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-static {p0, v0, v1}, Lby5;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4e

    .line 76
    sget-object p0, Lfk4;->n:Lfk4;

    .line 78
    return-object p0

    .line 79
    :cond_4e
    const-string v0, "Unexpected protocol: "

    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Ln12;->n(Ljava/lang/String;)V

    .line 88
    const/4 p0, 0x0

    .line 89
    return-object p0
.end method

.method public static t(Ljava/lang/String;)Lgi0;
    .registers 3

    .line 1
    new-instance v0, Lgi0;

    .line 3
    invoke-direct {v0, p0}, Lgi0;-><init>(Ljava/lang/String;)V

    .line 6
    sget-object v1, Lgi0;->d:Ljava/util/LinkedHashMap;

    .line 8
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-object v0
.end method


# virtual methods
.method public a([BII)[B
    .registers 5

    .line 1
    iget p0, p0, Lla0;->f:I

    .line 3
    packed-switch p0, :pswitch_data_12

    .line 6
    new-array p0, p3, [B

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, p2, p0, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    return-object p0

    .line 13
    :pswitch_c  #0x0
    add-int/2addr p3, p2

    .line 14
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_c  #00000000
    .end packed-switch
.end method

.method public b(Luz5;)Lwz5;
    .registers 8

    .line 1
    new-instance v0, Lh82;

    .line 3
    iget-object v1, p1, Luz5;->a:Landroid/content/Context;

    .line 5
    iget-object v2, p1, Luz5;->b:Ljava/lang/String;

    .line 7
    iget-object v3, p1, Luz5;->c:Lym0;

    .line 9
    iget-boolean v4, p1, Luz5;->d:Z

    .line 11
    iget-boolean v5, p1, Luz5;->e:Z

    .line 13
    invoke-direct/range {v0 .. v5}, Lh82;-><init>(Landroid/content/Context;Ljava/lang/String;Lym0;ZZ)V

    .line 16
    return-object v0
.end method

.method public c()V
    .registers 1

    .line 1
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget p0, p0, Lla0;->f:I

    .line 3
    packed-switch p0, :pswitch_data_1e

    .line 6
    if-nez p2, :cond_c

    .line 8
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 11
    move-result-object p0

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-static {p1, p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/MessageDigest;

    .line 16
    move-result-object p0

    .line 17
    :goto_10
    return-object p0

    .line 18
    :pswitch_11  #0xb
    if-nez p2, :cond_18

    .line 20
    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 23
    move-result-object p0

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-static {p1, p2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 28
    move-result-object p0

    .line 29
    :goto_1c
    return-object p0

    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0xb
        :pswitch_11  #0000000b
    .end packed-switch
.end method

.method public e(Ltj3;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public f()I
    .registers 1

    .line 1
    const/16 p0, 0x8

    .line 3
    return p0
.end method

.method public g()Ljava/lang/String;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public h(Ltj3;)Z
    .registers 2

    .line 1
    invoke-static {p1}, Lx31;->U(Lr81;)Lq13;

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p0, p1}, Lh23;->e(Lq13;Z)Lfi5;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lvu6;->L(Lfi5;)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public i(Lsp4;Lorg/json/JSONObject;)Lmm5;
    .registers 3

    .line 1
    invoke-static {p1}, Lla0;->q(Lsp4;)Lmm5;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public j(Lq13;JLvh2;IZ)V
    .registers 14

    .line 1
    iget-object p0, p1, Lq13;->K:Lf10;

    .line 3
    iget-object p1, p0, Lf10;->e:Ljava/lang/Object;

    .line 5
    check-cast p1, Lxt3;

    .line 7
    sget-object p5, Lxt3;->R:Llx4;

    .line 9
    invoke-virtual {p1, p2, p3}, Lxt3;->Q0(J)J

    .line 12
    move-result-wide v2

    .line 13
    iget-object p0, p0, Lf10;->e:Ljava/lang/Object;

    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, Lxt3;

    .line 18
    sget-object v1, Lxt3;->V:Lla0;

    .line 20
    const/4 v5, 0x1

    .line 21
    move-object v4, p4

    .line 22
    move v6, p6

    .line 23
    invoke-virtual/range {v0 .. v6}, Lxt3;->Y0(Lvt3;JLvh2;IZ)V

    .line 26
    return-void
.end method

.method public k()V
    .registers 2

    .line 1
    const-string p0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 3
    const-string v0, "ProfileInstaller"

    .line 5
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public l(ILjava/lang/Object;)V
    .registers 5

    .line 1
    packed-switch p1, :pswitch_data_3a

    .line 4
    :pswitch_3  #0x9
    const-string p0, ""

    .line 6
    goto :goto_23

    .line 7
    :pswitch_6  #0xb
    const-string p0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 9
    goto :goto_23

    .line 10
    :pswitch_9  #0xa
    const-string p0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 12
    goto :goto_23

    .line 13
    :pswitch_c  #0x8
    const-string p0, "RESULT_PARSE_EXCEPTION"

    .line 15
    goto :goto_23

    .line 16
    :pswitch_f  #0x7
    const-string p0, "RESULT_IO_EXCEPTION"

    .line 18
    goto :goto_23

    .line 19
    :pswitch_12  #0x6
    const-string p0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 21
    goto :goto_23

    .line 22
    :pswitch_15  #0x5
    const-string p0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 24
    goto :goto_23

    .line 25
    :pswitch_18  #0x4
    const-string p0, "RESULT_NOT_WRITABLE"

    .line 27
    goto :goto_23

    .line 28
    :pswitch_1b  #0x3
    const-string p0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 30
    goto :goto_23

    .line 31
    :pswitch_1e  #0x2
    const-string p0, "RESULT_ALREADY_INSTALLED"

    .line 33
    goto :goto_23

    .line 34
    :pswitch_21  #0x1
    const-string p0, "RESULT_INSTALL_SUCCESS"

    .line 36
    :goto_23
    const/4 v0, 0x6

    .line 37
    const-string v1, "ProfileInstaller"

    .line 39
    if-eq p1, v0, :cond_33

    .line 41
    const/4 v0, 0x7

    .line 42
    if-eq p1, v0, :cond_33

    .line 44
    const/16 v0, 0x8

    .line 46
    if-eq p1, v0, :cond_33

    .line 48
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    return-void

    .line 52
    :cond_33
    check-cast p2, Ljava/lang/Throwable;

    .line 54
    invoke-static {v1, p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    return-void

    nop

    .line 59
    :pswitch_data_3a
    .packed-switch 0x1
        :pswitch_21  #00000001
        :pswitch_1e  #00000002
        :pswitch_1b  #00000003
        :pswitch_18  #00000004
        :pswitch_15  #00000005
        :pswitch_12  #00000006
        :pswitch_f  #00000007
        :pswitch_c  #00000008
        :pswitch_3  #00000009
        :pswitch_9  #0000000a
        :pswitch_6  #0000000b
    .end packed-switch
.end method

.method public m(Lvh2;Lq13;)Z
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public n([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .registers 4

    .line 1
    array-length p0, p1

    .line 2
    const/16 v0, 0x400

    .line 4
    if-gt p0, v0, :cond_6

    .line 6
    return-object p1

    .line 7
    :cond_6
    new-array p0, v0, [Ljava/lang/StackTraceElement;

    .line 9
    const/4 v0, 0x0

    .line 10
    const/16 v1, 0x200

    .line 12
    invoke-static {p1, v0, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    array-length v0, p1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-static {p1, v0, p0, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    return-object p0
.end method

.method public o(Ljava/lang/Object;)Ls07;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    invoke-static {p0}, Lh03;->s(Ljava/lang/Object;)Ls07;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public p(Lq13;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Lq13;->w()Lai5;

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p0, :cond_d

    .line 9
    iget-boolean p0, p0, Lai5;->i:Z

    .line 11
    if-ne p0, v0, :cond_d

    .line 13
    move p1, v0

    .line 14
    :cond_d
    xor-int/lit8 p0, p1, 0x1

    .line 16
    return p0
.end method

.method public declared-synchronized r(Ljava/lang/String;)Lgi0;
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-object v0, Lgi0;->d:Ljava/util/LinkedHashMap;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lgi0;

    .line 13
    if-nez v1, :cond_46

    .line 15
    const-string v1, "SSL_"

    .line 17
    const-string v2, "TLS_"

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {p1, v2, v3}, Lby5;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x4

    .line 25
    if-eqz v4, :cond_23

    .line 27
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    goto :goto_33

    .line 36
    :cond_23
    invoke-static {p1, v1, v3}, Lby5;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_32

    .line 42
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move-object v1, p1

    .line 52
    :goto_33
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lgi0;

    .line 58
    if-nez v1, :cond_43

    .line 60
    new-instance v1, Lgi0;

    .line 62
    invoke-direct {v1, p1}, Lgi0;-><init>(Ljava/lang/String;)V

    .line 65
    goto :goto_43

    .line 66
    :catchall_41
    move-exception p1

    .line 67
    goto :goto_48

    .line 68
    :cond_43
    :goto_43
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_46
    .catchall {:try_start_1 .. :try_end_46} :catchall_41

    .line 71
    :cond_46
    monitor-exit p0

    .line 72
    return-object v1

    .line 73
    :goto_48
    :try_start_48
    monitor-exit p0
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_41

    .line 74
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lla0;->f:I

    .line 3
    packed-switch v0, :pswitch_data_e

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0x4
    const-string p0, "Empty"

    .line 13
    return-object p0

    nop

    .line 15
    :pswitch_data_e
    .packed-switch 0x4
        :pswitch_a  #00000004
    .end packed-switch
.end method
