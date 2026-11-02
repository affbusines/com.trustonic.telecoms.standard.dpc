.class public final Lff4;
.super Landroidx/datastore/preferences/protobuf/e;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field private static final DEFAULT_INSTANCE:Lff4;

.field private static volatile PARSER:Le34; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le34;"
        }
    .end annotation
.end field

.field public static final PREFERENCES_FIELD_NUMBER:I = 0x1


# instance fields
.field private preferences_:Lre3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lre3;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lff4;

    .line 3
    invoke-direct {v0}, Lff4;-><init>()V

    .line 6
    sput-object v0, Lff4;->DEFAULT_INSTANCE:Lff4;

    .line 8
    const-class v1, Lff4;

    .line 10
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/e;->j(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/e;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e;-><init>()V

    .line 4
    sget-object v0, Lre3;->g:Lre3;

    .line 6
    iput-object v0, p0, Lff4;->preferences_:Lre3;

    .line 8
    return-void
.end method

.method public static n()Ldf4;
    .registers 2

    .line 1
    sget-object v0, Lff4;->DEFAULT_INSTANCE:Lff4;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lff4;->c(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lia2;

    .line 10
    check-cast v0, Ldf4;

    .line 12
    return-object v0
.end method

.method public static o(Ljava/io/InputStream;)Lff4;
    .registers 5

    .line 1
    sget-object v0, Lff4;->DEFAULT_INSTANCE:Lff4;

    .line 3
    if-nez p0, :cond_18

    .line 5
    sget-object p0, Lmt2;->b:[B

    .line 7
    array-length v1, p0

    .line 8
    new-instance v2, Landroidx/datastore/preferences/protobuf/b;

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, p0, v3, v1, v3}, Landroidx/datastore/preferences/protobuf/b;-><init>([BIIZ)V

    .line 14
    :try_start_d
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/b;->p(I)I
    :try_end_10
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_d .. :try_end_10} :catch_11

    .line 17
    goto :goto_1d

    .line 18
    :catch_11
    move-exception p0

    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    throw v0

    .line 25
    :cond_18
    new-instance v2, Landroidx/datastore/preferences/protobuf/c;

    .line 27
    invoke-direct {v2, p0}, Landroidx/datastore/preferences/protobuf/c;-><init>(Ljava/io/InputStream;)V

    .line 30
    :goto_1d
    invoke-static {}, Lev1;->a()Lev1;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/e;->i()Landroidx/datastore/preferences/protobuf/e;

    .line 37
    move-result-object v0

    .line 38
    :try_start_25
    sget-object v1, Lzj4;->c:Lzj4;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3}, Lzj4;->a(Ljava/lang/Class;)Lvd5;

    .line 50
    move-result-object v1

    .line 51
    iget-object v3, v2, Lck0;->g:Ljava/lang/Object;

    .line 53
    check-cast v3, Landroidx/datastore/preferences/protobuf/d;

    .line 55
    if-eqz v3, :cond_39

    .line 57
    goto :goto_3e

    .line 58
    :cond_39
    new-instance v3, Landroidx/datastore/preferences/protobuf/d;

    .line 60
    invoke-direct {v3, v2}, Landroidx/datastore/preferences/protobuf/d;-><init>(Lck0;)V

    .line 63
    :goto_3e
    invoke-interface {v1, v0, v3, p0}, Lvd5;->h(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/d;Lev1;)V

    .line 66
    invoke-interface {v1, v0}, Lvd5;->b(Ljava/lang/Object;)V
    :try_end_44
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_25 .. :try_end_44} :catch_93
    .catch Landroidx/datastore/preferences/protobuf/UninitializedMessageException; {:try_start_25 .. :try_end_44} :catch_88
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_44} :catch_6e
    .catch Ljava/lang/RuntimeException; {:try_start_25 .. :try_end_44} :catch_5d

    .line 69
    const/4 p0, 0x1

    .line 70
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/e;->f(Landroidx/datastore/preferences/protobuf/e;Z)Z

    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_4e

    .line 76
    check-cast v0, Lff4;

    .line 78
    return-object v0

    .line 79
    :cond_4e
    new-instance p0, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;

    .line 81
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;-><init>()V

    .line 84
    new-instance v0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 86
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v0

    .line 94
    :catch_5d
    move-exception p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 98
    move-result-object v0

    .line 99
    instance-of v0, v0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 101
    if-eqz v0, :cond_6d

    .line 103
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 109
    throw p0

    .line 110
    :cond_6d
    throw p0

    .line 111
    :catch_6e
    move-exception p0

    .line 112
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 115
    move-result-object v0

    .line 116
    instance-of v0, v0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 118
    if-eqz v0, :cond_7e

    .line 120
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 126
    throw p0

    .line 127
    :cond_7e
    new-instance v0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 129
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    throw v0

    .line 137
    :catch_88
    move-exception p0

    .line 138
    new-instance v0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 140
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 144
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 147
    throw v0

    .line 148
    :catch_93
    move-exception p0

    .line 149
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->f:Z

    .line 151
    if-eqz v0, :cond_a2

    .line 153
    new-instance v0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 155
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    move-object p0, v0

    .line 163
    :cond_a2
    throw p0
.end method


# virtual methods
.method public final c(I)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p1}, Lzz3;->y(I)I

    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_50

    .line 9
    invoke-static {}, Ln12;->h()V

    .line 12
    return-object p1

    .line 13
    :pswitch_c  #0x6
    sget-object p0, Lff4;->PARSER:Le34;

    .line 15
    if-nez p0, :cond_25

    .line 17
    const-class p1, Lff4;

    .line 19
    monitor-enter p1

    .line 20
    :try_start_13
    sget-object p0, Lff4;->PARSER:Le34;

    .line 22
    if-nez p0, :cond_21

    .line 24
    new-instance p0, Lla2;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sput-object p0, Lff4;->PARSER:Le34;

    .line 31
    goto :goto_21

    .line 32
    :catchall_1f
    move-exception p0

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    :goto_21
    monitor-exit p1

    .line 35
    return-object p0

    .line 36
    :goto_23
    monitor-exit p1
    :try_end_24
    .catchall {:try_start_13 .. :try_end_24} :catchall_1f

    .line 37
    throw p0

    .line 38
    :cond_25
    return-object p0

    .line 39
    :pswitch_26  #0x5
    sget-object p0, Lff4;->DEFAULT_INSTANCE:Lff4;

    .line 41
    return-object p0

    .line 42
    :pswitch_29  #0x4
    new-instance p0, Ldf4;

    .line 44
    sget-object p1, Lff4;->DEFAULT_INSTANCE:Lff4;

    .line 46
    invoke-direct {p0, p1}, Lia2;-><init>(Landroidx/datastore/preferences/protobuf/e;)V

    .line 49
    return-object p0

    .line 50
    :pswitch_31  #0x3
    new-instance p0, Lff4;

    .line 52
    invoke-direct {p0}, Lff4;-><init>()V

    .line 55
    return-object p0

    .line 56
    :pswitch_37  #0x2
    const-string p0, "preferences_"

    .line 58
    sget-object p1, Lef4;->a:Lme3;

    .line 60
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    const-string p1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    .line 66
    sget-object v0, Lff4;->DEFAULT_INSTANCE:Lff4;

    .line 68
    new-instance v1, Lyn4;

    .line 70
    invoke-direct {v1, v0, p1, p0}, Lyn4;-><init>(Landroidx/datastore/preferences/protobuf/e;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    return-object v1

    .line 74
    :pswitch_49  #0x1
    return-object p1

    .line 75
    :pswitch_4a  #0x0
    const/4 p0, 0x1

    .line 76
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_4a  #00000000
        :pswitch_49  #00000001
        :pswitch_37  #00000002
        :pswitch_31  #00000003
        :pswitch_29  #00000004
        :pswitch_26  #00000005
        :pswitch_c  #00000006
    .end packed-switch
.end method

.method public final l()Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lff4;->preferences_:Lre3;

    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m()Lre3;
    .registers 3

    .line 1
    iget-object v0, p0, Lff4;->preferences_:Lre3;

    .line 3
    iget-boolean v1, v0, Lre3;->f:Z

    .line 5
    if-nez v1, :cond_c

    .line 7
    invoke-virtual {v0}, Lre3;->b()Lre3;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lff4;->preferences_:Lre3;

    .line 13
    :cond_c
    return-object v0
.end method
