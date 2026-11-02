.class public final Las0;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Les0;


# direct methods
.method public synthetic constructor <init>(Les0;Lxx0;I)V
    .registers 4

    .line 1
    iput p3, p0, Las0;->j:I

    .line 3
    iput-object p1, p0, Las0;->l:Les0;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lt06;-><init>(ILxx0;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Las0;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    check-cast p1, Lpz0;

    .line 7
    check-cast p2, Lxx0;

    .line 9
    packed-switch v0, :pswitch_data_22

    .line 12
    invoke-virtual {p0, p2, p1}, Las0;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Las0;

    .line 18
    invoke-virtual {p0, v1}, Las0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x0
    invoke-virtual {p0, p2, p1}, Las0;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Las0;

    .line 29
    invoke-virtual {p0, v1}, Las0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_16  #00000000
    .end packed-switch
.end method

.method public final p(Lxx0;Ljava/lang/Object;)Lxx0;
    .registers 4

    .line 1
    iget p2, p0, Las0;->j:I

    .line 3
    iget-object p0, p0, Las0;->l:Les0;

    .line 5
    packed-switch p2, :pswitch_data_16

    .line 8
    new-instance p2, Las0;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p0, p1, v0}, Las0;-><init>(Les0;Lxx0;I)V

    .line 14
    return-object p2

    .line 15
    :pswitch_e  #0x0
    new-instance p2, Las0;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p0, p1, v0}, Las0;-><init>(Les0;Lxx0;I)V

    .line 21
    return-object p2

    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_e  #00000000
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Las0;->j:I

    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    sget-object v2, Lqz0;->f:Lqz0;

    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Las0;->l:Les0;

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_b8

    .line 14
    iget v0, p0, Las0;->k:I

    .line 16
    if-eqz v0, :cond_1d

    .line 18
    if-ne v0, v3, :cond_17

    .line 20
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 23
    goto :goto_2a

    .line 24
    :cond_17
    invoke-static {v1}, Lgt1;->m(Ljava/lang/String;)V

    .line 27
    move-object v2, v5

    .line 28
    goto/16 :goto_99

    .line 30
    :cond_1d
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 33
    iput v3, p0, Las0;->k:I

    .line 35
    invoke-virtual {v4, p0}, Les0;->a(Lzx0;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    if-ne p0, v2, :cond_2a

    .line 41
    goto/16 :goto_99

    .line 43
    :cond_2a
    :goto_2a
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    const/4 p0, 0x0

    .line 49
    :try_start_30
    iget-object p1, v4, Les0;->c:Lorg/json/JSONObject;

    .line 51
    if-eqz p1, :cond_64

    .line 53
    const-string v0, "alps_server_certificates"

    .line 55
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 58
    move-result-object p1

    .line 59
    const-string v0, "X.509"

    .line 61
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 68
    move-result v1

    .line 69
    move v3, p0

    .line 70
    :goto_45
    if-ge v3, v1, :cond_99

    .line 72
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-static {v4, v0}, Les0;->e(Lorg/json/JSONObject;Ljava/security/cert/CertificateFactory;)Lke0;

    .line 85
    move-result-object v4

    .line 86
    if-eqz v4, :cond_61

    .line 88
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    goto :goto_61

    .line 92
    :catch_5b
    move-exception p1

    .line 93
    goto :goto_6a

    .line 94
    :catch_5d
    move-exception p1

    .line 95
    goto :goto_7a

    .line 96
    :catch_5f
    move-exception p1

    .line 97
    goto :goto_8a

    .line 98
    :cond_61
    :goto_61
    add-int/lit8 v3, v3, 0x1

    .line 100
    goto :goto_45

    .line 101
    :cond_64
    const-string p1, "configJson"

    .line 103
    invoke-static {p1}, Lcu2;->d0(Ljava/lang/String;)V

    .line 106
    throw v5
    :try_end_6a
    .catch Ljava/security/cert/CertificateException; {:try_start_30 .. :try_end_6a} :catch_5f
    .catch Lorg/json/JSONException; {:try_start_30 .. :try_end_6a} :catch_5d
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_6a} :catch_5b

    .line 107
    :goto_6a
    sget-object v0, Lx36;->a:Lx36;

    .line 109
    new-array p0, p0, [Ljava/lang/Object;

    .line 111
    sget-object v0, Lla6;->a:Lja6;

    .line 113
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 116
    move-result-object p0

    .line 117
    const-string v1, "Unexpected error retrieving certificates"

    .line 119
    invoke-virtual {v0, p1, v1, p0}, Lja6;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    goto :goto_99

    .line 123
    :goto_7a
    sget-object v0, Lx36;->a:Lx36;

    .line 125
    new-array p0, p0, [Ljava/lang/Object;

    .line 127
    sget-object v0, Lla6;->a:Lja6;

    .line 129
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 132
    move-result-object p0

    .line 133
    const-string v1, "Error retrieving certificates (JSONException)"

    .line 135
    invoke-virtual {v0, p1, v1, p0}, Lja6;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    goto :goto_99

    .line 139
    :goto_8a
    sget-object v0, Lx36;->a:Lx36;

    .line 141
    new-array p0, p0, [Ljava/lang/Object;

    .line 143
    sget-object v0, Lla6;->a:Lja6;

    .line 145
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 148
    move-result-object p0

    .line 149
    const-string v1, "Error retrieving certificates (CertificateException)"

    .line 151
    invoke-virtual {v0, p1, v1, p0}, Lja6;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    :cond_99
    :goto_99
    return-object v2

    .line 155
    :pswitch_9a  #0x0
    iget v0, p0, Las0;->k:I

    .line 157
    if-eqz v0, :cond_a9

    .line 159
    if-ne v0, v3, :cond_a4

    .line 161
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 164
    goto :goto_b5

    .line 165
    :cond_a4
    invoke-static {v1}, Lgt1;->m(Ljava/lang/String;)V

    .line 168
    move-object v2, v5

    .line 169
    goto :goto_b7

    .line 170
    :cond_a9
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 173
    iput v3, p0, Las0;->k:I

    .line 175
    invoke-virtual {v4, p0}, Les0;->a(Lzx0;)Ljava/lang/Object;

    .line 178
    move-result-object p0

    .line 179
    if-ne p0, v2, :cond_b5

    .line 181
    goto :goto_b7

    .line 182
    :cond_b5
    :goto_b5
    sget-object v2, Lti6;->a:Lti6;

    .line 184
    :goto_b7
    return-object v2

    .line 185
    :pswitch_data_b8
    .packed-switch 0x0
        :pswitch_9a  #00000000
    .end packed-switch
.end method
