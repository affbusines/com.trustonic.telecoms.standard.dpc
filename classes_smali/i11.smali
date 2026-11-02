.class public final synthetic Li11;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lj11;
.implements Lsd6;
.implements Lvn0;
.implements Lyk1;
.implements Lyx0;
.implements Lux3;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 9
    iput p1, p0, Li11;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldt1;)V
    .registers 2

    .line 1
    const/16 p1, 0xe

    .line 3
    iput p1, p0, Li11;->f:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public static synthetic b()V
    .registers 1

    .line 1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 3
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 6
    throw v0
.end method

.method public static synthetic f(Ljava/lang/Object;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/SecurityException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string p0, " is a reserved key for the encryption keyset."

    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method public static synthetic h(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
.end method

.method public static synthetic i(Ljava/lang/String;)V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 6
    throw v0
.end method

.method public static synthetic j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method

.method public static synthetic k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Ljava/lang/SecurityException;

    .line 15
    invoke-direct {p1, p0, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    throw p1
.end method

.method public static synthetic l()V
    .registers 1

    .line 1
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 3
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 6
    throw v0
.end method

.method public static synthetic m(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

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
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0
.end method


# virtual methods
.method public a(F)F
    .registers 2

    .line 1
    return p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget p0, p0, Li11;->f:I

    .line 3
    packed-switch p0, :pswitch_data_3a

    .line 6
    check-cast p1, Lml5;

    .line 8
    sget-object p0, Lnl5;->b:Lc82;

    .line 10
    invoke-virtual {p0, p1}, Lc82;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const-string p1, "FirebaseSessions"

    .line 19
    const-string v0, "Session Event Type: SESSION_START"

    .line 21
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    sget-object p1, Lag0;->a:Ljava/nio/charset/Charset;

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    return-object p0

    .line 34
    :pswitch_21  #0x3
    check-cast p1, Lg11;

    .line 36
    sget-object p0, Le51;->b:Lk11;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    sget-object p0, Lk11;->a:Lc82;

    .line 43
    invoke-virtual {p0, p1}, Lc82;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    const-string p1, "UTF-8"

    .line 49
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    nop

    .line 59
    :pswitch_data_3a
    .packed-switch 0x3
        :pswitch_21  #00000003
    .end packed-switch
.end method

.method public c(Ls07;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget p0, p0, Li11;->f:I

    .line 3
    packed-switch p0, :pswitch_data_e

    .line 6
    const/4 p0, -0x1

    .line 7
    :goto_6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :pswitch_b  #0x13
    const/16 p0, 0x193

    .line 14
    goto :goto_6

    .line 15
    :pswitch_data_e
    .packed-switch 0x13
        :pswitch_b  #00000013
    .end packed-switch
.end method

.method public d(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    const-string p0, "Error fetching settings."

    .line 3
    const-string v0, "FirebaseCrashlytics"

    .line 5
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    return-void
.end method

.method public e(Landroid/util/JsonReader;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget p0, p0, Li11;->f:I

    .line 3
    packed-switch p0, :pswitch_data_c6

    .line 6
    invoke-static {p1}, Lk11;->f(Landroid/util/JsonReader;)Lq00;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0x0
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 14
    const/4 p0, 0x0

    .line 15
    const/4 v0, 0x0

    .line 16
    const-wide/16 v1, 0x0

    .line 18
    move-object v8, v0

    .line 19
    move-object v9, v8

    .line 20
    move-wide v4, v1

    .line 21
    move-wide v6, v4

    .line 22
    move v1, p0

    .line 23
    :goto_16
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x3

    .line 28
    const/4 v10, 0x2

    .line 29
    if-eqz v2, :cond_8e

    .line 31
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 41
    move-result v11

    .line 42
    const/4 v12, -0x1

    .line 43
    sparse-switch v11, :sswitch_data_cc

    .line 46
    :goto_2d
    move v3, v12

    .line 47
    goto :goto_58

    .line 48
    :sswitch_2f
    const-string v11, "baseAddress"

    .line 50
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_58

    .line 56
    goto :goto_2d

    .line 57
    :sswitch_38
    const-string v3, "uuid"

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_41

    .line 65
    goto :goto_2d

    .line 66
    :cond_41
    move v3, v10

    .line 67
    goto :goto_58

    .line 68
    :sswitch_43
    const-string v3, "size"

    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_4c

    .line 76
    goto :goto_2d

    .line 77
    :cond_4c
    const/4 v3, 0x1

    .line 78
    goto :goto_58

    .line 79
    :sswitch_4e
    const-string v3, "name"

    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_57

    .line 87
    goto :goto_2d

    .line 88
    :cond_57
    move v3, p0

    .line 89
    :cond_58
    :goto_58
    packed-switch v3, :pswitch_data_de

    .line 92
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 95
    goto :goto_16

    .line 96
    :pswitch_5f  #0x3
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    .line 99
    move-result-wide v2

    .line 100
    or-int/lit8 v1, v1, 0x1

    .line 102
    int-to-byte v1, v1

    .line 103
    move-wide v4, v2

    .line 104
    goto :goto_16

    .line 105
    :pswitch_68  #0x2
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 112
    move-result-object v2

    .line 113
    new-instance v9, Ljava/lang/String;

    .line 115
    sget-object v3, Lg11;->a:Ljava/nio/charset/Charset;

    .line 117
    invoke-direct {v9, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 120
    goto :goto_16

    .line 121
    :pswitch_78  #0x1
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    .line 124
    move-result-wide v2

    .line 125
    or-int/lit8 v1, v1, 0x2

    .line 127
    int-to-byte v1, v1

    .line 128
    move-wide v6, v2

    .line 129
    goto :goto_16

    .line 130
    :pswitch_81  #0x0
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 133
    move-result-object v8

    .line 134
    if-eqz v8, :cond_88

    .line 136
    goto :goto_16

    .line 137
    :cond_88
    const-string p0, "Null name"

    .line 139
    invoke-static {p0}, Lmv4;->u(Ljava/lang/String;)V

    .line 142
    goto :goto_c4

    .line 143
    :cond_8e
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 146
    if-ne v1, v3, :cond_9d

    .line 148
    if-nez v8, :cond_96

    .line 150
    goto :goto_9d

    .line 151
    :cond_96
    new-instance v3, Ll00;

    .line 153
    invoke-direct/range {v3 .. v9}, Ll00;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 156
    move-object v0, v3

    .line 157
    goto :goto_c4

    .line 158
    :cond_9d
    :goto_9d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 160
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    and-int/lit8 p1, v1, 0x1

    .line 165
    if-nez p1, :cond_ab

    .line 167
    const-string p1, " baseAddress"

    .line 169
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    :cond_ab
    and-int/lit8 p1, v1, 0x2

    .line 174
    if-nez p1, :cond_b4

    .line 176
    const-string p1, " size"

    .line 178
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    :cond_b4
    if-nez v8, :cond_bb

    .line 183
    const-string p1, " name"

    .line 185
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    :cond_bb
    const-string p1, "Missing required properties:"

    .line 190
    invoke-static {p1, p0}, Lzz3;->l(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 193
    move-result-object p0

    .line 194
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 197
    :goto_c4
    return-object v0

    nop

    .line 199
    :pswitch_data_c6
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch

    .line 205
    :sswitch_data_cc
    .sparse-switch
        0x337a8b -> :sswitch_4e
        0x35e001 -> :sswitch_43
        0x36f3bb -> :sswitch_38
        0x44c50fe3 -> :sswitch_2f
    .end sparse-switch

    .line 223
    :pswitch_data_de
    .packed-switch 0x0
        :pswitch_81  #00000000
        :pswitch_78  #00000001
        :pswitch_68  #00000002
        :pswitch_5f  #00000003
    .end packed-switch
.end method

.method public g(Lha5;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget p0, p0, Li11;->f:I

    .line 3
    sparse-switch p0, :sswitch_data_54

    .line 6
    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->a(Lha5;)Lw02;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_a
    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Ll23;

    .line 13
    sget-object p0, Lgi6;->f:Lgi6;

    .line 15
    return-object p0

    .line 16
    :sswitch_f
    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Ll23;

    .line 18
    invoke-virtual {p0}, Ll23;->get()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    return-object p0

    .line 25
    :sswitch_18
    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Ll23;

    .line 27
    invoke-virtual {p0}, Ll23;->get()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    return-object p0

    .line 34
    :sswitch_21
    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Ll23;

    .line 36
    invoke-virtual {p0}, Ll23;->get()Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    return-object p0

    .line 43
    :sswitch_2a
    new-instance p0, Lb81;

    .line 45
    const-class v0, Lp10;

    .line 47
    invoke-static {v0}, Ldn4;->a(Ljava/lang/Class;)Ldn4;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Lha5;->c(Ldn4;)Ljava/util/Set;

    .line 54
    move-result-object p1

    .line 55
    sget-object v0, Lzc2;->h:Lzc2;

    .line 57
    if-nez v0, :cond_50

    .line 59
    const-class v1, Lzc2;

    .line 61
    monitor-enter v1

    .line 62
    :try_start_3d
    sget-object v0, Lzc2;->h:Lzc2;

    .line 64
    if-nez v0, :cond_4c

    .line 66
    new-instance v0, Lzc2;

    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {v0, v2}, Lzc2;-><init>(I)V

    .line 72
    sput-object v0, Lzc2;->h:Lzc2;

    .line 74
    goto :goto_4c

    .line 75
    :catchall_4a
    move-exception p0

    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    :goto_4c
    monitor-exit v1

    .line 78
    goto :goto_50

    .line 79
    :goto_4e
    monitor-exit v1
    :try_end_4f
    .catchall {:try_start_3d .. :try_end_4f} :catchall_4a

    .line 80
    throw p0

    .line 81
    :cond_50
    :goto_50
    invoke-direct {p0, p1, v0}, Lb81;-><init>(Ljava/util/Set;Lzc2;)V

    .line 84
    return-object p0

    .line 85
    :sswitch_data_54
    .sparse-switch
        0x5 -> :sswitch_2a
        0xf -> :sswitch_21
        0x10 -> :sswitch_18
        0x11 -> :sswitch_f
        0x12 -> :sswitch_a
    .end sparse-switch
.end method
