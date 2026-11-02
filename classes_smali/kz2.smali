.class public final Lkz2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lkz2;->a:Ljava/util/HashMap;

    .line 11
    iput p1, p0, Lkz2;->b:I

    .line 13
    return-void
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    if-eqz p1, :cond_12

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    if-le v0, p0, :cond_12

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    return-object p1
.end method


# virtual methods
.method public final declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9

    .line 1
    const-string v0, "\" when adding custom keys. Maximum allowable: 64"

    .line 3
    const-string v1, "Ignored entry \""

    .line 5
    monitor-enter p0

    .line 6
    if-eqz p1, :cond_64

    .line 8
    :try_start_7
    iget v2, p0, Lkz2;->b:I

    .line 10
    invoke-static {v2, p1}, Lkz2;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lkz2;->a:Ljava/util/HashMap;

    .line 16
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 19
    move-result v3

    .line 20
    const/16 v4, 0x40

    .line 22
    const/4 v5, 0x0

    .line 23
    if-lt v3, v4, :cond_3a

    .line 25
    iget-object v3, p0, Lkz2;->a:Ljava/util/HashMap;

    .line 27
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_21

    .line 33
    goto :goto_3a

    .line 34
    :cond_21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    const-string p2, "FirebaseCrashlytics"

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {p2, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_36
    .catchall {:try_start_7 .. :try_end_36} :catchall_38

    .line 55
    monitor-exit p0

    .line 56
    return v5

    .line 57
    :catchall_38
    move-exception p1

    .line 58
    goto :goto_6c

    .line 59
    :cond_3a
    :goto_3a
    :try_start_3a
    iget p1, p0, Lkz2;->b:I

    .line 61
    invoke-static {p1, p2}, Lkz2;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lkz2;->a:Ljava/util/HashMap;

    .line 67
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/String;

    .line 73
    const/4 v1, 0x1

    .line 74
    if-nez v0, :cond_51

    .line 76
    if-nez p1, :cond_4f

    .line 78
    move v0, v1

    .line 79
    goto :goto_55

    .line 80
    :cond_4f
    move v0, v5

    .line 81
    goto :goto_55

    .line 82
    :cond_51
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v0
    :try_end_55
    .catchall {:try_start_3a .. :try_end_55} :catchall_38

    .line 86
    :goto_55
    if-eqz v0, :cond_59

    .line 88
    monitor-exit p0

    .line 89
    return v5

    .line 90
    :cond_59
    :try_start_59
    iget-object v0, p0, Lkz2;->a:Ljava/util/HashMap;

    .line 92
    if-nez p2, :cond_5f

    .line 94
    const-string p1, ""

    .line 96
    :cond_5f
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_62
    .catchall {:try_start_59 .. :try_end_62} :catchall_38

    .line 99
    monitor-exit p0

    .line 100
    return v1

    .line 101
    :cond_64
    :try_start_64
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 103
    const-string p2, "Custom attribute key must not be null."

    .line 105
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p1

    .line 109
    :goto_6c
    monitor-exit p0
    :try_end_6d
    .catchall {:try_start_64 .. :try_end_6d} :catchall_38

    .line 110
    throw p1
.end method

.method public final declared-synchronized c(Ljava/util/Map;)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x40

    .line 17
    if-eqz v1, :cond_5b

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 31
    if-eqz v3, :cond_53

    .line 33
    iget v4, p0, Lkz2;->b:I

    .line 35
    invoke-static {v4, v3}, Lkz2;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, Lkz2;->a:Ljava/util/HashMap;

    .line 41
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 44
    move-result v4

    .line 45
    if-lt v4, v2, :cond_3c

    .line 47
    iget-object v2, p0, Lkz2;->a:Ljava/util/HashMap;

    .line 49
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_37

    .line 55
    goto :goto_3c

    .line 56
    :cond_37
    add-int/lit8 v0, v0, 0x1

    .line 58
    goto :goto_a

    .line 59
    :catchall_3a
    move-exception p1

    .line 60
    goto :goto_7e

    .line 61
    :cond_3c
    :goto_3c
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 67
    iget-object v2, p0, Lkz2;->a:Ljava/util/HashMap;

    .line 69
    if-nez v1, :cond_49

    .line 71
    const-string v1, ""

    .line 73
    goto :goto_4f

    .line 74
    :cond_49
    iget v4, p0, Lkz2;->b:I

    .line 76
    invoke-static {v4, v1}, Lkz2;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    :goto_4f
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    goto :goto_a

    .line 84
    :cond_53
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    const-string v0, "Custom attribute key must not be null."

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p1

    .line 92
    :cond_5b
    if-lez v0, :cond_7c

    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    const-string v1, "Ignored "

    .line 101
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    const-string v0, " entries when adding custom keys. Maximum allowable: "

    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    const-string v0, "FirebaseCrashlytics"

    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-static {v0, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7c
    .catchall {:try_start_1 .. :try_end_7c} :catchall_3a

    .line 125
    :cond_7c
    monitor-exit p0

    .line 126
    return-void

    .line 127
    :goto_7e
    :try_start_7e
    monitor-exit p0
    :try_end_7f
    .catchall {:try_start_7e .. :try_end_7f} :catchall_3a

    .line 128
    throw p1
.end method
