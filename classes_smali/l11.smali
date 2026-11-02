.class public final Ll11;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final e:Ljava/nio/charset/Charset;

.field public static final f:I

.field public static final g:Lk11;

.field public static final h:Ljd;

.field public static final i:Lxz0;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Loz1;

.field public final c:Lfj;

.field public final d:Lyz0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "UTF-8"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ll11;->e:Ljava/nio/charset/Charset;

    .line 9
    const/16 v0, 0xf

    .line 11
    sput v0, Ll11;->f:I

    .line 13
    new-instance v0, Lk11;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    sput-object v0, Ll11;->g:Lk11;

    .line 20
    new-instance v0, Ljd;

    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, v1}, Ljd;-><init>(I)V

    .line 26
    sput-object v0, Ll11;->h:Ljd;

    .line 28
    new-instance v0, Lxz0;

    .line 30
    invoke-direct {v0, v1}, Lxz0;-><init>(I)V

    .line 33
    sput-object v0, Ll11;->i:Lxz0;

    .line 35
    return-void
.end method

.method public constructor <init>(Loz1;Lfj;Lyz0;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    iput-object v0, p0, Ll11;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    iput-object p1, p0, Ll11;->b:Loz1;

    .line 14
    iput-object p2, p0, Ll11;->c:Lfj;

    .line 16
    iput-object p3, p0, Ll11;->d:Lyz0;

    .line 18
    return-void
.end method

.method public static a(Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/io/File;

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 20
    goto :goto_4

    .line 21
    :cond_14
    return-void
.end method

.method public static e(Ljava/io/File;)Ljava/lang/String;
    .registers 5

    .line 1
    const/16 v0, 0x2000

    .line 3
    new-array v0, v0, [B

    .line 5
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 7
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    new-instance v2, Ljava/io/FileInputStream;

    .line 12
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 15
    :goto_e
    :try_start_e
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 18
    move-result p0

    .line 19
    if-lez p0, :cond_1b

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v0, v3, p0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 25
    goto :goto_e

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    goto :goto_2a

    .line 28
    :cond_1b
    new-instance p0, Ljava/lang/String;

    .line 30
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Ll11;->e:Ljava/nio/charset/Charset;

    .line 36
    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_26
    .catchall {:try_start_e .. :try_end_26} :catchall_19

    .line 39
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 42
    return-object p0

    .line 43
    :goto_2a
    :try_start_2a
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_2e

    .line 46
    goto :goto_32

    .line 47
    :catchall_2e
    move-exception v0

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    :goto_32
    throw p0
.end method

.method public static f(Ljava/io/File;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 3
    new-instance v1, Ljava/io/FileOutputStream;

    .line 5
    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 8
    sget-object p0, Ll11;->e:Ljava/nio/charset/Charset;

    .line 10
    invoke-direct {v0, v1, p0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 13
    :try_start_c
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_13

    .line 16
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    :try_start_14
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_18

    .line 24
    goto :goto_1c

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 29
    :goto_1c
    throw p0
.end method


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object p0, p0, Ll11;->b:Loz1;

    .line 8
    iget-object v1, p0, Loz1;->f:Ljava/lang/Object;

    .line 10
    check-cast v1, Ljava/io/File;

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Loz1;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    iget-object v1, p0, Loz1;->g:Ljava/lang/Object;

    .line 25
    check-cast v1, Ljava/io/File;

    .line 27
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Loz1;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 38
    sget-object v1, Ll11;->h:Ljd;

    .line 40
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 43
    iget-object p0, p0, Loz1;->e:Ljava/lang/Object;

    .line 45
    check-cast p0, Ljava/io/File;

    .line 47
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Loz1;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 58
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 61
    return-object v0
.end method

.method public final c()Ljava/util/NavigableSet;
    .registers 2

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 3
    iget-object p0, p0, Ll11;->b:Loz1;

    .line 5
    iget-object p0, p0, Loz1;->d:Ljava/lang/Object;

    .line 7
    check-cast p0, Ljava/io/File;

    .line 9
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Loz1;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 20
    invoke-virtual {v0}, Ljava/util/TreeSet;->descendingSet()Ljava/util/NavigableSet;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final d(Lc11;Ljava/lang/String;Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Ll11;->b:Loz1;

    .line 3
    iget-object v1, p0, Ll11;->c:Lfj;

    .line 5
    invoke-virtual {v1}, Lfj;->c()Lmm5;

    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lmm5;->a:Lac3;

    .line 11
    iget v1, v1, Lac3;->a:I

    .line 13
    sget-object v2, Ll11;->g:Lk11;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v2, Lk11;->a:Lc82;

    .line 20
    invoke-virtual {v2, p1}, Lc82;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    iget-object p0, p0, Ll11;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 29
    move-result p0

    .line 30
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p0

    .line 36
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    const-string v3, "%010d"

    .line 42
    invoke-static {v2, v3, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    if-eqz p3, :cond_32

    .line 48
    const-string p3, "_"

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const-string p3, ""

    .line 53
    :goto_34
    const-string v2, "event"

    .line 55
    invoke-static {v2, p0, p3}, Lzz3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    :try_start_3a
    invoke-virtual {v0, p2, p0}, Loz1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0, p1}, Ll11;->f(Ljava/io/File;Ljava/lang/String;)V
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_41} :catch_42

    .line 66
    goto :goto_56

    .line 67
    :catch_42
    move-exception p0

    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    const-string p3, "Could not persist event for session "

    .line 72
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    const-string p3, "FirebaseCrashlytics"

    .line 84
    invoke-static {p3, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    :goto_56
    new-instance p0, Lxz0;

    .line 89
    const/4 p1, 0x3

    .line 90
    invoke-direct {p0, p1}, Lxz0;-><init>(I)V

    .line 93
    new-instance p3, Ljava/io/File;

    .line 95
    iget-object v0, v0, Loz1;->d:Ljava/lang/Object;

    .line 97
    check-cast v0, Ljava/io/File;

    .line 99
    invoke-direct {p3, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    .line 105
    invoke-virtual {p3, p0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Loz1;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    move-result-object p0

    .line 113
    new-instance p2, Ljd;

    .line 115
    invoke-direct {p2, p1}, Ljd;-><init>(I)V

    .line 118
    invoke-static {p0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 121
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 124
    move-result p1

    .line 125
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object p0

    .line 129
    :goto_80
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_95

    .line 135
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Ljava/io/File;

    .line 141
    if-gt p1, v1, :cond_8f

    .line 143
    goto :goto_95

    .line 144
    :cond_8f
    invoke-static {p2}, Loz1;->o(Ljava/io/File;)Z

    .line 147
    add-int/lit8 p1, p1, -0x1

    .line 149
    goto :goto_80

    .line 150
    :cond_95
    :goto_95
    return-void
.end method
