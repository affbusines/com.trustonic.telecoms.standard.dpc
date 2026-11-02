.class public final synthetic Lil3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lm82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lnl3;


# direct methods
.method public synthetic constructor <init>(Lnl3;I)V
    .registers 3

    .line 1
    iput p2, p0, Lil3;->f:I

    .line 3
    iput-object p1, p0, Lil3;->g:Lnl3;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lil3;->f:I

    .line 3
    iget-object p0, p0, Lil3;->g:Lnl3;

    .line 5
    packed-switch v0, :pswitch_data_94

    .line 8
    sget-object v0, Lqn5;->a:Lon5;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v0, p0, Lnl3;->e:Ljava/lang/String;

    .line 15
    new-instance v1, Ljava/io/File;

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    iget-object p0, p0, Lnl3;->b:Ljava/io/File;

    .line 24
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-static {v1}, Lnl3;->f(Ljava/io/File;)V

    .line 44
    const/high16 p0, 0x38000000

    .line 46
    const/4 v0, 0x0

    .line 47
    :try_start_2e
    invoke-static {v1, p0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 50
    move-result-object p0
    :try_end_32
    .catchall {:try_start_2e .. :try_end_32} :catchall_6a

    .line 51
    :try_start_32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    sget-object v1, Lon5;->b:Landroidx/datastore/core/NativeSharedCounter;

    .line 56
    if-eqz v1, :cond_5f

    .line 58
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 61
    move-result v2

    .line 62
    invoke-virtual {v1, v2}, Landroidx/datastore/core/NativeSharedCounter;->nativeTruncateFile(I)I

    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_59

    .line 68
    invoke-virtual {v1, v2}, Landroidx/datastore/core/NativeSharedCounter;->nativeCreateSharedCounter(I)J

    .line 71
    move-result-wide v2

    .line 72
    const-wide/16 v4, 0x0

    .line 74
    cmp-long v4, v2, v4

    .line 76
    if-ltz v4, :cond_53

    .line 78
    new-instance v0, Lpn5;

    .line 80
    invoke-direct {v0, v1, v2, v3}, Lpn5;-><init>(Landroidx/datastore/core/NativeSharedCounter;J)V

    .line 83
    goto :goto_64

    .line 84
    :cond_53
    const-string v1, "Failed to mmap counter file"

    .line 86
    invoke-static {v1}, Ln12;->n(Ljava/lang/String;)V

    .line 89
    goto :goto_64

    .line 90
    :cond_59
    const-string v1, "Failed to truncate counter file"

    .line 92
    invoke-static {v1}, Ln12;->n(Ljava/lang/String;)V

    .line 95
    goto :goto_64

    .line 96
    :cond_5f
    const-string v1, "DataStore failed to load the native library to create SharedCounter."

    .line 98
    invoke-static {v1}, Lgt1;->m(Ljava/lang/String;)V
    :try_end_64
    .catchall {:try_start_32 .. :try_end_64} :catchall_68

    .line 101
    :goto_64
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 104
    return-object v0

    .line 105
    :catchall_68
    move-exception v0

    .line 106
    goto :goto_6e

    .line 107
    :catchall_6a
    move-exception p0

    .line 108
    move-object v6, v0

    .line 109
    move-object v0, p0

    .line 110
    move-object p0, v6

    .line 111
    :goto_6e
    if-eqz p0, :cond_73

    .line 113
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 116
    :cond_73
    throw v0

    .line 117
    :pswitch_74  #0x0
    iget-object v0, p0, Lnl3;->d:Ljava/lang/String;

    .line 119
    new-instance v1, Ljava/io/File;

    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    iget-object p0, p0, Lnl3;->b:Ljava/io/File;

    .line 128
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 142
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-static {v1}, Lnl3;->f(Ljava/io/File;)V

    .line 148
    return-object v1

    .line 149
    :pswitch_data_94
    .packed-switch 0x0
        :pswitch_74  #00000000
    .end packed-switch
.end method
