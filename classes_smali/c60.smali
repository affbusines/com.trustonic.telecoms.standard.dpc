.class public final Lc60;
.super Lbq3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(IZ)V
    .registers 3

    .line 1
    iput p1, p0, Lc60;->f:I

    .line 3
    invoke-direct {p0, p2}, Lbq3;-><init>(Z)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget p0, p0, Lc60;->f:I

    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_7c

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_22

    .line 16
    invoke-static {p1, p2}, Lv13;->u(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_16

    .line 22
    goto :goto_22

    .line 23
    :cond_16
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1e

    .line 29
    move-object v0, p0

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-static {p1}, Lg23;->s(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 35
    :cond_22
    :goto_22
    return-object v0

    .line 36
    :pswitch_23  #0x2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    const-wide/high16 v1, -0x8000000000000000L

    .line 41
    invoke-virtual {p2, p1, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 44
    move-result-wide v3

    .line 45
    cmp-long p0, v3, v1

    .line 47
    if-nez p0, :cond_42

    .line 49
    const-wide v1, 0x7fffffffffffffffL

    .line 54
    invoke-virtual {p2, p1, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 57
    move-result-wide v5

    .line 58
    cmp-long p0, v5, v1

    .line 60
    if-eqz p0, :cond_3e

    .line 62
    goto :goto_42

    .line 63
    :cond_3e
    invoke-static {p1}, Lg23;->s(Ljava/lang/String;)V

    .line 66
    throw v0

    .line 67
    :cond_42
    :goto_42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_47  #0x1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-static {p1, p2}, Lv13;->m(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 78
    move-result p0

    .line 79
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_53  #0x0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_7a

    .line 93
    invoke-static {p1, p2}, Lv13;->u(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_63

    .line 99
    goto :goto_7a

    .line 100
    :cond_63
    const/4 p0, 0x0

    .line 101
    invoke-virtual {p2, p1, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_76

    .line 107
    const/4 v1, 0x1

    .line 108
    invoke-virtual {p2, p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 111
    move-result p2

    .line 112
    if-eq p2, v1, :cond_72

    .line 114
    goto :goto_76

    .line 115
    :cond_72
    invoke-static {p1}, Lg23;->s(Ljava/lang/String;)V

    .line 118
    throw v0

    .line 119
    :cond_76
    :goto_76
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    move-result-object v0

    .line 123
    :cond_7a
    :goto_7a
    return-object v0

    nop

    .line 125
    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_53  #00000000
        :pswitch_47  #00000001
        :pswitch_23  #00000002
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .registers 1

    .line 1
    iget p0, p0, Lc60;->f:I

    .line 3
    packed-switch p0, :pswitch_data_12

    .line 6
    const-string p0, "string"

    .line 8
    return-object p0

    .line 9
    :pswitch_8  #0x2
    const-string p0, "long"

    .line 11
    return-object p0

    .line 12
    :pswitch_b  #0x1
    const-string p0, "integer"

    .line 14
    return-object p0

    .line 15
    :pswitch_e  #0x0
    const-string p0, "boolean"

    .line 17
    return-object p0

    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_b  #00000001
        :pswitch_8  #00000002
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget p0, p0, Lc60;->f:I

    .line 3
    const/16 v0, 0x10

    .line 5
    const-string v1, "0x"

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch p0, :pswitch_data_7e

    .line 14
    const-string p0, "null"

    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_16

    .line 22
    move-object p1, v4

    .line 23
    :cond_16
    return-object p1

    .line 24
    :pswitch_17  #0x2
    const-string p0, "L"

    .line 26
    invoke-static {p1, p0, v5}, Lby5;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_29

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    move-result p0

    .line 36
    sub-int/2addr p0, v2

    .line 37
    invoke-virtual {p1, v5, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object p0, p1

    .line 43
    :goto_2a
    invoke-static {p1, v1, v5}, Lby5;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3c

    .line 49
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-static {v0}, Lfa;->w(I)V

    .line 56
    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 59
    move-result-wide p0

    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 64
    move-result-wide p0

    .line 65
    :goto_40
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_45  #0x1
    invoke-static {p1, v1, v5}, Lby5;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_57

    .line 76
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    invoke-static {v0}, Lfa;->w(I)V

    .line 83
    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 86
    move-result p0

    .line 87
    goto :goto_5b

    .line 88
    :cond_57
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 91
    move-result p0

    .line 92
    :goto_5b
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_60  #0x0
    const-string p0, "true"

    .line 99
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_69

    .line 105
    goto :goto_72

    .line 106
    :cond_69
    const-string p0, "false"

    .line 108
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_77

    .line 114
    move v2, v5

    .line 115
    :goto_72
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    move-result-object v4

    .line 119
    goto :goto_7c

    .line 120
    :cond_77
    const-string p0, "A boolean NavType only accepts \"true\" or \"false\" values."

    .line 122
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 125
    :goto_7c
    return-object v4

    nop

    .line 127
    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_60  #00000000
        :pswitch_45  #00000001
        :pswitch_17  #00000002
    .end packed-switch
.end method

.method public final e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget p0, p0, Lc60;->f:I

    .line 3
    packed-switch p0, :pswitch_data_3c

    .line 6
    check-cast p3, Ljava/lang/String;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    if-eqz p3, :cond_10

    .line 13
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :goto_14
    return-void

    .line 22
    :pswitch_15  #0x2
    check-cast p3, Ljava/lang/Number;

    .line 24
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 34
    return-void

    .line 35
    :pswitch_22  #0x1
    check-cast p3, Ljava/lang/Number;

    .line 37
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 40
    move-result p0

    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 47
    return-void

    .line 48
    :pswitch_2f  #0x0
    check-cast p3, Ljava/lang/Boolean;

    .line 50
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result p0

    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 60
    return-void

    .line 61
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_2f  #00000000
        :pswitch_22  #00000001
        :pswitch_15  #00000002
    .end packed-switch
.end method
