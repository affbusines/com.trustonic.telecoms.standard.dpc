.class public final synthetic Lax6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lky2;


# direct methods
.method public static synthetic a(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
.end method


# virtual methods
.method public d(Lzj5;)Lhx6;
    .registers 6

    .line 1
    check-cast p1, Ltj4;

    .line 3
    iget-object p0, p1, Ltj4;->a:Ljava/lang/String;

    .line 5
    const-string v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_76

    .line 14
    :try_start_d
    iget-object p0, p1, Ltj4;->c:Lxa0;

    .line 16
    invoke-static {}, Lcv1;->a()Lcv1;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {p0, v1}, Lww6;->z(Lxa0;Lcv1;)Lww6;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lww6;->x()I

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_68

    .line 30
    iget-object v1, p1, Ltj4;->e:Lt04;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eq v2, v3, :cond_4e

    .line 39
    const/4 v3, 0x2

    .line 40
    if-eq v2, v3, :cond_4b

    .line 42
    const/4 v3, 0x3

    .line 43
    if-eq v2, v3, :cond_48

    .line 45
    const/4 v3, 0x4

    .line 46
    if-ne v2, v3, :cond_30

    .line 48
    goto :goto_4b

    .line 49
    :cond_30
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    const-string v2, "Unable to parse OutputPrefixType: "

    .line 55
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v1}, Lt04;->b()I

    .line 61
    move-result v1

    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0

    .line 73
    :cond_48
    sget-object v1, Lk6;->v:Lk6;

    .line 75
    goto :goto_50

    .line 76
    :cond_4b
    :goto_4b
    sget-object v1, Lk6;->u:Lk6;

    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    sget-object v1, Lk6;->t:Lk6;

    .line 81
    :goto_50
    invoke-virtual {p0}, Lww6;->w()Lxa0;

    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lxa0;->j()[B

    .line 88
    move-result-object p0

    .line 89
    new-instance v2, Lph2;

    .line 91
    invoke-static {p0}, Lab0;->a([B)Lab0;

    .line 94
    move-result-object p0

    .line 95
    invoke-direct {v2, p0}, Lph2;-><init>(Ljava/lang/Object;)V

    .line 98
    iget-object p0, p1, Ltj4;->f:Ljava/lang/Integer;

    .line 100
    invoke-static {v1, v2, p0}, Lxw6;->F(Lk6;Lph2;Ljava/lang/Integer;)Lxw6;

    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_68
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 107
    const-string p1, "Only version 0 keys are accepted"

    .line 109
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p0
    :try_end_70
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_d .. :try_end_70} :catch_70

    .line 113
    :catch_70
    const-string p0, "Parsing XChaCha20Poly1305Key failed"

    .line 115
    invoke-static {p0}, Ln12;->v(Ljava/lang/String;)V

    .line 118
    return-object v0

    .line 119
    :cond_76
    const-string p0, "Wrong type URL in call to XChaCha20Poly1305Parameters.parseParameters"

    .line 121
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 124
    return-object v0
.end method
