.class public final Lw5;
.super Ljava/lang/ThreadLocal;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lw5;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .registers 3

    .line 1
    iget p0, p0, Lw5;->a:I

    .line 3
    packed-switch p0, :pswitch_data_ac

    .line 6
    new-instance p0, Ljava/security/SecureRandom;

    .line 8
    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    .line 11
    invoke-virtual {p0}, Ljava/util/Random;->nextLong()J

    .line 14
    return-object p0

    .line 15
    :pswitch_e  #0x7
    :try_start_e
    sget-object p0, Lio1;->b:Lio1;

    .line 17
    const-string v0, "AES/GCM/NoPadding"

    .line 19
    iget-object p0, p0, Lio1;->a:Lho1;

    .line 21
    invoke-interface {p0, v0}, Lho1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_1a
    .catch Ljava/security/GeneralSecurityException; {:try_start_e .. :try_end_1a} :catch_1b

    .line 27
    return-object p0

    .line 28
    :catch_1b
    move-exception p0

    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    throw v0

    .line 35
    :pswitch_22  #0x6
    new-instance p0, Ljava/util/Random;

    .line 37
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 40
    return-object p0

    .line 41
    :pswitch_28  #0x5
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 43
    const-string v0, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    .line 45
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 47
    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 54
    sget-object v0, Lmx6;->a:Ljava/util/TimeZone;

    .line 56
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 59
    return-object p0

    .line 60
    :pswitch_3b  #0x4
    new-instance p0, Lve;

    .line 62
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_55

    .line 72
    invoke-static {v1}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 75
    move-result-object v1

    .line 76
    invoke-direct {p0, v0, v1}, Lve;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V

    .line 79
    iget-object v0, p0, Lve;->q:Lxe;

    .line 81
    invoke-static {p0, v0}, Lhx6;->A(Ldz0;Lfz0;)Lfz0;

    .line 84
    move-result-object p0

    .line 85
    goto :goto_5b

    .line 86
    :cond_55
    const-string p0, "no Looper on this thread"

    .line 88
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 91
    const/4 p0, 0x0

    .line 92
    :goto_5b
    return-object p0

    .line 93
    :pswitch_5c  #0x3
    :try_start_5c
    sget-object p0, Lio1;->b:Lio1;

    .line 95
    const-string v0, "AES/GCM-SIV/NoPadding"

    .line 97
    iget-object p0, p0, Lio1;->a:Lho1;

    .line 99
    invoke-interface {p0, v0}, Lho1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_68
    .catch Ljava/security/GeneralSecurityException; {:try_start_5c .. :try_end_68} :catch_69

    .line 105
    return-object p0

    .line 106
    :catch_69
    move-exception p0

    .line 107
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 109
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 112
    throw v0

    .line 113
    :pswitch_70  #0x2
    :try_start_70
    sget-object p0, Lio1;->b:Lio1;

    .line 115
    const-string v0, "AES/CTR/NOPADDING"

    .line 117
    iget-object p0, p0, Lio1;->a:Lho1;

    .line 119
    invoke-interface {p0, v0}, Lho1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_7c
    .catch Ljava/security/GeneralSecurityException; {:try_start_70 .. :try_end_7c} :catch_7d

    .line 125
    return-object p0

    .line 126
    :catch_7d
    move-exception p0

    .line 127
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 129
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 132
    throw v0

    .line 133
    :pswitch_84  #0x1
    :try_start_84
    sget-object p0, Lio1;->b:Lio1;

    .line 135
    const-string v0, "AES/ECB/NOPADDING"

    .line 137
    iget-object p0, p0, Lio1;->a:Lho1;

    .line 139
    invoke-interface {p0, v0}, Lho1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_90
    .catch Ljava/security/GeneralSecurityException; {:try_start_84 .. :try_end_90} :catch_91

    .line 145
    return-object p0

    .line 146
    :catch_91
    move-exception p0

    .line 147
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 149
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 152
    throw v0

    .line 153
    :pswitch_98  #0x0
    :try_start_98
    sget-object p0, Lio1;->b:Lio1;

    .line 155
    const-string v0, "AES/CTR/NoPadding"

    .line 157
    iget-object p0, p0, Lio1;->a:Lho1;

    .line 159
    invoke-interface {p0, v0}, Lho1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_a4
    .catch Ljava/security/GeneralSecurityException; {:try_start_98 .. :try_end_a4} :catch_a5

    .line 165
    return-object p0

    .line 166
    :catch_a5
    move-exception p0

    .line 167
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 169
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 172
    throw v0

    .line 173
    :pswitch_data_ac
    .packed-switch 0x0
        :pswitch_98  #00000000
        :pswitch_84  #00000001
        :pswitch_70  #00000002
        :pswitch_5c  #00000003
        :pswitch_3b  #00000004
        :pswitch_28  #00000005
        :pswitch_22  #00000006
        :pswitch_e  #00000007
    .end packed-switch
.end method
