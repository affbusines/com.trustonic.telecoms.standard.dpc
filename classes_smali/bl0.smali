.class public abstract Lbl0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Lvk1;

.field public static final b:Lvk1;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lr3;

    .line 3
    const/16 v1, 0x15

    .line 5
    invoke-direct {v0, v1}, Lr3;-><init>(I)V

    .line 8
    new-instance v1, Lvk1;

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2, v0}, Lvk1;-><init>(ILm82;)V

    .line 14
    sput-object v1, Lbl0;->a:Lvk1;

    .line 16
    new-instance v0, Ldy0;

    .line 18
    const/16 v1, 0xe

    .line 20
    invoke-direct {v0, v1}, Ldy0;-><init>(I)V

    .line 23
    new-instance v1, Lvk1;

    .line 25
    invoke-direct {v1, v2, v0}, Lvk1;-><init>(ILm82;)V

    .line 28
    sput-object v1, Lbl0;->b:Lvk1;

    .line 30
    return-void
.end method

.method public static final a(Lzk0;J)J
    .registers 14

    .line 1
    iget-wide v0, p0, Lzk0;->a:J

    .line 3
    iget-wide v2, p0, Lzk0;->U:J

    .line 5
    iget-wide v4, p0, Lzk0;->Q:J

    .line 7
    iget-wide v6, p0, Lzk0;->M:J

    .line 9
    iget-wide v8, p0, Lzk0;->q:J

    .line 11
    sget v10, Lrk0;->k:I

    .line 13
    invoke-static {p1, p2, v0, v1}, Luh6;->a(JJ)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_15

    .line 19
    iget-wide p0, p0, Lzk0;->b:J

    .line 21
    return-wide p0

    .line 22
    :cond_15
    iget-wide v0, p0, Lzk0;->f:J

    .line 24
    invoke-static {p1, p2, v0, v1}, Luh6;->a(JJ)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_20

    .line 30
    iget-wide p0, p0, Lzk0;->g:J

    .line 32
    return-wide p0

    .line 33
    :cond_20
    iget-wide v0, p0, Lzk0;->j:J

    .line 35
    invoke-static {p1, p2, v0, v1}, Luh6;->a(JJ)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2b

    .line 41
    iget-wide p0, p0, Lzk0;->k:J

    .line 43
    return-wide p0

    .line 44
    :cond_2b
    iget-wide v0, p0, Lzk0;->n:J

    .line 46
    invoke-static {p1, p2, v0, v1}, Luh6;->a(JJ)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_36

    .line 52
    iget-wide p0, p0, Lzk0;->o:J

    .line 54
    return-wide p0

    .line 55
    :cond_36
    iget-wide v0, p0, Lzk0;->w:J

    .line 57
    invoke-static {p1, p2, v0, v1}, Luh6;->a(JJ)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_41

    .line 63
    iget-wide p0, p0, Lzk0;->x:J

    .line 65
    return-wide p0

    .line 66
    :cond_41
    iget-wide v0, p0, Lzk0;->c:J

    .line 68
    invoke-static {p1, p2, v0, v1}, Luh6;->a(JJ)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4c

    .line 74
    iget-wide p0, p0, Lzk0;->d:J

    .line 76
    return-wide p0

    .line 77
    :cond_4c
    iget-wide v0, p0, Lzk0;->h:J

    .line 79
    invoke-static {p1, p2, v0, v1}, Luh6;->a(JJ)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_57

    .line 85
    iget-wide p0, p0, Lzk0;->i:J

    .line 87
    return-wide p0

    .line 88
    :cond_57
    iget-wide v0, p0, Lzk0;->l:J

    .line 90
    invoke-static {p1, p2, v0, v1}, Luh6;->a(JJ)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_62

    .line 96
    iget-wide p0, p0, Lzk0;->m:J

    .line 98
    return-wide p0

    .line 99
    :cond_62
    iget-wide v0, p0, Lzk0;->y:J

    .line 101
    invoke-static {p1, p2, v0, v1}, Luh6;->a(JJ)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6d

    .line 107
    iget-wide p0, p0, Lzk0;->z:J

    .line 109
    return-wide p0

    .line 110
    :cond_6d
    iget-wide v0, p0, Lzk0;->u:J

    .line 112
    invoke-static {p1, p2, v0, v1}, Luh6;->a(JJ)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_78

    .line 118
    iget-wide p0, p0, Lzk0;->v:J

    .line 120
    return-wide p0

    .line 121
    :cond_78
    iget-wide v0, p0, Lzk0;->p:J

    .line 123
    invoke-static {p1, p2, v0, v1}, Luh6;->a(JJ)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_81

    .line 129
    goto :goto_ca

    .line 130
    :cond_81
    iget-wide v0, p0, Lzk0;->r:J

    .line 132
    invoke-static {p1, p2, v0, v1}, Luh6;->a(JJ)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8c

    .line 138
    iget-wide p0, p0, Lzk0;->s:J

    .line 140
    return-wide p0

    .line 141
    :cond_8c
    iget-wide v0, p0, Lzk0;->D:J

    .line 143
    invoke-static {p1, p2, v0, v1}, Luh6;->a(JJ)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_95

    .line 149
    goto :goto_ca

    .line 150
    :cond_95
    iget-wide v0, p0, Lzk0;->F:J

    .line 152
    invoke-static {p1, p2, v0, v1}, Luh6;->a(JJ)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_9e

    .line 158
    goto :goto_ca

    .line 159
    :cond_9e
    iget-wide v0, p0, Lzk0;->G:J

    .line 161
    invoke-static {p1, p2, v0, v1}, Luh6;->a(JJ)Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_a7

    .line 167
    goto :goto_ca

    .line 168
    :cond_a7
    iget-wide v0, p0, Lzk0;->H:J

    .line 170
    invoke-static {p1, p2, v0, v1}, Luh6;->a(JJ)Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_b0

    .line 176
    goto :goto_ca

    .line 177
    :cond_b0
    iget-wide v0, p0, Lzk0;->I:J

    .line 179
    invoke-static {p1, p2, v0, v1}, Luh6;->a(JJ)Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_b9

    .line 185
    goto :goto_ca

    .line 186
    :cond_b9
    iget-wide v0, p0, Lzk0;->J:J

    .line 188
    invoke-static {p1, p2, v0, v1}, Luh6;->a(JJ)Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_c2

    .line 194
    goto :goto_ca

    .line 195
    :cond_c2
    iget-wide v0, p0, Lzk0;->E:J

    .line 197
    invoke-static {p1, p2, v0, v1}, Luh6;->a(JJ)Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_cb

    .line 203
    :goto_ca
    return-wide v8

    .line 204
    :cond_cb
    iget-wide v0, p0, Lzk0;->K:J

    .line 206
    invoke-static {p1, p2, v0, v1}, Luh6;->a(JJ)Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_d4

    .line 212
    goto :goto_dc

    .line 213
    :cond_d4
    iget-wide v0, p0, Lzk0;->L:J

    .line 215
    invoke-static {p1, p2, v0, v1}, Luh6;->a(JJ)Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_dd

    .line 221
    :goto_dc
    return-wide v6

    .line 222
    :cond_dd
    iget-wide v0, p0, Lzk0;->O:J

    .line 224
    invoke-static {p1, p2, v0, v1}, Luh6;->a(JJ)Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_e6

    .line 230
    goto :goto_ee

    .line 231
    :cond_e6
    iget-wide v0, p0, Lzk0;->P:J

    .line 233
    invoke-static {p1, p2, v0, v1}, Luh6;->a(JJ)Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_ef

    .line 239
    :goto_ee
    return-wide v4

    .line 240
    :cond_ef
    iget-wide v0, p0, Lzk0;->S:J

    .line 242
    invoke-static {p1, p2, v0, v1}, Luh6;->a(JJ)Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_f8

    .line 248
    goto :goto_100

    .line 249
    :cond_f8
    iget-wide v0, p0, Lzk0;->T:J

    .line 251
    invoke-static {p1, p2, v0, v1}, Luh6;->a(JJ)Z

    .line 254
    move-result p0

    .line 255
    if-eqz p0, :cond_101

    .line 257
    :goto_100
    return-wide v2

    .line 258
    :cond_101
    sget-wide p0, Lrk0;->j:J

    .line 260
    return-wide p0
.end method

.method public static final b(JLv92;)J
    .registers 5

    .line 1
    const v0, 0x553c0da

    .line 4
    invoke-virtual {p2, v0}, Lv92;->X(I)V

    .line 7
    sget-object v0, Lbl0;->a:Lvk1;

    .line 9
    invoke-virtual {p2, v0}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lzk0;

    .line 15
    invoke-static {v0, p0, p1}, Lbl0;->a(Lzk0;J)J

    .line 18
    move-result-wide p0

    .line 19
    const-wide/16 v0, 0x10

    .line 21
    cmp-long v0, p0, v0

    .line 23
    if-eqz v0, :cond_19

    .line 25
    goto :goto_23

    .line 26
    :cond_19
    sget-object p0, Lww0;->a:Lvk1;

    .line 28
    invoke-virtual {p2, p0}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lrk0;

    .line 34
    iget-wide p0, p0, Lrk0;->a:J

    .line 36
    :goto_23
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p2, v0}, Lv92;->p(Z)V

    .line 40
    return-wide p0
.end method

.method public static final c(Lzk0;Lal0;)J
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_9e

    .line 8
    invoke-static {}, Li11;->b()V

    .line 11
    const-wide/16 p0, 0x0

    .line 13
    return-wide p0

    .line 14
    :pswitch_d  #0x2f
    iget-wide p0, p0, Lzk0;->T:J

    .line 16
    return-wide p0

    .line 17
    :pswitch_10  #0x2e
    iget-wide p0, p0, Lzk0;->S:J

    .line 19
    return-wide p0

    .line 20
    :pswitch_13  #0x2d
    iget-wide p0, p0, Lzk0;->l:J

    .line 22
    return-wide p0

    .line 23
    :pswitch_16  #0x2c
    iget-wide p0, p0, Lzk0;->j:J

    .line 25
    return-wide p0

    .line 26
    :pswitch_19  #0x2b
    iget-wide p0, p0, Lzk0;->r:J

    .line 28
    return-wide p0

    .line 29
    :pswitch_1c  #0x2a
    iget-wide p0, p0, Lzk0;->t:J

    .line 31
    return-wide p0

    .line 32
    :pswitch_1f  #0x29
    iget-wide p0, p0, Lzk0;->E:J

    .line 34
    return-wide p0

    .line 35
    :pswitch_22  #0x28
    iget-wide p0, p0, Lzk0;->J:J

    .line 37
    return-wide p0

    .line 38
    :pswitch_25  #0x27
    iget-wide p0, p0, Lzk0;->I:J

    .line 40
    return-wide p0

    .line 41
    :pswitch_28  #0x26
    iget-wide p0, p0, Lzk0;->H:J

    .line 43
    return-wide p0

    .line 44
    :pswitch_2b  #0x25
    iget-wide p0, p0, Lzk0;->G:J

    .line 46
    return-wide p0

    .line 47
    :pswitch_2e  #0x24
    iget-wide p0, p0, Lzk0;->F:J

    .line 49
    return-wide p0

    .line 50
    :pswitch_31  #0x23
    iget-wide p0, p0, Lzk0;->D:J

    .line 52
    return-wide p0

    .line 53
    :pswitch_34  #0x22
    iget-wide p0, p0, Lzk0;->p:J

    .line 55
    return-wide p0

    .line 56
    :pswitch_37  #0x21
    iget-wide p0, p0, Lzk0;->P:J

    .line 58
    return-wide p0

    .line 59
    :pswitch_3a  #0x20
    iget-wide p0, p0, Lzk0;->O:J

    .line 61
    return-wide p0

    .line 62
    :pswitch_3d  #0x1f
    iget-wide p0, p0, Lzk0;->h:J

    .line 64
    return-wide p0

    .line 65
    :pswitch_40  #0x1e
    iget-wide p0, p0, Lzk0;->f:J

    .line 67
    return-wide p0

    .line 68
    :pswitch_43  #0x1d
    iget-wide p0, p0, Lzk0;->C:J

    .line 70
    return-wide p0

    .line 71
    :pswitch_46  #0x1c
    iget-wide p0, p0, Lzk0;->L:J

    .line 73
    return-wide p0

    .line 74
    :pswitch_49  #0x1b
    iget-wide p0, p0, Lzk0;->K:J

    .line 76
    return-wide p0

    .line 77
    :pswitch_4c  #0x1a
    iget-wide p0, p0, Lzk0;->c:J

    .line 79
    return-wide p0

    .line 80
    :pswitch_4f  #0x19
    iget-wide p0, p0, Lzk0;->a:J

    .line 82
    return-wide p0

    .line 83
    :pswitch_52  #0x18
    iget-wide p0, p0, Lzk0;->B:J

    .line 85
    return-wide p0

    .line 86
    :pswitch_55  #0x17
    iget-wide p0, p0, Lzk0;->A:J

    .line 88
    return-wide p0

    .line 89
    :pswitch_58  #0x16
    iget-wide p0, p0, Lzk0;->V:J

    .line 91
    return-wide p0

    .line 92
    :pswitch_5b  #0x15
    iget-wide p0, p0, Lzk0;->U:J

    .line 94
    return-wide p0

    .line 95
    :pswitch_5e  #0x14
    iget-wide p0, p0, Lzk0;->m:J

    .line 97
    return-wide p0

    .line 98
    :pswitch_61  #0x13
    iget-wide p0, p0, Lzk0;->k:J

    .line 100
    return-wide p0

    .line 101
    :pswitch_64  #0x12
    iget-wide p0, p0, Lzk0;->s:J

    .line 103
    return-wide p0

    .line 104
    :pswitch_67  #0x11
    iget-wide p0, p0, Lzk0;->q:J

    .line 106
    return-wide p0

    .line 107
    :pswitch_6a  #0x10
    iget-wide p0, p0, Lzk0;->R:J

    .line 109
    return-wide p0

    .line 110
    :pswitch_6d  #0xf
    iget-wide p0, p0, Lzk0;->Q:J

    .line 112
    return-wide p0

    .line 113
    :pswitch_70  #0xe
    iget-wide p0, p0, Lzk0;->i:J

    .line 115
    return-wide p0

    .line 116
    :pswitch_73  #0xd
    iget-wide p0, p0, Lzk0;->g:J

    .line 118
    return-wide p0

    .line 119
    :pswitch_76  #0xc
    iget-wide p0, p0, Lzk0;->N:J

    .line 121
    return-wide p0

    .line 122
    :pswitch_79  #0xb
    iget-wide p0, p0, Lzk0;->M:J

    .line 124
    return-wide p0

    .line 125
    :pswitch_7c  #0xa
    iget-wide p0, p0, Lzk0;->d:J

    .line 127
    return-wide p0

    .line 128
    :pswitch_7f  #0x9
    iget-wide p0, p0, Lzk0;->b:J

    .line 130
    return-wide p0

    .line 131
    :pswitch_82  #0x8
    iget-wide p0, p0, Lzk0;->z:J

    .line 133
    return-wide p0

    .line 134
    :pswitch_85  #0x7
    iget-wide p0, p0, Lzk0;->x:J

    .line 136
    return-wide p0

    .line 137
    :pswitch_88  #0x6
    iget-wide p0, p0, Lzk0;->o:J

    .line 139
    return-wide p0

    .line 140
    :pswitch_8b  #0x5
    iget-wide p0, p0, Lzk0;->u:J

    .line 142
    return-wide p0

    .line 143
    :pswitch_8e  #0x4
    iget-wide p0, p0, Lzk0;->e:J

    .line 145
    return-wide p0

    .line 146
    :pswitch_91  #0x3
    iget-wide p0, p0, Lzk0;->v:J

    .line 148
    return-wide p0

    .line 149
    :pswitch_94  #0x2
    iget-wide p0, p0, Lzk0;->y:J

    .line 151
    return-wide p0

    .line 152
    :pswitch_97  #0x1
    iget-wide p0, p0, Lzk0;->w:J

    .line 154
    return-wide p0

    .line 155
    :pswitch_9a  #0x0
    iget-wide p0, p0, Lzk0;->n:J

    .line 157
    return-wide p0

    nop

    .line 159
    :pswitch_data_9e
    .packed-switch 0x0
        :pswitch_9a  #00000000
        :pswitch_97  #00000001
        :pswitch_94  #00000002
        :pswitch_91  #00000003
        :pswitch_8e  #00000004
        :pswitch_8b  #00000005
        :pswitch_88  #00000006
        :pswitch_85  #00000007
        :pswitch_82  #00000008
        :pswitch_7f  #00000009
        :pswitch_7c  #0000000a
        :pswitch_79  #0000000b
        :pswitch_76  #0000000c
        :pswitch_73  #0000000d
        :pswitch_70  #0000000e
        :pswitch_6d  #0000000f
        :pswitch_6a  #00000010
        :pswitch_67  #00000011
        :pswitch_64  #00000012
        :pswitch_61  #00000013
        :pswitch_5e  #00000014
        :pswitch_5b  #00000015
        :pswitch_58  #00000016
        :pswitch_55  #00000017
        :pswitch_52  #00000018
        :pswitch_4f  #00000019
        :pswitch_4c  #0000001a
        :pswitch_49  #0000001b
        :pswitch_46  #0000001c
        :pswitch_43  #0000001d
        :pswitch_40  #0000001e
        :pswitch_3d  #0000001f
        :pswitch_3a  #00000020
        :pswitch_37  #00000021
        :pswitch_34  #00000022
        :pswitch_31  #00000023
        :pswitch_2e  #00000024
        :pswitch_2b  #00000025
        :pswitch_28  #00000026
        :pswitch_25  #00000027
        :pswitch_22  #00000028
        :pswitch_1f  #00000029
        :pswitch_1c  #0000002a
        :pswitch_19  #0000002b
        :pswitch_16  #0000002c
        :pswitch_13  #0000002d
        :pswitch_10  #0000002e
        :pswitch_d  #0000002f
    .end packed-switch
.end method

.method public static final d(Lal0;Lv92;)J
    .registers 3

    .line 1
    sget-object v0, Lbl0;->a:Lvk1;

    .line 3
    invoke-virtual {p1, v0}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lzk0;

    .line 9
    invoke-static {p1, p0}, Lbl0;->c(Lzk0;Lal0;)J

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method
