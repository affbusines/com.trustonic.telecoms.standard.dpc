.class public final Lb60;
.super Lbq3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final synthetic f:I


# direct methods
.method public static f(Ljava/lang/String;)[I
    .registers 2

    .line 1
    sget-object v0, Lbq3;->b:Lc60;

    .line 3
    invoke-virtual {v0, p0}, Lc60;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p0

    .line 13
    filled-new-array {p0}, [I

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static g(Ljava/lang/String;)[J
    .registers 4

    .line 1
    sget-object v0, Lbq3;->c:Lc60;

    .line 3
    invoke-virtual {v0, p0}, Lc60;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    const/4 p0, 0x1

    .line 14
    new-array p0, p0, [J

    .line 16
    const/4 v2, 0x0

    .line 17
    aput-wide v0, p0, v2

    .line 19
    return-object p0
.end method

.method public static h(Ljava/lang/String;)[Z
    .registers 3

    .line 1
    sget-object v0, Lbq3;->d:Lc60;

    .line 3
    invoke-virtual {v0, p0}, Lc60;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [Z

    .line 16
    const/4 v1, 0x0

    .line 17
    aput-boolean p0, v0, v1

    .line 19
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget p0, p0, Lb60;->f:I

    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_98

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
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

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
    :pswitch_23  #0x3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_3f

    .line 45
    invoke-static {p1, p2}, Lv13;->u(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_33

    .line 51
    goto :goto_3f

    .line 52
    :cond_33
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_3b

    .line 58
    move-object v0, p0

    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    invoke-static {p1}, Lg23;->s(Ljava/lang/String;)V

    .line 63
    throw v0

    .line 64
    :cond_3f
    :goto_3f
    return-object v0

    .line 65
    :pswitch_40  #0x2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_5c

    .line 74
    invoke-static {p1, p2}, Lv13;->u(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_50

    .line 80
    goto :goto_5c

    .line 81
    :cond_50
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_58

    .line 87
    move-object v0, p0

    .line 88
    goto :goto_5c

    .line 89
    :cond_58
    invoke-static {p1}, Lg23;->s(Ljava/lang/String;)V

    .line 92
    throw v0

    .line 93
    :cond_5c
    :goto_5c
    return-object v0

    .line 94
    :pswitch_5d  #0x1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_79

    .line 103
    invoke-static {p1, p2}, Lv13;->u(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_6d

    .line 109
    goto :goto_79

    .line 110
    :cond_6d
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 113
    move-result-object p0

    .line 114
    if-eqz p0, :cond_75

    .line 116
    move-object v0, p0

    .line 117
    goto :goto_79

    .line 118
    :cond_75
    invoke-static {p1}, Lg23;->s(Ljava/lang/String;)V

    .line 121
    throw v0

    .line 122
    :cond_79
    :goto_79
    return-object v0

    .line 123
    :pswitch_7a  #0x0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_96

    .line 132
    invoke-static {p1, p2}, Lv13;->u(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_8a

    .line 138
    goto :goto_96

    .line 139
    :cond_8a
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 142
    move-result-object p0

    .line 143
    if-eqz p0, :cond_92

    .line 145
    move-object v0, p0

    .line 146
    goto :goto_96

    .line 147
    :cond_92
    invoke-static {p1}, Lg23;->s(Ljava/lang/String;)V

    .line 150
    throw v0

    .line 151
    :cond_96
    :goto_96
    return-object v0

    nop

    .line 153
    :pswitch_data_98
    .packed-switch 0x0
        :pswitch_7a  #00000000
        :pswitch_5d  #00000001
        :pswitch_40  #00000002
        :pswitch_23  #00000003
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .registers 1

    .line 1
    iget p0, p0, Lb60;->f:I

    .line 3
    packed-switch p0, :pswitch_data_14

    .line 6
    const-string p0, "string[]"

    .line 8
    return-object p0

    .line 9
    :pswitch_8  #0x3
    const-string p0, "long[]"

    .line 11
    return-object p0

    .line 12
    :pswitch_b  #0x2
    const-string p0, "integer[]"

    .line 14
    return-object p0

    .line 15
    :pswitch_e  #0x1
    const-string p0, "float[]"

    .line 17
    return-object p0

    .line 18
    :pswitch_11  #0x0
    const-string p0, "boolean[]"

    .line 20
    return-object p0

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_e  #00000001
        :pswitch_b  #00000002
        :pswitch_8  #00000003
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget p0, p0, Lb60;->f:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_8a

    .line 8
    check-cast p1, [Ljava/lang/String;

    .line 10
    if-eqz p1, :cond_1c

    .line 12
    filled-new-array {p2}, [Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    array-length p2, p1

    .line 17
    add-int/lit8 v2, p2, 0x1

    .line 19
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    check-cast p1, [Ljava/lang/String;

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    filled-new-array {p2}, [Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    :goto_20
    return-object p1

    .line 34
    :pswitch_21  #0x3
    check-cast p1, [J

    .line 36
    if-eqz p1, :cond_34

    .line 38
    invoke-static {p2}, Lb60;->g(Ljava/lang/String;)[J

    .line 41
    move-result-object p0

    .line 42
    array-length p2, p1

    .line 43
    add-int/lit8 v2, p2, 0x1

    .line 45
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 48
    move-result-object p1

    .line 49
    invoke-static {p0, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    invoke-static {p2}, Lb60;->g(Ljava/lang/String;)[J

    .line 56
    move-result-object p1

    .line 57
    :goto_38
    return-object p1

    .line 58
    :pswitch_39  #0x2
    check-cast p1, [I

    .line 60
    if-eqz p1, :cond_4c

    .line 62
    invoke-static {p2}, Lb60;->f(Ljava/lang/String;)[I

    .line 65
    move-result-object p0

    .line 66
    array-length p2, p1

    .line 67
    add-int/lit8 v2, p2, 0x1

    .line 69
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 72
    move-result-object p1

    .line 73
    invoke-static {p0, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    goto :goto_50

    .line 77
    :cond_4c
    invoke-static {p2}, Lb60;->f(Ljava/lang/String;)[I

    .line 80
    move-result-object p1

    .line 81
    :goto_50
    return-object p1

    .line 82
    :pswitch_51  #0x1
    check-cast p1, [F

    .line 84
    if-eqz p1, :cond_68

    .line 86
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 89
    move-result p0

    .line 90
    new-array p2, v1, [F

    .line 92
    aput p0, p2, v0

    .line 94
    array-length p0, p1

    .line 95
    add-int/lit8 v2, p0, 0x1

    .line 97
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 100
    move-result-object p1

    .line 101
    invoke-static {p2, v0, p1, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    goto :goto_70

    .line 105
    :cond_68
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 108
    move-result p0

    .line 109
    new-array p1, v1, [F

    .line 111
    aput p0, p1, v0

    .line 113
    :goto_70
    return-object p1

    .line 114
    :pswitch_71  #0x0
    check-cast p1, [Z

    .line 116
    if-eqz p1, :cond_84

    .line 118
    invoke-static {p2}, Lb60;->h(Ljava/lang/String;)[Z

    .line 121
    move-result-object p0

    .line 122
    array-length p2, p1

    .line 123
    add-int/lit8 v2, p2, 0x1

    .line 125
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 128
    move-result-object p1

    .line 129
    invoke-static {p0, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    goto :goto_88

    .line 133
    :cond_84
    invoke-static {p2}, Lb60;->h(Ljava/lang/String;)[Z

    .line 136
    move-result-object p1

    .line 137
    :goto_88
    return-object p1

    nop

    .line 139
    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_71  #00000000
        :pswitch_51  #00000001
        :pswitch_39  #00000002
        :pswitch_21  #00000003
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget p0, p0, Lb60;->f:I

    .line 3
    packed-switch p0, :pswitch_data_24

    .line 6
    filled-new-array {p1}, [Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0x3
    invoke-static {p1}, Lb60;->g(Ljava/lang/String;)[J

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_f  #0x2
    invoke-static {p1}, Lb60;->f(Ljava/lang/String;)[I

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_14  #0x1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 24
    move-result p0

    .line 25
    const/4 p1, 0x1

    .line 26
    new-array p1, p1, [F

    .line 28
    const/4 v0, 0x0

    .line 29
    aput p0, p1, v0

    .line 31
    return-object p1

    .line 32
    :pswitch_1f  #0x0
    invoke-static {p1}, Lb60;->h(Ljava/lang/String;)[Z

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_1f  #00000000
        :pswitch_14  #00000001
        :pswitch_f  #00000002
        :pswitch_a  #00000003
    .end packed-switch
.end method

.method public final e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget p0, p0, Lb60;->f:I

    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_52

    .line 7
    check-cast p3, [Ljava/lang/String;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    if-eqz p3, :cond_11

    .line 14
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 17
    goto :goto_14

    .line 18
    :cond_11
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :goto_14
    return-void

    .line 22
    :pswitch_15  #0x3
    check-cast p3, [J

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    if-eqz p3, :cond_20

    .line 29
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 32
    goto :goto_23

    .line 33
    :cond_20
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :goto_23
    return-void

    .line 37
    :pswitch_24  #0x2
    check-cast p3, [I

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    if-eqz p3, :cond_2f

    .line 44
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 47
    goto :goto_32

    .line 48
    :cond_2f
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :goto_32
    return-void

    .line 52
    :pswitch_33  #0x1
    check-cast p3, [F

    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    if-eqz p3, :cond_3e

    .line 59
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 62
    goto :goto_41

    .line 63
    :cond_3e
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :goto_41
    return-void

    .line 67
    :pswitch_42  #0x0
    check-cast p3, [Z

    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    if-eqz p3, :cond_4d

    .line 74
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 77
    goto :goto_50

    .line 78
    :cond_4d
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :goto_50
    return-void

    nop

    .line 83
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_42  #00000000
        :pswitch_33  #00000001
        :pswitch_24  #00000002
        :pswitch_15  #00000003
    .end packed-switch
.end method
