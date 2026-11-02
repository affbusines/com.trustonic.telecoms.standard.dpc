.class public final Lcom/trustonic/telecoms/client/feature/logupload/worker/UploadLogWorker;
.super Lcom/trustonic/telecoms/client/scheduling/impl/TimeProtectedWorker;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final i:Lub3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lub3;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/trustonic/telecoms/client/scheduling/impl/TimeProtectedWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 13
    iput-object p3, p0, Lcom/trustonic/telecoms/client/feature/logupload/worker/UploadLogWorker;->i:Lub3;

    .line 15
    return-void
.end method


# virtual methods
.method public final e(Lzx0;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p1, Lql6;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lql6;

    .line 8
    iget v1, v0, Lql6;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lql6;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lql6;

    .line 22
    invoke-direct {v0, p0, p1}, Lql6;-><init>(Lcom/trustonic/telecoms/client/feature/logupload/worker/UploadLogWorker;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lql6;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lql6;->k:I

    .line 29
    const-string v2, "Upload failed"

    .line 31
    const-string v3, "error_message"

    .line 33
    const-string v4, "UploadLogWorker: upload failed"

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v1, :cond_37

    .line 39
    if-ne v1, v5, :cond_30

    .line 41
    :try_start_28
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_2b
    .catch Lcom/trustonic/telecoms/client/feature/logupload/repository/S3UploadException; {:try_start_28 .. :try_end_2b} :catch_2e
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_2b} :catch_2c

    .line 44
    goto :goto_45

    .line 45
    :catch_2c
    move-exception p0

    .line 46
    goto :goto_6c

    .line 47
    :catch_2e
    move-exception p1

    .line 48
    goto :goto_9e

    .line 49
    :cond_30
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_37
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 59
    :try_start_3a
    iput v5, v0, Lql6;->k:I

    .line 61
    invoke-virtual {p0, v0}, Lcom/trustonic/telecoms/client/feature/logupload/worker/UploadLogWorker;->f(Lzx0;)Ljava/lang/Object;

    .line 64
    move-result-object p1
    :try_end_40
    .catch Lcom/trustonic/telecoms/client/feature/logupload/repository/S3UploadException; {:try_start_3a .. :try_end_40} :catch_2e
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_40} :catch_2c

    .line 65
    sget-object v0, Lqz0;->f:Lqz0;

    .line 67
    if-ne p1, v0, :cond_45

    .line 69
    return-object v0

    .line 70
    :cond_45
    :goto_45
    :try_start_45
    check-cast p1, Ljava/lang/String;

    .line 72
    const-string v0, "reference_id"

    .line 74
    new-instance v1, Ly14;

    .line 76
    invoke-direct {v1, v0, p1}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    filled-new-array {v1}, [Ly14;

    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Ls31;

    .line 85
    invoke-direct {v0, v6}, Ls31;-><init>(I)V

    .line 88
    aget-object p1, p1, v6

    .line 90
    iget-object v1, p1, Ly14;->f:Ljava/lang/Object;

    .line 92
    check-cast v1, Ljava/lang/String;

    .line 94
    iget-object p1, p1, Ly14;->g:Ljava/lang/Object;

    .line 96
    invoke-virtual {v0, p1, v1}, Ls31;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v0}, Ls31;->d()Lt31;

    .line 102
    move-result-object p1

    .line 103
    new-instance v0, Lk93;

    .line 105
    invoke-direct {v0, p1}, Lk93;-><init>(Lt31;)V
    :try_end_6b
    .catch Lcom/trustonic/telecoms/client/feature/logupload/repository/S3UploadException; {:try_start_45 .. :try_end_6b} :catch_2e
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_6b} :catch_2c

    .line 108
    return-object v0

    .line 109
    :goto_6c
    sget-object p1, Lx36;->a:Lx36;

    .line 111
    new-array p1, v6, [Ljava/lang/Object;

    .line 113
    invoke-static {p0, v4, p1}, Lx36;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    if-nez p0, :cond_7a

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    move-object v2, p0

    .line 124
    :goto_7b
    new-instance p0, Ly14;

    .line 126
    invoke-direct {p0, v3, v2}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    filled-new-array {p0}, [Ly14;

    .line 132
    move-result-object p0

    .line 133
    new-instance p1, Ls31;

    .line 135
    invoke-direct {p1, v6}, Ls31;-><init>(I)V

    .line 138
    aget-object p0, p0, v6

    .line 140
    iget-object v0, p0, Ly14;->f:Ljava/lang/Object;

    .line 142
    check-cast v0, Ljava/lang/String;

    .line 144
    iget-object p0, p0, Ly14;->g:Ljava/lang/Object;

    .line 146
    invoke-virtual {p1, p0, v0}, Ls31;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p1}, Ls31;->d()Lt31;

    .line 152
    move-result-object p0

    .line 153
    new-instance p1, Li93;

    .line 155
    invoke-direct {p1, p0}, Li93;-><init>(Lt31;)V

    .line 158
    goto :goto_eb

    .line 159
    :goto_9e
    iget v0, p1, Lcom/trustonic/telecoms/client/feature/logupload/repository/S3UploadException;->f:I

    .line 161
    const/16 v1, 0x193

    .line 163
    if-ne v0, v1, :cond_ba

    .line 165
    iget-object p0, p0, Lm93;->b:Landroidx/work/WorkerParameters;

    .line 167
    iget p0, p0, Landroidx/work/WorkerParameters;->c:I

    .line 169
    if-ge p0, v5, :cond_ba

    .line 171
    sget-object p0, Lx36;->a:Lx36;

    .line 173
    const-string p0, "UploadLogWorker: presigned URL expired (HTTP 403), retrying with fresh URL"

    .line 175
    new-array p1, v6, [Ljava/lang/Object;

    .line 177
    invoke-static {p0, p1}, Lx36;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    new-instance p0, Lj93;

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    move-object p1, p0

    .line 186
    goto :goto_eb

    .line 187
    :cond_ba
    sget-object p0, Lx36;->a:Lx36;

    .line 189
    new-array p0, v6, [Ljava/lang/Object;

    .line 191
    invoke-static {p1, v4, p0}, Lx36;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 197
    move-result-object p0

    .line 198
    if-nez p0, :cond_c8

    .line 200
    goto :goto_c9

    .line 201
    :cond_c8
    move-object v2, p0

    .line 202
    :goto_c9
    new-instance p0, Ly14;

    .line 204
    invoke-direct {p0, v3, v2}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    filled-new-array {p0}, [Ly14;

    .line 210
    move-result-object p0

    .line 211
    new-instance p1, Ls31;

    .line 213
    invoke-direct {p1, v6}, Ls31;-><init>(I)V

    .line 216
    aget-object p0, p0, v6

    .line 218
    iget-object v0, p0, Ly14;->f:Ljava/lang/Object;

    .line 220
    check-cast v0, Ljava/lang/String;

    .line 222
    iget-object p0, p0, Ly14;->g:Ljava/lang/Object;

    .line 224
    invoke-virtual {p1, p0, v0}, Ls31;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-virtual {p1}, Ls31;->d()Lt31;

    .line 230
    move-result-object p0

    .line 231
    new-instance p1, Li93;

    .line 233
    invoke-direct {p1, p0}, Li93;-><init>(Lt31;)V

    .line 236
    :goto_eb
    return-object p1
.end method

.method public final f(Lzx0;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lm93;->b:Landroidx/work/WorkerParameters;

    .line 7
    iget-object v3, v2, Landroidx/work/WorkerParameters;->b:Lt31;

    .line 9
    instance-of v4, v1, Lpl6;

    .line 11
    if-eqz v4, :cond_1b

    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lpl6;

    .line 16
    iget v5, v4, Lpl6;->n:I

    .line 18
    const/high16 v6, -0x80000000

    .line 20
    and-int v7, v5, v6

    .line 22
    if-eqz v7, :cond_1b

    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lpl6;->n:I

    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    new-instance v4, Lpl6;

    .line 30
    invoke-direct {v4, v0, v1}, Lpl6;-><init>(Lcom/trustonic/telecoms/client/feature/logupload/worker/UploadLogWorker;Lzx0;)V

    .line 33
    :goto_20
    iget-object v1, v4, Lpl6;->l:Ljava/lang/Object;

    .line 35
    iget v5, v4, Lpl6;->n:I

    .line 37
    iget-object v0, v0, Lcom/trustonic/telecoms/client/feature/logupload/worker/UploadLogWorker;->i:Lub3;

    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    sget-object v10, Lqz0;->f:Lqz0;

    .line 45
    if-eqz v5, :cond_48

    .line 47
    if-eq v5, v8, :cond_3f

    .line 49
    if-ne v5, v6, :cond_39

    .line 51
    iget-object v0, v4, Lpl6;->k:Lic2;

    .line 53
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 56
    goto/16 :goto_f3

    .line 58
    :cond_39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 63
    return-object v9

    .line 64
    :cond_3f
    iget-object v2, v4, Lpl6;->j:Ljava/lang/String;

    .line 66
    iget-object v3, v4, Lpl6;->i:Ljava/io/File;

    .line 68
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 71
    goto/16 :goto_d4

    .line 73
    :cond_48
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 76
    new-instance v11, Lfc2;

    .line 78
    const-string v1, "log_id"

    .line 80
    invoke-virtual {v3, v1}, Lt31;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v12

    .line 84
    if-eqz v12, :cond_123

    .line 86
    const-string v1, "imei"

    .line 88
    invoke-virtual {v3, v1}, Lt31;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v13

    .line 92
    const-string v1, "serial_number"

    .line 94
    invoke-virtual {v3, v1}, Lt31;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v14

    .line 98
    const-string v1, "timestamp"

    .line 100
    invoke-virtual {v3, v1}, Lt31;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v15

    .line 104
    if-eqz v15, :cond_11d

    .line 106
    const-string v1, "log_type"

    .line 108
    invoke-virtual {v3, v1}, Lt31;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v16

    .line 112
    if-eqz v16, :cond_117

    .line 114
    const-string v1, "app_version"

    .line 116
    invoke-virtual {v3, v1}, Lt31;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v17

    .line 120
    const-string v1, "os_version"

    .line 122
    invoke-virtual {v3, v1}, Lt31;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v18

    .line 126
    const-string v1, "content_md5"

    .line 128
    invoke-virtual {v3, v1}, Lt31;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v19

    .line 132
    if-eqz v19, :cond_111

    .line 134
    invoke-direct/range {v11 .. v19}, Lfc2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const-string v5, "zip_file_path"

    .line 139
    invoke-virtual {v3, v5}, Lt31;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v5

    .line 143
    if-eqz v5, :cond_10b

    .line 145
    new-instance v13, Ljava/io/File;

    .line 147
    invoke-direct {v13, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v3, v1}, Lt31;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_105

    .line 156
    sget-object v3, Lx36;->a:Lx36;

    .line 158
    iget v2, v2, Landroidx/work/WorkerParameters;->c:I

    .line 160
    add-int/2addr v2, v8

    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    .line 163
    const-string v5, "UploadLogWorker: requesting presigned URL for logId="

    .line 165
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    const-string v5, " (attempt "

    .line 173
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    const-string v2, ")"

    .line 181
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object v2

    .line 188
    new-array v3, v7, [Ljava/lang/Object;

    .line 190
    invoke-static {v2, v3}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    iput-object v13, v4, Lpl6;->i:Ljava/io/File;

    .line 195
    iput-object v1, v4, Lpl6;->j:Ljava/lang/String;

    .line 197
    iput v8, v4, Lpl6;->n:I

    .line 199
    move-object v2, v0

    .line 200
    check-cast v2, Lxb3;

    .line 202
    invoke-virtual {v2, v11, v4}, Lxb3;->a(Lfc2;Lzx0;)Ljava/lang/Object;

    .line 205
    move-result-object v2

    .line 206
    if-ne v2, v10, :cond_d0

    .line 208
    goto :goto_f1

    .line 209
    :cond_d0
    move-object v3, v2

    .line 210
    move-object v2, v1

    .line 211
    move-object v1, v3

    .line 212
    move-object v3, v13

    .line 213
    :goto_d4
    check-cast v1, Lic2;

    .line 215
    sget-object v5, Lx36;->a:Lx36;

    .line 217
    const-string v5, "UploadLogWorker: uploading log file to S3"

    .line 219
    new-array v8, v7, [Ljava/lang/Object;

    .line 221
    invoke-static {v5, v8}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    iget-object v5, v1, Lic2;->a:Ljava/lang/String;

    .line 226
    iput-object v9, v4, Lpl6;->i:Ljava/io/File;

    .line 228
    iput-object v9, v4, Lpl6;->j:Ljava/lang/String;

    .line 230
    iput-object v1, v4, Lpl6;->k:Lic2;

    .line 232
    iput v6, v4, Lpl6;->n:I

    .line 234
    check-cast v0, Lxb3;

    .line 236
    invoke-virtual {v0, v5, v3, v2, v4}, Lxb3;->b(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 239
    move-result-object v0

    .line 240
    if-ne v0, v10, :cond_f2

    .line 242
    :goto_f1
    return-object v10

    .line 243
    :cond_f2
    move-object v0, v1

    .line 244
    :goto_f3
    sget-object v1, Lx36;->a:Lx36;

    .line 246
    iget-object v1, v0, Lic2;->b:Ljava/lang/String;

    .line 248
    const-string v2, "UploadLogWorker: upload successful, referenceId="

    .line 250
    invoke-static {v2, v1}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    move-result-object v1

    .line 254
    new-array v2, v7, [Ljava/lang/Object;

    .line 256
    invoke-static {v1, v2}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    iget-object v0, v0, Lic2;->b:Ljava/lang/String;

    .line 261
    return-object v0

    .line 262
    :cond_105
    const-string v0, "Missing content MD5"

    .line 264
    invoke-static {v0}, Ln12;->n(Ljava/lang/String;)V

    .line 267
    return-object v9

    .line 268
    :cond_10b
    const-string v0, "Missing zip file path"

    .line 270
    invoke-static {v0}, Ln12;->n(Ljava/lang/String;)V

    .line 273
    return-object v9

    .line 274
    :cond_111
    const-string v0, "Missing contentMd5"

    .line 276
    invoke-static {v0}, Ln12;->n(Ljava/lang/String;)V

    .line 279
    return-object v9

    .line 280
    :cond_117
    const-string v0, "Missing logType"

    .line 282
    invoke-static {v0}, Ln12;->n(Ljava/lang/String;)V

    .line 285
    return-object v9

    .line 286
    :cond_11d
    const-string v0, "Missing timestamp"

    .line 288
    invoke-static {v0}, Ln12;->n(Ljava/lang/String;)V

    .line 291
    return-object v9

    .line 292
    :cond_123
    const-string v0, "Missing logId"

    .line 294
    invoke-static {v0}, Ln12;->n(Ljava/lang/String;)V

    .line 297
    return-object v9
.end method
