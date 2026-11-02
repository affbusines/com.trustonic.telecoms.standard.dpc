.class public final Lyx6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lqx3;


# instance fields
.field public final f:Lod2;

.field public final g:I

.field public final h:Lfi;

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(Lod2;ILfi;JJ)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyx6;->f:Lod2;

    .line 6
    iput p2, p0, Lyx6;->g:I

    .line 8
    iput-object p3, p0, Lyx6;->h:Lfi;

    .line 10
    iput-wide p4, p0, Lyx6;->i:J

    .line 12
    iput-wide p6, p0, Lyx6;->j:J

    .line 14
    return-void
.end method

.method public static a(Lvx6;Lcom/google/android/gms/common/internal/a;I)Ldt0;
    .registers 7

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/common/internal/a;->v:Ld07;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_7

    .line 6
    move-object p1, v0

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    iget-object p1, p1, Ld07;->i:Ldt0;

    .line 10
    :goto_9
    if-eqz p1, :cond_35

    .line 12
    iget-boolean v1, p1, Ldt0;->g:Z

    .line 14
    if-eqz v1, :cond_35

    .line 16
    iget-object v1, p1, Ldt0;->i:[I

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_24

    .line 21
    iget-object v1, p1, Ldt0;->k:[I

    .line 23
    if-nez v1, :cond_19

    .line 25
    goto :goto_2b

    .line 26
    :cond_19
    :goto_19
    array-length v3, v1

    .line 27
    if-ge v2, v3, :cond_2b

    .line 29
    aget v3, v1, v2

    .line 31
    if-ne v3, p2, :cond_21

    .line 33
    goto :goto_35

    .line 34
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_19

    .line 37
    :cond_24
    :goto_24
    array-length v3, v1

    .line 38
    if-ge v2, v3, :cond_35

    .line 40
    aget v3, v1, v2

    .line 42
    if-ne v3, p2, :cond_32

    .line 44
    :cond_2b
    :goto_2b
    iget p0, p0, Lvx6;->n:I

    .line 46
    iget p2, p1, Ldt0;->j:I

    .line 48
    if-ge p0, p2, :cond_35

    .line 50
    return-object p1

    .line 51
    :cond_32
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_24

    .line 54
    :cond_35
    :goto_35
    return-object v0
.end method


# virtual methods
.method public final f(Ls07;)V
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lyx6;->f:Lod2;

    .line 5
    invoke-virtual {v1}, Lod2;->d()Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_c

    .line 11
    goto/16 :goto_e0

    .line 13
    :cond_c
    invoke-static {}, Lwy4;->e()Lwy4;

    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Lwy4;->g:Ljava/lang/Object;

    .line 19
    check-cast v2, Lxy4;

    .line 21
    if-eqz v2, :cond_1a

    .line 23
    iget-boolean v3, v2, Lxy4;->g:Z

    .line 25
    if-eqz v3, :cond_e0

    .line 27
    :cond_1a
    iget-object v3, v0, Lyx6;->h:Lfi;

    .line 29
    iget-object v4, v1, Lod2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lvx6;

    .line 37
    if-eqz v3, :cond_e0

    .line 39
    iget-object v4, v3, Lvx6;->d:Lcom/google/android/gms/common/internal/a;

    .line 41
    instance-of v5, v4, Lcom/google/android/gms/common/internal/a;

    .line 43
    if-eqz v5, :cond_e0

    .line 45
    iget-wide v5, v0, Lyx6;->i:J

    .line 47
    const-wide/16 v7, 0x0

    .line 49
    cmp-long v9, v5, v7

    .line 51
    const/4 v10, 0x1

    .line 52
    const/4 v11, 0x0

    .line 53
    if-lez v9, :cond_38

    .line 55
    move v12, v10

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move v12, v11

    .line 58
    :goto_39
    iget v13, v4, Lcom/google/android/gms/common/internal/a;->p:I

    .line 60
    const/16 v14, 0x64

    .line 62
    if-eqz v2, :cond_67

    .line 64
    iget-boolean v15, v2, Lxy4;->h:Z

    .line 66
    and-int/2addr v12, v15

    .line 67
    iget v15, v2, Lxy4;->i:I

    .line 69
    iget v7, v2, Lxy4;->j:I

    .line 71
    iget v2, v2, Lxy4;->f:I

    .line 73
    iget-object v8, v4, Lcom/google/android/gms/common/internal/a;->v:Ld07;

    .line 75
    if-eqz v8, :cond_65

    .line 77
    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/a;->m()Z

    .line 80
    move-result v8

    .line 81
    if-nez v8, :cond_65

    .line 83
    iget v7, v0, Lyx6;->g:I

    .line 85
    invoke-static {v3, v4, v7}, Lyx6;->a(Lvx6;Lcom/google/android/gms/common/internal/a;I)Ldt0;

    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_e0

    .line 91
    iget-boolean v4, v3, Ldt0;->h:Z

    .line 93
    if-eqz v4, :cond_61

    .line 95
    if-lez v9, :cond_61

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move v10, v11

    .line 99
    :goto_62
    iget v7, v3, Ldt0;->j:I

    .line 101
    move v12, v10

    .line 102
    :cond_65
    :goto_65
    move v3, v15

    .line 103
    goto :goto_6c

    .line 104
    :cond_67
    const/16 v15, 0x1388

    .line 106
    move v2, v11

    .line 107
    move v7, v14

    .line 108
    goto :goto_65

    .line 109
    :goto_6c
    invoke-virtual/range {p1 .. p1}, Ls07;->i()Z

    .line 112
    move-result v4

    .line 113
    const/4 v8, -0x1

    .line 114
    if-eqz v4, :cond_75

    .line 116
    move v15, v11

    .line 117
    goto :goto_9b

    .line 118
    :cond_75
    move-object/from16 v4, p1

    .line 120
    iget-boolean v9, v4, Ls07;->d:Z

    .line 122
    if-eqz v9, :cond_7e

    .line 124
    move v11, v8

    .line 125
    move v15, v14

    .line 126
    goto :goto_9b

    .line 127
    :cond_7e
    invoke-virtual {v4}, Ls07;->f()Ljava/lang/Exception;

    .line 130
    move-result-object v4

    .line 131
    instance-of v9, v4, Lcom/google/android/gms/common/api/ApiException;

    .line 133
    if-eqz v9, :cond_98

    .line 135
    check-cast v4, Lcom/google/android/gms/common/api/ApiException;

    .line 137
    iget-object v4, v4, Lcom/google/android/gms/common/api/ApiException;->f:Lcom/google/android/gms/common/api/Status;

    .line 139
    iget v11, v4, Lcom/google/android/gms/common/api/Status;->f:I

    .line 141
    iget-object v4, v4, Lcom/google/android/gms/common/api/Status;->i:Lzs0;

    .line 143
    if-nez v4, :cond_93

    .line 145
    :goto_90
    move v15, v11

    .line 146
    move v11, v8

    .line 147
    goto :goto_9b

    .line 148
    :cond_93
    iget v4, v4, Lzs0;->g:I

    .line 150
    move v15, v11

    .line 151
    move v11, v4

    .line 152
    goto :goto_9b

    .line 153
    :cond_98
    const/16 v11, 0x65

    .line 155
    goto :goto_90

    .line 156
    :goto_9b
    if-eqz v12, :cond_b1

    .line 158
    iget-wide v8, v0, Lyx6;->j:J

    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 163
    move-result-wide v16

    .line 164
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 167
    move-result-wide v18

    .line 168
    sub-long v8, v18, v8

    .line 170
    long-to-int v8, v8

    .line 171
    move-wide/from16 v19, v16

    .line 173
    move-wide/from16 v17, v5

    .line 175
    :goto_ae
    move/from16 v24, v8

    .line 177
    goto :goto_b6

    .line 178
    :cond_b1
    const-wide/16 v17, 0x0

    .line 180
    const-wide/16 v19, 0x0

    .line 182
    goto :goto_ae

    .line 183
    :goto_b6
    iget v14, v0, Lyx6;->g:I

    .line 185
    move/from16 v23, v13

    .line 187
    new-instance v13, Lbi3;

    .line 189
    const/16 v21, 0x0

    .line 191
    const/16 v22, 0x0

    .line 193
    move/from16 v16, v11

    .line 195
    invoke-direct/range {v13 .. v24}, Lbi3;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 198
    move-object/from16 v19, v13

    .line 200
    int-to-long v3, v3

    .line 201
    new-instance v18, Lzx6;

    .line 203
    move/from16 v20, v2

    .line 205
    move-wide/from16 v21, v3

    .line 207
    move/from16 v23, v7

    .line 209
    invoke-direct/range {v18 .. v23}, Lzx6;-><init>(Lbi3;IJI)V

    .line 212
    move-object/from16 v0, v18

    .line 214
    iget-object v1, v1, Lod2;->m:Lry6;

    .line 216
    const/16 v2, 0x12

    .line 218
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 225
    :cond_e0
    :goto_e0
    return-void
.end method
