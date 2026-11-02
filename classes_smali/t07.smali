.class public final Lt07;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lt07;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static a(Lpc2;Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    const/16 v0, 0x4f45

    .line 3
    invoke-static {p1, v0}, Lj13;->D(Landroid/os/Parcel;I)I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lpc2;->f:I

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, Lj13;->C(Landroid/os/Parcel;II)V

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget v1, p0, Lpc2;->g:I

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {p1, v2, v3}, Lj13;->C(Landroid/os/Parcel;II)V

    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    iget v1, p0, Lpc2;->h:I

    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {p1, v2, v3}, Lj13;->C(Landroid/os/Parcel;II)V

    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    iget-object v1, p0, Lpc2;->i:Ljava/lang/String;

    .line 37
    invoke-static {p1, v3, v1}, Lj13;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 40
    iget-object v1, p0, Lpc2;->j:Landroid/os/IBinder;

    .line 42
    if-nez v1, :cond_2c

    .line 44
    goto :goto_37

    .line 45
    :cond_2c
    const/4 v2, 0x5

    .line 46
    invoke-static {p1, v2}, Lj13;->D(Landroid/os/Parcel;I)I

    .line 49
    move-result v2

    .line 50
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 53
    invoke-static {p1, v2}, Lj13;->E(Landroid/os/Parcel;I)V

    .line 56
    :goto_37
    const/4 v1, 0x6

    .line 57
    iget-object v2, p0, Lpc2;->k:[Lcom/google/android/gms/common/api/Scope;

    .line 59
    invoke-static {p1, v1, v2, p2}, Lj13;->A(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 62
    const/4 v1, 0x7

    .line 63
    iget-object v2, p0, Lpc2;->l:Landroid/os/Bundle;

    .line 65
    invoke-static {p1, v1, v2}, Lj13;->x(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 68
    const/16 v1, 0x8

    .line 70
    iget-object v2, p0, Lpc2;->m:Landroid/accounts/Account;

    .line 72
    invoke-static {p1, v1, v2, p2}, Lj13;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 75
    const/16 v1, 0xa

    .line 77
    iget-object v2, p0, Lpc2;->n:[Lww1;

    .line 79
    invoke-static {p1, v1, v2, p2}, Lj13;->A(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 82
    const/16 v1, 0xb

    .line 84
    iget-object v2, p0, Lpc2;->o:[Lww1;

    .line 86
    invoke-static {p1, v1, v2, p2}, Lj13;->A(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 89
    iget-boolean p2, p0, Lpc2;->p:Z

    .line 91
    const/16 v1, 0xc

    .line 93
    invoke-static {p1, v1, v3}, Lj13;->C(Landroid/os/Parcel;II)V

    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    iget p2, p0, Lpc2;->q:I

    .line 101
    const/16 v1, 0xd

    .line 103
    invoke-static {p1, v1, v3}, Lj13;->C(Landroid/os/Parcel;II)V

    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    iget-boolean p2, p0, Lpc2;->r:Z

    .line 111
    const/16 v1, 0xe

    .line 113
    invoke-static {p1, v1, v3}, Lj13;->C(Landroid/os/Parcel;II)V

    .line 116
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    const/16 p2, 0xf

    .line 121
    iget-object p0, p0, Lpc2;->s:Ljava/lang/String;

    .line 123
    invoke-static {p1, p2, p0}, Lj13;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 126
    invoke-static {p1, v0}, Lj13;->E(Landroid/os/Parcel;I)V

    .line 129
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v0, v0, Lt07;->a:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch v0, :pswitch_data_fe

    .line 12
    invoke-static {v1}, Ld13;->W(Landroid/os/Parcel;)I

    .line 15
    move-result v0

    .line 16
    new-instance v4, Landroid/os/Bundle;

    .line 18
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 21
    sget-object v5, Lpc2;->t:[Lcom/google/android/gms/common/api/Scope;

    .line 23
    sget-object v6, Lpc2;->u:[Lww1;

    .line 25
    move v8, v2

    .line 26
    move v9, v8

    .line 27
    move v10, v9

    .line 28
    move/from16 v18, v10

    .line 30
    move/from16 v19, v18

    .line 32
    move/from16 v20, v19

    .line 34
    move-object v11, v3

    .line 35
    move-object v12, v11

    .line 36
    move-object v15, v12

    .line 37
    move-object/from16 v21, v15

    .line 39
    move-object v14, v4

    .line 40
    move-object v13, v5

    .line 41
    move-object/from16 v16, v6

    .line 43
    move-object/from16 v17, v16

    .line 45
    :goto_2c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 48
    move-result v2

    .line 49
    if-ge v2, v0, :cond_ab

    .line 51
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 54
    move-result v2

    .line 55
    int-to-char v4, v2

    .line 56
    packed-switch v4, :pswitch_data_104

    .line 59
    :pswitch_3a  #0x9
    invoke-static {v1, v2}, Ld13;->P(Landroid/os/Parcel;I)V

    .line 62
    goto :goto_2c

    .line 63
    :pswitch_3e  #0xf
    invoke-static {v1, v2}, Ld13;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 66
    move-result-object v21

    .line 67
    goto :goto_2c

    .line 68
    :pswitch_43  #0xe
    invoke-static {v1, v2}, Ld13;->K(Landroid/os/Parcel;I)Z

    .line 71
    move-result v20

    .line 72
    goto :goto_2c

    .line 73
    :pswitch_48  #0xd
    invoke-static {v1, v2}, Ld13;->L(Landroid/os/Parcel;I)I

    .line 76
    move-result v19

    .line 77
    goto :goto_2c

    .line 78
    :pswitch_4d  #0xc
    invoke-static {v1, v2}, Ld13;->K(Landroid/os/Parcel;I)Z

    .line 81
    move-result v18

    .line 82
    goto :goto_2c

    .line 83
    :pswitch_52  #0xb
    sget-object v4, Lww1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 85
    invoke-static {v1, v2, v4}, Ld13;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    move-object/from16 v17, v2

    .line 91
    check-cast v17, [Lww1;

    .line 93
    goto :goto_2c

    .line 94
    :pswitch_5d  #0xa
    sget-object v4, Lww1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 96
    invoke-static {v1, v2, v4}, Ld13;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    move-object/from16 v16, v2

    .line 102
    check-cast v16, [Lww1;

    .line 104
    goto :goto_2c

    .line 105
    :pswitch_68  #0x8
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 107
    invoke-static {v1, v2, v4}, Ld13;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 110
    move-result-object v2

    .line 111
    move-object v15, v2

    .line 112
    check-cast v15, Landroid/accounts/Account;

    .line 114
    goto :goto_2c

    .line 115
    :pswitch_72  #0x7
    invoke-static {v1, v2}, Ld13;->k(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 118
    move-result-object v14

    .line 119
    goto :goto_2c

    .line 120
    :pswitch_77  #0x6
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 122
    invoke-static {v1, v2, v4}, Ld13;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 126
    move-object v13, v2

    .line 127
    check-cast v13, [Lcom/google/android/gms/common/api/Scope;

    .line 129
    goto :goto_2c

    .line 130
    :pswitch_81  #0x5
    invoke-static {v1, v2}, Ld13;->M(Landroid/os/Parcel;I)I

    .line 133
    move-result v2

    .line 134
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 137
    move-result v4

    .line 138
    if-nez v2, :cond_8d

    .line 140
    move-object v12, v3

    .line 141
    goto :goto_2c

    .line 142
    :cond_8d
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 145
    move-result-object v5

    .line 146
    add-int/2addr v4, v2

    .line 147
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 150
    move-object v12, v5

    .line 151
    goto :goto_2c

    .line 152
    :pswitch_97  #0x4
    invoke-static {v1, v2}, Ld13;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 155
    move-result-object v11

    .line 156
    goto :goto_2c

    .line 157
    :pswitch_9c  #0x3
    invoke-static {v1, v2}, Ld13;->L(Landroid/os/Parcel;I)I

    .line 160
    move-result v10

    .line 161
    goto :goto_2c

    .line 162
    :pswitch_a1  #0x2
    invoke-static {v1, v2}, Ld13;->L(Landroid/os/Parcel;I)I

    .line 165
    move-result v9

    .line 166
    goto :goto_2c

    .line 167
    :pswitch_a6  #0x1
    invoke-static {v1, v2}, Ld13;->L(Landroid/os/Parcel;I)I

    .line 170
    move-result v8

    .line 171
    goto :goto_2c

    .line 172
    :cond_ab
    invoke-static {v1, v0}, Ld13;->t(Landroid/os/Parcel;I)V

    .line 175
    new-instance v7, Lpc2;

    .line 177
    invoke-direct/range {v7 .. v21}, Lpc2;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lww1;[Lww1;ZIZLjava/lang/String;)V

    .line 180
    return-object v7

    .line 181
    :pswitch_b4  #0x0
    invoke-static {v1}, Ld13;->W(Landroid/os/Parcel;)I

    .line 184
    move-result v0

    .line 185
    move v10, v2

    .line 186
    move-object v5, v3

    .line 187
    move-object v6, v5

    .line 188
    move-object v7, v6

    .line 189
    move-object v8, v7

    .line 190
    move-object v9, v8

    .line 191
    move-object v11, v9

    .line 192
    :goto_bf
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 195
    move-result v2

    .line 196
    if-ge v2, v0, :cond_f4

    .line 198
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 201
    move-result v2

    .line 202
    int-to-char v3, v2

    .line 203
    packed-switch v3, :pswitch_data_126

    .line 206
    invoke-static {v1, v2}, Ld13;->P(Landroid/os/Parcel;I)V

    .line 209
    goto :goto_bf

    .line 210
    :pswitch_d1  #0x7
    invoke-static {v1, v2}, Ld13;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 213
    move-result-object v11

    .line 214
    goto :goto_bf

    .line 215
    :pswitch_d6  #0x6
    invoke-static {v1, v2}, Ld13;->L(Landroid/os/Parcel;I)I

    .line 218
    move-result v10

    .line 219
    goto :goto_bf

    .line 220
    :pswitch_db  #0x5
    invoke-static {v1, v2}, Ld13;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 223
    move-result-object v9

    .line 224
    goto :goto_bf

    .line 225
    :pswitch_e0  #0x4
    invoke-static {v1, v2}, Ld13;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 228
    move-result-object v8

    .line 229
    goto :goto_bf

    .line 230
    :pswitch_e5  #0x3
    invoke-static {v1, v2}, Ld13;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 233
    move-result-object v7

    .line 234
    goto :goto_bf

    .line 235
    :pswitch_ea  #0x2
    invoke-static {v1, v2}, Ld13;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 238
    move-result-object v6

    .line 239
    goto :goto_bf

    .line 240
    :pswitch_ef  #0x1
    invoke-static {v1, v2}, Ld13;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 243
    move-result-object v5

    .line 244
    goto :goto_bf

    .line 245
    :cond_f4
    invoke-static {v1, v0}, Ld13;->t(Landroid/os/Parcel;I)V

    .line 248
    new-instance v4, Lms4;

    .line 250
    invoke-direct/range {v4 .. v11}, Lms4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 253
    return-object v4

    nop

    .line 255
    :pswitch_data_fe
    .packed-switch 0x0
        :pswitch_b4  #00000000
    .end packed-switch

    .line 261
    :pswitch_data_104
    .packed-switch 0x1
        :pswitch_a6  #00000001
        :pswitch_a1  #00000002
        :pswitch_9c  #00000003
        :pswitch_97  #00000004
        :pswitch_81  #00000005
        :pswitch_77  #00000006
        :pswitch_72  #00000007
        :pswitch_68  #00000008
        :pswitch_3a  #00000009
        :pswitch_5d  #0000000a
        :pswitch_52  #0000000b
        :pswitch_4d  #0000000c
        :pswitch_48  #0000000d
        :pswitch_43  #0000000e
        :pswitch_3e  #0000000f
    .end packed-switch

    :pswitch_data_126
    .packed-switch 0x1
        :pswitch_ef  #00000001
        :pswitch_ea  #00000002
        :pswitch_e5  #00000003
        :pswitch_e0  #00000004
        :pswitch_db  #00000005
        :pswitch_d6  #00000006
        :pswitch_d1  #00000007
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    iget p0, p0, Lt07;->a:I

    .line 3
    packed-switch p0, :pswitch_data_c

    .line 6
    new-array p0, p1, [Lpc2;

    .line 8
    return-object p0

    .line 9
    :pswitch_8  #0x0
    new-array p0, p1, [Lms4;

    .line 11
    return-object p0

    nop

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8  #00000000
    .end packed-switch
.end method
