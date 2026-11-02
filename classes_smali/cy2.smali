.class public final Lcy2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lej;

.field public final c:Lgo3;

.field public d:Ljava/security/PublicKey;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lej;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcy2;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcy2;->b:Lej;

    .line 8
    new-instance p1, Lgo3;

    .line 10
    invoke-direct {p1}, Lgo3;-><init>()V

    .line 13
    iput-object p1, p0, Lcy2;->c:Lgo3;

    .line 15
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/security/PublicKey;
    .registers 3

    .line 1
    const-string v0, "-----BEGIN PUBLIC KEY-----"

    .line 3
    const-string v1, ""

    .line 5
    invoke-static {p0, v0, v1}, Lby5;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const-string v0, "-----END PUBLIC KEY-----"

    .line 11
    invoke-static {p0, v0, v1}, Lby5;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    const-string v0, "\\s"

    .line 17
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p0}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 42
    move-result-object p0

    .line 43
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    .line 45
    invoke-direct {v0, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 48
    const-string p0, "RSA"

    .line 50
    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    return-object p0
.end method


# virtual methods
.method public final a(Lzx0;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p1, Lby2;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lby2;

    .line 8
    iget v1, v0, Lby2;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lby2;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lby2;

    .line 22
    invoke-direct {v0, p0, p1}, Lby2;-><init>(Lcy2;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lby2;->j:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lby2;->l:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lqz0;->f:Lqz0;

    .line 34
    if-eqz v1, :cond_3c

    .line 36
    if-eq v1, v3, :cond_35

    .line 38
    if-ne v1, v2, :cond_2f

    .line 40
    iget-object p0, v0, Lby2;->i:Leo3;

    .line 42
    :try_start_29
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2d

    .line 45
    goto :goto_6d

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    goto :goto_75

    .line 48
    :cond_2f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 53
    return-object v4

    .line 54
    :cond_35
    iget-object v1, v0, Lby2;->i:Leo3;

    .line 56
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 59
    move-object p1, v1

    .line 60
    goto :goto_4c

    .line 61
    :cond_3c
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 64
    iget-object p1, p0, Lcy2;->c:Lgo3;

    .line 66
    iput-object p1, v0, Lby2;->i:Leo3;

    .line 68
    iput v3, v0, Lby2;->l:I

    .line 70
    invoke-virtual {p1, v0}, Lgo3;->b(Lxx0;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    if-ne v1, v5, :cond_4c

    .line 76
    goto :goto_69

    .line 77
    :cond_4c
    :goto_4c
    :try_start_4c
    iget-object v1, p0, Lcy2;->d:Ljava/security/PublicKey;
    :try_end_4e
    .catchall {:try_start_4c .. :try_end_4e} :catchall_71

    .line 79
    if-eqz v1, :cond_54

    .line 81
    invoke-interface {p1, v4}, Leo3;->d(Ljava/lang/Object;)V

    .line 84
    return-object v1

    .line 85
    :cond_54
    :try_start_54
    iget-object v1, p0, Lcy2;->b:Lej;

    .line 87
    iget-object v1, v1, Lej;->a:Liz0;

    .line 89
    new-instance v3, Lie0;

    .line 91
    const/16 v6, 0xa

    .line 93
    invoke-direct {v3, p0, v4, v6}, Lie0;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 96
    iput-object p1, v0, Lby2;->i:Leo3;

    .line 98
    iput v2, v0, Lby2;->l:I

    .line 100
    invoke-static {v1, v3, v0}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 103
    move-result-object p0
    :try_end_67
    .catchall {:try_start_54 .. :try_end_67} :catchall_71

    .line 104
    if-ne p0, v5, :cond_6a

    .line 106
    :goto_69
    return-object v5

    .line 107
    :cond_6a
    move-object v7, p1

    .line 108
    move-object p1, p0

    .line 109
    move-object p0, v7

    .line 110
    :goto_6d
    invoke-interface {p0, v4}, Leo3;->d(Ljava/lang/Object;)V

    .line 113
    return-object p1

    .line 114
    :catchall_71
    move-exception p0

    .line 115
    move-object v7, p1

    .line 116
    move-object p1, p0

    .line 117
    move-object p0, v7

    .line 118
    :goto_75
    invoke-interface {p0, v4}, Leo3;->d(Ljava/lang/Object;)V

    .line 121
    throw p1
.end method
