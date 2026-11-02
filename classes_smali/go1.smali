.class public final Lgo1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lho1;


# instance fields
.field public final synthetic f:I

.field public final g:Lro1;


# direct methods
.method public synthetic constructor <init>(Lro1;I)V
    .registers 3

    .line 1
    iput p2, p0, Lgo1;->f:I

    .line 3
    iput-object p1, p0, Lgo1;->g:Lro1;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lgo1;->f:I

    .line 3
    iget-object p0, p0, Lgo1;->g:Lro1;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "AndroidOpenSSL"

    .line 9
    const-string v4, "GmsCore_OpenSSL"

    .line 11
    packed-switch v0, :pswitch_data_84

    .line 14
    const-string v0, "Conscrypt"

    .line 16
    filled-new-array {v4, v3, v0}, [Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    move v4, v2

    .line 26
    :goto_19
    const/4 v5, 0x3

    .line 27
    if-ge v4, v5, :cond_2a

    .line 29
    aget-object v5, v0, v4

    .line 31
    invoke-static {v5}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 34
    move-result-object v5

    .line 35
    if-eqz v5, :cond_27

    .line 37
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_27
    add-int/lit8 v4, v4, 0x1

    .line 42
    goto :goto_19

    .line 43
    :cond_2a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 46
    move-result v0

    .line 47
    :cond_2e
    :goto_2e
    if-ge v2, v0, :cond_42

    .line 49
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 55
    check-cast v4, Ljava/security/Provider;

    .line 57
    :try_start_38
    invoke-interface {p0, p1, v4}, Lro1;->d(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 60
    move-result-object p0
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_3c} :catch_3d

    .line 61
    return-object p0

    .line 62
    :catch_3d
    move-exception v4

    .line 63
    if-nez v1, :cond_2e

    .line 65
    move-object v1, v4

    .line 66
    goto :goto_2e

    .line 67
    :cond_42
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 69
    const-string p1, "No good Provider found."

    .line 71
    invoke-direct {p0, p1, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    throw p0

    .line 75
    :pswitch_4a  #0x0
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    new-instance v3, Ljava/util/ArrayList;

    .line 81
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 84
    move v4, v2

    .line 85
    :goto_54
    const/4 v5, 0x2

    .line 86
    if-ge v4, v5, :cond_65

    .line 88
    aget-object v5, v0, v4

    .line 90
    invoke-static {v5}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 93
    move-result-object v5

    .line 94
    if-eqz v5, :cond_62

    .line 96
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_62
    add-int/lit8 v4, v4, 0x1

    .line 101
    goto :goto_54

    .line 102
    :cond_65
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 105
    move-result v0

    .line 106
    move-object v4, v1

    .line 107
    :cond_6a
    :goto_6a
    if-ge v2, v0, :cond_7e

    .line 109
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v5

    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 115
    check-cast v5, Ljava/security/Provider;

    .line 117
    :try_start_74
    invoke-interface {p0, p1, v5}, Lro1;->d(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 120
    move-result-object p0
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_78} :catch_79

    .line 121
    goto :goto_82

    .line 122
    :catch_79
    move-exception v5

    .line 123
    if-nez v4, :cond_6a

    .line 125
    move-object v4, v5

    .line 126
    goto :goto_6a

    .line 127
    :cond_7e
    invoke-interface {p0, p1, v1}, Lro1;->d(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 130
    move-result-object p0

    .line 131
    :goto_82
    return-object p0

    nop

    .line 133
    :pswitch_data_84
    .packed-switch 0x0
        :pswitch_4a  #00000000
    .end packed-switch
.end method
