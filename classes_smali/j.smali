.class public final synthetic Lj;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lhr3;


# direct methods
.method public synthetic constructor <init>(Lhr3;I)V
    .registers 3

    .line 1
    iput p2, p0, Lj;->f:I

    .line 3
    iput-object p1, p0, Lj;->g:Lhr3;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Lj;->f:I

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    const/16 v6, 0xe

    .line 10
    const/4 v7, 0x0

    .line 11
    const-string v8, "Dialer clicked"

    .line 13
    const/4 v9, 0x0

    .line 14
    sget-object v10, Lti6;->a:Lti6;

    .line 16
    iget-object p0, p0, Lj;->g:Lhr3;

    .line 18
    packed-switch v0, :pswitch_data_d2

    .line 21
    check-cast p1, Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    sget-object v0, Lx36;->a:Lx36;

    .line 28
    new-array v0, v7, [Ljava/lang/Object;

    .line 30
    invoke-static {v8, v0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    const-string v1, "tel:"

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-static {p0, p1}, Lhr3;->d(Lhr3;Ljava/lang/String;)V

    .line 58
    return-object v10

    .line 59
    :pswitch_3a  #0x3
    check-cast p1, Lk63;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    const-string v0, "section"

    .line 66
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    const/16 v0, 0xc

    .line 79
    const-string v1, "LICENSES_DETAIL"

    .line 81
    invoke-static {p0, v1, p1, v0}, Lhr3;->c(Lhr3;Ljava/lang/String;Ljava/util/Map;I)V

    .line 84
    return-object v10

    .line 85
    :pswitch_54  #0x2
    check-cast p1, Lng2;

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_8b

    .line 96
    if-eq p1, v5, :cond_85

    .line 98
    if-eq p1, v4, :cond_7f

    .line 100
    if-eq p1, v3, :cond_79

    .line 102
    if-eq p1, v2, :cond_73

    .line 104
    if-ne p1, v1, :cond_6f

    .line 106
    const-string p1, "ABOUT"

    .line 108
    invoke-static {p0, p1, v9, v6}, Lhr3;->c(Lhr3;Ljava/lang/String;Ljava/util/Map;I)V

    .line 111
    goto :goto_90

    .line 112
    :cond_6f
    invoke-static {}, Li11;->b()V

    .line 115
    goto :goto_91

    .line 116
    :cond_73
    const-string p1, "FEEDBACK"

    .line 118
    invoke-static {p0, p1, v9, v6}, Lhr3;->c(Lhr3;Ljava/lang/String;Ljava/util/Map;I)V

    .line 121
    goto :goto_90

    .line 122
    :cond_79
    const-string p1, "REFRESH"

    .line 124
    invoke-static {p0, p1, v9, v6}, Lhr3;->c(Lhr3;Ljava/lang/String;Ljava/util/Map;I)V

    .line 127
    goto :goto_90

    .line 128
    :cond_7f
    const-string p1, "PIN_UNLOCK"

    .line 130
    invoke-static {p0, p1, v9, v6}, Lhr3;->c(Lhr3;Ljava/lang/String;Ljava/util/Map;I)V

    .line 133
    goto :goto_90

    .line 134
    :cond_85
    const-string p1, "CONTACTSCREEN"

    .line 136
    invoke-static {p0, p1, v9, v6}, Lhr3;->c(Lhr3;Ljava/lang/String;Ljava/util/Map;I)V

    .line 139
    goto :goto_90

    .line 140
    :cond_8b
    const-string p1, "SUPPORT"

    .line 142
    invoke-static {p0, p1, v9, v6}, Lhr3;->c(Lhr3;Ljava/lang/String;Ljava/util/Map;I)V

    .line 145
    :goto_90
    move-object v9, v10

    .line 146
    :goto_91
    return-object v9

    .line 147
    :pswitch_92  #0x1
    check-cast p1, Ljava/lang/String;

    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    sget-object v0, Lx36;->a:Lx36;

    .line 154
    new-array v0, v7, [Ljava/lang/Object;

    .line 156
    invoke-static {v8, v0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    invoke-static {p0, p1}, Lhr3;->d(Lhr3;Ljava/lang/String;)V

    .line 162
    return-object v10

    .line 163
    :pswitch_a2  #0x0
    check-cast p1, Lf;

    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_c7

    .line 174
    if-eq p1, v5, :cond_c4

    .line 176
    sget-object v0, Lfz4;->b:Lfz4;

    .line 178
    if-eq p1, v4, :cond_c9

    .line 180
    if-eq p1, v3, :cond_c1

    .line 182
    if-eq p1, v2, :cond_be

    .line 184
    if-ne p1, v1, :cond_ba

    .line 186
    goto :goto_c9

    .line 187
    :cond_ba
    invoke-static {}, Li11;->b()V

    .line 190
    goto :goto_d1

    .line 191
    :cond_be
    sget-object v0, Ldz4;->b:Ldz4;

    .line 193
    goto :goto_c9

    .line 194
    :cond_c1
    sget-object v0, Lhz4;->b:Lhz4;

    .line 196
    goto :goto_c9

    .line 197
    :cond_c4
    sget-object v0, Lez4;->b:Lez4;

    .line 199
    goto :goto_c9

    .line 200
    :cond_c7
    sget-object v0, Lgz4;->b:Lgz4;

    .line 202
    :cond_c9
    :goto_c9
    iget-object p1, v0, Lpp0;->a:Ljava/lang/Object;

    .line 204
    check-cast p1, Ljava/lang/String;

    .line 206
    invoke-static {p0, p1, v9, v6}, Lhr3;->c(Lhr3;Ljava/lang/String;Ljava/util/Map;I)V

    .line 209
    move-object v9, v10

    .line 210
    :goto_d1
    return-object v9

    .line 211
    :pswitch_data_d2
    .packed-switch 0x0
        :pswitch_a2  #00000000
        :pswitch_92  #00000001
        :pswitch_54  #00000002
        :pswitch_3a  #00000003
    .end packed-switch
.end method
