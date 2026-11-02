.class public final Lgk;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lmu5;


# static fields
.field public static volatile i:Lgk;

.field public static final j:Ljava/lang/Object;

.field public static final k:Lxz0;

.field public static final l:Ljd;

.field public static final m:Lq11;


# instance fields
.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lgk;->j:Ljava/lang/Object;

    .line 8
    new-instance v0, Lxz0;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lxz0;-><init>(I)V

    .line 14
    sput-object v0, Lgk;->k:Lxz0;

    .line 16
    new-instance v0, Ljd;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Ljd;-><init>(I)V

    .line 22
    sput-object v0, Lgk;->l:Ljd;

    .line 24
    new-instance v0, Lq11;

    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    sput-object v0, Lgk;->m:Lq11;

    .line 31
    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 1
    const/4 v0, 0x7

    .line 2
    sparse-switch p1, :sswitch_data_52

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Lkq4;

    .line 10
    invoke-direct {p1, v0}, Lkq4;-><init>(I)V

    .line 13
    iput-object p1, p0, Lgk;->h:Ljava/lang/Object;

    .line 15
    return-void

    .line 16
    :sswitch_f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p1, Ljn3;

    .line 21
    invoke-direct {p1}, Ljn3;-><init>()V

    .line 24
    iput-object p1, p0, Lgk;->f:Ljava/lang/Object;

    .line 26
    return-void

    .line 27
    :sswitch_1a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance p1, Lzc2;

    .line 32
    const/16 v0, 0x18

    .line 34
    invoke-direct {p1, v0}, Lzc2;-><init>(I)V

    .line 37
    iput-object p1, p0, Lgk;->f:Ljava/lang/Object;

    .line 39
    new-instance p1, Lzc2;

    .line 41
    invoke-direct {p1, v0}, Lzc2;-><init>(I)V

    .line 44
    iput-object p1, p0, Lgk;->g:Ljava/lang/Object;

    .line 46
    new-instance p1, Lzc2;

    .line 48
    invoke-direct {p1, v0}, Lzc2;-><init>(I)V

    .line 51
    iput-object p1, p0, Lgk;->h:Ljava/lang/Object;

    .line 53
    return-void

    .line 54
    :sswitch_35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance p1, Led3;

    .line 59
    const/16 v1, 0x10

    .line 61
    invoke-direct {p1, v1}, Led3;-><init>(I)V

    .line 64
    iput-object p1, p0, Lgk;->f:Ljava/lang/Object;

    .line 66
    sget-object p1, Lad5;->a:[J

    .line 68
    new-instance p1, Ljn3;

    .line 70
    invoke-direct {p1}, Ljn3;-><init>()V

    .line 73
    iput-object p1, p0, Lgk;->g:Ljava/lang/Object;

    .line 75
    new-instance p1, Lkq4;

    .line 77
    invoke-direct {p1, v0}, Lkq4;-><init>(I)V

    .line 80
    iput-object p1, p0, Lgk;->h:Ljava/lang/Object;

    .line 82
    return-void

    .line 83
    :sswitch_data_52
    .sparse-switch
        0x9 -> :sswitch_35
        0x15 -> :sswitch_1a
        0x1a -> :sswitch_f
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 83
    iput-object p1, p0, Lgk;->f:Ljava/lang/Object;

    iput-object p2, p0, Lgk;->g:Ljava/lang/Object;

    iput-object p3, p0, Lgk;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzk5;)V
    .registers 4

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lgk;->f:Ljava/lang/Object;

    .line 86
    iget-object v0, p1, Lzk5;->i:Ljava/lang/Object;

    check-cast v0, Ls71;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    new-instance v1, Loo4;

    invoke-direct {v1, v0}, Loo4;-><init>(Lvu5;)V

    .line 89
    iput-object v1, p0, Lgk;->g:Ljava/lang/Object;

    .line 90
    iget-object p1, p1, Lzk5;->j:Ljava/lang/Object;

    check-cast p1, Lr71;

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    new-instance v0, Lno4;

    invoke-direct {v0, p1}, Lno4;-><init>(Los5;)V

    .line 93
    iput-object v0, p0, Lgk;->h:Ljava/lang/Object;

    return-void
.end method

.method public static M(Loz1;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "aqs."

    .line 3
    if-eqz p1, :cond_1a

    .line 5
    if-eqz p2, :cond_1a

    .line 7
    :try_start_6
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, p2}, Loz1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_11} :catch_12

    .line 18
    return-void

    .line 19
    :catch_12
    move-exception p0

    .line 20
    const-string p1, "Failed to persist App Quality Sessions session id."

    .line 22
    const-string p2, "FirebaseCrashlytics"

    .line 24
    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    :cond_1a
    return-void
.end method

.method public static final j()V
    .registers 8

    .line 1
    new-instance v0, Lo;

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x5

    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lgk;->m:Lq11;

    .line 8
    const-class v3, Lq11;

    .line 10
    const-string v4, "isBackgroundThread"

    .line 12
    const-string v5, "isBackgroundThread()Z"

    .line 14
    invoke-direct/range {v0 .. v7}, Lo;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 17
    invoke-virtual {v0}, Lo;->a()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_44

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    const-string v1, "Must be called on a background thread, was called on "

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const/16 v1, 0x2e

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x3

    .line 57
    const-string v2, "FirebaseCrashlytics"

    .line 59
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_44

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    :cond_44
    return-void
.end method

.method public static final k()V
    .registers 8

    .line 1
    new-instance v0, Lo;

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x6

    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lgk;->m:Lq11;

    .line 8
    const-class v3, Lq11;

    .line 10
    const-string v4, "isBlockingThread"

    .line 12
    const-string v5, "isBlockingThread()Z"

    .line 14
    invoke-direct/range {v0 .. v7}, Lo;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 17
    invoke-virtual {v0}, Lo;->a()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_44

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    const-string v1, "Must be called on a blocking thread, was called on "

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const/16 v1, 0x2e

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x3

    .line 57
    const-string v2, "FirebaseCrashlytics"

    .line 59
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_44

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    :cond_44
    return-void
.end method

.method public static m(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_c

    .line 12
    goto :goto_4b

    .line 13
    :cond_c
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq p1, v2, :cond_4b

    .line 24
    if-eq v1, v2, :cond_4b

    .line 26
    if-eq p1, v1, :cond_1c

    .line 28
    goto :goto_4b

    .line 29
    :cond_1c
    const-class v2, Lqg6;

    .line 31
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [Lqg6;

    .line 37
    if-eqz v1, :cond_4b

    .line 39
    array-length v2, v1

    .line 40
    if-lez v2, :cond_4b

    .line 42
    array-length v2, v1

    .line 43
    move v3, v0

    .line 44
    :goto_2b
    if-ge v3, v2, :cond_4b

    .line 46
    aget-object v4, v1, v3

    .line 48
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 51
    move-result v5

    .line 52
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 55
    move-result v4

    .line 56
    if-eqz p2, :cond_3b

    .line 58
    if-eq v5, p1, :cond_43

    .line 60
    :cond_3b
    if-nez p2, :cond_3f

    .line 62
    if-eq v4, p1, :cond_43

    .line 64
    :cond_3f
    if-le p1, v5, :cond_48

    .line 66
    if-ge p1, v4, :cond_48

    .line 68
    :cond_43
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_48
    add-int/lit8 v3, v3, 0x1

    .line 75
    goto :goto_2b

    .line 76
    :cond_4b
    :goto_4b
    return v0
.end method

.method public static t(Landroid/content/Context;)Lgk;
    .registers 3

    .line 1
    sget-object v0, Lgk;->i:Lgk;

    .line 3
    if-nez v0, :cond_2d

    .line 5
    sget-object v0, Lgk;->j:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lgk;->i:Lgk;

    .line 10
    if-nez v1, :cond_29

    .line 12
    new-instance v1, Lgk;

    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    move-result-object p0

    .line 21
    iput-object p0, v1, Lgk;->h:Ljava/lang/Object;

    .line 23
    new-instance p0, Ljava/util/HashSet;

    .line 25
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 28
    iput-object p0, v1, Lgk;->g:Ljava/lang/Object;

    .line 30
    new-instance p0, Ljava/util/HashMap;

    .line 32
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 35
    iput-object p0, v1, Lgk;->f:Ljava/lang/Object;

    .line 37
    sput-object v1, Lgk;->i:Lgk;

    .line 39
    goto :goto_29

    .line 40
    :catchall_27
    move-exception p0

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    :goto_29
    monitor-exit v0

    .line 43
    goto :goto_2d

    .line 44
    :goto_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_7 .. :try_end_2c} :catchall_27

    .line 45
    throw p0

    .line 46
    :cond_2d
    :goto_2d
    sget-object p0, Lgk;->i:Lgk;

    .line 48
    return-object p0
.end method

.method public static w(Ljm1;Landroid/text/Editable;IIZ)Z
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_ef

    .line 4
    if-ltz p2, :cond_ef

    .line 6
    if-gez p3, :cond_9

    .line 8
    goto/16 :goto_ef

    .line 10
    :cond_9
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 13
    move-result v1

    .line 14
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-eq v1, v3, :cond_ef

    .line 21
    if-eq v2, v3, :cond_ef

    .line 23
    if-eq v1, v2, :cond_1a

    .line 25
    goto/16 :goto_ef

    .line 27
    :cond_1a
    const/4 v4, 0x1

    .line 28
    if-eqz p4, :cond_a5

    .line 30
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result p2

    .line 34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 37
    move-result p4

    .line 38
    if-ltz v1, :cond_2c

    .line 40
    if-ge p4, v1, :cond_2a

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    if-gez p2, :cond_2e

    .line 45
    :cond_2c
    :goto_2c
    move v1, v3

    .line 46
    goto :goto_5d

    .line 47
    :cond_2e
    :goto_2e
    move p4, v0

    .line 48
    :goto_2f
    if-nez p2, :cond_32

    .line 50
    goto :goto_5d

    .line 51
    :cond_32
    add-int/lit8 v1, v1, -0x1

    .line 53
    if-gez v1, :cond_3b

    .line 55
    if-eqz p4, :cond_39

    .line 57
    goto :goto_2c

    .line 58
    :cond_39
    move v1, v0

    .line 59
    goto :goto_5d

    .line 60
    :cond_3b
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 63
    move-result v5

    .line 64
    if-eqz p4, :cond_4b

    .line 66
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 69
    move-result p4

    .line 70
    if-nez p4, :cond_48

    .line 72
    goto :goto_2c

    .line 73
    :cond_48
    add-int/lit8 p2, p2, -0x1

    .line 75
    goto :goto_2e

    .line 76
    :cond_4b
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_54

    .line 82
    add-int/lit8 p2, p2, -0x1

    .line 84
    goto :goto_2f

    .line 85
    :cond_54
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 88
    move-result p4

    .line 89
    if-eqz p4, :cond_5b

    .line 91
    goto :goto_2c

    .line 92
    :cond_5b
    move p4, v4

    .line 93
    goto :goto_2f

    .line 94
    :goto_5d
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 97
    move-result p2

    .line 98
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 101
    move-result p3

    .line 102
    if-ltz v2, :cond_6c

    .line 104
    if-ge p3, v2, :cond_6a

    .line 106
    goto :goto_6c

    .line 107
    :cond_6a
    if-gez p2, :cond_6e

    .line 109
    :cond_6c
    :goto_6c
    move p3, v3

    .line 110
    goto :goto_a0

    .line 111
    :cond_6e
    :goto_6e
    move p4, v0

    .line 112
    :goto_6f
    if-nez p2, :cond_73

    .line 114
    move p3, v2

    .line 115
    goto :goto_a0

    .line 116
    :cond_73
    if-lt v2, p3, :cond_78

    .line 118
    if-eqz p4, :cond_a0

    .line 120
    goto :goto_6c

    .line 121
    :cond_78
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 124
    move-result v5

    .line 125
    if-eqz p4, :cond_8a

    .line 127
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 130
    move-result p4

    .line 131
    if-nez p4, :cond_85

    .line 133
    goto :goto_6c

    .line 134
    :cond_85
    add-int/lit8 p2, p2, -0x1

    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 138
    goto :goto_6e

    .line 139
    :cond_8a
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_95

    .line 145
    add-int/lit8 p2, p2, -0x1

    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 149
    goto :goto_6f

    .line 150
    :cond_95
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 153
    move-result p4

    .line 154
    if-eqz p4, :cond_9c

    .line 156
    goto :goto_6c

    .line 157
    :cond_9c
    add-int/lit8 v2, v2, 0x1

    .line 159
    move p4, v4

    .line 160
    goto :goto_6f

    .line 161
    :cond_a0
    :goto_a0
    if-eq v1, v3, :cond_ef

    .line 163
    if-ne p3, v3, :cond_b3

    .line 165
    goto :goto_ef

    .line 166
    :cond_a5
    sub-int/2addr v1, p2

    .line 167
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 170
    move-result v1

    .line 171
    add-int/2addr v2, p3

    .line 172
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 175
    move-result p2

    .line 176
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 179
    move-result p3

    .line 180
    :cond_b3
    const-class p2, Lqg6;

    .line 182
    invoke-interface {p1, v1, p3, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 185
    move-result-object p2

    .line 186
    check-cast p2, [Lqg6;

    .line 188
    if-eqz p2, :cond_ef

    .line 190
    array-length p4, p2

    .line 191
    if-lez p4, :cond_ef

    .line 193
    array-length p4, p2

    .line 194
    move v2, v0

    .line 195
    :goto_c2
    if-ge v2, p4, :cond_d9

    .line 197
    aget-object v3, p2, v2

    .line 199
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 202
    move-result v5

    .line 203
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 206
    move-result v3

    .line 207
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 210
    move-result v1

    .line 211
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    .line 214
    move-result p3

    .line 215
    add-int/lit8 v2, v2, 0x1

    .line 217
    goto :goto_c2

    .line 218
    :cond_d9
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 221
    move-result p2

    .line 222
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 225
    move-result p4

    .line 226
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 229
    move-result p3

    .line 230
    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->beginBatchEdit()Z

    .line 233
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 236
    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->endBatchEdit()Z

    .line 239
    return v4

    .line 240
    :cond_ef
    :goto_ef
    return v0
.end method


# virtual methods
.method public A(Lzx0;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget-object v0, p0, Lgk;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Lxb4;

    .line 5
    instance-of v1, p1, Leo1;

    .line 7
    if-eqz v1, :cond_17

    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Leo1;

    .line 12
    iget v2, v1, Leo1;->l:I

    .line 14
    const/high16 v3, -0x80000000

    .line 16
    and-int v4, v2, v3

    .line 18
    if-eqz v4, :cond_17

    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Leo1;->l:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v1, Leo1;

    .line 26
    invoke-direct {v1, p0, p1}, Leo1;-><init>(Lgk;Lzx0;)V

    .line 29
    :goto_1c
    iget-object p1, v1, Leo1;->j:Ljava/lang/Object;

    .line 31
    iget v2, v1, Leo1;->l:I

    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    sget-object v7, Lti6;->a:Lti6;

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    sget-object v10, Lqz0;->f:Lqz0;

    .line 43
    if-eqz v2, :cond_52

    .line 45
    if-eq v2, v6, :cond_4c

    .line 47
    if-eq v2, v5, :cond_45

    .line 49
    if-eq v2, v4, :cond_3e

    .line 51
    if-ne v2, v3, :cond_38

    .line 53
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 56
    return-object v7

    .line 57
    :cond_38
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 62
    return-object v8

    .line 63
    :cond_3e
    iget-object p0, v1, Leo1;->i:Lrb4;

    .line 65
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 68
    goto/16 :goto_da

    .line 70
    :cond_45
    iget-object p0, v1, Leo1;->i:Lrb4;

    .line 72
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 75
    goto/16 :goto_bc

    .line 77
    :cond_4c
    iget-object p0, v1, Leo1;->i:Lrb4;

    .line 79
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 82
    goto :goto_98

    .line 83
    :cond_52
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 86
    sget-object p1, Lx36;->a:Lx36;

    .line 88
    const-string p1, "Enforcing stale policy"

    .line 90
    new-array v2, v9, [Ljava/lang/Object;

    .line 92
    invoke-static {p1, v2}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    iget-object p1, p0, Lgk;->h:Ljava/lang/Object;

    .line 97
    check-cast p1, Ljava/util/Map;

    .line 99
    sget-object v2, Lkd4;->j:Lkd4;

    .line 101
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lrb4;

    .line 107
    if-nez p1, :cond_80

    .line 109
    new-instance p0, Ljava/lang/StringBuilder;

    .line 111
    const-string p1, "No processor found for policy type: "

    .line 113
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    new-array p1, v9, [Ljava/lang/Object;

    .line 125
    invoke-static {p0, p1}, Lx36;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    return-object v7

    .line 129
    :cond_80
    iget-object p0, p0, Lgk;->g:Ljava/lang/Object;

    .line 131
    check-cast p0, Ltd1;

    .line 133
    check-cast p0, Lfe1;

    .line 135
    invoke-virtual {p0}, Lfe1;->k()Lmk;

    .line 138
    move-result-object p0

    .line 139
    iput-object p1, v1, Leo1;->i:Lrb4;

    .line 141
    iput v6, v1, Leo1;->l:I

    .line 143
    invoke-static {p0, v1}, Lhx6;->t(Lw22;Lxx0;)Ljava/lang/Object;

    .line 146
    move-result-object p0

    .line 147
    if-ne p0, v10, :cond_95

    .line 149
    goto :goto_f0

    .line 150
    :cond_95
    move-object v11, p1

    .line 151
    move-object p1, p0

    .line 152
    move-object p0, v11

    .line 153
    :goto_98
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 155
    invoke-static {p1, v2}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_aa

    .line 161
    sget-object p0, Lx36;->a:Lx36;

    .line 163
    const-string p0, "SIM policy is applied, skipping stale policy enforcement"

    .line 165
    new-array p1, v9, [Ljava/lang/Object;

    .line 167
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    return-object v7

    .line 171
    :cond_aa
    move-object p1, v0

    .line 172
    check-cast p1, Lbd4;

    .line 174
    invoke-virtual {p1}, Lbd4;->e()Lw22;

    .line 177
    move-result-object p1

    .line 178
    iput-object p0, v1, Leo1;->i:Lrb4;

    .line 180
    iput v5, v1, Leo1;->l:I

    .line 182
    invoke-static {p1, v1}, Lhx6;->t(Lw22;Lxx0;)Ljava/lang/Object;

    .line 185
    move-result-object p1

    .line 186
    if-ne p1, v10, :cond_bc

    .line 188
    goto :goto_f0

    .line 189
    :cond_bc
    :goto_bc
    check-cast p1, Lgb4;

    .line 191
    if-nez p1, :cond_dc

    .line 193
    sget-object p1, Lx36;->a:Lx36;

    .line 195
    const-string p1, "No stale policy found in repository, fetching main policy model"

    .line 197
    new-array v2, v9, [Ljava/lang/Object;

    .line 199
    invoke-static {p1, v2}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    check-cast v0, Lbd4;

    .line 204
    invoke-virtual {v0}, Lbd4;->b()Lw22;

    .line 207
    move-result-object p1

    .line 208
    iput-object p0, v1, Leo1;->i:Lrb4;

    .line 210
    iput v4, v1, Leo1;->l:I

    .line 212
    invoke-static {p1, v1}, Lhx6;->t(Lw22;Lxx0;)Ljava/lang/Object;

    .line 215
    move-result-object p1

    .line 216
    if-ne p1, v10, :cond_da

    .line 218
    goto :goto_f0

    .line 219
    :cond_da
    :goto_da
    check-cast p1, Lgb4;

    .line 221
    :cond_dc
    if-eqz p1, :cond_f2

    .line 223
    new-instance v0, Lgd4;

    .line 225
    sget-object v2, Lte6;->b:Lte6;

    .line 227
    const/4 v4, 0x6

    .line 228
    invoke-direct {v0, p1, v8, v2, v4}, Lgd4;-><init>(Lgb4;Lgb4;Lue6;I)V

    .line 231
    iput-object v8, v1, Leo1;->i:Lrb4;

    .line 233
    iput v3, v1, Leo1;->l:I

    .line 235
    invoke-interface {p0, v0, v1}, Lrb4;->a(Lgd4;Lzx0;)Ljava/lang/Object;

    .line 238
    move-result-object p0

    .line 239
    if-ne p0, v10, :cond_f1

    .line 241
    :goto_f0
    return-object v10

    .line 242
    :cond_f1
    return-object v7

    .line 243
    :cond_f2
    sget-object p0, Lx36;->a:Lx36;

    .line 245
    const-string p0, "No policy model found to enforce stale policy"

    .line 247
    new-array p1, v9, [Ljava/lang/Object;

    .line 249
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    return-object v7
.end method

.method public B(Lgb4;ZLzx0;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p3, Lsc2;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lsc2;

    .line 8
    iget v1, v0, Lsc2;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsc2;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lsc2;

    .line 22
    invoke-direct {v0, p0, p3}, Lsc2;-><init>(Lgk;Lzx0;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lsc2;->j:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lsc2;->l:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lqz0;->f:Lqz0;

    .line 34
    if-eqz v1, :cond_37

    .line 36
    if-eq v1, v3, :cond_31

    .line 38
    if-ne v1, v2, :cond_2b

    .line 40
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 43
    return-object p3

    .line 44
    :cond_2b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 49
    return-object v4

    .line 50
    :cond_31
    iget-boolean p2, v0, Lsc2;->i:Z

    .line 52
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 55
    goto :goto_45

    .line 56
    :cond_37
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 59
    iput-boolean p2, v0, Lsc2;->i:Z

    .line 61
    iput v3, v0, Lsc2;->l:I

    .line 63
    invoke-virtual {p0, p1, p2, v0}, Lgk;->v(Lgb4;ZLzx0;)Ljava/lang/Object;

    .line 66
    move-result-object p3

    .line 67
    if-ne p3, v5, :cond_45

    .line 69
    goto :goto_54

    .line 70
    :cond_45
    :goto_45
    check-cast p3, Lwb4;

    .line 72
    if-nez p3, :cond_4a

    .line 74
    return-object v4

    .line 75
    :cond_4a
    iput-boolean p2, v0, Lsc2;->i:Z

    .line 77
    iput v2, v0, Lsc2;->l:I

    .line 79
    invoke-virtual {p0, p3, v0}, Lgk;->p(Lwb4;Lzx0;)Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v5, :cond_55

    .line 85
    :goto_54
    return-object v5

    .line 86
    :cond_55
    return-object p0
.end method

.method public C(Lb92;Lzx0;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    const-string v2, "HandlePaymentFromConfigBundleUseCase: Navigating to payment app: "

    .line 7
    instance-of v3, v0, Laf2;

    .line 9
    if-eqz v3, :cond_19

    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Laf2;

    .line 14
    iget v4, v3, Laf2;->o:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_19

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Laf2;->o:I

    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    new-instance v3, Laf2;

    .line 28
    invoke-direct {v3, v1, v0}, Laf2;-><init>(Lgk;Lzx0;)V

    .line 31
    :goto_1e
    iget-object v0, v3, Laf2;->m:Ljava/lang/Object;

    .line 33
    iget v4, v3, Laf2;->o:I

    .line 35
    const/16 v5, 0xe

    .line 37
    const-string v6, "PAYMENT"

    .line 39
    const/4 v7, 0x4

    .line 40
    const/4 v8, 0x3

    .line 41
    const/4 v9, 0x2

    .line 42
    const/4 v10, 0x1

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    sget-object v13, Lqz0;->f:Lqz0;

    .line 47
    if-eqz v4, :cond_65

    .line 49
    if-eq v4, v10, :cond_5d

    .line 51
    if-eq v4, v9, :cond_53

    .line 53
    if-eq v4, v8, :cond_46

    .line 55
    if-ne v4, v7, :cond_40

    .line 57
    :try_start_38
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_3d

    .line 60
    goto/16 :goto_11e

    .line 62
    :catchall_3d
    move-exception v0

    .line 63
    goto/16 :goto_121

    .line 65
    :cond_40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 70
    return-object v12

    .line 71
    :cond_46
    iget v4, v3, Laf2;->l:I

    .line 73
    iget-object v8, v3, Laf2;->k:Ljava/lang/String;

    .line 75
    iget-object v9, v3, Laf2;->j:Lgk;

    .line 77
    iget-object v14, v3, Laf2;->i:Lb92;

    .line 79
    :try_start_4e
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_51
    .catchall {:try_start_4e .. :try_end_51} :catchall_3d

    .line 82
    goto/16 :goto_c1

    .line 84
    :cond_53
    iget-object v4, v3, Laf2;->k:Ljava/lang/String;

    .line 86
    iget-object v9, v3, Laf2;->j:Lgk;

    .line 88
    iget-object v14, v3, Laf2;->i:Lb92;

    .line 90
    :try_start_59
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_5c
    .catchall {:try_start_59 .. :try_end_5c} :catchall_3d

    .line 93
    goto :goto_9c

    .line 94
    :cond_5d
    iget-object v4, v3, Laf2;->j:Lgk;

    .line 96
    iget-object v14, v3, Laf2;->i:Lb92;

    .line 98
    :try_start_61
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_64
    .catchall {:try_start_61 .. :try_end_64} :catchall_3d

    .line 101
    goto :goto_7e

    .line 102
    :cond_65
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 105
    :try_start_68
    iget-object v0, v1, Lgk;->g:Ljava/lang/Object;

    .line 107
    check-cast v0, La54;

    .line 109
    move-object/from16 v4, p1

    .line 111
    iput-object v4, v3, Laf2;->i:Lb92;

    .line 113
    iput-object v1, v3, Laf2;->j:Lgk;

    .line 115
    iput v10, v3, Laf2;->o:I

    .line 117
    invoke-virtual {v0, v3}, La54;->c(Lzx0;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    if-ne v0, v13, :cond_7c

    .line 123
    goto/16 :goto_10f

    .line 125
    :cond_7c
    move-object v14, v4

    .line 126
    move-object v4, v1

    .line 127
    :goto_7e
    check-cast v0, Ljava/lang/String;

    .line 129
    iget-object v15, v4, Lgk;->h:Ljava/lang/Object;

    .line 131
    check-cast v15, Lht0;

    .line 133
    iget-object v15, v15, Lht0;->b:Lw22;

    .line 135
    iput-object v14, v3, Laf2;->i:Lb92;

    .line 137
    iput-object v4, v3, Laf2;->j:Lgk;

    .line 139
    iput-object v0, v3, Laf2;->k:Ljava/lang/String;

    .line 141
    iput v9, v3, Laf2;->o:I

    .line 143
    invoke-static {v15, v3}, Lhx6;->t(Lw22;Lxx0;)Ljava/lang/Object;

    .line 146
    move-result-object v9

    .line 147
    if-ne v9, v13, :cond_96

    .line 149
    goto/16 :goto_10f

    .line 151
    :cond_96
    move-object/from16 v16, v4

    .line 153
    move-object v4, v0

    .line 154
    move-object v0, v9

    .line 155
    move-object/from16 v9, v16

    .line 157
    :goto_9c
    check-cast v0, Ljava/lang/Boolean;

    .line 159
    if-eqz v0, :cond_a5

    .line 161
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    move-result v0

    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    move v0, v11

    .line 167
    :goto_a6
    iget-object v15, v9, Lgk;->g:Ljava/lang/Object;

    .line 169
    check-cast v15, La54;

    .line 171
    iput-object v14, v3, Laf2;->i:Lb92;

    .line 173
    iput-object v9, v3, Laf2;->j:Lgk;

    .line 175
    iput-object v4, v3, Laf2;->k:Ljava/lang/String;

    .line 177
    iput v0, v3, Laf2;->l:I

    .line 179
    iput v8, v3, Laf2;->o:I

    .line 181
    invoke-virtual {v15, v3}, La54;->b(Lzx0;)Ljava/lang/Object;

    .line 184
    move-result-object v8

    .line 185
    if-ne v8, v13, :cond_bb

    .line 187
    goto :goto_10f

    .line 188
    :cond_bb
    move-object/from16 v16, v4

    .line 190
    move v4, v0

    .line 191
    move-object v0, v8

    .line 192
    move-object/from16 v8, v16

    .line 194
    :goto_c1
    check-cast v0, Ljava/util/List;

    .line 196
    invoke-static {v0}, Llk0;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lw44;

    .line 202
    if-eqz v0, :cond_d6

    .line 204
    iget-object v0, v0, Lw44;->c:Ljava/lang/String;

    .line 206
    if-eqz v0, :cond_d6

    .line 208
    invoke-static {v0}, Lux5;->e0(Ljava/lang/CharSequence;)Z

    .line 211
    move-result v15

    .line 212
    if-nez v15, :cond_d6

    .line 214
    goto :goto_d7

    .line 215
    :cond_d6
    move-object v0, v12

    .line 216
    :goto_d7
    sget-object v15, Lx36;->a:Lx36;

    .line 218
    const-string v15, "HandlePaymentFromConfigBundleUseCase: Handle payment from ConfigBundle url: %s - isOnline: %s - paymentAppPackage: %s"

    .line 220
    if-eqz v4, :cond_de

    .line 222
    goto :goto_df

    .line 223
    :cond_de
    move v10, v11

    .line 224
    :goto_df
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    move-result-object v10

    .line 228
    filled-new-array {v8, v10, v0}, [Ljava/lang/Object;

    .line 231
    move-result-object v10

    .line 232
    invoke-static {v15, v10}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    if-eqz v8, :cond_f2

    .line 237
    invoke-static {v8}, Lux5;->e0(Ljava/lang/CharSequence;)Z

    .line 240
    move-result v8

    .line 241
    if-eqz v8, :cond_110

    .line 243
    :cond_f2
    if-eqz v0, :cond_110

    .line 245
    if-eqz v4, :cond_110

    .line 247
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    move-result-object v2

    .line 251
    new-array v8, v11, [Ljava/lang/Object;

    .line 253
    invoke-static {v2, v8}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    iput-object v12, v3, Laf2;->i:Lb92;

    .line 258
    iput-object v12, v3, Laf2;->j:Lgk;

    .line 260
    iput-object v12, v3, Laf2;->k:Ljava/lang/String;

    .line 262
    iput v4, v3, Laf2;->l:I

    .line 264
    iput v7, v3, Laf2;->o:I

    .line 266
    invoke-interface {v14, v0, v3}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    move-result-object v0

    .line 270
    if-ne v0, v13, :cond_11e

    .line 272
    :goto_10f
    return-object v13

    .line 273
    :cond_110
    const-string v0, "HandlePaymentFromConfigBundleUseCase: Navigating to payment webview"

    .line 275
    new-array v2, v11, [Ljava/lang/Object;

    .line 277
    invoke-static {v0, v2}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    iget-object v0, v9, Lgk;->f:Ljava/lang/Object;

    .line 282
    check-cast v0, Lhr3;

    .line 284
    invoke-static {v0, v6, v12, v5}, Lhr3;->c(Lhr3;Ljava/lang/String;Ljava/util/Map;I)V

    .line 287
    :cond_11e
    :goto_11e
    sget-object v0, Lti6;->a:Lti6;
    :try_end_120
    .catchall {:try_start_68 .. :try_end_120} :catchall_3d

    .line 289
    goto :goto_127

    .line 290
    :goto_121
    new-instance v2, Lqw4;

    .line 292
    invoke-direct {v2, v0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 295
    move-object v0, v2

    .line 296
    :goto_127
    invoke-static {v0}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 299
    move-result-object v2

    .line 300
    if-eqz v2, :cond_145

    .line 302
    sget-object v3, Lx36;->a:Lx36;

    .line 304
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 307
    move-result-object v2

    .line 308
    const-string v3, "HandlePaymentFromConfigBundleUseCase: Config bundle payment handling failed, defaulting to payment webview: "

    .line 310
    invoke-static {v3, v2}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    move-result-object v2

    .line 314
    new-array v3, v11, [Ljava/lang/Object;

    .line 316
    invoke-static {v2, v3}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    iget-object v1, v1, Lgk;->f:Ljava/lang/Object;

    .line 321
    check-cast v1, Lhr3;

    .line 323
    invoke-static {v1, v6, v12, v5}, Lhr3;->c(Lhr3;Ljava/lang/String;Ljava/util/Map;I)V

    .line 326
    :cond_145
    return-object v0
.end method

.method public D(Lsg0;Lzx0;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p2, Lfb2;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfb2;

    .line 8
    iget v1, v0, Lfb2;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfb2;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lfb2;

    .line 22
    invoke-direct {v0, p0, p2}, Lfb2;-><init>(Lgk;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lfb2;->j:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lfb2;->l:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v3, "@expiry"

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_30

    .line 35
    if-ne v1, v4, :cond_2a

    .line 37
    iget-object p0, v0, Lfb2;->i:Ljava/lang/String;

    .line 39
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 42
    goto :goto_56

    .line 43
    :cond_2a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 48
    return-object v2

    .line 49
    :cond_30
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 52
    iget-object p1, p1, Lsg0;->a:Lpg0;

    .line 54
    if-eqz p1, :cond_42

    .line 56
    iget-object p1, p1, Lpg0;->g:Ljava/util/Map;

    .line 58
    if-eqz p1, :cond_42

    .line 60
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    move-object v2, p1

    .line 65
    check-cast v2, Ljava/lang/String;

    .line 67
    :cond_42
    iget-object p0, p0, Lgk;->g:Ljava/lang/Object;

    .line 69
    check-cast p0, Ltd1;

    .line 71
    iput-object v2, v0, Lfb2;->i:Ljava/lang/String;

    .line 73
    iput v4, v0, Lfb2;->l:I

    .line 75
    check-cast p0, Lfe1;

    .line 77
    invoke-virtual {p0, v0}, Lfe1;->a(Lzx0;)Ljava/lang/Object;

    .line 80
    move-result-object p2

    .line 81
    sget-object p0, Lqz0;->f:Lqz0;

    .line 83
    if-ne p2, p0, :cond_55

    .line 85
    return-object p0

    .line 86
    :cond_55
    move-object p0, v2

    .line 87
    :goto_56
    check-cast p2, Ljava/util/Map;

    .line 89
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/String;

    .line 95
    invoke-static {p1, p0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result p0

    .line 99
    xor-int/2addr p0, v4

    .line 100
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public E()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lgk;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Lzc2;

    .line 5
    iget-object v0, v0, Lzc2;->g:Ljava/lang/Object;

    .line 7
    check-cast v0, Luu5;

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_2d

    .line 16
    iget-object v0, p0, Lgk;->h:Ljava/lang/Object;

    .line 18
    check-cast v0, Lzc2;

    .line 20
    iget-object v0, v0, Lzc2;->g:Ljava/lang/Object;

    .line 22
    check-cast v0, Luu5;

    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2d

    .line 30
    iget-object p0, p0, Lgk;->g:Ljava/lang/Object;

    .line 32
    check-cast p0, Lzc2;

    .line 34
    iget-object p0, p0, Lzc2;->g:Ljava/lang/Object;

    .line 36
    check-cast p0, Luu5;

    .line 38
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2d

    .line 44
    move p0, v1

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 p0, 0x0

    .line 47
    :goto_2e
    xor-int/2addr p0, v1

    .line 48
    return p0
.end method

.method public F(Lzx0;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget-object v0, p0, Lgk;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Lxb4;

    .line 5
    instance-of v1, p1, Lgb2;

    .line 7
    if-eqz v1, :cond_17

    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lgb2;

    .line 12
    iget v2, v1, Lgb2;->l:I

    .line 14
    const/high16 v3, -0x80000000

    .line 16
    and-int v4, v2, v3

    .line 18
    if-eqz v4, :cond_17

    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lgb2;->l:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v1, Lgb2;

    .line 26
    invoke-direct {v1, p0, p1}, Lgb2;-><init>(Lgk;Lzx0;)V

    .line 29
    :goto_1c
    iget-object p1, v1, Lgb2;->j:Ljava/lang/Object;

    .line 31
    iget v2, v1, Lgb2;->l:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    sget-object v8, Lqz0;->f:Lqz0;

    .line 40
    if-eqz v2, :cond_43

    .line 42
    if-eq v2, v6, :cond_3f

    .line 44
    if-eq v2, v5, :cond_3b

    .line 46
    if-ne v2, v4, :cond_35

    .line 48
    iget-object p0, v1, Lgb2;->i:Lgb4;

    .line 50
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 53
    goto :goto_89

    .line 54
    :cond_35
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 59
    return-object v7

    .line 60
    :cond_3b
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 63
    goto :goto_75

    .line 64
    :cond_3f
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 67
    goto :goto_56

    .line 68
    :cond_43
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 71
    move-object p1, v0

    .line 72
    check-cast p1, Lbd4;

    .line 74
    invoke-virtual {p1}, Lbd4;->b()Lw22;

    .line 77
    move-result-object p1

    .line 78
    iput v6, v1, Lgb2;->l:I

    .line 80
    invoke-static {p1, v1}, Lhx6;->t(Lw22;Lxx0;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v8, :cond_56

    .line 86
    goto :goto_85

    .line 87
    :cond_56
    :goto_56
    check-cast p1, Lgb4;

    .line 89
    if-nez p1, :cond_66

    .line 91
    sget-object p0, Lx36;->a:Lx36;

    .line 93
    const-string p0, "GetEnforcePolicyTypeUseCase.No current policy found"

    .line 95
    new-array p1, v3, [Ljava/lang/Object;

    .line 97
    invoke-static {p0, p1}, Lx36;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    return-object p0

    .line 103
    :cond_66
    check-cast v0, Lbd4;

    .line 105
    invoke-virtual {v0}, Lbd4;->a()Lw22;

    .line 108
    move-result-object p1

    .line 109
    iput v5, v1, Lgb2;->l:I

    .line 111
    invoke-static {p1, v1}, Lhx6;->t(Lw22;Lxx0;)Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v8, :cond_75

    .line 117
    goto :goto_85

    .line 118
    :cond_75
    :goto_75
    check-cast p1, Lgb4;

    .line 120
    iget-object p0, p0, Lgk;->h:Ljava/lang/Object;

    .line 122
    check-cast p0, Lwy4;

    .line 124
    iput-object p1, v1, Lgb2;->i:Lgb4;

    .line 126
    iput v4, v1, Lgb2;->l:I

    .line 128
    invoke-virtual {p0, v1}, Lwy4;->h(Lzx0;)Ljava/lang/Object;

    .line 131
    move-result-object p0

    .line 132
    if-ne p0, v8, :cond_86

    .line 134
    :goto_85
    return-object v8

    .line 135
    :cond_86
    move-object v9, p1

    .line 136
    move-object p1, p0

    .line 137
    move-object p0, v9

    .line 138
    :goto_89
    check-cast p1, Lgb4;

    .line 140
    if-eqz p1, :cond_a4

    .line 142
    iget-object p1, p1, Lgb4;->a:Lwb4;

    .line 144
    if-eqz p1, :cond_94

    .line 146
    iget-object p1, p1, Lwb4;->a:Ljava/lang/String;

    .line 148
    goto :goto_95

    .line 149
    :cond_94
    move-object p1, v7

    .line 150
    :goto_95
    if-eqz p0, :cond_9d

    .line 152
    iget-object p0, p0, Lgb4;->a:Lwb4;

    .line 154
    if-eqz p0, :cond_9d

    .line 156
    iget-object v7, p0, Lwb4;->a:Ljava/lang/String;

    .line 158
    :cond_9d
    invoke-static {p1, v7}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_a4

    .line 164
    move v3, v6

    .line 165
    :cond_a4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    move-result-object p0

    .line 169
    return-object p0
.end method

.method public G(Lzx0;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Lgk;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Lxb4;

    .line 5
    instance-of v1, p1, Lhb2;

    .line 7
    if-eqz v1, :cond_17

    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lhb2;

    .line 12
    iget v2, v1, Lhb2;->l:I

    .line 14
    const/high16 v3, -0x80000000

    .line 16
    and-int v4, v2, v3

    .line 18
    if-eqz v4, :cond_17

    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lhb2;->l:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v1, Lhb2;

    .line 26
    invoke-direct {v1, p0, p1}, Lhb2;-><init>(Lgk;Lzx0;)V

    .line 29
    :goto_1c
    iget-object p0, v1, Lhb2;->j:Ljava/lang/Object;

    .line 31
    iget p1, v1, Lhb2;->l:I

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    sget-object v5, Lqz0;->f:Lqz0;

    .line 38
    if-eqz p1, :cond_3b

    .line 40
    if-eq p1, v4, :cond_37

    .line 42
    if-ne p1, v3, :cond_31

    .line 44
    iget-object p1, v1, Lhb2;->i:Lgb4;

    .line 46
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 49
    goto :goto_62

    .line 50
    :cond_31
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 55
    return-object v2

    .line 56
    :cond_37
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 59
    goto :goto_4e

    .line 60
    :cond_3b
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 63
    move-object p0, v0

    .line 64
    check-cast p0, Lbd4;

    .line 66
    invoke-virtual {p0}, Lbd4;->a()Lw22;

    .line 69
    move-result-object p0

    .line 70
    iput v4, v1, Lhb2;->l:I

    .line 72
    invoke-static {p0, v1}, Lhx6;->t(Lw22;Lxx0;)Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v5, :cond_4e

    .line 78
    goto :goto_61

    .line 79
    :cond_4e
    :goto_4e
    move-object p1, p0

    .line 80
    check-cast p1, Lgb4;

    .line 82
    check-cast v0, Lbd4;

    .line 84
    invoke-virtual {v0}, Lbd4;->e()Lw22;

    .line 87
    move-result-object p0

    .line 88
    iput-object p1, v1, Lhb2;->i:Lgb4;

    .line 90
    iput v3, v1, Lhb2;->l:I

    .line 92
    invoke-static {p0, v1}, Lhx6;->t(Lw22;Lxx0;)Ljava/lang/Object;

    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v5, :cond_62

    .line 98
    :goto_61
    return-object v5

    .line 99
    :cond_62
    :goto_62
    check-cast p0, Lgb4;

    .line 101
    if-eqz p1, :cond_7d

    .line 103
    if-eqz p0, :cond_7d

    .line 105
    iget-object p0, p0, Lgb4;->a:Lwb4;

    .line 107
    if-eqz p0, :cond_6f

    .line 109
    iget-object p0, p0, Lwb4;->a:Ljava/lang/String;

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move-object p0, v2

    .line 113
    :goto_70
    iget-object p1, p1, Lgb4;->a:Lwb4;

    .line 115
    if-eqz p1, :cond_76

    .line 117
    iget-object v2, p1, Lwb4;->a:Ljava/lang/String;

    .line 119
    :cond_76
    invoke-static {p0, v2}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_7d

    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    const/4 v4, 0x0

    .line 127
    :goto_7e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method public H()V
    .registers 6

    .line 1
    const-string v0, "SIM_INFO_CONTROL.CarrierPrivilegesUtil - Active subscriptions count: "

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    iget-object v2, p0, Lgk;->g:Ljava/lang/Object;

    .line 6
    check-cast v2, Landroid/telephony/SubscriptionManager;

    .line 8
    invoke-virtual {v2}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_4f

    .line 14
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_14

    .line 20
    goto :goto_4f

    .line 21
    :cond_14
    sget-object v3, Lx36;->a:Lx36;

    .line 23
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    move-result v3

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    new-array v3, v1, [Ljava/lang/Object;

    .line 41
    invoke-static {v0, v3}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v0

    .line 48
    move v2, v1

    .line 49
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_58

    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    add-int/lit8 v4, v2, 0x1

    .line 61
    if-ltz v2, :cond_4a

    .line 63
    check-cast v3, Landroid/telephony/SubscriptionInfo;

    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-virtual {p0, v2, v3}, Lgk;->K(ILandroid/telephony/SubscriptionInfo;)V

    .line 71
    move v2, v4

    .line 72
    goto :goto_30

    .line 73
    :catchall_48
    move-exception p0

    .line 74
    goto :goto_5b

    .line 75
    :cond_4a
    invoke-static {}, Lcu2;->c0()V

    .line 78
    const/4 p0, 0x0

    .line 79
    throw p0

    .line 80
    :cond_4f
    :goto_4f
    sget-object p0, Lx36;->a:Lx36;

    .line 82
    const-string p0, "SIM_INFO_CONTROL.CarrierPrivilegesUtil - No active subscriptions found"

    .line 84
    new-array v0, v1, [Ljava/lang/Object;

    .line 86
    invoke-static {p0, v0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    :cond_58
    sget-object p0, Lti6;->a:Lti6;
    :try_end_5a
    .catchall {:try_start_3 .. :try_end_5a} :catchall_48

    .line 91
    goto :goto_61

    .line 92
    :goto_5b
    new-instance v0, Lqw4;

    .line 94
    invoke-direct {v0, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 97
    move-object p0, v0

    .line 98
    :goto_61
    invoke-static {p0}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 101
    move-result-object p0

    .line 102
    if-eqz p0, :cond_78

    .line 104
    sget-object v0, Lx36;->a:Lx36;

    .line 106
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    const-string v0, "SIM_INFO_CONTROL.CarrierPrivilegesUtil - Error getting active subscriptions: "

    .line 112
    invoke-static {v0, p0}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    new-array v0, v1, [Ljava/lang/Object;

    .line 118
    invoke-static {p0, v0}, Lx36;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    :cond_78
    return-void
.end method

.method public I()V
    .registers 15

    .line 1
    iget-object p0, p0, Lgk;->f:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 5
    :try_start_4
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    move-result-object v0
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_d

    .line 13
    goto :goto_14

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    new-instance v1, Lqw4;

    .line 17
    invoke-direct {v1, v0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 20
    move-object v0, v1

    .line 21
    :goto_14
    instance-of v1, v0, Lqw4;

    .line 23
    const-string v2, "ERROR"

    .line 25
    if-eqz v1, :cond_1b

    .line 27
    move-object v0, v2

    .line 28
    :cond_1b
    check-cast v0, Ljava/lang/String;

    .line 30
    :try_start_1d
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 33
    move-result-object v1
    :try_end_21
    .catchall {:try_start_1d .. :try_end_21} :catchall_22

    .line 34
    goto :goto_29

    .line 35
    :catchall_22
    move-exception v1

    .line 36
    new-instance v3, Lqw4;

    .line 38
    invoke-direct {v3, v1}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 41
    move-object v1, v3

    .line 42
    :goto_29
    instance-of v3, v1, Lqw4;

    .line 44
    if-eqz v3, :cond_2e

    .line 46
    move-object v1, v2

    .line 47
    :cond_2e
    check-cast v1, Ljava/lang/String;

    .line 49
    :try_start_30
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 52
    move-result-object v3
    :try_end_34
    .catchall {:try_start_30 .. :try_end_34} :catchall_35

    .line 53
    goto :goto_3c

    .line 54
    :catchall_35
    move-exception v3

    .line 55
    new-instance v4, Lqw4;

    .line 57
    invoke-direct {v4, v3}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 60
    move-object v3, v4

    .line 61
    :goto_3c
    instance-of v4, v3, Lqw4;

    .line 63
    if-eqz v4, :cond_41

    .line 65
    move-object v3, v2

    .line 66
    :cond_41
    check-cast v3, Ljava/lang/String;

    .line 68
    :try_start_43
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 71
    move-result-object v4
    :try_end_47
    .catchall {:try_start_43 .. :try_end_47} :catchall_48

    .line 72
    goto :goto_4f

    .line 73
    :catchall_48
    move-exception v4

    .line 74
    new-instance v5, Lqw4;

    .line 76
    invoke-direct {v5, v4}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 79
    move-object v4, v5

    .line 80
    :goto_4f
    instance-of v5, v4, Lqw4;

    .line 82
    if-eqz v5, :cond_54

    .line 84
    move-object v4, v2

    .line 85
    :cond_54
    check-cast v4, Ljava/lang/String;

    .line 87
    :try_start_56
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 90
    move-result-object v5
    :try_end_5a
    .catchall {:try_start_56 .. :try_end_5a} :catchall_5b

    .line 91
    goto :goto_62

    .line 92
    :catchall_5b
    move-exception v5

    .line 93
    new-instance v6, Lqw4;

    .line 95
    invoke-direct {v6, v5}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 98
    move-object v5, v6

    .line 99
    :goto_62
    instance-of v6, v5, Lqw4;

    .line 101
    if-eqz v6, :cond_67

    .line 103
    move-object v5, v2

    .line 104
    :cond_67
    check-cast v5, Ljava/lang/String;

    .line 106
    :try_start_69
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 109
    move-result-object v6
    :try_end_6d
    .catchall {:try_start_69 .. :try_end_6d} :catchall_6e

    .line 110
    goto :goto_75

    .line 111
    :catchall_6e
    move-exception v6

    .line 112
    new-instance v7, Lqw4;

    .line 114
    invoke-direct {v7, v6}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 117
    move-object v6, v7

    .line 118
    :goto_75
    instance-of v7, v6, Lqw4;

    .line 120
    if-eqz v7, :cond_7a

    .line 122
    move-object v6, v2

    .line 123
    :cond_7a
    check-cast v6, Ljava/lang/String;

    .line 125
    :try_start_7c
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 128
    move-result-object v7
    :try_end_80
    .catchall {:try_start_7c .. :try_end_80} :catchall_81

    .line 129
    goto :goto_88

    .line 130
    :catchall_81
    move-exception v7

    .line 131
    new-instance v8, Lqw4;

    .line 133
    invoke-direct {v8, v7}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 136
    move-object v7, v8

    .line 137
    :goto_88
    instance-of v8, v7, Lqw4;

    .line 139
    if-eqz v8, :cond_8d

    .line 141
    move-object v7, v2

    .line 142
    :cond_8d
    check-cast v7, Ljava/lang/String;

    .line 144
    :try_start_8f
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    .line 147
    move-result-object v8
    :try_end_93
    .catchall {:try_start_8f .. :try_end_93} :catchall_94

    .line 148
    goto :goto_9b

    .line 149
    :catchall_94
    move-exception v8

    .line 150
    new-instance v9, Lqw4;

    .line 152
    invoke-direct {v9, v8}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 155
    move-object v8, v9

    .line 156
    :goto_9b
    instance-of v9, v8, Lqw4;

    .line 158
    if-eqz v9, :cond_a0

    .line 160
    move-object v8, v2

    .line 161
    :cond_a0
    check-cast v8, Ljava/lang/String;

    .line 163
    :try_start_a2
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    .line 166
    move-result-object v9
    :try_end_a6
    .catchall {:try_start_a2 .. :try_end_a6} :catchall_a7

    .line 167
    goto :goto_ae

    .line 168
    :catchall_a7
    move-exception v9

    .line 169
    new-instance v10, Lqw4;

    .line 171
    invoke-direct {v10, v9}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 174
    move-object v9, v10

    .line 175
    :goto_ae
    instance-of v10, v9, Lqw4;

    .line 177
    if-eqz v10, :cond_b3

    .line 179
    move-object v9, v2

    .line 180
    :cond_b3
    check-cast v9, Ljava/lang/String;

    .line 182
    :try_start_b5
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->hasCarrierPrivileges()Z

    .line 185
    move-result v10

    .line 186
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 189
    move-result-object v10
    :try_end_bd
    .catchall {:try_start_b5 .. :try_end_bd} :catchall_be

    .line 190
    goto :goto_c5

    .line 191
    :catchall_be
    move-exception v10

    .line 192
    new-instance v11, Lqw4;

    .line 194
    invoke-direct {v11, v10}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 197
    move-object v10, v11

    .line 198
    :goto_c5
    instance-of v11, v10, Lqw4;

    .line 200
    if-eqz v11, :cond_ca

    .line 202
    move-object v10, v2

    .line 203
    :cond_ca
    check-cast v10, Ljava/lang/String;

    .line 205
    :try_start_cc
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getGroupIdLevel1()Ljava/lang/String;

    .line 208
    move-result-object v11
    :try_end_d0
    .catchall {:try_start_cc .. :try_end_d0} :catchall_d1

    .line 209
    goto :goto_d8

    .line 210
    :catchall_d1
    move-exception v11

    .line 211
    new-instance v12, Lqw4;

    .line 213
    invoke-direct {v12, v11}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 216
    move-object v11, v12

    .line 217
    :goto_d8
    instance-of v12, v11, Lqw4;

    .line 219
    if-eqz v12, :cond_dd

    .line 221
    move-object v11, v2

    .line 222
    :cond_dd
    check-cast v11, Ljava/lang/String;

    .line 224
    :try_start_df
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getServiceState()Landroid/telephony/ServiceState;

    .line 227
    move-result-object p0

    .line 228
    invoke-static {p0}, Ld13;->D(Landroid/telephony/ServiceState;)Ljava/lang/String;

    .line 231
    move-result-object p0
    :try_end_e7
    .catchall {:try_start_df .. :try_end_e7} :catchall_e8

    .line 232
    goto :goto_ef

    .line 233
    :catchall_e8
    move-exception p0

    .line 234
    new-instance v12, Lqw4;

    .line 236
    invoke-direct {v12, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 239
    move-object p0, v12

    .line 240
    :goto_ef
    instance-of v12, p0, Lqw4;

    .line 242
    if-eqz v12, :cond_f4

    .line 244
    goto :goto_f5

    .line 245
    :cond_f4
    move-object v2, p0

    .line 246
    :goto_f5
    check-cast v2, Ljava/lang/String;

    .line 248
    sget-object p0, Lx36;->a:Lx36;

    .line 250
    const-string p0, "\n- Network Op: "

    .line 252
    const-string v12, "\n- Network Name: "

    .line 254
    const-string v13, "SIM_INFO_CONTROL.CarrierPrivilegesUtil - Basic telephony manager info:\n- SIM State: "

    .line 256
    invoke-static {v13, v0, p0, v1, v12}, Lzz3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    move-result-object p0

    .line 260
    const-string v0, "\n- SIM Op: "

    .line 262
    const-string v1, "\n- SIM Name: "

    .line 264
    invoke-static {p0, v3, v0, v4, v1}, Ll56;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    const-string v0, "\n- SIM Country: "

    .line 269
    const-string v1, "\n- Network Country: "

    .line 271
    invoke-static {p0, v5, v0, v6, v1}, Ll56;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    const-string v0, "\n- SIM Serial: "

    .line 276
    const-string v1, "\n- IMSI: "

    .line 278
    invoke-static {p0, v7, v0, v8, v1}, Ll56;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    const-string v0, "\n- Has Privileges: "

    .line 283
    const-string v1, "\n- GID: "

    .line 285
    invoke-static {p0, v9, v0, v10, v1}, Ll56;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    invoke-virtual {p0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    const-string v0, "\n- Service State: "

    .line 293
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    move-result-object p0

    .line 303
    const/4 v0, 0x0

    .line 304
    new-array v0, v0, [Ljava/lang/Object;

    .line 306
    invoke-static {p0, v0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    return-void
.end method

.method public J()V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    const/4 v2, 0x2

    .line 4
    if-ge v1, v2, :cond_b8

    .line 6
    const-string v2, "SIM_INFO_CONTROL.CarrierPrivilegesUtil  - Slot "

    .line 8
    const-string v3, "\n    SIM_INFO_CONTROL.CarrierPrivilegesUtil\n    - Slot "

    .line 10
    const-string v4, "SIM_INFO_CONTROL.CarrierPrivilegesUtil - Checking SIM Slot "

    .line 12
    :try_start_b
    sget-object v5, Lx36;->a:Lx36;

    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v4, ":"

    .line 24
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    new-array v5, v0, [Ljava/lang/Object;

    .line 33
    invoke-static {v4, v5}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    iget-object v4, p0, Lgk;->g:Ljava/lang/Object;

    .line 38
    check-cast v4, Landroid/telephony/SubscriptionManager;

    .line 40
    invoke-virtual {v4, v1}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoForSimSlotIndex(I)Landroid/telephony/SubscriptionInfo;

    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_6e

    .line 46
    invoke-virtual {v4}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 49
    move-result v2

    .line 50
    invoke-virtual {v4}, Landroid/telephony/SubscriptionInfo;->getMccString()Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v4}, Landroid/telephony/SubscriptionInfo;->getMncString()Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    new-instance v6, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string v3, " has active subscription: "

    .line 68
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    const-string v2, "\n    - MCC: "

    .line 76
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v2, "\n    - MNC: "

    .line 84
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v2, "\n                    "

    .line 92
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2}, Lvx5;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    new-array v3, v0, [Ljava/lang/Object;

    .line 105
    invoke-static {v2, v3}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    goto :goto_84

    .line 109
    :catchall_6c
    move-exception v2

    .line 110
    goto :goto_87

    .line 111
    :cond_6e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    const-string v2, " has no active subscription"

    .line 121
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    new-array v3, v0, [Ljava/lang/Object;

    .line 130
    invoke-static {v2, v3}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    :goto_84
    sget-object v2, Lti6;->a:Lti6;
    :try_end_86
    .catchall {:try_start_b .. :try_end_86} :catchall_6c

    .line 135
    goto :goto_8d

    .line 136
    :goto_87
    new-instance v3, Lqw4;

    .line 138
    invoke-direct {v3, v2}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 141
    move-object v2, v3

    .line 142
    :goto_8d
    invoke-static {v2}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 145
    move-result-object v2

    .line 146
    if-eqz v2, :cond_b4

    .line 148
    sget-object v3, Lx36;->a:Lx36;

    .line 150
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    move-result-object v2

    .line 154
    new-instance v3, Ljava/lang/StringBuilder;

    .line 156
    const-string v4, "SIM_INFO_CONTROL.CarrierPrivilegesUtil - Error checking slot "

    .line 158
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    const-string v4, ": "

    .line 166
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v2

    .line 176
    new-array v3, v0, [Ljava/lang/Object;

    .line 178
    invoke-static {v2, v3}, Lx36;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    :cond_b4
    add-int/lit8 v1, v1, 0x1

    .line 183
    goto/16 :goto_2

    .line 185
    :cond_b8
    return-void
.end method

.method public K(ILandroid/telephony/SubscriptionInfo;)V
    .registers 15

    .line 1
    const-string v0, "\n    SIM_INFO_CONTROL.CarrierPrivilegesUtil - Active Subscription ["

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    sget-object v2, Lx36;->a:Lx36;

    .line 6
    invoke-virtual {p2}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 9
    move-result v2

    .line 10
    invoke-virtual {p2}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    .line 13
    move-result v3

    .line 14
    invoke-virtual {p2}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p2}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {p2}, Landroid/telephony/SubscriptionInfo;->getMccString()Ljava/lang/String;

    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {p2}, Landroid/telephony/SubscriptionInfo;->getMncString()Ljava/lang/String;

    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {p2}, Landroid/telephony/SubscriptionInfo;->getCountryIso()Ljava/lang/String;

    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {p2}, Landroid/telephony/SubscriptionInfo;->getIccId()Ljava/lang/String;

    .line 37
    move-result-object v9

    .line 38
    invoke-virtual {p2}, Landroid/telephony/SubscriptionInfo;->getDataRoaming()I

    .line 41
    move-result v10

    .line 42
    invoke-virtual {p2}, Landroid/telephony/SubscriptionInfo;->isEmbedded()Z

    .line 45
    move-result v11

    .line 46
    invoke-virtual {p2}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 49
    move-result p2
    :try_end_31
    .catchall {:try_start_3 .. :try_end_31} :catchall_c5

    .line 50
    :try_start_31
    iget-object p0, p0, Lgk;->f:Ljava/lang/Object;

    .line 52
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 54
    invoke-virtual {p0, p2}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getServiceState()Landroid/telephony/ServiceState;

    .line 61
    move-result-object p0
    :try_end_3d
    .catchall {:try_start_31 .. :try_end_3d} :catchall_3e

    .line 62
    goto :goto_45

    .line 63
    :catchall_3e
    move-exception p0

    .line 64
    :try_start_3f
    new-instance p2, Lqw4;

    .line 66
    invoke-direct {p2, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 69
    move-object p0, p2

    .line 70
    :goto_45
    instance-of p2, p0, Lqw4;

    .line 72
    if-eqz p2, :cond_4a

    .line 74
    const/4 p0, 0x0

    .line 75
    :cond_4a
    check-cast p0, Landroid/telephony/ServiceState;

    .line 77
    invoke-static {p0}, Ld13;->D(Landroid/telephony/ServiceState;)Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    new-instance p2, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    const-string v0, "]:\n      - Subscription ID: "

    .line 91
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    const-string v0, "\n      - SIM Slot Index: "

    .line 99
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    const-string v0, "\n      - Display Name: "

    .line 107
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    const-string v0, "\n      - Carrier Name: "

    .line 115
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    const-string v0, "\n      - MCC: "

    .line 123
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    const-string v0, "\n      - MNC: "

    .line 131
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    const-string v0, "\n      - Country ISO: "

    .line 139
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    const-string v0, "\n      - ICC ID: "

    .line 147
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    const-string v0, "\n      - Data Roaming: "

    .line 155
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    const-string v0, "\n      - Is Embedded: "

    .line 163
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {p2, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 169
    const-string v0, "\n      - Service State: "

    .line 171
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    const-string p0, "\n                "

    .line 179
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object p0

    .line 186
    invoke-static {p0}, Lvx5;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object p0

    .line 190
    new-array p2, v1, [Ljava/lang/Object;

    .line 192
    invoke-static {p0, p2}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    sget-object p0, Lti6;->a:Lti6;
    :try_end_c4
    .catchall {:try_start_3f .. :try_end_c4} :catchall_c5

    .line 197
    goto :goto_cc

    .line 198
    :catchall_c5
    move-exception p0

    .line 199
    new-instance p2, Lqw4;

    .line 201
    invoke-direct {p2, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 204
    move-object p0, p2

    .line 205
    :goto_cc
    invoke-static {p0}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 208
    move-result-object p0

    .line 209
    if-eqz p0, :cond_f3

    .line 211
    sget-object p2, Lx36;->a:Lx36;

    .line 213
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 216
    move-result-object p0

    .line 217
    new-instance p2, Ljava/lang/StringBuilder;

    .line 219
    const-string v0, "SIM_INFO_CONTROL.CarrierPrivilegesUtil - Error logging subscription ["

    .line 221
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    const-string p1, "]: "

    .line 229
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    move-result-object p0

    .line 239
    new-array p1, v1, [Ljava/lang/Object;

    .line 241
    invoke-static {p0, p1}, Lx36;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    :cond_f3
    return-void
.end method

.method public L(ILju0;Lpg3;)Z
    .registers 9

    .line 1
    iget-object p0, p0, Lgk;->g:Ljava/lang/Object;

    .line 3
    check-cast p0, Lh40;

    .line 5
    iget-object v0, p2, Lju0;->f0:[I

    .line 7
    iget-object v1, p2, Lju0;->o:[I

    .line 9
    const/4 v2, 0x0

    .line 10
    aget v3, v0, v2

    .line 12
    iput v3, p0, Lh40;->a:I

    .line 14
    const/4 v3, 0x1

    .line 15
    aget v0, v0, v3

    .line 17
    iput v0, p0, Lh40;->b:I

    .line 19
    invoke-virtual {p2}, Lju0;->l()I

    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lh40;->c:I

    .line 25
    invoke-virtual {p2}, Lju0;->k()I

    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lh40;->d:I

    .line 31
    iput-boolean v2, p0, Lh40;->i:Z

    .line 33
    iput p1, p0, Lh40;->j:I

    .line 35
    iget p1, p0, Lh40;->a:I

    .line 37
    const/4 v0, 0x3

    .line 38
    if-ne p1, v0, :cond_29

    .line 40
    move p1, v3

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move p1, v2

    .line 43
    :goto_2a
    iget v4, p0, Lh40;->b:I

    .line 45
    if-ne v4, v0, :cond_30

    .line 47
    move v0, v3

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move v0, v2

    .line 50
    :goto_31
    const/4 v4, 0x0

    .line 51
    if-eqz p1, :cond_3c

    .line 53
    iget p1, p2, Lju0;->O:F

    .line 55
    cmpl-float p1, p1, v4

    .line 57
    if-lez p1, :cond_3c

    .line 59
    move p1, v3

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move p1, v2

    .line 62
    :goto_3d
    if-eqz v0, :cond_47

    .line 64
    iget v0, p2, Lju0;->O:F

    .line 66
    cmpl-float v0, v0, v4

    .line 68
    if-lez v0, :cond_47

    .line 70
    move v0, v3

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move v0, v2

    .line 73
    :goto_48
    const/4 v4, 0x4

    .line 74
    if-eqz p1, :cond_51

    .line 76
    aget p1, v1, v2

    .line 78
    if-ne p1, v4, :cond_51

    .line 80
    iput v3, p0, Lh40;->a:I

    .line 82
    :cond_51
    if-eqz v0, :cond_59

    .line 84
    aget p1, v1, v3

    .line 86
    if-ne p1, v4, :cond_59

    .line 88
    iput v3, p0, Lh40;->b:I

    .line 90
    :cond_59
    invoke-virtual {p3, p2, p0}, Lpg3;->a(Lju0;Lh40;)V

    .line 93
    iget p1, p0, Lh40;->e:I

    .line 95
    invoke-virtual {p2, p1}, Lju0;->F(I)V

    .line 98
    iget p1, p0, Lh40;->f:I

    .line 100
    invoke-virtual {p2, p1}, Lju0;->C(I)V

    .line 103
    iget-boolean p1, p0, Lh40;->h:Z

    .line 105
    iput-boolean p1, p2, Lju0;->z:Z

    .line 107
    iget p1, p0, Lh40;->g:I

    .line 109
    invoke-virtual {p2, p1}, Lju0;->z(I)V

    .line 112
    iput v2, p0, Lh40;->j:I

    .line 114
    iget-boolean p0, p0, Lh40;->i:Z

    .line 116
    return p0
.end method

.method public N(Ljava/lang/CharSequence;IIIZLnm1;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    move/from16 v3, p4

    .line 9
    move-object/from16 v4, p6

    .line 11
    new-instance v5, Lpm1;

    .line 13
    iget-object v6, v0, Lgk;->g:Ljava/lang/Object;

    .line 15
    check-cast v6, Lzk5;

    .line 17
    iget-object v6, v6, Lzk5;->i:Ljava/lang/Object;

    .line 19
    check-cast v6, Lzh3;

    .line 21
    invoke-direct {v5, v6}, Lpm1;-><init>(Lzh3;)V

    .line 24
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    move v9, v6

    .line 31
    move v10, v7

    .line 32
    move v11, v8

    .line 33
    move/from16 v6, p2

    .line 35
    :cond_22
    :goto_22
    move v7, v6

    .line 36
    :goto_23
    const/4 v12, 0x2

    .line 37
    if-ge v6, v2, :cond_ca

    .line 39
    if-ge v10, v3, :cond_ca

    .line 41
    if-eqz v11, :cond_ca

    .line 43
    iget-object v13, v5, Lpm1;->c:Lzh3;

    .line 45
    iget-object v13, v13, Lzh3;->a:Landroid/util/SparseArray;

    .line 47
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v13

    .line 51
    check-cast v13, Lzh3;

    .line 53
    iget v14, v5, Lpm1;->a:I

    .line 55
    const/4 v15, 0x3

    .line 56
    if-eq v14, v12, :cond_48

    .line 58
    if-nez v13, :cond_40

    .line 60
    invoke-virtual {v5}, Lpm1;->a()V

    .line 63
    :goto_3e
    move v13, v8

    .line 64
    goto :goto_88

    .line 65
    :cond_40
    iput v12, v5, Lpm1;->a:I

    .line 67
    iput-object v13, v5, Lpm1;->c:Lzh3;

    .line 69
    iput v8, v5, Lpm1;->f:I

    .line 71
    :goto_46
    move v13, v12

    .line 72
    goto :goto_88

    .line 73
    :cond_48
    if-eqz v13, :cond_52

    .line 75
    iput-object v13, v5, Lpm1;->c:Lzh3;

    .line 77
    iget v13, v5, Lpm1;->f:I

    .line 79
    add-int/2addr v13, v8

    .line 80
    iput v13, v5, Lpm1;->f:I

    .line 82
    goto :goto_46

    .line 83
    :cond_52
    const v13, 0xfe0e

    .line 86
    if-ne v9, v13, :cond_5b

    .line 88
    invoke-virtual {v5}, Lpm1;->a()V

    .line 91
    goto :goto_3e

    .line 92
    :cond_5b
    const v13, 0xfe0f

    .line 95
    if-ne v9, v13, :cond_61

    .line 97
    goto :goto_46

    .line 98
    :cond_61
    iget-object v13, v5, Lpm1;->c:Lzh3;

    .line 100
    iget-object v14, v13, Lzh3;->b:Lpg6;

    .line 102
    if-eqz v14, :cond_84

    .line 104
    iget v14, v5, Lpm1;->f:I

    .line 106
    if-ne v14, v8, :cond_7e

    .line 108
    invoke-virtual {v5}, Lpm1;->b()Z

    .line 111
    move-result v13

    .line 112
    if-eqz v13, :cond_7a

    .line 114
    iget-object v13, v5, Lpm1;->c:Lzh3;

    .line 116
    iput-object v13, v5, Lpm1;->d:Lzh3;

    .line 118
    invoke-virtual {v5}, Lpm1;->a()V

    .line 121
    :goto_78
    move v13, v15

    .line 122
    goto :goto_88

    .line 123
    :cond_7a
    invoke-virtual {v5}, Lpm1;->a()V

    .line 126
    goto :goto_3e

    .line 127
    :cond_7e
    iput-object v13, v5, Lpm1;->d:Lzh3;

    .line 129
    invoke-virtual {v5}, Lpm1;->a()V

    .line 132
    goto :goto_78

    .line 133
    :cond_84
    invoke-virtual {v5}, Lpm1;->a()V

    .line 136
    goto :goto_3e

    .line 137
    :goto_88
    iput v9, v5, Lpm1;->e:I

    .line 139
    if-eq v13, v8, :cond_b8

    .line 141
    if-eq v13, v12, :cond_a9

    .line 143
    if-eq v13, v15, :cond_91

    .line 145
    goto :goto_23

    .line 146
    :cond_91
    if-nez p5, :cond_9d

    .line 148
    iget-object v12, v5, Lpm1;->d:Lzh3;

    .line 150
    iget-object v12, v12, Lzh3;->b:Lpg6;

    .line 152
    invoke-virtual {v0, v1, v7, v6, v12}, Lgk;->y(Ljava/lang/CharSequence;IILpg6;)Z

    .line 155
    move-result v12

    .line 156
    if-nez v12, :cond_22

    .line 158
    :cond_9d
    iget-object v11, v5, Lpm1;->d:Lzh3;

    .line 160
    iget-object v11, v11, Lzh3;->b:Lpg6;

    .line 162
    invoke-interface {v4, v1, v7, v6, v11}, Lnm1;->c(Ljava/lang/CharSequence;IILpg6;)Z

    .line 165
    move-result v11

    .line 166
    add-int/lit8 v10, v10, 0x1

    .line 168
    goto/16 :goto_22

    .line 170
    :cond_a9
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 173
    move-result v12

    .line 174
    add-int/2addr v12, v6

    .line 175
    if-ge v12, v2, :cond_b5

    .line 177
    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 180
    move-result v6

    .line 181
    move v9, v6

    .line 182
    :cond_b5
    move v6, v12

    .line 183
    goto/16 :goto_23

    .line 185
    :cond_b8
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 188
    move-result v6

    .line 189
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 192
    move-result v6

    .line 193
    add-int/2addr v6, v7

    .line 194
    if-ge v6, v2, :cond_22

    .line 196
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 199
    move-result v7

    .line 200
    move v9, v7

    .line 201
    goto/16 :goto_22

    .line 203
    :cond_ca
    iget v2, v5, Lpm1;->a:I

    .line 205
    if-ne v2, v12, :cond_f5

    .line 207
    iget-object v2, v5, Lpm1;->c:Lzh3;

    .line 209
    iget-object v2, v2, Lzh3;->b:Lpg6;

    .line 211
    if-eqz v2, :cond_f5

    .line 213
    iget v2, v5, Lpm1;->f:I

    .line 215
    if-gt v2, v8, :cond_de

    .line 217
    invoke-virtual {v5}, Lpm1;->b()Z

    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_f5

    .line 223
    :cond_de
    if-ge v10, v3, :cond_f5

    .line 225
    if-eqz v11, :cond_f5

    .line 227
    if-nez p5, :cond_ee

    .line 229
    iget-object v2, v5, Lpm1;->c:Lzh3;

    .line 231
    iget-object v2, v2, Lzh3;->b:Lpg6;

    .line 233
    invoke-virtual {v0, v1, v7, v6, v2}, Lgk;->y(Ljava/lang/CharSequence;IILpg6;)Z

    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_f5

    .line 239
    :cond_ee
    iget-object v0, v5, Lpm1;->c:Lzh3;

    .line 241
    iget-object v0, v0, Lzh3;->b:Lpg6;

    .line 243
    invoke-interface {v4, v1, v7, v6, v0}, Lnm1;->c(Ljava/lang/CharSequence;IILpg6;)Z

    .line 246
    :cond_f5
    invoke-interface {v4}, Lnm1;->a()Ljava/lang/Object;

    .line 249
    move-result-object v0

    .line 250
    return-object v0
.end method

.method public O(Ljava/lang/String;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Lgk;->f:Ljava/lang/Object;

    .line 5
    return-void

    .line 6
    :cond_5
    const-string p0, "Null backendName"

    .line 8
    invoke-static {p0}, Lmv4;->u(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public P(Lvd0;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lgk;->h:Ljava/lang/Object;

    .line 3
    check-cast p0, Lxd0;

    .line 5
    iget-object p0, p0, Lxd0;->f:Lwd0;

    .line 7
    iput-object p1, p0, Lwd0;->c:Lvd0;

    .line 9
    return-void
.end method

.method public Q(Lr91;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lgk;->h:Ljava/lang/Object;

    .line 3
    check-cast p0, Lxd0;

    .line 5
    iget-object p0, p0, Lxd0;->f:Lwd0;

    .line 7
    iput-object p1, p0, Lwd0;->a:Lr91;

    .line 9
    return-void
.end method

.method public R(I)V
    .registers 3

    .line 1
    const/16 v0, 0x10

    .line 3
    if-eq p1, v0, :cond_1f

    .line 5
    const/16 v0, 0x20

    .line 7
    if-ne p1, v0, :cond_9

    .line 9
    goto :goto_1f

    .line 10
    :cond_9
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 12
    mul-int/lit8 p1, p1, 0x8

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    const-string v0, "Invalid key size %d; only 128-bit and 256-bit AES keys are supported"

    .line 24
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0

    .line 32
    :cond_1f
    :goto_1f
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lgk;->f:Ljava/lang/Object;

    .line 38
    return-void
.end method

.method public S(Lw03;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lgk;->h:Ljava/lang/Object;

    .line 3
    check-cast p0, Lxd0;

    .line 5
    iget-object p0, p0, Lxd0;->f:Lwd0;

    .line 7
    iput-object p1, p0, Lwd0;->b:Lw03;

    .line 9
    return-void
.end method

.method public T(J)V
    .registers 3

    .line 1
    iget-object p0, p0, Lgk;->h:Ljava/lang/Object;

    .line 3
    check-cast p0, Lxd0;

    .line 5
    iget-object p0, p0, Lxd0;->f:Lwd0;

    .line 7
    iput-wide p1, p0, Lwd0;->d:J

    .line 9
    return-void
.end method

.method public U(Lku0;III)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p1, Lju0;->T:I

    .line 6
    iget v1, p1, Lju0;->U:I

    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p1, Lju0;->T:I

    .line 11
    iput v2, p1, Lju0;->U:I

    .line 13
    invoke-virtual {p1, p3}, Lju0;->F(I)V

    .line 16
    invoke-virtual {p1, p4}, Lju0;->C(I)V

    .line 19
    if-gez v0, :cond_17

    .line 21
    iput v2, p1, Lju0;->T:I

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    iput v0, p1, Lju0;->T:I

    .line 26
    :goto_19
    if-gez v1, :cond_1e

    .line 28
    iput v2, p1, Lju0;->U:I

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    iput v1, p1, Lju0;->U:I

    .line 33
    :goto_20
    iget-object p0, p0, Lgk;->h:Ljava/lang/Object;

    .line 35
    check-cast p0, Lku0;

    .line 37
    iput p2, p0, Lku0;->j0:I

    .line 39
    invoke-virtual {p0}, Lku0;->J()V

    .line 42
    return-void
.end method

.method public V(Lhc6;Lzx0;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p2, Ltc2;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltc2;

    .line 8
    iget v1, v0, Ltc2;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltc2;->m:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ltc2;

    .line 22
    invoke-direct {v0, p0, p2}, Ltc2;-><init>(Lgk;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Ltc2;->k:Ljava/lang/Object;

    .line 27
    iget v1, v0, Ltc2;->m:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lqz0;->f:Lqz0;

    .line 33
    if-eqz v1, :cond_3b

    .line 35
    if-eq v1, v3, :cond_35

    .line 37
    if-ne v1, v2, :cond_2e

    .line 39
    iget-wide p0, v0, Ltc2;->j:J

    .line 41
    iget-object v0, v0, Ltc2;->i:Lhc6;

    .line 43
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 46
    goto :goto_66

    .line 47
    :cond_2e
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_35
    iget-object p1, v0, Ltc2;->i:Lhc6;

    .line 56
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 59
    goto :goto_4f

    .line 60
    :cond_3b
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 63
    iget-object p2, p0, Lgk;->h:Ljava/lang/Object;

    .line 65
    check-cast p2, Lk16;

    .line 67
    iput-object p1, v0, Ltc2;->i:Lhc6;

    .line 69
    iput v3, v0, Ltc2;->m:I

    .line 71
    check-cast p2, Lr16;

    .line 73
    invoke-virtual {p2, v0}, Lr16;->b(Lzx0;)Ljava/lang/Object;

    .line 76
    move-result-object p2

    .line 77
    if-ne p2, v4, :cond_4f

    .line 79
    goto :goto_63

    .line 80
    :cond_4f
    :goto_4f
    check-cast p2, Ldg0;

    .line 82
    iget-wide v5, p2, Ldg0;->c:J

    .line 84
    iget-object p0, p0, Lgk;->f:Ljava/lang/Object;

    .line 86
    check-cast p0, Lac6;

    .line 88
    iput-object p1, v0, Ltc2;->i:Lhc6;

    .line 90
    iput-wide v5, v0, Ltc2;->j:J

    .line 92
    iput v2, v0, Ltc2;->m:I

    .line 94
    invoke-virtual {p0, v0}, Lac6;->c(Lzx0;)Ljava/lang/Object;

    .line 97
    move-result-object p2

    .line 98
    if-ne p2, v4, :cond_64

    .line 100
    :goto_63
    return-object v4

    .line 101
    :cond_64
    move-object v0, p1

    .line 102
    move-wide p0, v5

    .line 103
    :goto_66
    check-cast p2, Ljava/time/Instant;

    .line 105
    invoke-virtual {p2}, Ljava/time/Instant;->getEpochSecond()J

    .line 108
    move-result-wide v1

    .line 109
    sub-long/2addr v1, p0

    .line 110
    iget-wide p0, v0, Lhc6;->b:J

    .line 112
    cmp-long p0, v1, p0

    .line 114
    if-gez p0, :cond_74

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    const/4 v3, 0x0

    .line 118
    :goto_75
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method

.method public W(Lku0;)V
    .registers 9

    .line 1
    iget-object p0, p0, Lgk;->f:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object v0, p1, Lku0;->g0:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_f
    if-ge v2, v0, :cond_2b

    .line 18
    iget-object v3, p1, Lku0;->g0:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lju0;

    .line 26
    iget-object v4, v3, Lju0;->f0:[I

    .line 28
    aget v5, v4, v1

    .line 30
    const/4 v6, 0x3

    .line 31
    if-eq v5, v6, :cond_25

    .line 33
    const/4 v5, 0x1

    .line 34
    aget v4, v4, v5

    .line 36
    if-ne v4, v6, :cond_28

    .line 38
    :cond_25
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_28
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_f

    .line 44
    :cond_2b
    iget-object p0, p1, Lku0;->i0:Lma0;

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    return-void
.end method

.method public a(Lq13;Lju2;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lgk;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Lzc2;

    .line 5
    iget-object v1, p0, Lgk;->g:Ljava/lang/Object;

    .line 7
    check-cast v1, Lzc2;

    .line 9
    iget-object p0, p0, Lgk;->h:Ljava/lang/Object;

    .line 11
    check-cast p0, Lzc2;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_3e

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq p2, v2, :cond_37

    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq p2, v2, :cond_2b

    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne p2, v0, :cond_27

    .line 28
    iget-object p2, p1, Lq13;->m:Lq13;

    .line 30
    if-eqz p2, :cond_23

    .line 32
    invoke-virtual {p0, p1}, Lzc2;->c(Lq13;)V

    .line 35
    return-void

    .line 36
    :cond_23
    invoke-virtual {v1, p1}, Lzc2;->c(Lq13;)V

    .line 39
    return-void

    .line 40
    :cond_27
    invoke-static {}, Li11;->b()V

    .line 43
    return-void

    .line 44
    :cond_2b
    iget-object p2, p1, Lq13;->m:Lq13;

    .line 46
    if-eqz p2, :cond_33

    .line 48
    invoke-virtual {p0, p1}, Lzc2;->c(Lq13;)V

    .line 51
    return-void

    .line 52
    :cond_33
    invoke-virtual {v0, p1}, Lzc2;->c(Lq13;)V

    .line 55
    return-void

    .line 56
    :cond_37
    invoke-virtual {v1, p1}, Lzc2;->c(Lq13;)V

    .line 59
    invoke-virtual {p0, p1}, Lzc2;->c(Lq13;)V

    .line 62
    return-void

    .line 63
    :cond_3e
    invoke-virtual {v0, p1}, Lzc2;->c(Lq13;)V

    .line 66
    invoke-virtual {p0, p1}, Lzc2;->c(Lq13;)V

    .line 69
    return-void
.end method

.method public b()Lh5;
    .registers 6

    .line 1
    iget-object v0, p0, Lgk;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Lo5;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a8

    .line 8
    iget-object v2, p0, Lgk;->g:Ljava/lang/Object;

    .line 10
    check-cast v2, Lph2;

    .line 12
    if-eqz v2, :cond_a8

    .line 14
    iget v3, v0, Lo5;->b:I

    .line 16
    iget-object v2, v2, Lph2;->f:Ljava/lang/Object;

    .line 18
    check-cast v2, Lab0;

    .line 20
    iget-object v2, v2, Lab0;->a:[B

    .line 22
    array-length v2, v2

    .line 23
    if-ne v3, v2, :cond_a2

    .line 25
    iget-object v0, v0, Lo5;->d:Ln5;

    .line 27
    sget-object v2, Ln5;->k:Ln5;

    .line 29
    if-eq v0, v2, :cond_2b

    .line 31
    iget-object v3, p0, Lgk;->h:Ljava/lang/Object;

    .line 33
    check-cast v3, Ljava/lang/Integer;

    .line 35
    if-eqz v3, :cond_25

    .line 37
    goto :goto_2b

    .line 38
    :cond_25
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 40
    invoke-static {p0}, Ln12;->v(Ljava/lang/String;)V

    .line 43
    return-object v1

    .line 44
    :cond_2b
    :goto_2b
    if-eq v0, v2, :cond_2e

    .line 46
    goto :goto_34

    .line 47
    :cond_2e
    iget-object v3, p0, Lgk;->h:Ljava/lang/Object;

    .line 49
    check-cast v3, Ljava/lang/Integer;

    .line 51
    if-nez v3, :cond_9c

    .line 53
    :goto_34
    const/4 v3, 0x0

    .line 54
    if-ne v0, v2, :cond_3e

    .line 56
    new-array v0, v3, [B

    .line 58
    invoke-static {v0}, Lab0;->a([B)Lab0;

    .line 61
    move-result-object v0

    .line 62
    goto :goto_92

    .line 63
    :cond_3e
    sget-object v2, Ln5;->j:Ln5;

    .line 65
    const/4 v4, 0x5

    .line 66
    if-eq v0, v2, :cond_76

    .line 68
    sget-object v2, Ln5;->i:Ln5;

    .line 70
    if-ne v0, v2, :cond_48

    .line 72
    goto :goto_76

    .line 73
    :cond_48
    sget-object v2, Ln5;->h:Ln5;

    .line 75
    if-ne v0, v2, :cond_6a

    .line 77
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lgk;->h:Ljava/lang/Object;

    .line 88
    check-cast v1, Ljava/lang/Integer;

    .line 90
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lab0;->a([B)Lab0;

    .line 105
    move-result-object v0

    .line 106
    goto :goto_92

    .line 107
    :cond_6a
    iget-object p0, p0, Lgk;->f:Ljava/lang/Object;

    .line 109
    check-cast p0, Lo5;

    .line 111
    iget-object p0, p0, Lo5;->d:Ln5;

    .line 113
    const-string v0, "Unknown AesCmacParametersParameters.Variant: "

    .line 115
    invoke-static {p0, v0}, Lgt1;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    return-object v1

    .line 119
    :cond_76
    :goto_76
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 126
    move-result-object v0

    .line 127
    iget-object v1, p0, Lgk;->h:Ljava/lang/Object;

    .line 129
    check-cast v1, Ljava/lang/Integer;

    .line 131
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 134
    move-result v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lab0;->a([B)Lab0;

    .line 146
    move-result-object v0

    .line 147
    :goto_92
    new-instance v1, Lh5;

    .line 149
    iget-object p0, p0, Lgk;->f:Ljava/lang/Object;

    .line 151
    check-cast p0, Lo5;

    .line 153
    invoke-direct {v1, p0, v0}, Lh5;-><init>(Lo5;Lab0;)V

    .line 156
    return-object v1

    .line 157
    :cond_9c
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 159
    invoke-static {p0}, Ln12;->v(Ljava/lang/String;)V

    .line 162
    return-object v1

    .line 163
    :cond_a2
    const-string p0, "Key size mismatch"

    .line 165
    invoke-static {p0}, Ln12;->v(Ljava/lang/String;)V

    .line 168
    return-object v1

    .line 169
    :cond_a8
    const-string p0, "Cannot build without parameters and/or key material"

    .line 171
    invoke-static {p0}, Ln12;->v(Ljava/lang/String;)V

    .line 174
    return-object v1
.end method

.method public c()Lo5;
    .registers 4

    .line 1
    iget-object v0, p0, Lgk;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_35

    .line 8
    iget-object v2, p0, Lgk;->g:Ljava/lang/Object;

    .line 10
    check-cast v2, Ljava/lang/Integer;

    .line 12
    if-eqz v2, :cond_2f

    .line 14
    iget-object v2, p0, Lgk;->h:Ljava/lang/Object;

    .line 16
    check-cast v2, Ln5;

    .line 18
    if-eqz v2, :cond_29

    .line 20
    new-instance v1, Lo5;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lgk;->g:Ljava/lang/Object;

    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v2

    .line 34
    iget-object p0, p0, Lgk;->h:Ljava/lang/Object;

    .line 36
    check-cast p0, Ln5;

    .line 38
    invoke-direct {v1, v0, v2, p0}, Lo5;-><init>(IILn5;)V

    .line 41
    return-object v1

    .line 42
    :cond_29
    const-string p0, "variant not set"

    .line 44
    invoke-static {p0}, Ln12;->v(Ljava/lang/String;)V

    .line 47
    return-object v1

    .line 48
    :cond_2f
    const-string p0, "tag size not set"

    .line 50
    invoke-static {p0}, Ln12;->v(Ljava/lang/String;)V

    .line 53
    return-object v1

    .line 54
    :cond_35
    const-string p0, "key size not set"

    .line 56
    invoke-static {p0}, Ln12;->v(Ljava/lang/String;)V

    .line 59
    return-object v1
.end method

.method public d()Lh6;
    .registers 6

    .line 1
    iget-object v0, p0, Lgk;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Ll6;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9c

    .line 8
    iget-object v2, p0, Lgk;->g:Ljava/lang/Object;

    .line 10
    check-cast v2, Lph2;

    .line 12
    if-eqz v2, :cond_9c

    .line 14
    iget v3, v0, Ll6;->b:I

    .line 16
    iget-object v2, v2, Lph2;->f:Ljava/lang/Object;

    .line 18
    check-cast v2, Lab0;

    .line 20
    iget-object v2, v2, Lab0;->a:[B

    .line 22
    array-length v2, v2

    .line 23
    if-ne v3, v2, :cond_96

    .line 25
    iget-object v0, v0, Ll6;->e:Lk6;

    .line 27
    sget-object v2, Lk6;->e:Lk6;

    .line 29
    if-eq v0, v2, :cond_2b

    .line 31
    iget-object v3, p0, Lgk;->h:Ljava/lang/Object;

    .line 33
    check-cast v3, Ljava/lang/Integer;

    .line 35
    if-eqz v3, :cond_25

    .line 37
    goto :goto_2b

    .line 38
    :cond_25
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 40
    invoke-static {p0}, Ln12;->v(Ljava/lang/String;)V

    .line 43
    return-object v1

    .line 44
    :cond_2b
    :goto_2b
    if-eq v0, v2, :cond_2e

    .line 46
    goto :goto_34

    .line 47
    :cond_2e
    iget-object v3, p0, Lgk;->h:Ljava/lang/Object;

    .line 49
    check-cast v3, Ljava/lang/Integer;

    .line 51
    if-nez v3, :cond_90

    .line 53
    :goto_34
    const/4 v3, 0x0

    .line 54
    if-ne v0, v2, :cond_3d

    .line 56
    new-array p0, v3, [B

    .line 58
    invoke-static {p0}, Lab0;->a([B)Lab0;

    .line 61
    goto :goto_7e

    .line 62
    :cond_3d
    sget-object v2, Lk6;->d:Lk6;

    .line 64
    const/4 v4, 0x5

    .line 65
    if-ne v0, v2, :cond_5e

    .line 67
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 74
    move-result-object v0

    .line 75
    iget-object p0, p0, Lgk;->h:Ljava/lang/Object;

    .line 77
    check-cast p0, Ljava/lang/Integer;

    .line 79
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result p0

    .line 83
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lab0;->a([B)Lab0;

    .line 94
    goto :goto_7e

    .line 95
    :cond_5e
    sget-object v2, Lk6;->c:Lk6;

    .line 97
    if-ne v0, v2, :cond_84

    .line 99
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 102
    move-result-object v0

    .line 103
    const/4 v1, 0x1

    .line 104
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 107
    move-result-object v0

    .line 108
    iget-object p0, p0, Lgk;->h:Ljava/lang/Object;

    .line 110
    check-cast p0, Ljava/lang/Integer;

    .line 112
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 115
    move-result p0

    .line 116
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Lab0;->a([B)Lab0;

    .line 127
    :goto_7e
    new-instance p0, Lh6;

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    return-object p0

    .line 133
    :cond_84
    iget-object p0, p0, Lgk;->f:Ljava/lang/Object;

    .line 135
    check-cast p0, Ll6;

    .line 137
    iget-object p0, p0, Ll6;->e:Lk6;

    .line 139
    const-string v0, "Unknown AesEaxParameters.Variant: "

    .line 141
    invoke-static {p0, v0}, Lgt1;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    return-object v1

    .line 145
    :cond_90
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 147
    invoke-static {p0}, Ln12;->v(Ljava/lang/String;)V

    .line 150
    return-object v1

    .line 151
    :cond_96
    const-string p0, "Key size mismatch"

    .line 153
    invoke-static {p0}, Ln12;->v(Ljava/lang/String;)V

    .line 156
    return-object v1

    .line 157
    :cond_9c
    const-string p0, "Cannot build without parameters and/or key material"

    .line 159
    invoke-static {p0}, Ln12;->v(Ljava/lang/String;)V

    .line 162
    return-object v1
.end method

.method public e()Ls6;
    .registers 6

    .line 1
    iget-object v0, p0, Lgk;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Lv6;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9c

    .line 8
    iget-object v2, p0, Lgk;->g:Ljava/lang/Object;

    .line 10
    check-cast v2, Lph2;

    .line 12
    if-eqz v2, :cond_9c

    .line 14
    iget v3, v0, Lv6;->b:I

    .line 16
    iget-object v2, v2, Lph2;->f:Ljava/lang/Object;

    .line 18
    check-cast v2, Lab0;

    .line 20
    iget-object v2, v2, Lab0;->a:[B

    .line 22
    array-length v2, v2

    .line 23
    if-ne v3, v2, :cond_96

    .line 25
    iget-object v0, v0, Lv6;->e:Ln5;

    .line 27
    sget-object v2, Ln5;->n:Ln5;

    .line 29
    if-eq v0, v2, :cond_2b

    .line 31
    iget-object v3, p0, Lgk;->h:Ljava/lang/Object;

    .line 33
    check-cast v3, Ljava/lang/Integer;

    .line 35
    if-eqz v3, :cond_25

    .line 37
    goto :goto_2b

    .line 38
    :cond_25
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 40
    invoke-static {p0}, Ln12;->v(Ljava/lang/String;)V

    .line 43
    return-object v1

    .line 44
    :cond_2b
    :goto_2b
    if-eq v0, v2, :cond_2e

    .line 46
    goto :goto_34

    .line 47
    :cond_2e
    iget-object v3, p0, Lgk;->h:Ljava/lang/Object;

    .line 49
    check-cast v3, Ljava/lang/Integer;

    .line 51
    if-nez v3, :cond_90

    .line 53
    :goto_34
    const/4 v3, 0x0

    .line 54
    if-ne v0, v2, :cond_3d

    .line 56
    new-array p0, v3, [B

    .line 58
    invoke-static {p0}, Lab0;->a([B)Lab0;

    .line 61
    goto :goto_7e

    .line 62
    :cond_3d
    sget-object v2, Ln5;->m:Ln5;

    .line 64
    const/4 v4, 0x5

    .line 65
    if-ne v0, v2, :cond_5e

    .line 67
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 74
    move-result-object v0

    .line 75
    iget-object p0, p0, Lgk;->h:Ljava/lang/Object;

    .line 77
    check-cast p0, Ljava/lang/Integer;

    .line 79
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result p0

    .line 83
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lab0;->a([B)Lab0;

    .line 94
    goto :goto_7e

    .line 95
    :cond_5e
    sget-object v2, Ln5;->l:Ln5;

    .line 97
    if-ne v0, v2, :cond_84

    .line 99
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 102
    move-result-object v0

    .line 103
    const/4 v1, 0x1

    .line 104
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 107
    move-result-object v0

    .line 108
    iget-object p0, p0, Lgk;->h:Ljava/lang/Object;

    .line 110
    check-cast p0, Ljava/lang/Integer;

    .line 112
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 115
    move-result p0

    .line 116
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Lab0;->a([B)Lab0;

    .line 127
    :goto_7e
    new-instance p0, Ls6;

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    return-object p0

    .line 133
    :cond_84
    iget-object p0, p0, Lgk;->f:Ljava/lang/Object;

    .line 135
    check-cast p0, Lv6;

    .line 137
    iget-object p0, p0, Lv6;->e:Ln5;

    .line 139
    const-string v0, "Unknown AesGcmParameters.Variant: "

    .line 141
    invoke-static {p0, v0}, Lgt1;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    return-object v1

    .line 145
    :cond_90
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 147
    invoke-static {p0}, Ln12;->v(Ljava/lang/String;)V

    .line 150
    return-object v1

    .line 151
    :cond_96
    const-string p0, "Key size mismatch"

    .line 153
    invoke-static {p0}, Ln12;->v(Ljava/lang/String;)V

    .line 156
    return-object v1

    .line 157
    :cond_9c
    const-string p0, "Cannot build without parameters and/or key material"

    .line 159
    invoke-static {p0}, Ln12;->v(Ljava/lang/String;)V

    .line 162
    return-object v1
.end method

.method public f()Los5;
    .registers 1

    .line 1
    iget-object p0, p0, Lgk;->h:Ljava/lang/Object;

    .line 3
    check-cast p0, Lno4;

    .line 5
    return-object p0
.end method

.method public g()Lvu5;
    .registers 1

    .line 1
    iget-object p0, p0, Lgk;->g:Ljava/lang/Object;

    .line 3
    check-cast p0, Loo4;

    .line 5
    return-object p0
.end method

.method public h()La7;
    .registers 6

    .line 1
    iget-object v0, p0, Lgk;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Ld7;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9c

    .line 8
    iget-object v2, p0, Lgk;->g:Ljava/lang/Object;

    .line 10
    check-cast v2, Lph2;

    .line 12
    if-eqz v2, :cond_9c

    .line 14
    iget v3, v0, Ld7;->b:I

    .line 16
    iget-object v2, v2, Lph2;->f:Ljava/lang/Object;

    .line 18
    check-cast v2, Lab0;

    .line 20
    iget-object v2, v2, Lab0;->a:[B

    .line 22
    array-length v2, v2

    .line 23
    if-ne v3, v2, :cond_96

    .line 25
    iget-object v0, v0, Ld7;->c:Lk6;

    .line 27
    sget-object v2, Lk6;->h:Lk6;

    .line 29
    if-eq v0, v2, :cond_2b

    .line 31
    iget-object v3, p0, Lgk;->h:Ljava/lang/Object;

    .line 33
    check-cast v3, Ljava/lang/Integer;

    .line 35
    if-eqz v3, :cond_25

    .line 37
    goto :goto_2b

    .line 38
    :cond_25
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 40
    invoke-static {p0}, Ln12;->v(Ljava/lang/String;)V

    .line 43
    return-object v1

    .line 44
    :cond_2b
    :goto_2b
    if-eq v0, v2, :cond_2e

    .line 46
    goto :goto_34

    .line 47
    :cond_2e
    iget-object v3, p0, Lgk;->h:Ljava/lang/Object;

    .line 49
    check-cast v3, Ljava/lang/Integer;

    .line 51
    if-nez v3, :cond_90

    .line 53
    :goto_34
    const/4 v3, 0x0

    .line 54
    if-ne v0, v2, :cond_3d

    .line 56
    new-array p0, v3, [B

    .line 58
    invoke-static {p0}, Lab0;->a([B)Lab0;

    .line 61
    goto :goto_7e

    .line 62
    :cond_3d
    sget-object v2, Lk6;->g:Lk6;

    .line 64
    const/4 v4, 0x5

    .line 65
    if-ne v0, v2, :cond_5e

    .line 67
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 74
    move-result-object v0

    .line 75
    iget-object p0, p0, Lgk;->h:Ljava/lang/Object;

    .line 77
    check-cast p0, Ljava/lang/Integer;

    .line 79
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result p0

    .line 83
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lab0;->a([B)Lab0;

    .line 94
    goto :goto_7e

    .line 95
    :cond_5e
    sget-object v2, Lk6;->f:Lk6;

    .line 97
    if-ne v0, v2, :cond_84

    .line 99
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 102
    move-result-object v0

    .line 103
    const/4 v1, 0x1

    .line 104
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 107
    move-result-object v0

    .line 108
    iget-object p0, p0, Lgk;->h:Ljava/lang/Object;

    .line 110
    check-cast p0, Ljava/lang/Integer;

    .line 112
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 115
    move-result p0

    .line 116
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Lab0;->a([B)Lab0;

    .line 127
    :goto_7e
    new-instance p0, La7;

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    return-object p0

    .line 133
    :cond_84
    iget-object p0, p0, Lgk;->f:Ljava/lang/Object;

    .line 135
    check-cast p0, Ld7;

    .line 137
    iget-object p0, p0, Ld7;->c:Lk6;

    .line 139
    const-string v0, "Unknown AesGcmSivParameters.Variant: "

    .line 141
    invoke-static {p0, v0}, Lgt1;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    return-object v1

    .line 145
    :cond_90
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 147
    invoke-static {p0}, Ln12;->v(Ljava/lang/String;)V

    .line 150
    return-object v1

    .line 151
    :cond_96
    const-string p0, "Key size mismatch"

    .line 153
    invoke-static {p0}, Ln12;->v(Ljava/lang/String;)V

    .line 156
    return-object v1

    .line 157
    :cond_9c
    const-string p0, "Cannot build without parameters and/or key material"

    .line 159
    invoke-static {p0}, Ln12;->v(Ljava/lang/String;)V

    .line 162
    return-object v1
.end method

.method public i()Lh20;
    .registers 4

    .line 1
    iget-object v0, p0, Lgk;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    if-nez v0, :cond_9

    .line 7
    const-string v0, " backendName"

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-string v0, ""

    .line 12
    :goto_b
    iget-object v1, p0, Lgk;->h:Ljava/lang/Object;

    .line 14
    check-cast v1, Lph4;

    .line 16
    if-nez v1, :cond_17

    .line 18
    const-string v1, " priority"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    :cond_17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2f

    .line 30
    new-instance v0, Lh20;

    .line 32
    iget-object v1, p0, Lgk;->f:Ljava/lang/Object;

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 36
    iget-object v2, p0, Lgk;->g:Ljava/lang/Object;

    .line 38
    check-cast v2, [B

    .line 40
    iget-object p0, p0, Lgk;->h:Ljava/lang/Object;

    .line 42
    check-cast p0, Lph4;

    .line 44
    invoke-direct {v0, v1, v2, p0}, Lh20;-><init>(Ljava/lang/String;[BLph4;)V

    .line 47
    return-object v0

    .line 48
    :cond_2f
    const-string p0, "Missing required properties:"

    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public l(Lq13;)Z
    .registers 6

    .line 1
    iget-object v0, p1, Lq13;->m:Lq13;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_8

    .line 7
    move v0, v2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v1

    .line 10
    :goto_9
    iget-object v3, p0, Lgk;->f:Ljava/lang/Object;

    .line 12
    check-cast v3, Lzc2;

    .line 14
    iget-object v3, v3, Lzc2;->g:Ljava/lang/Object;

    .line 16
    check-cast v3, Luu5;

    .line 18
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_28

    .line 24
    iget-object p0, p0, Lgk;->g:Ljava/lang/Object;

    .line 26
    check-cast p0, Lzc2;

    .line 28
    iget-object p0, p0, Lzc2;->g:Ljava/lang/Object;

    .line 30
    check-cast p0, Luu5;

    .line 32
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_26

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    move p0, v1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    :goto_28
    move p0, v2

    .line 42
    :goto_29
    if-nez v0, :cond_2e

    .line 44
    if-eqz p0, :cond_2e

    .line 46
    return v2

    .line 47
    :cond_2e
    return v1
.end method

.method public n(Landroid/os/Bundle;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lgk;->g:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 5
    iget-object v1, p0, Lgk;->h:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/content/Context;

    .line 9
    const v2, 0x7f110028

    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    if-eqz p1, :cond_60

    .line 18
    :try_start_11
    new-instance v2, Ljava/util/HashSet;

    .line 20
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 23
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v3

    .line 31
    :cond_1e
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_45

    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1e

    .line 54
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 57
    move-result-object v4

    .line 58
    const-class v5, Lup2;

    .line 60
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_1e

    .line 66
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_1e

    .line 70
    :cond_45
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object p1

    .line 74
    :goto_49
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_60

    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Class;

    .line 86
    invoke-virtual {p0, v0, v2}, Lgk;->o(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    :try_end_58
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11 .. :try_end_58} :catch_59

    .line 89
    goto :goto_49

    .line 90
    :catch_59
    move-exception p0

    .line 91
    new-instance p1, Landroidx/startup/StartupException;

    .line 93
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 96
    throw p1

    .line 97
    :cond_60
    return-void
.end method

.method public o(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Lgk;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 5
    const-string v1, "Cannot initialize "

    .line 7
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_13

    .line 13
    :try_start_c
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lk13;->d(Ljava/lang/String;)V

    .line 20
    :cond_13
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_6f

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_67

    .line 32
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_22
    .catchall {:try_start_c .. :try_end_22} :catchall_8a

    .line 35
    const/4 v1, 0x0

    .line 36
    :try_start_23
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lup2;

    .line 46
    invoke-interface {v1}, Lup2;->a()Ljava/util/List;

    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_51

    .line 56
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v2

    .line 60
    :cond_3b
    :goto_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_51

    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/Class;

    .line 72
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_3b

    .line 78
    invoke-virtual {p0, v3, p2}, Lgk;->o(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;

    .line 81
    goto :goto_3b

    .line 82
    :cond_51
    iget-object p0, p0, Lgk;->h:Ljava/lang/Object;

    .line 84
    check-cast p0, Landroid/content/Context;

    .line 86
    invoke-interface {v1, p0}, Lup2;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 93
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5f
    .catchall {:try_start_23 .. :try_end_5f} :catchall_60

    .line 96
    goto :goto_6b

    .line 97
    :catchall_60
    move-exception p0

    .line 98
    :try_start_61
    new-instance p1, Landroidx/startup/StartupException;

    .line 100
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 103
    throw p1

    .line 104
    :cond_67
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object p0
    :try_end_6b
    .catchall {:try_start_61 .. :try_end_6b} :catchall_8a

    .line 108
    :goto_6b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 111
    return-object p0

    .line 112
    :cond_6f
    :try_start_6f
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    new-instance p1, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const-string p0, ". Cycle detected."

    .line 126
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 135
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p1
    :try_end_8a
    .catchall {:try_start_6f .. :try_end_8a} :catchall_8a

    .line 139
    :catchall_8a
    move-exception p0

    .line 140
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 143
    throw p0
.end method

.method public p(Lwb4;Lzx0;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p2, Lqc2;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqc2;

    .line 8
    iget v1, v0, Lqc2;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqc2;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lqc2;

    .line 22
    invoke-direct {v0, p0, p2}, Lqc2;-><init>(Lgk;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lqc2;->j:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lqc2;->l:I

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_30

    .line 33
    if-ne v1, v2, :cond_2a

    .line 35
    iget-object p1, v0, Lqc2;->i:Lwb4;

    .line 37
    :try_start_24
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_28

    .line 40
    goto :goto_5c

    .line 41
    :catchall_28
    move-exception p0

    .line 42
    goto :goto_8e

    .line 43
    :cond_2a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 48
    return-object v3

    .line 49
    :cond_30
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 52
    :try_start_33
    iget-object p0, p0, Lgk;->g:Ljava/lang/Object;

    .line 54
    check-cast p0, Lxb4;

    .line 56
    check-cast p0, Lbd4;

    .line 58
    iget-object p2, p0, Lbd4;->a:Lfa4;

    .line 60
    sget-object v1, Lld4;->f:Lld4;

    .line 62
    invoke-virtual {p2, v1}, Lfa4;->g(Lld4;)Ln42;

    .line 65
    move-result-object p2

    .line 66
    new-instance v1, Lcc4;

    .line 68
    const/4 v4, 0x4

    .line 69
    invoke-direct {v1, p2, p0, v4}, Lcc4;-><init>(Ln42;Lbd4;I)V

    .line 72
    iget-object p0, p0, Lbd4;->c:Lej;

    .line 74
    iget-object p0, p0, Lej;->c:Liz0;

    .line 76
    invoke-static {v1, p0}, Lqy4;->y(Lw22;Lfz0;)Lw22;

    .line 79
    move-result-object p0

    .line 80
    iput-object p1, v0, Lqc2;->i:Lwb4;

    .line 82
    iput v2, v0, Lqc2;->l:I

    .line 84
    invoke-static {p0, v0}, Lhx6;->t(Lw22;Lxx0;)Ljava/lang/Object;

    .line 87
    move-result-object p2
    :try_end_57
    .catchall {:try_start_33 .. :try_end_57} :catchall_28

    .line 88
    sget-object p0, Lqz0;->f:Lqz0;

    .line 90
    if-ne p2, p0, :cond_5c

    .line 92
    return-object p0

    .line 93
    :cond_5c
    :goto_5c
    :try_start_5c
    check-cast p2, Ljava/util/List;

    .line 95
    if-eqz p2, :cond_8c

    .line 97
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object p0

    .line 101
    :cond_64
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_88

    .line 107
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object p2

    .line 111
    move-object v0, p2

    .line 112
    check-cast v0, Lgb4;

    .line 114
    invoke-static {v0}, Lv13;->z(Lgb4;)Z

    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_64

    .line 120
    iget-object v0, v0, Lgb4;->a:Lwb4;

    .line 122
    if-eqz v0, :cond_7e

    .line 124
    iget-object v0, v0, Lwb4;->a:Ljava/lang/String;

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move-object v0, v3

    .line 128
    :goto_7f
    iget-object v1, p1, Lwb4;->a:Ljava/lang/String;

    .line 130
    invoke-static {v0, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_64

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    move-object p2, v3

    .line 138
    :goto_89
    check-cast p2, Lgb4;
    :try_end_8b
    .catchall {:try_start_5c .. :try_end_8b} :catchall_28

    .line 140
    goto :goto_93

    .line 141
    :cond_8c
    move-object p2, v3

    .line 142
    goto :goto_93

    .line 143
    :goto_8e
    new-instance p2, Lqw4;

    .line 145
    invoke-direct {p2, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 148
    :goto_93
    invoke-static {p2}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 151
    move-result-object p0

    .line 152
    const/4 p1, 0x0

    .line 153
    if-eqz p0, :cond_ab

    .line 155
    sget-object v0, Lx36;->a:Lx36;

    .line 157
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160
    move-result-object p0

    .line 161
    const-string v0, "Error retrieving stale policy: "

    .line 163
    invoke-static {v0, p0}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object p0

    .line 167
    new-array v0, p1, [Ljava/lang/Object;

    .line 169
    invoke-static {p0, v0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    :cond_ab
    invoke-static {p2}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 175
    move-result-object p0

    .line 176
    if-nez p0, :cond_b3

    .line 178
    move-object v3, p2

    .line 179
    goto :goto_bc

    .line 180
    :cond_b3
    sget-object p0, Lx36;->a:Lx36;

    .line 182
    const-string p0, "Stale policy not found in reference policies"

    .line 184
    new-array p1, p1, [Ljava/lang/Object;

    .line 186
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    :goto_bc
    return-object v3
.end method

.method public q(Lfb0;)F
    .registers 4

    .line 1
    iget-object v0, p0, Lgk;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 5
    iget-object p0, p0, Lgk;->g:Ljava/lang/Object;

    .line 7
    check-cast p0, Ljava/util/HashMap;

    .line 9
    instance-of v1, p1, Llb0;

    .line 11
    if-eqz v1, :cond_34

    .line 13
    check-cast p1, Llb0;

    .line 15
    invoke-virtual {p1}, Lfb0;->g()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_23

    .line 25
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lgu0;

    .line 31
    invoke-interface {p0}, Lgu0;->value()F

    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_23
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3f

    .line 42
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Integer;

    .line 48
    invoke-virtual {p0}, Ljava/lang/Integer;->floatValue()F

    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_34
    instance-of p0, p1, Lhb0;

    .line 55
    if-eqz p0, :cond_3f

    .line 57
    check-cast p1, Lhb0;

    .line 59
    invoke-virtual {p1}, Lhb0;->i()F

    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_3f
    const/4 p0, 0x0

    .line 65
    return p0
.end method

.method public r()Lvd0;
    .registers 1

    .line 1
    iget-object p0, p0, Lgk;->h:Ljava/lang/Object;

    .line 3
    check-cast p0, Lxd0;

    .line 5
    iget-object p0, p0, Lxd0;->f:Lwd0;

    .line 7
    iget-object p0, p0, Lwd0;->c:Lvd0;

    .line 9
    return-object p0
.end method

.method public s()Lda3;
    .registers 8

    .line 1
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lgk;->h:Ljava/lang/Object;

    .line 7
    check-cast v1, Lkq4;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_9
    iget-object v2, p0, Lgk;->g:Ljava/lang/Object;

    .line 12
    check-cast v2, Lda3;

    .line 14
    if-eqz v2, :cond_17

    .line 16
    iget-object v3, p0, Lgk;->f:Ljava/lang/Object;

    .line 18
    check-cast v3, Landroid/os/LocaleList;
    :try_end_13
    .catchall {:try_start_9 .. :try_end_13} :catchall_32

    .line 20
    if-ne v0, v3, :cond_17

    .line 22
    monitor-exit v1

    .line 23
    return-object v2

    .line 24
    :cond_17
    :try_start_17
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    .line 27
    move-result v2

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_21
    if-ge v4, v2, :cond_34

    .line 36
    new-instance v5, Lca3;

    .line 38
    invoke-virtual {v0, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 41
    move-result-object v6

    .line 42
    invoke-direct {v5, v6}, Lca3;-><init>(Ljava/util/Locale;)V

    .line 45
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 50
    goto :goto_21

    .line 51
    :catchall_32
    move-exception p0

    .line 52
    goto :goto_3f

    .line 53
    :cond_34
    new-instance v2, Lda3;

    .line 55
    invoke-direct {v2, v3}, Lda3;-><init>(Ljava/util/List;)V

    .line 58
    iput-object v0, p0, Lgk;->f:Ljava/lang/Object;

    .line 60
    iput-object v2, p0, Lgk;->g:Ljava/lang/Object;
    :try_end_3d
    .catchall {:try_start_17 .. :try_end_3d} :catchall_32

    .line 62
    monitor-exit v1

    .line 63
    return-object v2

    .line 64
    :goto_3f
    monitor-exit v1

    .line 65
    throw p0
.end method

.method public u()J
    .registers 3

    .line 1
    iget-object p0, p0, Lgk;->h:Ljava/lang/Object;

    .line 3
    check-cast p0, Lxd0;

    .line 5
    iget-object p0, p0, Lxd0;->f:Lwd0;

    .line 7
    iget-wide v0, p0, Lwd0;->d:J

    .line 9
    return-wide v0
.end method

.method public v(Lgb4;ZLzx0;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p3, Lrc2;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lrc2;

    .line 8
    iget v1, v0, Lrc2;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lrc2;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lrc2;

    .line 22
    invoke-direct {v0, p0, p3}, Lrc2;-><init>(Lgk;Lzx0;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lrc2;->j:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lrc2;->l:I

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v1, :cond_2f

    .line 34
    if-ne v1, v2, :cond_29

    .line 36
    iget-object p0, v0, Lrc2;->i:Lhc6;

    .line 38
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 41
    goto :goto_4b

    .line 42
    :cond_29
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 47
    return-object v4

    .line 48
    :cond_2f
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 51
    iget-object p1, p1, Lgb4;->b:Lia4;

    .line 53
    if-eqz p1, :cond_75

    .line 55
    iget-object p1, p1, Lia4;->h:Lhc6;

    .line 57
    if-nez p1, :cond_3b

    .line 59
    goto :goto_75

    .line 60
    :cond_3b
    if-eqz p2, :cond_5e

    .line 62
    iput-object p1, v0, Lrc2;->i:Lhc6;

    .line 64
    iput v2, v0, Lrc2;->l:I

    .line 66
    invoke-virtual {p0, p1, v0}, Lgk;->V(Lhc6;Lzx0;)Ljava/lang/Object;

    .line 69
    move-result-object p3

    .line 70
    sget-object p0, Lqz0;->f:Lqz0;

    .line 72
    if-ne p3, p0, :cond_4a

    .line 74
    return-object p0

    .line 75
    :cond_4a
    move-object p0, p1

    .line 76
    :goto_4b
    check-cast p3, Ljava/lang/Boolean;

    .line 78
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_5d

    .line 84
    sget-object p0, Lx36;->a:Lx36;

    .line 86
    const-string p0, "Stale policy skipped: delay not elapsed"

    .line 88
    new-array p1, v3, [Ljava/lang/Object;

    .line 90
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    return-object v4

    .line 94
    :cond_5d
    move-object p1, p0

    .line 95
    :cond_5e
    iget-object p0, p1, Lhc6;->a:Lwb4;

    .line 97
    if-eqz p0, :cond_67

    .line 99
    iget-object p1, p0, Lwb4;->a:Ljava/lang/String;

    .line 101
    if-eqz p1, :cond_67

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move v2, v3

    .line 105
    :goto_68
    if-nez v2, :cond_74

    .line 107
    sget-object p0, Lx36;->a:Lx36;

    .line 109
    const-string p0, "Stale policy skipped: invalid reference"

    .line 111
    new-array p1, v3, [Ljava/lang/Object;

    .line 113
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    return-object v4

    .line 117
    :cond_74
    return-object p0

    .line 118
    :cond_75
    :goto_75
    sget-object p0, Lx36;->a:Lx36;

    .line 120
    const-string p0, "Stale policy skipped: stale transition is null"

    .line 122
    new-array p1, v3, [Ljava/lang/Object;

    .line 124
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    return-object v4
.end method

.method public x()Z
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lgk;->h:Ljava/lang/Object;

    .line 5
    check-cast v0, Lc82;

    .line 7
    const-string v2, "gcm.n.noui"

    .line 9
    invoke-virtual {v0, v2}, Lc82;->e(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_10

    .line 16
    return v2

    .line 17
    :cond_10
    iget-object v0, v1, Lgk;->g:Ljava/lang/Object;

    .line 19
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 21
    const-string v3, "keyguard"

    .line 23
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/app/KeyguardManager;

    .line 29
    invoke-virtual {v3}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v3, :cond_24

    .line 36
    goto :goto_51

    .line 37
    :cond_24
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 40
    move-result v3

    .line 41
    const-string v5, "activity"

    .line 43
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/app/ActivityManager;

    .line 49
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_51

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v0

    .line 59
    :cond_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_51

    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 71
    iget v6, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 73
    if-ne v6, v3, :cond_3a

    .line 75
    iget v0, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 77
    const/16 v3, 0x64

    .line 79
    if-ne v0, v3, :cond_51

    .line 81
    return v4

    .line 82
    :cond_51
    :goto_51
    iget-object v0, v1, Lgk;->h:Ljava/lang/Object;

    .line 84
    check-cast v0, Lc82;

    .line 86
    const-string v3, "gcm.n.image"

    .line 88
    invoke-virtual {v0, v3}, Lc82;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    move-result v3

    .line 96
    const-string v6, "FirebaseMessaging"

    .line 98
    if-eqz v3, :cond_65

    .line 100
    :goto_63
    const/4 v3, 0x0

    .line 101
    goto :goto_82

    .line 102
    :cond_65
    :try_start_65
    new-instance v3, Lkn2;

    .line 104
    new-instance v7, Ljava/net/URL;

    .line 106
    invoke-direct {v7, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-direct {v3, v7}, Lkn2;-><init>(Ljava/net/URL;)V
    :try_end_6f
    .catch Ljava/net/MalformedURLException; {:try_start_65 .. :try_end_6f} :catch_70

    .line 112
    goto :goto_82

    .line 113
    :catch_70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 115
    const-string v7, "Not downloading image, bad URL: "

    .line 117
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    goto :goto_63

    .line 131
    :goto_82
    if-eqz v3, :cond_9e

    .line 133
    iget-object v0, v1, Lgk;->f:Ljava/lang/Object;

    .line 135
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 137
    new-instance v7, Lo36;

    .line 139
    invoke-direct {v7}, Lo36;-><init>()V

    .line 142
    new-instance v8, Lja;

    .line 144
    const/16 v9, 0xd

    .line 146
    invoke-direct {v8, v9, v3, v7}, Lja;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 149
    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v3, Lkn2;->g:Ljava/util/concurrent/Future;

    .line 155
    iget-object v0, v7, Lo36;->a:Ls07;

    .line 157
    iput-object v0, v3, Lkn2;->h:Ls07;

    .line 159
    :cond_9e
    iget-object v0, v1, Lgk;->g:Ljava/lang/Object;

    .line 161
    move-object v7, v0

    .line 162
    check-cast v7, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 164
    iget-object v0, v1, Lgk;->h:Ljava/lang/Object;

    .line 166
    move-object v8, v0

    .line 167
    check-cast v8, Lc82;

    .line 169
    sget-object v0, Lam0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 171
    const-string v9, "Couldn\'t get own application info: "

    .line 173
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 180
    move-result-object v10

    .line 181
    const/16 v11, 0x80

    .line 183
    :try_start_b6
    invoke-virtual {v0, v10, v11}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_d2

    .line 189
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_be
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b6 .. :try_end_be} :catch_c2

    .line 191
    if-eqz v0, :cond_d2

    .line 193
    :goto_c0
    move-object v10, v0

    .line 194
    goto :goto_d5

    .line 195
    :catch_c2
    move-exception v0

    .line 196
    new-instance v10, Ljava/lang/StringBuilder;

    .line 198
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    :cond_d2
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 213
    goto :goto_c0

    .line 214
    :goto_d5
    const-string v0, "gcm.n.android_channel_id"

    .line 216
    invoke-virtual {v8, v0}, Lc82;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    const/4 v11, 0x3

    .line 221
    :try_start_dc
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 224
    move-result-object v12

    .line 225
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 228
    move-result-object v13

    .line 229
    invoke-virtual {v12, v13, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 232
    move-result-object v12

    .line 233
    iget v12, v12, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_ea
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_dc .. :try_end_ea} :catch_ee

    .line 235
    const/16 v13, 0x1a

    .line 237
    if-ge v12, v13, :cond_f1

    .line 239
    :catch_ee
    const/4 v0, 0x0

    .line 240
    goto/16 :goto_168

    .line 242
    :cond_f1
    const-class v12, Landroid/app/NotificationManager;

    .line 244
    invoke-virtual {v7, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 247
    move-result-object v12

    .line 248
    check-cast v12, Landroid/app/NotificationManager;

    .line 250
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 253
    move-result v13

    .line 254
    if-nez v13, :cond_11c

    .line 256
    invoke-virtual {v12, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 259
    move-result-object v13

    .line 260
    if-eqz v13, :cond_106

    .line 262
    goto :goto_168

    .line 263
    :cond_106
    new-instance v13, Ljava/lang/StringBuilder;

    .line 265
    const-string v14, "Notification Channel requested ("

    .line 267
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    const-string v0, ") has not been created by the app. Manifest configuration, or default, value will be used."

    .line 275
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    move-result-object v0

    .line 282
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    :cond_11c
    const-string v0, "com.google.firebase.messaging.default_notification_channel_id"

    .line 287
    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 294
    move-result v13

    .line 295
    if-nez v13, :cond_135

    .line 297
    invoke-virtual {v12, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 300
    move-result-object v13

    .line 301
    if-eqz v13, :cond_12f

    .line 303
    goto :goto_168

    .line 304
    :cond_12f
    const-string v0, "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used."

    .line 306
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    goto :goto_13a

    .line 310
    :cond_135
    const-string v0, "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used."

    .line 312
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    :goto_13a
    const-string v0, "fcm_fallback_notification_channel"

    .line 317
    invoke-virtual {v12, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 320
    move-result-object v13

    .line 321
    if-nez v13, :cond_168

    .line 323
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 326
    move-result-object v13

    .line 327
    const-string v14, "string"

    .line 329
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 332
    move-result-object v15

    .line 333
    const-string v5, "fcm_fallback_notification_channel_label"

    .line 335
    invoke-virtual {v13, v5, v14, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    move-result v5

    .line 339
    if-nez v5, :cond_15c

    .line 341
    const-string v5, "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name."

    .line 343
    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    const-string v5, "Misc"

    .line 348
    goto :goto_160

    .line 349
    :cond_15c
    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 352
    move-result-object v5

    .line 353
    :goto_160
    new-instance v13, Landroid/app/NotificationChannel;

    .line 355
    invoke-direct {v13, v0, v5, v11}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 358
    invoke-virtual {v12, v13}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 361
    :cond_168
    :goto_168
    sget-object v5, Lam0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 363
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 366
    move-result-object v12

    .line 367
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 370
    move-result-object v13

    .line 371
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 374
    move-result-object v14

    .line 375
    new-instance v15, Lyu3;

    .line 377
    invoke-direct {v15, v7, v0}, Lyu3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 380
    const-string v0, "gcm.n.title"

    .line 382
    invoke-virtual {v8, v13, v12, v0}, Lc82;->h(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 389
    move-result v16

    .line 390
    if-nez v16, :cond_18d

    .line 392
    invoke-static {v0}, Lyu3;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 395
    move-result-object v0

    .line 396
    iput-object v0, v15, Lyu3;->e:Ljava/lang/CharSequence;

    .line 398
    :cond_18d
    const-string v0, "gcm.n.body"

    .line 400
    invoke-virtual {v8, v13, v12, v0}, Lc82;->h(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 407
    move-result v16

    .line 408
    if-nez v16, :cond_1ad

    .line 410
    invoke-static {v0}, Lyu3;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 413
    move-result-object v11

    .line 414
    iput-object v11, v15, Lyu3;->f:Ljava/lang/CharSequence;

    .line 416
    new-instance v11, Lxu3;

    .line 418
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 421
    invoke-static {v0}, Lyu3;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 424
    move-result-object v0

    .line 425
    iput-object v0, v11, Lxu3;->b:Ljava/lang/CharSequence;

    .line 427
    invoke-virtual {v15, v11}, Lyu3;->d(Lpp0;)V

    .line 430
    :cond_1ad
    const-string v0, "gcm.n.icon"

    .line 432
    invoke-virtual {v8, v0}, Lc82;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    move-result-object v0

    .line 436
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 439
    move-result v11

    .line 440
    if-nez v11, :cond_1e6

    .line 442
    const-string v11, "drawable"

    .line 444
    invoke-virtual {v13, v0, v11, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 447
    move-result v11

    .line 448
    if-eqz v11, :cond_1c4

    .line 450
    :goto_1c1
    move/from16 v17, v2

    .line 452
    goto :goto_210

    .line 453
    :cond_1c4
    const-string v11, "mipmap"

    .line 455
    invoke-virtual {v13, v0, v11, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    move-result v11

    .line 459
    if-eqz v11, :cond_1cd

    .line 461
    goto :goto_1c1

    .line 462
    :cond_1cd
    new-instance v11, Ljava/lang/StringBuilder;

    .line 464
    move/from16 v17, v2

    .line 466
    const-string v2, "Icon resource "

    .line 468
    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 471
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    const-string v0, " not found. Notification will use default icon."

    .line 476
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    move-result-object v0

    .line 483
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 486
    goto :goto_1e8

    .line 487
    :cond_1e6
    move/from16 v17, v2

    .line 489
    :goto_1e8
    const-string v0, "com.google.firebase.messaging.default_notification_icon"

    .line 491
    invoke-virtual {v10, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_1f1

    .line 497
    goto :goto_208

    .line 498
    :cond_1f1
    :try_start_1f1
    invoke-virtual {v14, v12, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 501
    move-result-object v0

    .line 502
    iget v2, v0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_1f7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1f1 .. :try_end_1f7} :catch_1f8

    .line 504
    goto :goto_208

    .line 505
    :catch_1f8
    move-exception v0

    .line 506
    new-instance v11, Ljava/lang/StringBuilder;

    .line 508
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 511
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 514
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    move-result-object v0

    .line 518
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 521
    :goto_208
    if-eqz v2, :cond_20c

    .line 523
    move v11, v2

    .line 524
    goto :goto_210

    .line 525
    :cond_20c
    const v0, 0x1080093

    .line 528
    move v11, v0

    .line 529
    :goto_210
    iget-object v0, v15, Lyu3;->u:Landroid/app/Notification;

    .line 531
    iput v11, v0, Landroid/app/Notification;->icon:I

    .line 533
    const-string v0, "gcm.n.sound2"

    .line 535
    invoke-virtual {v8, v0}, Lc82;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 538
    move-result-object v0

    .line 539
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 542
    move-result v2

    .line 543
    if-eqz v2, :cond_226

    .line 545
    const-string v0, "gcm.n.sound"

    .line 547
    invoke-virtual {v8, v0}, Lc82;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 550
    move-result-object v0

    .line 551
    :cond_226
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 554
    move-result v2

    .line 555
    const/4 v9, 0x2

    .line 556
    if-eqz v2, :cond_22f

    .line 558
    const/4 v0, 0x0

    .line 559
    goto :goto_25e

    .line 560
    :cond_22f
    const-string v2, "default"

    .line 562
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    move-result v2

    .line 566
    if-nez v2, :cond_25a

    .line 568
    const-string v2, "raw"

    .line 570
    invoke-virtual {v13, v0, v2, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 573
    move-result v2

    .line 574
    if-eqz v2, :cond_25a

    .line 576
    new-instance v2, Ljava/lang/StringBuilder;

    .line 578
    const-string v11, "android.resource://"

    .line 580
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 583
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    const-string v11, "/raw/"

    .line 588
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 597
    move-result-object v0

    .line 598
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 601
    move-result-object v0

    .line 602
    goto :goto_25e

    .line 603
    :cond_25a
    invoke-static {v9}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 606
    move-result-object v0

    .line 607
    :goto_25e
    const/4 v2, -0x1

    .line 608
    const/4 v11, 0x4

    .line 609
    if-eqz v0, :cond_27f

    .line 611
    iget-object v13, v15, Lyu3;->u:Landroid/app/Notification;

    .line 613
    iput-object v0, v13, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 615
    iput v2, v13, Landroid/app/Notification;->audioStreamType:I

    .line 617
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 619
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 622
    invoke-virtual {v0, v11}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 625
    move-result-object v0

    .line 626
    move/from16 v18, v11

    .line 628
    const/4 v11, 0x5

    .line 629
    invoke-virtual {v0, v11}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 636
    move-result-object v0

    .line 637
    iput-object v0, v13, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 639
    goto :goto_281

    .line 640
    :cond_27f
    move/from16 v18, v11

    .line 642
    :goto_281
    const-string v0, "gcm.n.click_action"

    .line 644
    invoke-virtual {v8, v0}, Lc82;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 647
    move-result-object v0

    .line 648
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 651
    move-result v11

    .line 652
    if-nez v11, :cond_29b

    .line 654
    new-instance v11, Landroid/content/Intent;

    .line 656
    invoke-direct {v11, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 659
    invoke-virtual {v11, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 662
    const/high16 v0, 0x10000000

    .line 664
    invoke-virtual {v11, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 667
    goto :goto_2d4

    .line 668
    :cond_29b
    const-string v0, "gcm.n.link_android"

    .line 670
    invoke-virtual {v8, v0}, Lc82;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 673
    move-result-object v0

    .line 674
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 677
    move-result v11

    .line 678
    if-eqz v11, :cond_2ad

    .line 680
    const-string v0, "gcm.n.link"

    .line 682
    invoke-virtual {v8, v0}, Lc82;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 685
    move-result-object v0

    .line 686
    :cond_2ad
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 689
    move-result v11

    .line 690
    if-nez v11, :cond_2b8

    .line 692
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 695
    move-result-object v0

    .line 696
    goto :goto_2b9

    .line 697
    :cond_2b8
    const/4 v0, 0x0

    .line 698
    :goto_2b9
    if-eqz v0, :cond_2c9

    .line 700
    new-instance v11, Landroid/content/Intent;

    .line 702
    const-string v13, "android.intent.action.VIEW"

    .line 704
    invoke-direct {v11, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 707
    invoke-virtual {v11, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 710
    invoke-virtual {v11, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 713
    goto :goto_2d4

    .line 714
    :cond_2c9
    invoke-virtual {v14, v12}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 717
    move-result-object v11

    .line 718
    if-nez v11, :cond_2d4

    .line 720
    const-string v0, "No activity found to launch app"

    .line 722
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 725
    :cond_2d4
    :goto_2d4
    const/high16 v0, 0x44000000  # 512.0f

    .line 727
    const-string v12, "google.c.a.e"

    .line 729
    if-nez v11, :cond_2dc

    .line 731
    const/4 v2, 0x0

    .line 732
    goto :goto_338

    .line 733
    :cond_2dc
    const/high16 v13, 0x4000000

    .line 735
    invoke-virtual {v11, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 738
    new-instance v13, Landroid/os/Bundle;

    .line 740
    iget-object v14, v8, Lc82;->g:Ljava/lang/Object;

    .line 742
    check-cast v14, Landroid/os/Bundle;

    .line 744
    invoke-direct {v13, v14}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 747
    invoke-virtual {v14}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 750
    move-result-object v14

    .line 751
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 754
    move-result-object v14

    .line 755
    :goto_2f2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 758
    move-result v19

    .line 759
    if-eqz v19, :cond_31e

    .line 761
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 764
    move-result-object v19

    .line 765
    move-object/from16 v2, v19

    .line 767
    check-cast v2, Ljava/lang/String;

    .line 769
    const-string v9, "google.c."

    .line 771
    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 774
    move-result v9

    .line 775
    if-nez v9, :cond_318

    .line 777
    const-string v9, "gcm.n."

    .line 779
    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 782
    move-result v9

    .line 783
    if-nez v9, :cond_318

    .line 785
    const-string v9, "gcm.notification."

    .line 787
    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 790
    move-result v9

    .line 791
    if-eqz v9, :cond_31b

    .line 793
    :cond_318
    invoke-virtual {v13, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 796
    :cond_31b
    const/4 v2, -0x1

    .line 797
    const/4 v9, 0x2

    .line 798
    goto :goto_2f2

    .line 799
    :cond_31e
    invoke-virtual {v11, v13}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 802
    invoke-virtual {v8, v12}, Lc82;->e(Ljava/lang/String;)Z

    .line 805
    move-result v2

    .line 806
    if-eqz v2, :cond_330

    .line 808
    const-string v2, "gcm.n.analytics_data"

    .line 810
    invoke-virtual {v8}, Lc82;->p()Landroid/os/Bundle;

    .line 813
    move-result-object v9

    .line 814
    invoke-virtual {v11, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 817
    :cond_330
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 820
    move-result v2

    .line 821
    invoke-static {v7, v2, v11, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 824
    move-result-object v2

    .line 825
    :goto_338
    iput-object v2, v15, Lyu3;->g:Landroid/app/PendingIntent;

    .line 827
    invoke-virtual {v8, v12}, Lc82;->e(Ljava/lang/String;)Z

    .line 830
    move-result v2

    .line 831
    if-nez v2, :cond_342

    .line 833
    const/4 v0, 0x0

    .line 834
    goto :goto_36e

    .line 835
    :cond_342
    new-instance v2, Landroid/content/Intent;

    .line 837
    const-string v9, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 839
    invoke-direct {v2, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 842
    invoke-virtual {v8}, Lc82;->p()Landroid/os/Bundle;

    .line 845
    move-result-object v9

    .line 846
    invoke-virtual {v2, v9}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 849
    move-result-object v2

    .line 850
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 853
    move-result v5

    .line 854
    new-instance v9, Landroid/content/Intent;

    .line 856
    const-string v11, "com.google.android.c2dm.intent.RECEIVE"

    .line 858
    invoke-direct {v9, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 861
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 864
    move-result-object v11

    .line 865
    invoke-virtual {v9, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 868
    move-result-object v9

    .line 869
    const-string v11, "wrapped_intent"

    .line 871
    invoke-virtual {v9, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 874
    move-result-object v2

    .line 875
    invoke-static {v7, v5, v2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 878
    move-result-object v0

    .line 879
    :goto_36e
    if-eqz v0, :cond_374

    .line 881
    iget-object v2, v15, Lyu3;->u:Landroid/app/Notification;

    .line 883
    iput-object v0, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 885
    :cond_374
    const-string v0, "gcm.n.color"

    .line 887
    invoke-virtual {v8, v0}, Lc82;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 890
    move-result-object v0

    .line 891
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 894
    move-result v2

    .line 895
    if-nez v2, :cond_39f

    .line 897
    :try_start_380
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 900
    move-result v2

    .line 901
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 904
    move-result-object v0
    :try_end_388
    .catch Ljava/lang/IllegalArgumentException; {:try_start_380 .. :try_end_388} :catch_389

    .line 905
    goto :goto_3b6

    .line 906
    :catch_389
    new-instance v2, Ljava/lang/StringBuilder;

    .line 908
    const-string v5, "Color is invalid: "

    .line 910
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 913
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 916
    const-string v0, ". Notification will use default color."

    .line 918
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 924
    move-result-object v0

    .line 925
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 928
    :cond_39f
    const-string v0, "com.google.firebase.messaging.default_notification_color"

    .line 930
    invoke-virtual {v10, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 933
    move-result v0

    .line 934
    if-eqz v0, :cond_3b5

    .line 936
    :try_start_3a7
    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    .line 939
    move-result v0

    .line 940
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 943
    move-result-object v0
    :try_end_3af
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3a7 .. :try_end_3af} :catch_3b0

    .line 944
    goto :goto_3b6

    .line 945
    :catch_3b0
    const-string v0, "Cannot find the color resource referenced in AndroidManifest."

    .line 947
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 950
    :cond_3b5
    const/4 v0, 0x0

    .line 951
    :goto_3b6
    if-eqz v0, :cond_3be

    .line 953
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 956
    move-result v0

    .line 957
    iput v0, v15, Lyu3;->q:I

    .line 959
    :cond_3be
    const-string v0, "gcm.n.sticky"

    .line 961
    invoke-virtual {v8, v0}, Lc82;->e(Ljava/lang/String;)Z

    .line 964
    move-result v0

    .line 965
    xor-int/lit8 v0, v0, 0x1

    .line 967
    const/16 v2, 0x10

    .line 969
    invoke-virtual {v15, v2, v0}, Lyu3;->c(IZ)V

    .line 972
    const-string v0, "gcm.n.local_only"

    .line 974
    invoke-virtual {v8, v0}, Lc82;->e(Ljava/lang/String;)Z

    .line 977
    move-result v0

    .line 978
    iput-boolean v0, v15, Lyu3;->m:Z

    .line 980
    const-string v0, "gcm.n.ticker"

    .line 982
    invoke-virtual {v8, v0}, Lc82;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 985
    move-result-object v0

    .line 986
    if-eqz v0, :cond_3e3

    .line 988
    iget-object v2, v15, Lyu3;->u:Landroid/app/Notification;

    .line 990
    invoke-static {v0}, Lyu3;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 993
    move-result-object v0

    .line 994
    iput-object v0, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 996
    :cond_3e3
    const-string v0, "gcm.n.notification_priority"

    .line 998
    invoke-virtual {v8, v0}, Lc82;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1001
    move-result-object v0

    .line 1002
    const/4 v2, -0x2

    .line 1003
    if-nez v0, :cond_3ee

    .line 1005
    :goto_3ec
    const/4 v0, 0x0

    .line 1006
    goto :goto_412

    .line 1007
    :cond_3ee
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1010
    move-result v5

    .line 1011
    if-lt v5, v2, :cond_3fb

    .line 1013
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1016
    move-result v5

    .line 1017
    const/4 v7, 0x2

    .line 1018
    if-le v5, v7, :cond_412

    .line 1020
    :cond_3fb
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1022
    const-string v7, "notificationPriority is invalid "

    .line 1024
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1027
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1030
    const-string v0, ". Skipping setting notificationPriority."

    .line 1032
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1035
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1038
    move-result-object v0

    .line 1039
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1042
    goto :goto_3ec

    .line 1043
    :cond_412
    :goto_412
    if-eqz v0, :cond_41a

    .line 1045
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1048
    move-result v0

    .line 1049
    iput v0, v15, Lyu3;->j:I

    .line 1051
    :cond_41a
    const-string v0, "gcm.n.visibility"

    .line 1053
    invoke-virtual {v8, v0}, Lc82;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1056
    move-result-object v0

    .line 1057
    const-string v5, "NotificationParams"

    .line 1059
    if-nez v0, :cond_426

    .line 1061
    :goto_424
    const/4 v0, 0x0

    .line 1062
    goto :goto_44c

    .line 1063
    :cond_426
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1066
    move-result v7

    .line 1067
    const/4 v9, -0x1

    .line 1068
    if-lt v7, v9, :cond_435

    .line 1070
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1073
    move-result v7

    .line 1074
    move/from16 v9, v17

    .line 1076
    if-le v7, v9, :cond_44c

    .line 1078
    :cond_435
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1080
    const-string v9, "visibility is invalid: "

    .line 1082
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1085
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1088
    const-string v0, ". Skipping setting visibility."

    .line 1090
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1093
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1096
    move-result-object v0

    .line 1097
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1100
    goto :goto_424

    .line 1101
    :cond_44c
    :goto_44c
    if-eqz v0, :cond_454

    .line 1103
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1106
    move-result v0

    .line 1107
    iput v0, v15, Lyu3;->r:I

    .line 1109
    :cond_454
    const-string v0, "gcm.n.notification_count"

    .line 1111
    invoke-virtual {v8, v0}, Lc82;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1114
    move-result-object v0

    .line 1115
    if-nez v0, :cond_45e

    .line 1117
    :goto_45c
    const/4 v0, 0x0

    .line 1118
    goto :goto_47b

    .line 1119
    :cond_45e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1122
    move-result v7

    .line 1123
    if-gez v7, :cond_47b

    .line 1125
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1127
    const-string v9, "notificationCount is invalid: "

    .line 1129
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1132
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1135
    const-string v0, ". Skipping setting notificationCount."

    .line 1137
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1140
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1143
    move-result-object v0

    .line 1144
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1147
    goto :goto_45c

    .line 1148
    :cond_47b
    :goto_47b
    if-eqz v0, :cond_483

    .line 1150
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1153
    move-result v0

    .line 1154
    iput v0, v15, Lyu3;->i:I

    .line 1156
    :cond_483
    const-string v0, "gcm.n.event_time"

    .line 1158
    invoke-virtual {v8, v0}, Lc82;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 1161
    move-result-object v7

    .line 1162
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1165
    move-result v9

    .line 1166
    if-nez v9, :cond_4ba

    .line 1168
    :try_start_48f
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1171
    move-result-wide v9

    .line 1172
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1175
    move-result-object v0
    :try_end_497
    .catch Ljava/lang/NumberFormatException; {:try_start_48f .. :try_end_497} :catch_498

    .line 1176
    goto :goto_4bb

    .line 1177
    :catch_498
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1179
    const-string v10, "Couldn\'t parse value of "

    .line 1181
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1184
    invoke-static {v0}, Lc82;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 1187
    move-result-object v0

    .line 1188
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1191
    const-string v0, "("

    .line 1193
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1196
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1199
    const-string v0, ") into a long"

    .line 1201
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1204
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1207
    move-result-object v0

    .line 1208
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1211
    :cond_4ba
    const/4 v0, 0x0

    .line 1212
    :goto_4bb
    if-eqz v0, :cond_4c8

    .line 1214
    const/4 v9, 0x1

    .line 1215
    iput-boolean v9, v15, Lyu3;->k:Z

    .line 1217
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1220
    move-result-wide v9

    .line 1221
    iget-object v0, v15, Lyu3;->u:Landroid/app/Notification;

    .line 1223
    iput-wide v9, v0, Landroid/app/Notification;->when:J

    .line 1225
    :cond_4c8
    const-string v0, "gcm.n.vibrate_timings"

    .line 1227
    invoke-virtual {v8, v0}, Lc82;->g(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1230
    move-result-object v0

    .line 1231
    if-nez v0, :cond_4d2

    .line 1233
    :goto_4d0
    const/4 v9, 0x0

    .line 1234
    goto :goto_50a

    .line 1235
    :cond_4d2
    :try_start_4d2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1238
    move-result v7

    .line 1239
    const/4 v9, 0x1

    .line 1240
    if-le v7, v9, :cond_4eb

    .line 1242
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1245
    move-result v7

    .line 1246
    new-array v9, v7, [J

    .line 1248
    move v10, v4

    .line 1249
    :goto_4e0
    if-ge v10, v7, :cond_50a

    .line 1251
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->optLong(I)J

    .line 1254
    move-result-wide v11

    .line 1255
    aput-wide v11, v9, v10

    .line 1257
    add-int/lit8 v10, v10, 0x1

    .line 1259
    goto :goto_4e0

    .line 1260
    :cond_4eb
    new-instance v7, Lorg/json/JSONException;

    .line 1262
    const-string v9, "vibrateTimings have invalid length"

    .line 1264
    invoke-direct {v7, v9}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 1267
    throw v7
    :try_end_4f3
    .catch Lorg/json/JSONException; {:try_start_4d2 .. :try_end_4f3} :catch_4f3
    .catch Ljava/lang/NumberFormatException; {:try_start_4d2 .. :try_end_4f3} :catch_4f3

    .line 1268
    :catch_4f3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1270
    const-string v9, "User defined vibrateTimings is invalid: "

    .line 1272
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1275
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1278
    const-string v0, ". Skipping setting vibrateTimings."

    .line 1280
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1283
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1286
    move-result-object v0

    .line 1287
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1290
    goto :goto_4d0

    .line 1291
    :cond_50a
    :goto_50a
    if-eqz v9, :cond_510

    .line 1293
    iget-object v0, v15, Lyu3;->u:Landroid/app/Notification;

    .line 1295
    iput-object v9, v0, Landroid/app/Notification;->vibrate:[J

    .line 1297
    :cond_510
    const-string v7, ". Skipping setting LightSettings"

    .line 1299
    const-string v9, "LightSettings is invalid: "

    .line 1301
    const-string v0, "gcm.n.light_settings"

    .line 1303
    invoke-virtual {v8, v0}, Lc82;->g(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1306
    move-result-object v10

    .line 1307
    if-nez v10, :cond_51e

    .line 1309
    :goto_51c
    const/4 v0, 0x0

    .line 1310
    goto :goto_588

    .line 1311
    :cond_51e
    const/4 v11, 0x3

    .line 1312
    new-array v0, v11, [I

    .line 1314
    :try_start_521
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 1317
    move-result v12

    .line 1318
    if-ne v12, v11, :cond_54e

    .line 1320
    invoke-virtual {v10, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 1323
    move-result-object v11

    .line 1324
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1327
    move-result v11

    .line 1328
    const/high16 v12, -0x1000000

    .line 1330
    if-eq v11, v12, :cond_546

    .line 1332
    aput v11, v0, v4

    .line 1334
    const/4 v11, 0x1

    .line 1335
    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->optInt(I)I

    .line 1338
    move-result v12

    .line 1339
    aput v12, v0, v11

    .line 1341
    const/4 v11, 0x2

    .line 1342
    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->optInt(I)I

    .line 1345
    move-result v12

    .line 1346
    aput v12, v0, v11

    .line 1348
    goto :goto_588

    .line 1349
    :catch_544
    move-exception v0

    .line 1350
    goto :goto_556

    .line 1351
    :cond_546
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1353
    const-string v11, "Transparent color is invalid"

    .line 1355
    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1358
    throw v0

    .line 1359
    :cond_54e
    new-instance v0, Lorg/json/JSONException;

    .line 1361
    const-string v11, "lightSettings don\'t have all three fields"

    .line 1363
    invoke-direct {v0, v11}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 1366
    throw v0
    :try_end_556
    .catch Lorg/json/JSONException; {:try_start_521 .. :try_end_556} :catch_575
    .catch Ljava/lang/IllegalArgumentException; {:try_start_521 .. :try_end_556} :catch_544

    .line 1367
    :goto_556
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1369
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1372
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1375
    const-string v9, ". "

    .line 1377
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1380
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1383
    move-result-object v0

    .line 1384
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1387
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1390
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1393
    move-result-object v0

    .line 1394
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1397
    goto :goto_51c

    .line 1398
    :catch_575
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1400
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1403
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1406
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1409
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1412
    move-result-object v0

    .line 1413
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1416
    goto :goto_51c

    .line 1417
    :goto_588
    if-eqz v0, :cond_5a9

    .line 1419
    aget v5, v0, v4

    .line 1421
    const/16 v17, 0x1

    .line 1423
    aget v7, v0, v17

    .line 1425
    const/16 v19, 0x2

    .line 1427
    aget v0, v0, v19

    .line 1429
    iget-object v9, v15, Lyu3;->u:Landroid/app/Notification;

    .line 1431
    iput v5, v9, Landroid/app/Notification;->ledARGB:I

    .line 1433
    iput v7, v9, Landroid/app/Notification;->ledOnMS:I

    .line 1435
    iput v0, v9, Landroid/app/Notification;->ledOffMS:I

    .line 1437
    if-eqz v7, :cond_5a2

    .line 1439
    if-eqz v0, :cond_5a2

    .line 1441
    const/4 v0, 0x1

    .line 1442
    goto :goto_5a3

    .line 1443
    :cond_5a2
    move v0, v4

    .line 1444
    :goto_5a3
    iget v5, v9, Landroid/app/Notification;->flags:I

    .line 1446
    and-int/2addr v2, v5

    .line 1447
    or-int/2addr v0, v2

    .line 1448
    iput v0, v9, Landroid/app/Notification;->flags:I

    .line 1450
    :cond_5a9
    const-string v0, "gcm.n.default_sound"

    .line 1452
    invoke-virtual {v8, v0}, Lc82;->e(Ljava/lang/String;)Z

    .line 1455
    move-result v0

    .line 1456
    const-string v2, "gcm.n.default_vibrate_timings"

    .line 1458
    invoke-virtual {v8, v2}, Lc82;->e(Ljava/lang/String;)Z

    .line 1461
    move-result v2

    .line 1462
    if-eqz v2, :cond_5b9

    .line 1464
    or-int/lit8 v0, v0, 0x2

    .line 1466
    :cond_5b9
    const-string v2, "gcm.n.default_light_settings"

    .line 1468
    invoke-virtual {v8, v2}, Lc82;->e(Ljava/lang/String;)Z

    .line 1471
    move-result v2

    .line 1472
    if-eqz v2, :cond_5c3

    .line 1474
    or-int/lit8 v0, v0, 0x4

    .line 1476
    :cond_5c3
    iget-object v2, v15, Lyu3;->u:Landroid/app/Notification;

    .line 1478
    iput v0, v2, Landroid/app/Notification;->defaults:I

    .line 1480
    and-int/lit8 v0, v0, 0x4

    .line 1482
    if-eqz v0, :cond_5d3

    .line 1484
    iget v0, v2, Landroid/app/Notification;->flags:I

    .line 1486
    const/16 v17, 0x1

    .line 1488
    or-int/lit8 v0, v0, 0x1

    .line 1490
    iput v0, v2, Landroid/app/Notification;->flags:I

    .line 1492
    :cond_5d3
    const-string v0, "gcm.n.tag"

    .line 1494
    invoke-virtual {v8, v0}, Lc82;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 1497
    move-result-object v0

    .line 1498
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1501
    move-result v2

    .line 1502
    if-nez v2, :cond_5e1

    .line 1504
    :goto_5df
    move-object v2, v0

    .line 1505
    goto :goto_5f4

    .line 1506
    :cond_5e1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1508
    const-string v2, "FCM-Notification:"

    .line 1510
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1513
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1516
    move-result-wide v7

    .line 1517
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1520
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1523
    move-result-object v0

    .line 1524
    goto :goto_5df

    .line 1525
    :goto_5f4
    if-nez v3, :cond_5f7

    .line 1527
    goto :goto_630

    .line 1528
    :cond_5f7
    :try_start_5f7
    iget-object v0, v3, Lkn2;->h:Ls07;

    .line 1530
    invoke-static {v0}, Lcz2;->m(Ljava/lang/Object;)V

    .line 1533
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1535
    const-wide/16 v7, 0x5

    .line 1537
    invoke-static {v0, v7, v8, v5}, Lh03;->i(Ls07;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1540
    move-result-object v0

    .line 1541
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1543
    if-nez v0, :cond_60a

    .line 1545
    const/4 v5, 0x0

    .line 1546
    goto :goto_612

    .line 1547
    :cond_60a
    new-instance v5, Landroidx/core/graphics/drawable/IconCompat;

    .line 1549
    const/4 v9, 0x1

    .line 1550
    invoke-direct {v5, v9}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 1553
    iput-object v0, v5, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 1555
    :goto_612
    iput-object v5, v15, Lyu3;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 1557
    new-instance v5, Lwu3;

    .line 1559
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1562
    if-nez v0, :cond_61e

    .line 1564
    const/4 v7, 0x0

    .line 1565
    const/4 v9, 0x1

    .line 1566
    goto :goto_626

    .line 1567
    :cond_61e
    new-instance v7, Landroidx/core/graphics/drawable/IconCompat;

    .line 1569
    const/4 v9, 0x1

    .line 1570
    invoke-direct {v7, v9}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 1573
    iput-object v0, v7, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 1575
    :goto_626
    iput-object v7, v5, Lwu3;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 1577
    const/4 v7, 0x0

    .line 1578
    iput-object v7, v5, Lwu3;->c:Landroidx/core/graphics/drawable/IconCompat;

    .line 1580
    iput-boolean v9, v5, Lwu3;->d:Z

    .line 1582
    invoke-virtual {v15, v5}, Lyu3;->d(Lpp0;)V
    :try_end_630
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5f7 .. :try_end_630} :catch_632
    .catch Ljava/lang/InterruptedException; {:try_start_5f7 .. :try_end_630} :catch_63d
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5f7 .. :try_end_630} :catch_634

    .line 1585
    :goto_630
    const/4 v11, 0x3

    .line 1586
    goto :goto_663

    .line 1587
    :catch_632
    move-exception v0

    .line 1588
    goto :goto_64d

    .line 1589
    :catch_634
    const-string v0, "Failed to download image in time, showing notification without it"

    .line 1591
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1594
    invoke-virtual {v3}, Lkn2;->close()V

    .line 1597
    goto :goto_630

    .line 1598
    :catch_63d
    const-string v0, "Interrupted while downloading image, showing notification without it"

    .line 1600
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1603
    invoke-virtual {v3}, Lkn2;->close()V

    .line 1606
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1609
    move-result-object v0

    .line 1610
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1613
    goto :goto_630

    .line 1614
    :goto_64d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1616
    const-string v5, "Failed to download image: "

    .line 1618
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1621
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1624
    move-result-object v0

    .line 1625
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1628
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1631
    move-result-object v0

    .line 1632
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1635
    goto :goto_630

    .line 1636
    :goto_663
    invoke-static {v6, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1639
    move-result v0

    .line 1640
    if-eqz v0, :cond_66e

    .line 1642
    const-string v0, "Showing notification"

    .line 1644
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1647
    :cond_66e
    iget-object v0, v1, Lgk;->g:Ljava/lang/Object;

    .line 1649
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 1651
    const-string v1, "notification"

    .line 1653
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1656
    move-result-object v0

    .line 1657
    check-cast v0, Landroid/app/NotificationManager;

    .line 1659
    invoke-virtual {v15}, Lyu3;->a()Landroid/app/Notification;

    .line 1662
    move-result-object v1

    .line 1663
    invoke-virtual {v0, v2, v4, v1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 1666
    const/16 v17, 0x1

    .line 1668
    return v17
.end method

.method public y(Ljava/lang/CharSequence;IILpg6;)Z
    .registers 11

    .line 1
    iget v0, p4, Lpg6;->c:I

    .line 3
    and-int/lit8 v0, v0, 0x3

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_62

    .line 10
    iget-object p0, p0, Lgk;->h:Ljava/lang/Object;

    .line 12
    check-cast p0, Lr61;

    .line 14
    invoke-virtual {p4}, Lpg6;->b()Lxh3;

    .line 17
    move-result-object v0

    .line 18
    const/16 v4, 0x8

    .line 20
    invoke-virtual {v0, v4}, Lfe3;->a(I)I

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_23

    .line 26
    iget-object v5, v0, Lfe3;->i:Ljava/lang/Object;

    .line 28
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 30
    iget v0, v0, Lfe3;->f:I

    .line 32
    add-int/2addr v4, v0

    .line 33
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 36
    :cond_23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    sget-object v0, Lr61;->b:Ljava/lang/ThreadLocal;

    .line 41
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_36

    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 55
    :cond_36
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 64
    :goto_3f
    if-ge p2, p3, :cond_4b

    .line 66
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 69
    move-result v4

    .line 70
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    add-int/lit8 p2, p2, 0x1

    .line 75
    goto :goto_3f

    .line 76
    :cond_4b
    iget-object p0, p0, Lr61;->a:Landroid/text/TextPaint;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    .line 85
    move-result p0

    .line 86
    iget p1, p4, Lpg6;->c:I

    .line 88
    and-int/lit8 p1, p1, 0x4

    .line 90
    if-eqz p0, :cond_5e

    .line 92
    or-int/lit8 p0, p1, 0x2

    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    or-int/lit8 p0, p1, 0x1

    .line 97
    :goto_60
    iput p0, p4, Lpg6;->c:I

    .line 99
    :cond_62
    iget p0, p4, Lpg6;->c:I

    .line 101
    and-int/lit8 p0, p0, 0x3

    .line 103
    if-ne p0, v1, :cond_69

    .line 105
    return v3

    .line 106
    :cond_69
    return v2
.end method

.method public z(Lsg0;Lzx0;)Ljava/lang/Enum;
    .registers 11

    .line 1
    instance-of v0, p2, Leb2;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Leb2;

    .line 8
    iget v1, v0, Leb2;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Leb2;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Leb2;

    .line 22
    invoke-direct {v0, p0, p2}, Leb2;-><init>(Lgk;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Leb2;->j:Ljava/lang/Object;

    .line 27
    iget v1, v0, Leb2;->l:I

    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    sget-object v7, Lqz0;->f:Lqz0;

    .line 36
    if-eqz v1, :cond_44

    .line 38
    if-eq v1, v4, :cond_3e

    .line 40
    if-eq v1, v3, :cond_38

    .line 42
    if-ne v1, v2, :cond_32

    .line 44
    iget-object p0, v0, Leb2;->i:Lgb4;

    .line 46
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 49
    goto/16 :goto_a5

    .line 51
    :cond_32
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 56
    return-object v5

    .line 57
    :cond_38
    iget-object p1, v0, Leb2;->i:Lgb4;

    .line 59
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 62
    goto :goto_83

    .line 63
    :cond_3e
    iget-object p1, v0, Leb2;->i:Lgb4;

    .line 65
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 68
    goto :goto_62

    .line 69
    :cond_44
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 72
    sget-object p2, Lx36;->a:Lx36;

    .line 74
    const-string p2, "GetEnforcePolicyTypeUseCase.Getting enforce policy strategy type"

    .line 76
    new-array v1, v6, [Ljava/lang/Object;

    .line 78
    invoke-static {p2, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iget-object p2, p1, Lsg0;->a:Lpg0;

    .line 83
    if-eqz p2, :cond_56

    .line 85
    iget-object v5, p2, Lpg0;->b:Lgb4;

    .line 87
    :cond_56
    iput-object v5, v0, Leb2;->i:Lgb4;

    .line 89
    iput v4, v0, Leb2;->l:I

    .line 91
    invoke-virtual {p0, p1, v0}, Lgk;->D(Lsg0;Lzx0;)Ljava/lang/Object;

    .line 94
    move-result-object p2

    .line 95
    if-ne p2, v7, :cond_61

    .line 97
    goto :goto_a3

    .line 98
    :cond_61
    move-object p1, v5

    .line 99
    :goto_62
    check-cast p2, Ljava/lang/Boolean;

    .line 101
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_78

    .line 107
    if-nez p1, :cond_78

    .line 109
    sget-object p0, Lx36;->a:Lx36;

    .line 111
    const-string p0, "GetEnforcePolicyTypeUseCase.Expiry time updated only"

    .line 113
    new-array p1, v6, [Ljava/lang/Object;

    .line 115
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    sget-object p0, Lfo1;->f:Lfo1;

    .line 120
    return-object p0

    .line 121
    :cond_78
    iput-object p1, v0, Leb2;->i:Lgb4;

    .line 123
    iput v3, v0, Leb2;->l:I

    .line 125
    invoke-virtual {p0, v0}, Lgk;->G(Lzx0;)Ljava/lang/Object;

    .line 128
    move-result-object p2

    .line 129
    if-ne p2, v7, :cond_83

    .line 131
    goto :goto_a3

    .line 132
    :cond_83
    :goto_83
    check-cast p2, Ljava/lang/Boolean;

    .line 134
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_99

    .line 140
    if-nez p1, :cond_99

    .line 142
    sget-object p0, Lx36;->a:Lx36;

    .line 144
    const-string p0, "GetEnforcePolicyTypeUseCase.Stale policy applied"

    .line 146
    new-array p1, v6, [Ljava/lang/Object;

    .line 148
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    sget-object p0, Lfo1;->h:Lfo1;

    .line 153
    return-object p0

    .line 154
    :cond_99
    iput-object p1, v0, Leb2;->i:Lgb4;

    .line 156
    iput v2, v0, Leb2;->l:I

    .line 158
    invoke-virtual {p0, v0}, Lgk;->F(Lzx0;)Ljava/lang/Object;

    .line 161
    move-result-object p2

    .line 162
    if-ne p2, v7, :cond_a4

    .line 164
    :goto_a3
    return-object v7

    .line 165
    :cond_a4
    move-object p0, p1

    .line 166
    :goto_a5
    check-cast p2, Ljava/lang/Boolean;

    .line 168
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_bb

    .line 174
    if-nez p0, :cond_bb

    .line 176
    sget-object p0, Lx36;->a:Lx36;

    .line 178
    const-string p0, "GetEnforcePolicyTypeUseCase.Pin unlock policy applied, enforcing standard policy"

    .line 180
    new-array p1, v6, [Ljava/lang/Object;

    .line 182
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    sget-object p0, Lfo1;->i:Lfo1;

    .line 187
    return-object p0

    .line 188
    :cond_bb
    sget-object p0, Lx36;->a:Lx36;

    .line 190
    const-string p0, "GetEnforcePolicyTypeUseCase.Normal flow enforce policy"

    .line 192
    new-array p1, v6, [Ljava/lang/Object;

    .line 194
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    sget-object p0, Lfo1;->g:Lfo1;

    .line 199
    return-object p0
.end method
