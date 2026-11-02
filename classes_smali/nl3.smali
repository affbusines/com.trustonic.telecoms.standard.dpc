.class public final Lnl3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lps2;


# static fields
.field public static final j:Lka0;


# instance fields
.field public final a:Lfz0;

.field public final b:Ljava/io/File;

.field public final c:Lif0;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lgo3;

.field public final h:Lf26;

.field public final i:Lf26;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lka0;

    .line 3
    const/16 v1, 0x16

    .line 5
    invoke-direct {v0, v1}, Lka0;-><init>(I)V

    .line 8
    sput-object v0, Lnl3;->j:Lka0;

    .line 10
    return-void
.end method

.method public constructor <init>(Lfz0;Ljava/io/File;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lnl3;->a:Lfz0;

    .line 9
    iput-object p2, p0, Lnl3;->b:Ljava/io/File;

    .line 11
    sget-object p1, Lwl3;->b:Ljava/lang/Object;

    .line 13
    new-instance p1, Ljb2;

    .line 15
    const/4 v0, 0x0

    .line 16
    const/16 v1, 0xa

    .line 18
    invoke-direct {p1, p2, v0, v1}, Ljb2;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 21
    new-instance p2, Lif0;

    .line 23
    const/4 v0, -0x2

    .line 24
    sget-object v1, Lo80;->f:Lo80;

    .line 26
    sget-object v2, Lan1;->f:Lan1;

    .line 28
    invoke-direct {p2, p1, v2, v0, v1}, Lif0;-><init>(Lb92;Lfz0;ILo80;)V

    .line 31
    iput-object p2, p0, Lnl3;->c:Lif0;

    .line 33
    const-string p1, ".lock"

    .line 35
    iput-object p1, p0, Lnl3;->d:Ljava/lang/String;

    .line 37
    const-string p1, ".version"

    .line 39
    iput-object p1, p0, Lnl3;->e:Ljava/lang/String;

    .line 41
    const-string p1, "fcntl failed: EAGAIN"

    .line 43
    iput-object p1, p0, Lnl3;->f:Ljava/lang/String;

    .line 45
    new-instance p1, Lgo3;

    .line 47
    invoke-direct {p1}, Lgo3;-><init>()V

    .line 50
    iput-object p1, p0, Lnl3;->g:Lgo3;

    .line 52
    new-instance p1, Lil3;

    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-direct {p1, p0, p2}, Lil3;-><init>(Lnl3;I)V

    .line 58
    new-instance p2, Lf26;

    .line 60
    invoke-direct {p2, p1}, Lf26;-><init>(Lm82;)V

    .line 63
    iput-object p2, p0, Lnl3;->h:Lf26;

    .line 65
    new-instance p1, Lil3;

    .line 67
    const/4 p2, 0x1

    .line 68
    invoke-direct {p1, p0, p2}, Lil3;-><init>(Lnl3;I)V

    .line 71
    new-instance p2, Lf26;

    .line 73
    invoke-direct {p2, p1}, Lf26;-><init>(Lm82;)V

    .line 76
    iput-object p2, p0, Lnl3;->i:Lf26;

    .line 78
    return-void
.end method

.method public static f(Ljava/io/File;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1a

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    const-string v0, "Unable to create parent directories of "

    .line 23
    invoke-static {p0, v0}, Ln12;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    :cond_1a
    :goto_1a
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_23

    .line 33
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 36
    :cond_23
    return-void
.end method


# virtual methods
.method public final a(Lx82;Lzx0;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p2, Lll3;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lll3;

    .line 8
    iget v1, v0, Lll3;->n:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lll3;->n:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lll3;

    .line 22
    invoke-direct {v0, p0, p2}, Lll3;-><init>(Lnl3;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lll3;->l:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lll3;->n:I

    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lqz0;->f:Lqz0;

    .line 35
    if-eqz v1, :cond_68

    .line 37
    if-eq v1, v4, :cond_5a

    .line 39
    if-eq v1, v3, :cond_44

    .line 41
    if-ne v1, v2, :cond_3e

    .line 43
    iget-object p0, v0, Lll3;->k:Ljava/lang/AutoCloseable;

    .line 45
    check-cast p0, Ljava/nio/channels/FileLock;

    .line 47
    iget-object p1, v0, Lll3;->j:Ljava/lang/Object;

    .line 49
    check-cast p1, Ljava/io/Closeable;

    .line 51
    iget-object v0, v0, Lll3;->i:Ljava/lang/Object;

    .line 53
    check-cast v0, Leo3;

    .line 55
    :try_start_36
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_3b

    .line 58
    goto/16 :goto_b3

    .line 60
    :catchall_3b
    move-exception p2

    .line 61
    goto/16 :goto_d1

    .line 63
    :cond_3e
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 68
    return-object v5

    .line 69
    :cond_44
    iget-object p0, v0, Lll3;->k:Ljava/lang/AutoCloseable;

    .line 71
    move-object p1, p0

    .line 72
    check-cast p1, Ljava/io/Closeable;

    .line 74
    iget-object p0, v0, Lll3;->j:Ljava/lang/Object;

    .line 76
    check-cast p0, Leo3;

    .line 78
    iget-object v1, v0, Lll3;->i:Ljava/lang/Object;

    .line 80
    check-cast v1, Lx82;

    .line 82
    :try_start_51
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_54
    .catchall {:try_start_51 .. :try_end_54} :catchall_55

    .line 85
    goto :goto_9e

    .line 86
    :catchall_55
    move-exception p2

    .line 87
    move-object v0, p0

    .line 88
    :goto_57
    move-object p0, v5

    .line 89
    goto/16 :goto_d1

    .line 91
    :cond_5a
    iget-object p1, v0, Lll3;->j:Ljava/lang/Object;

    .line 93
    check-cast p1, Leo3;

    .line 95
    iget-object v1, v0, Lll3;->i:Ljava/lang/Object;

    .line 97
    check-cast v1, Lx82;

    .line 99
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 102
    move-object p2, p1

    .line 103
    move-object p1, v1

    .line 104
    goto :goto_7a

    .line 105
    :cond_68
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 108
    iput-object p1, v0, Lll3;->i:Ljava/lang/Object;

    .line 110
    iget-object p2, p0, Lnl3;->g:Lgo3;

    .line 112
    iput-object p2, v0, Lll3;->j:Ljava/lang/Object;

    .line 114
    iput v4, v0, Lll3;->n:I

    .line 116
    invoke-virtual {p2, v0}, Lgo3;->b(Lxx0;)Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    if-ne v1, v6, :cond_7a

    .line 122
    goto :goto_ae

    .line 123
    :cond_7a
    :goto_7a
    :try_start_7a
    new-instance v1, Ljava/io/FileOutputStream;

    .line 125
    iget-object p0, p0, Lnl3;->h:Lf26;

    .line 127
    invoke-virtual {p0}, Lf26;->getValue()Ljava/lang/Object;

    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Ljava/io/File;

    .line 133
    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_87
    .catchall {:try_start_7a .. :try_end_87} :catchall_dd

    .line 136
    :try_start_87
    sget-object p0, Lnl3;->j:Lka0;

    .line 138
    iput-object p1, v0, Lll3;->i:Ljava/lang/Object;

    .line 140
    iput-object p2, v0, Lll3;->j:Ljava/lang/Object;

    .line 142
    iput-object v1, v0, Lll3;->k:Ljava/lang/AutoCloseable;

    .line 144
    iput v3, v0, Lll3;->n:I

    .line 146
    invoke-virtual {p0, v1, v0}, Lka0;->m(Ljava/io/FileOutputStream;Lzx0;)Ljava/lang/Object;

    .line 149
    move-result-object p0
    :try_end_95
    .catchall {:try_start_87 .. :try_end_95} :catchall_cc

    .line 150
    if-ne p0, v6, :cond_98

    .line 152
    goto :goto_ae

    .line 153
    :cond_98
    move-object v7, p2

    .line 154
    move-object p2, p0

    .line 155
    move-object p0, v7

    .line 156
    move-object v7, v1

    .line 157
    move-object v1, p1

    .line 158
    move-object p1, v7

    .line 159
    :goto_9e
    :try_start_9e
    check-cast p2, Ljava/nio/channels/FileLock;
    :try_end_a0
    .catchall {:try_start_9e .. :try_end_a0} :catchall_55

    .line 161
    :try_start_a0
    iput-object p0, v0, Lll3;->i:Ljava/lang/Object;

    .line 163
    iput-object p1, v0, Lll3;->j:Ljava/lang/Object;

    .line 165
    iput-object p2, v0, Lll3;->k:Ljava/lang/AutoCloseable;

    .line 167
    iput v2, v0, Lll3;->n:I

    .line 169
    invoke-interface {v1, v0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v0
    :try_end_ac
    .catchall {:try_start_a0 .. :try_end_ac} :catchall_c6

    .line 173
    if-ne v0, v6, :cond_af

    .line 175
    :goto_ae
    return-object v6

    .line 176
    :cond_af
    move-object v7, v0

    .line 177
    move-object v0, p0

    .line 178
    move-object p0, p2

    .line 179
    move-object p2, v7

    .line 180
    :goto_b3
    if-eqz p0, :cond_bc

    .line 182
    :try_start_b5
    invoke-virtual {p0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_b8
    .catchall {:try_start_b5 .. :try_end_b8} :catchall_b9

    .line 185
    goto :goto_bc

    .line 186
    :catchall_b9
    move-exception p0

    .line 187
    move-object p2, v0

    .line 188
    goto :goto_d7

    .line 189
    :cond_bc
    :goto_bc
    :try_start_bc
    invoke-static {p1, v5}, Lor2;->X(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_bf
    .catchall {:try_start_bc .. :try_end_bf} :catchall_c3

    .line 192
    invoke-interface {v0, v5}, Leo3;->d(Ljava/lang/Object;)V

    .line 195
    return-object p2

    .line 196
    :catchall_c3
    move-exception p0

    .line 197
    move-object p2, v0

    .line 198
    goto :goto_de

    .line 199
    :catchall_c6
    move-exception v0

    .line 200
    move-object v7, v0

    .line 201
    move-object v0, p0

    .line 202
    move-object p0, p2

    .line 203
    move-object p2, v7

    .line 204
    goto :goto_d1

    .line 205
    :catchall_cc
    move-exception p0

    .line 206
    move-object v0, p2

    .line 207
    move-object p1, v1

    .line 208
    move-object p2, p0

    .line 209
    goto :goto_57

    .line 210
    :goto_d1
    if-eqz p0, :cond_d6

    .line 212
    :try_start_d3
    invoke-virtual {p0}, Ljava/nio/channels/FileLock;->release()V

    .line 215
    :cond_d6
    throw p2
    :try_end_d7
    .catchall {:try_start_d3 .. :try_end_d7} :catchall_b9

    .line 216
    :goto_d7
    :try_start_d7
    throw p0
    :try_end_d8
    .catchall {:try_start_d7 .. :try_end_d8} :catchall_d8

    .line 217
    :catchall_d8
    move-exception v0

    .line 218
    :try_start_d9
    invoke-static {p1, p0}, Lor2;->X(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 221
    throw v0
    :try_end_dd
    .catchall {:try_start_d9 .. :try_end_dd} :catchall_dd

    .line 222
    :catchall_dd
    move-exception p0

    .line 223
    :goto_de
    invoke-interface {p2, v5}, Leo3;->d(Ljava/lang/Object;)V

    .line 226
    throw p0
.end method

.method public final b(Lzx0;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lnl3;->i:Lf26;

    .line 3
    invoke-virtual {v0}, Lf26;->a()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1e

    .line 9
    invoke-virtual {v0}, Lf26;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lqn5;

    .line 15
    check-cast p0, Lpn5;

    .line 17
    iget-object p1, p0, Lpn5;->b:Landroidx/datastore/core/NativeSharedCounter;

    .line 19
    iget-wide v0, p0, Lpn5;->c:J

    .line 21
    invoke-virtual {p1, v0, v1}, Landroidx/datastore/core/NativeSharedCounter;->nativeGetCounterValue(J)I

    .line 24
    move-result p0

    .line 25
    new-instance p1, Ljava/lang/Integer;

    .line 27
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 30
    return-object p1

    .line 31
    :cond_1e
    new-instance v0, Lkl3;

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v0, p0, v1, v2}, Lkl3;-><init>(Lnl3;Lxx0;I)V

    .line 38
    iget-object p0, p0, Lnl3;->a:Lfz0;

    .line 40
    invoke-static {p0, v0, p1}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final c(La51;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lnl3;->i:Lf26;

    .line 3
    invoke-virtual {v0}, Lf26;->a()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1e

    .line 9
    invoke-virtual {v0}, Lf26;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lqn5;

    .line 15
    check-cast p0, Lpn5;

    .line 17
    iget-object p1, p0, Lpn5;->b:Landroidx/datastore/core/NativeSharedCounter;

    .line 19
    iget-wide v0, p0, Lpn5;->c:J

    .line 21
    invoke-virtual {p1, v0, v1}, Landroidx/datastore/core/NativeSharedCounter;->nativeIncrementAndGetCounterValue(J)I

    .line 24
    move-result p0

    .line 25
    new-instance p1, Ljava/lang/Integer;

    .line 27
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 30
    return-object p1

    .line 31
    :cond_1e
    new-instance v0, Lkl3;

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v0, p0, v1, v2}, Lkl3;-><init>(Lnl3;Lxx0;I)V

    .line 38
    iget-object p0, p0, Lnl3;->a:Lfz0;

    .line 40
    invoke-static {p0, v0, p1}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final d(Lb92;Lzx0;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v0, p2

    .line 7
    instance-of v3, v0, Lml3;

    .line 9
    if-eqz v3, :cond_19

    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lml3;

    .line 14
    iget v4, v3, Lml3;->o:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_19

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lml3;->o:I

    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    new-instance v3, Lml3;

    .line 28
    invoke-direct {v3, v1, v0}, Lml3;-><init>(Lnl3;Lzx0;)V

    .line 31
    :goto_1e
    iget-object v0, v3, Lml3;->m:Ljava/lang/Object;

    .line 33
    iget v4, v3, Lml3;->o:I

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v4, :cond_4c

    .line 40
    if-eq v4, v6, :cond_41

    .line 42
    if-ne v4, v5, :cond_3b

    .line 44
    iget-boolean v1, v3, Lml3;->l:Z

    .line 46
    iget-object v2, v3, Lml3;->k:Ljava/nio/channels/FileLock;

    .line 48
    iget-object v4, v3, Lml3;->j:Ljava/io/FileInputStream;

    .line 50
    iget-object v3, v3, Lml3;->i:Lgo3;

    .line 52
    :try_start_33
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_38

    .line 55
    goto/16 :goto_da

    .line 57
    :catchall_38
    move-exception v0

    .line 58
    goto/16 :goto_f5

    .line 60
    :cond_3b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 65
    return-object v7

    .line 66
    :cond_41
    iget-boolean v1, v3, Lml3;->l:Z

    .line 68
    iget-object v2, v3, Lml3;->i:Lgo3;

    .line 70
    :try_start_45
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_49

    .line 73
    goto :goto_6b

    .line 74
    :catchall_49
    move-exception v0

    .line 75
    goto/16 :goto_104

    .line 77
    :cond_4c
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 80
    iget-object v4, v1, Lnl3;->g:Lgo3;

    .line 82
    invoke-virtual {v4}, Lgo3;->g()Z

    .line 85
    move-result v8

    .line 86
    sget-object v9, Lqz0;->f:Lqz0;

    .line 88
    if-nez v8, :cond_76

    .line 90
    :try_start_59
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    iput-object v4, v3, Lml3;->i:Lgo3;

    .line 94
    iput-boolean v8, v3, Lml3;->l:Z

    .line 96
    iput v6, v3, Lml3;->o:I

    .line 98
    invoke-interface {v2, v0, v3}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v0
    :try_end_65
    .catchall {:try_start_59 .. :try_end_65} :catchall_71

    .line 102
    if-ne v0, v9, :cond_69

    .line 104
    goto/16 :goto_d5

    .line 106
    :cond_69
    move-object v2, v4

    .line 107
    move v1, v8

    .line 108
    :goto_6b
    if-eqz v1, :cond_70

    .line 110
    invoke-interface {v2, v7}, Leo3;->d(Ljava/lang/Object;)V

    .line 113
    :cond_70
    return-object v0

    .line 114
    :catchall_71
    move-exception v0

    .line 115
    move-object v2, v4

    .line 116
    move v1, v8

    .line 117
    goto/16 :goto_104

    .line 119
    :cond_76
    :try_start_76
    new-instance v10, Ljava/io/FileInputStream;

    .line 121
    iget-object v0, v1, Lnl3;->h:Lf26;

    .line 123
    invoke-virtual {v0}, Lf26;->getValue()Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/io/File;

    .line 129
    invoke-direct {v10, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_83
    .catchall {:try_start_76 .. :try_end_83} :catchall_71

    .line 132
    const/4 v11, 0x0

    .line 133
    :try_start_84
    invoke-virtual {v10}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 136
    move-result-object v12

    .line 137
    const-wide v15, 0x7fffffffffffffffL

    .line 142
    const/16 v17, 0x1

    .line 144
    const-wide/16 v13, 0x0

    .line 146
    invoke-virtual/range {v12 .. v17}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    .line 149
    move-result-object v0
    :try_end_95
    .catch Ljava/io/IOException; {:try_start_84 .. :try_end_95} :catch_9e
    .catchall {:try_start_84 .. :try_end_95} :catchall_97

    .line 150
    move-object v1, v0

    .line 151
    goto :goto_bd

    .line 152
    :catchall_97
    move-exception v0

    .line 153
    move-object v3, v4

    .line 154
    move-object v2, v7

    .line 155
    :goto_9a
    move v1, v8

    .line 156
    move-object v4, v10

    .line 157
    goto/16 :goto_f5

    .line 159
    :catch_9e
    move-exception v0

    .line 160
    :try_start_9f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    move-result-object v12

    .line 164
    if-eqz v12, :cond_ae

    .line 166
    iget-object v1, v1, Lnl3;->f:Ljava/lang/String;

    .line 168
    invoke-static {v12, v1, v11}, Lby5;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 171
    move-result v1

    .line 172
    if-ne v1, v6, :cond_ae

    .line 174
    goto :goto_bc

    .line 175
    :cond_ae
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_f4

    .line 181
    const-string v12, "Resource deadlock would occur"

    .line 183
    invoke-static {v1, v12, v11}, Lby5;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 186
    move-result v1
    :try_end_ba
    .catchall {:try_start_9f .. :try_end_ba} :catchall_97

    .line 187
    if-ne v1, v6, :cond_f4

    .line 189
    :goto_bc
    move-object v1, v7

    .line 190
    :goto_bd
    if-eqz v1, :cond_c0

    .line 192
    goto :goto_c1

    .line 193
    :cond_c0
    move v6, v11

    .line 194
    :goto_c1
    :try_start_c1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    move-result-object v0

    .line 198
    iput-object v4, v3, Lml3;->i:Lgo3;

    .line 200
    iput-object v10, v3, Lml3;->j:Ljava/io/FileInputStream;

    .line 202
    iput-object v1, v3, Lml3;->k:Ljava/nio/channels/FileLock;

    .line 204
    iput-boolean v8, v3, Lml3;->l:Z

    .line 206
    iput v5, v3, Lml3;->o:I

    .line 208
    invoke-interface {v2, v0, v3}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    move-result-object v0
    :try_end_d3
    .catchall {:try_start_c1 .. :try_end_d3} :catchall_f0

    .line 212
    if-ne v0, v9, :cond_d6

    .line 214
    :goto_d5
    return-object v9

    .line 215
    :cond_d6
    move-object v2, v1

    .line 216
    move-object v3, v4

    .line 217
    move v1, v8

    .line 218
    move-object v4, v10

    .line 219
    :goto_da
    if-eqz v2, :cond_e4

    .line 221
    :try_start_dc
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_df
    .catchall {:try_start_dc .. :try_end_df} :catchall_e0

    .line 224
    goto :goto_e4

    .line 225
    :catchall_e0
    move-exception v0

    .line 226
    move v2, v1

    .line 227
    move-object v1, v0

    .line 228
    goto :goto_fb

    .line 229
    :cond_e4
    :goto_e4
    :try_start_e4
    invoke-static {v4, v7}, Lor2;->X(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_e7
    .catchall {:try_start_e4 .. :try_end_e7} :catchall_ed

    .line 232
    if-eqz v1, :cond_ec

    .line 234
    invoke-interface {v3, v7}, Leo3;->d(Ljava/lang/Object;)V

    .line 237
    :cond_ec
    return-object v0

    .line 238
    :catchall_ed
    move-exception v0

    .line 239
    :goto_ee
    move-object v2, v3

    .line 240
    goto :goto_104

    .line 241
    :catchall_f0
    move-exception v0

    .line 242
    move-object v2, v1

    .line 243
    move-object v3, v4

    .line 244
    goto :goto_9a

    .line 245
    :cond_f4
    :try_start_f4
    throw v0
    :try_end_f5
    .catchall {:try_start_f4 .. :try_end_f5} :catchall_97

    .line 246
    :goto_f5
    if-eqz v2, :cond_fa

    .line 248
    :try_start_f7
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V

    .line 251
    :cond_fa
    throw v0
    :try_end_fb
    .catchall {:try_start_f7 .. :try_end_fb} :catchall_e0

    .line 252
    :goto_fb
    :try_start_fb
    throw v1
    :try_end_fc
    .catchall {:try_start_fb .. :try_end_fc} :catchall_fc

    .line 253
    :catchall_fc
    move-exception v0

    .line 254
    :try_start_fd
    invoke-static {v4, v1}, Lor2;->X(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 257
    throw v0
    :try_end_101
    .catchall {:try_start_fd .. :try_end_101} :catchall_101

    .line 258
    :catchall_101
    move-exception v0

    .line 259
    move v1, v2

    .line 260
    goto :goto_ee

    .line 261
    :goto_104
    if-eqz v1, :cond_109

    .line 263
    invoke-interface {v2, v7}, Leo3;->d(Ljava/lang/Object;)V

    .line 266
    :cond_109
    throw v0
.end method

.method public final e()Lw22;
    .registers 1

    .line 1
    iget-object p0, p0, Lnl3;->c:Lif0;

    .line 3
    return-object p0
.end method
