.class public final Lzz0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Ljava/lang/Thread;

.field public final synthetic d:Lfj;

.field public final synthetic e:Lb01;


# direct methods
.method public constructor <init>(Lb01;JLjava/lang/Throwable;Ljava/lang/Thread;Lfj;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lzz0;->e:Lb01;

    .line 6
    iput-wide p2, p0, Lzz0;->a:J

    .line 8
    iput-object p4, p0, Lzz0;->b:Ljava/lang/Throwable;

    .line 10
    iput-object p5, p0, Lzz0;->c:Ljava/lang/Thread;

    .line 12
    iput-object p6, p0, Lzz0;->d:Lfj;

    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 16

    .line 1
    const-wide/16 v0, 0x3e8

    .line 3
    iget-wide v2, p0, Lzz0;->a:J

    .line 5
    div-long v0, v2, v0

    .line 7
    iget-object v4, p0, Lzz0;->e:Lb01;

    .line 9
    invoke-virtual {v4}, Lb01;->d()Ljava/lang/String;

    .line 12
    move-result-object v5

    .line 13
    const-string v6, "FirebaseCrashlytics"

    .line 15
    const/4 v7, 0x0

    .line 16
    if-nez v5, :cond_1b

    .line 18
    const-string p0, "Tried to write a fatal exception while no session was open."

    .line 20
    invoke-static {v6, p0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    invoke-static {v7}, Lh03;->s(Ljava/lang/Object;)Ls07;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    iget-object v8, v4, Lb01;->c:Llq2;

    .line 30
    invoke-virtual {v8}, Llq2;->m()V

    .line 33
    iget-object v9, v4, Lb01;->m:Loz1;

    .line 35
    const-string v8, "Persisting fatal event for session "

    .line 37
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v8

    .line 41
    const/4 v10, 0x2

    .line 42
    invoke-static {v6, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    move-result v10

    .line 46
    if-eqz v10, :cond_32

    .line 48
    invoke-static {v6, v8, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    :cond_32
    new-instance v13, Lot1;

    .line 53
    sget-object v8, Ldn1;->f:Ldn1;

    .line 55
    invoke-direct {v13, v5, v0, v1, v8}, Lot1;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 58
    const-string v12, "crash"

    .line 60
    const/4 v14, 0x1

    .line 61
    iget-object v10, p0, Lzz0;->b:Ljava/lang/Throwable;

    .line 63
    iget-object v11, p0, Lzz0;->c:Ljava/lang/Thread;

    .line 65
    invoke-virtual/range {v9 .. v14}, Loz1;->l(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Lot1;Z)V

    .line 68
    const-string v0, ".ae"

    .line 70
    :try_start_45
    iget-object v1, v4, Lb01;->g:Loz1;

    .line 72
    new-instance v8, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    new-instance v2, Ljava/io/File;

    .line 86
    iget-object v1, v1, Loz1;->c:Ljava/lang/Object;

    .line 88
    check-cast v1, Ljava/io/File;

    .line 90
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_63

    .line 99
    goto :goto_71

    .line 100
    :cond_63
    new-instance v0, Ljava/io/IOException;

    .line 102
    const-string v1, "Create new file failed."

    .line 104
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 107
    throw v0
    :try_end_6b
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_6b} :catch_6b

    .line 108
    :catch_6b
    move-exception v0

    .line 109
    const-string v1, "Could not create app exception marker file."

    .line 111
    invoke-static {v6, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 114
    :goto_71
    const/4 v0, 0x0

    .line 115
    iget-object v1, p0, Lzz0;->d:Lfj;

    .line 117
    invoke-virtual {v4, v0, v1, v0}, Lb01;->a(ZLfj;Z)V

    .line 120
    new-instance v0, Lkb0;

    .line 122
    invoke-direct {v0}, Lkb0;-><init>()V

    .line 125
    iget-object v0, v0, Lkb0;->a:Ljava/lang/String;

    .line 127
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    invoke-virtual {v4, v0, v2}, Lb01;->b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 132
    iget-object v0, v4, Lb01;->b:Lv31;

    .line 134
    invoke-virtual {v0}, Lv31;->c()Z

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_90

    .line 140
    invoke-static {v7}, Lh03;->s(Ljava/lang/Object;)Ls07;

    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_90
    iget-object v0, v1, Lfj;->h:Ljava/lang/Object;

    .line 147
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 149
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lo36;

    .line 155
    iget-object v0, v0, Lo36;->a:Ls07;

    .line 157
    iget-object v1, v4, Lb01;->e:Lgk;

    .line 159
    iget-object v1, v1, Lgk;->f:Ljava/lang/Object;

    .line 161
    check-cast v1, Lp11;

    .line 163
    new-instance v2, Lwy4;

    .line 165
    invoke-direct {v2, p0, v5}, Lwy4;-><init>(Lzz0;Ljava/lang/String;)V

    .line 168
    invoke-virtual {v0, v1, v2}, Ls07;->j(Ljava/util/concurrent/Executor;Loz5;)Ls07;

    .line 171
    move-result-object p0

    .line 172
    return-object p0
.end method
