.class public final synthetic Lr3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lm82;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lr3;->f:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 99

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v0, v0, Lr3;->f:I

    .line 5
    sget-object v1, Lti6;->a:Lti6;

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_148

    .line 13
    new-instance v0, Lqv;

    .line 15
    sget-object v1, Lrx5;->a:Lrx5;

    .line 17
    invoke-direct {v0, v1, v4}, Lqv;-><init>(Llx2;I)V

    .line 20
    return-object v0

    .line 21
    :pswitch_14  #0x1c
    new-instance v0, Lqv;

    .line 23
    sget-object v1, Lrx5;->a:Lrx5;

    .line 25
    invoke-direct {v0, v1, v4}, Lqv;-><init>(Llx2;I)V

    .line 28
    return-object v0

    .line 29
    :pswitch_1c  #0x1b
    new-instance v0, Lqv;

    .line 31
    sget-object v1, La61;->a:La61;

    .line 33
    invoke-direct {v0, v1, v4}, Lqv;-><init>(Llx2;I)V

    .line 36
    return-object v0

    .line 37
    :pswitch_24  #0x1a
    new-instance v0, Lqv;

    .line 39
    sget-object v1, Lmj;->a:Lmj;

    .line 41
    invoke-direct {v0, v1, v4}, Lqv;-><init>(Llx2;I)V

    .line 44
    return-object v0

    .line 45
    :pswitch_2c  #0x19
    const-string v0, "Unexpected call to default provider"

    .line 47
    invoke-static {v0}, Ldq0;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 50
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 52
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 55
    throw v0

    .line 56
    :pswitch_37  #0x18
    return-object v3

    .line 57
    :pswitch_38  #0x16, 0x17
    return-object v1

    .line 58
    :pswitch_39  #0x15
    sget-wide v2, Ltk0;->z:J

    .line 60
    sget-wide v4, Ltk0;->j:J

    .line 62
    sget-wide v6, Ltk0;->A:J

    .line 64
    sget-wide v8, Ltk0;->k:J

    .line 66
    sget-wide v10, Ltk0;->e:J

    .line 68
    sget-wide v12, Ltk0;->E:J

    .line 70
    sget-wide v14, Ltk0;->n:J

    .line 72
    sget-wide v16, Ltk0;->F:J

    .line 74
    sget-wide v18, Ltk0;->o:J

    .line 76
    sget-wide v20, Ltk0;->R:J

    .line 78
    sget-wide v22, Ltk0;->t:J

    .line 80
    sget-wide v24, Ltk0;->S:J

    .line 82
    sget-wide v26, Ltk0;->u:J

    .line 84
    sget-wide v28, Ltk0;->a:J

    .line 86
    sget-wide v30, Ltk0;->g:J

    .line 88
    sget-wide v32, Ltk0;->I:J

    .line 90
    sget-wide v34, Ltk0;->r:J

    .line 92
    sget-wide v36, Ltk0;->Q:J

    .line 94
    sget-wide v38, Ltk0;->s:J

    .line 96
    sget-wide v42, Ltk0;->f:J

    .line 98
    sget-wide v44, Ltk0;->d:J

    .line 100
    sget-wide v46, Ltk0;->b:J

    .line 102
    sget-wide v48, Ltk0;->h:J

    .line 104
    sget-wide v50, Ltk0;->c:J

    .line 106
    sget-wide v52, Ltk0;->i:J

    .line 108
    sget-wide v54, Ltk0;->x:J

    .line 110
    sget-wide v56, Ltk0;->y:J

    .line 112
    sget-wide v58, Ltk0;->D:J

    .line 114
    sget-wide v60, Ltk0;->J:J

    .line 116
    sget-wide v64, Ltk0;->K:J

    .line 118
    sget-wide v66, Ltk0;->L:J

    .line 120
    sget-wide v68, Ltk0;->M:J

    .line 122
    sget-wide v70, Ltk0;->N:J

    .line 124
    sget-wide v72, Ltk0;->O:J

    .line 126
    sget-wide v62, Ltk0;->P:J

    .line 128
    sget-wide v74, Ltk0;->B:J

    .line 130
    sget-wide v76, Ltk0;->C:J

    .line 132
    sget-wide v78, Ltk0;->l:J

    .line 134
    sget-wide v80, Ltk0;->m:J

    .line 136
    sget-wide v82, Ltk0;->G:J

    .line 138
    sget-wide v84, Ltk0;->H:J

    .line 140
    sget-wide v86, Ltk0;->p:J

    .line 142
    sget-wide v88, Ltk0;->q:J

    .line 144
    sget-wide v90, Ltk0;->T:J

    .line 146
    sget-wide v92, Ltk0;->U:J

    .line 148
    sget-wide v94, Ltk0;->v:J

    .line 150
    sget-wide v96, Ltk0;->w:J

    .line 152
    new-instance v1, Lzk0;

    .line 154
    move-wide/from16 v40, v2

    .line 156
    invoke-direct/range {v1 .. v97}, Lzk0;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 159
    return-object v1

    .line 160
    :pswitch_9f  #0x14
    new-instance v0, Lyf2;

    .line 162
    sget-object v1, Lrx5;->a:Lrx5;

    .line 164
    invoke-direct {v0, v1, v1, v2}, Lyf2;-><init>(Llx2;Llx2;I)V

    .line 167
    return-object v0

    .line 168
    :pswitch_a7  #0x13
    new-instance v0, Lqv;

    .line 170
    sget-object v1, Lrc3;->a:Lrc3;

    .line 172
    invoke-direct {v0, v1, v4}, Lqv;-><init>(Llx2;I)V

    .line 175
    return-object v0

    .line 176
    :pswitch_af  #0x12
    new-instance v0, Lqv;

    .line 178
    sget-object v1, Lfi2;->a:Lfi2;

    .line 180
    invoke-direct {v0, v1, v4}, Lqv;-><init>(Llx2;I)V

    .line 183
    return-object v0

    .line 184
    :pswitch_b7  #0x11
    new-instance v0, Lyf2;

    .line 186
    sget-object v1, Lrx5;->a:Lrx5;

    .line 188
    invoke-direct {v0, v1, v1, v2}, Lyf2;-><init>(Llx2;Llx2;I)V

    .line 191
    return-object v0

    .line 192
    :pswitch_bf  #0x10
    new-instance v0, Lqv;

    .line 194
    sget-object v1, Leb4;->a:Leb4;

    .line 196
    invoke-direct {v0, v1, v4}, Lqv;-><init>(Llx2;I)V

    .line 199
    return-object v0

    .line 200
    :pswitch_c7  #0xf
    new-instance v0, Lqv;

    .line 202
    sget-object v1, Laq5;->a:Laq5;

    .line 204
    invoke-direct {v0, v1, v4}, Lqv;-><init>(Llx2;I)V

    .line 207
    return-object v0

    .line 208
    :pswitch_cf  #0xe
    new-instance v0, Lqv;

    .line 210
    sget-object v1, Leb4;->a:Leb4;

    .line 212
    invoke-direct {v0, v1, v4}, Lqv;-><init>(Llx2;I)V

    .line 215
    return-object v0

    .line 216
    :pswitch_d7  #0xd
    return-object v3

    .line 217
    :pswitch_d8  #0xc
    new-instance v0, Lsu5;

    .line 219
    const v1, 0x4dffeb3b  # 5.3670077E8f

    .line 222
    invoke-static {v1}, La34;->d(I)J

    .line 225
    move-result-wide v1

    .line 226
    invoke-direct {v0, v1, v2}, Lsu5;-><init>(J)V

    .line 229
    return-object v0

    .line 230
    :pswitch_e5  #0xb
    sget-object v0, Lx36;->a:Lx36;

    .line 232
    const-string v0, "AssetsProvider: No AssetsManager provided"

    .line 234
    new-array v1, v4, [Ljava/lang/Object;

    .line 236
    invoke-static {v0, v1}, Lx36;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    return-object v3

    .line 240
    :pswitch_ef  #0xa
    new-instance v0, Lqt5;

    .line 242
    invoke-direct {v0}, Lqt5;-><init>()V

    .line 245
    return-object v0

    .line 246
    :pswitch_f5  #0x9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 248
    return-object v0

    .line 249
    :pswitch_f8  #0x8
    sget-object v0, Ldn1;->f:Ldn1;

    .line 251
    return-object v0

    .line 252
    :pswitch_fb  #0x7
    sget-object v0, Lmi;->a:Lvk1;

    .line 254
    sget-object v0, Lqd2;->t:Lqd2;

    .line 256
    return-object v0

    .line 257
    :pswitch_100  #0x6
    sget-object v0, Lmi;->a:Lvk1;

    .line 259
    sget-object v0, Lq71;->a:Lq71;

    .line 261
    return-object v0

    .line 262
    :pswitch_105  #0x5
    new-instance v0, Lyf2;

    .line 264
    sget-object v1, Lrx5;->a:Lrx5;

    .line 266
    invoke-direct {v0, v1, v1, v2}, Lyf2;-><init>(Llx2;Llx2;I)V

    .line 269
    return-object v0

    .line 270
    :pswitch_10d  #0x4
    sget-object v0, Lu7;->a:Ls14;

    .line 272
    sget-object v0, Lg61;->a:Lg61;

    .line 274
    return-object v0

    .line 275
    :pswitch_112  #0x3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 282
    move-result-object v0

    .line 283
    return-object v0

    .line 284
    :pswitch_11b  #0x2
    sget-object v0, Lsn4;->f:Lj1;

    .line 286
    sget-object v0, Lsn4;->f:Lj1;

    .line 288
    invoke-virtual {v0}, Lj1;->a()Ljava/util/Random;

    .line 291
    move-result-object v0

    .line 292
    const/high16 v1, 0x7fff0000

    .line 294
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 297
    move-result v0

    .line 298
    const/high16 v1, 0x10000

    .line 300
    add-int/2addr v0, v1

    .line 301
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    move-result-object v0

    .line 305
    return-object v0

    .line 306
    :pswitch_131  #0x1
    new-instance v0, Lqv;

    .line 308
    sget-object v1, Lrx5;->a:Lrx5;

    .line 310
    invoke-direct {v0, v1, v4}, Lqv;-><init>(Llx2;I)V

    .line 313
    return-object v0

    .line 314
    :pswitch_139  #0x0
    invoke-static {}, Lt3;->values()[Lt3;

    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    new-instance v1, Lwx0;

    .line 323
    const-string v2, "com.trustonic.telecoms.client.core.model.policy.ActionType"

    .line 325
    invoke-direct {v1, v2, v0}, Lwx0;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 328
    return-object v1

    .line 329
    :pswitch_data_148
    .packed-switch 0x0
        :pswitch_139  #00000000
        :pswitch_131  #00000001
        :pswitch_11b  #00000002
        :pswitch_112  #00000003
        :pswitch_10d  #00000004
        :pswitch_105  #00000005
        :pswitch_100  #00000006
        :pswitch_fb  #00000007
        :pswitch_f8  #00000008
        :pswitch_f5  #00000009
        :pswitch_ef  #0000000a
        :pswitch_e5  #0000000b
        :pswitch_d8  #0000000c
        :pswitch_d7  #0000000d
        :pswitch_cf  #0000000e
        :pswitch_c7  #0000000f
        :pswitch_bf  #00000010
        :pswitch_b7  #00000011
        :pswitch_af  #00000012
        :pswitch_a7  #00000013
        :pswitch_9f  #00000014
        :pswitch_39  #00000015
        :pswitch_38  #00000016
        :pswitch_38  #00000017
        :pswitch_37  #00000018
        :pswitch_2c  #00000019
        :pswitch_24  #0000001a
        :pswitch_1c  #0000001b
        :pswitch_14  #0000001c
    .end packed-switch
.end method
