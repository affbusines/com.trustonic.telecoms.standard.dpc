.class public final Ldc;
.super Ljava/util/logging/Handler;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Ldc;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ldc;

    .line 3
    invoke-direct {v0}, Ljava/util/logging/Handler;-><init>()V

    .line 6
    sput-object v0, Ldc;->a:Ldc;

    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 1

    .line 1
    return-void
.end method

.method public final flush()V
    .registers 1

    .line 1
    return-void
.end method

.method public final publish(Ljava/util/logging/LogRecord;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lcc;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getLoggerName()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getLevel()Ljava/util/logging/Level;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    .line 20
    move-result v0

    .line 21
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 23
    invoke-virtual {v1}, Ljava/util/logging/Level;->intValue()I

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x4

    .line 28
    if-le v0, v2, :cond_1f

    .line 30
    const/4 v0, 0x5

    .line 31
    goto :goto_30

    .line 32
    :cond_1f
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getLevel()Ljava/util/logging/Level;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1}, Ljava/util/logging/Level;->intValue()I

    .line 43
    move-result v1

    .line 44
    if-ne v0, v1, :cond_2f

    .line 46
    move v0, v3

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v0, 0x3

    .line 49
    :goto_30
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getMessage()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getThrown()Ljava/lang/Throwable;

    .line 59
    move-result-object p1

    .line 60
    sget-object v2, Lcc;->b:Ljava/util/Map;

    .line 62
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 68
    if-nez v2, :cond_4b

    .line 70
    const/16 v2, 0x17

    .line 72
    invoke-static {v2, p0}, Lux5;->x0(ILjava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    :cond_4b
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_8c

    .line 82
    const/16 p0, 0xa

    .line 84
    if-eqz p1, :cond_68

    .line 86
    new-instance v4, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    :cond_68
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 108
    move-result p1

    .line 109
    const/4 v4, 0x0

    .line 110
    :goto_6d
    if-ge v4, p1, :cond_8c

    .line 112
    invoke-static {v1, p0, v4, v3}, Lux5;->b0(Ljava/lang/CharSequence;CII)I

    .line 115
    move-result v5

    .line 116
    const/4 v6, -0x1

    .line 117
    if-eq v5, v6, :cond_77

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    move v5, p1

    .line 121
    :goto_78
    add-int/lit16 v6, v4, 0xfa0

    .line 123
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 126
    move-result v6

    .line 127
    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 130
    move-result-object v4

    .line 131
    invoke-static {v0, v2, v4}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 134
    if-lt v6, v5, :cond_8a

    .line 136
    add-int/lit8 v4, v6, 0x1

    .line 138
    goto :goto_6d

    .line 139
    :cond_8a
    move v4, v6

    .line 140
    goto :goto_78

    .line 141
    :cond_8c
    return-void
.end method
