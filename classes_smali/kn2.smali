.class public final Lkn2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final f:Ljava/net/URL;

.field public volatile g:Ljava/util/concurrent/Future;

.field public h:Ls07;


# direct methods
.method public constructor <init>(Ljava/net/URL;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkn2;->f:Ljava/net/URL;

    .line 6
    return-void
.end method


# virtual methods
.method public final b()Landroid/graphics/Bitmap;
    .registers 7

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "FirebaseMessaging"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    iget-object p0, p0, Lkn2;->f:Ljava/net/URL;

    .line 10
    if-eqz v0, :cond_1c

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const-string v2, "Starting download of: "

    .line 16
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_1c
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    const/high16 v4, 0x100000

    .line 40
    if-gt v2, v4, :cond_98

    .line 42
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 45
    move-result-object v0

    .line 46
    :try_start_2d
    new-instance v2, Lia0;

    .line 48
    invoke-direct {v2, v0}, Lia0;-><init>(Ljava/io/InputStream;)V

    .line 51
    invoke-static {v2}, Lu60;->D(Lia0;)[B

    .line 54
    move-result-object v2
    :try_end_36
    .catchall {:try_start_2d .. :try_end_36} :catchall_8c

    .line 55
    if-eqz v0, :cond_3b

    .line 57
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 60
    :cond_3b
    const/4 v0, 0x2

    .line 61
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5c

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    const-string v5, "Downloaded "

    .line 71
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    array-length v5, v2

    .line 75
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    const-string v5, " bytes from "

    .line 80
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    :cond_5c
    array-length v0, v2

    .line 94
    if-gt v0, v4, :cond_86

    .line 96
    const/4 v0, 0x0

    .line 97
    array-length v4, v2

    .line 98
    invoke-static {v2, v0, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_80

    .line 104
    const/4 v2, 0x3

    .line 105
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_7f

    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    const-string v3, "Successfully downloaded image: "

    .line 115
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    :cond_7f
    return-object v0

    .line 129
    :cond_80
    const-string v0, "Failed to decode image: "

    .line 131
    invoke-static {p0, v0}, Ln12;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    return-object v3

    .line 135
    :cond_86
    const-string p0, "Image exceeds max size of 1048576"

    .line 137
    invoke-static {p0}, Ln12;->n(Ljava/lang/String;)V

    .line 140
    return-object v3

    .line 141
    :catchall_8c
    move-exception p0

    .line 142
    if-eqz v0, :cond_97

    .line 144
    :try_start_8f
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_92
    .catchall {:try_start_8f .. :try_end_92} :catchall_93

    .line 147
    goto :goto_97

    .line 148
    :catchall_93
    move-exception v0

    .line 149
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 152
    :cond_97
    :goto_97
    throw p0

    .line 153
    :cond_98
    const-string p0, "Content-Length exceeds max size of 1048576"

    .line 155
    invoke-static {p0}, Ln12;->n(Ljava/lang/String;)V

    .line 158
    return-object v3
.end method

.method public final close()V
    .registers 2

    .line 1
    iget-object p0, p0, Lkn2;->g:Ljava/util/concurrent/Future;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    return-void
.end method
