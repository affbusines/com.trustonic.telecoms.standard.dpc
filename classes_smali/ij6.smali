.class public abstract Lij6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final synthetic a:I

.field public final b:Lsun/misc/Unsafe;


# direct methods
.method public synthetic constructor <init>(Lsun/misc/Unsafe;I)V
    .registers 3

    .line 1
    iput p2, p0, Lij6;->a:I

    .line 3
    iput-object p1, p0, Lij6;->b:Lsun/misc/Unsafe;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(JLjava/lang/Object;)Z
.end method

.method public abstract b(JLjava/lang/Object;)B
.end method

.method public abstract c(JLjava/lang/Object;)D
.end method

.method public abstract d(JLjava/lang/Object;)F
.end method

.method public abstract e(Ljava/lang/Object;JZ)V
.end method

.method public abstract f(Ljava/lang/Object;JB)V
.end method

.method public abstract g(Ljava/lang/Object;JD)V
.end method

.method public abstract h(Ljava/lang/Object;JF)V
.end method

.method public i()Z
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lij6;->a:I

    .line 5
    const-string v3, "putObject"

    .line 7
    const-string v4, "getObject"

    .line 9
    const-string v5, "putLong"

    .line 11
    const-string v6, "getLong"

    .line 13
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    const-string v8, "putInt"

    .line 17
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 19
    const-class v10, Ljava/lang/Object;

    .line 21
    const-string v11, "getInt"

    .line 23
    const-string v12, "arrayIndexScale"

    .line 25
    const-class v13, Ljava/lang/Class;

    .line 27
    const-string v14, "arrayBaseOffset"

    .line 29
    const-class v15, Ljava/lang/reflect/Field;

    .line 31
    const-string v2, "objectFieldOffset"

    .line 33
    iget-object v0, v0, Lij6;->b:Lsun/misc/Unsafe;

    .line 35
    const/16 v16, 0x0

    .line 37
    packed-switch v1, :pswitch_data_118

    .line 40
    if-nez v0, :cond_2c

    .line 42
    :goto_29
    move/from16 v2, v16

    .line 44
    goto :goto_76

    .line 45
    :cond_2c
    :try_start_2c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    move-result-object v0

    .line 49
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 56
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v14, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 63
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v12, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 70
    filled-new-array {v10, v9}, [Ljava/lang/Class;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v11, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 77
    filled-new-array {v10, v9, v7}, [Ljava/lang/Class;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v8, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    filled-new-array {v10, v9}, [Ljava/lang/Class;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 91
    filled-new-array {v10, v9, v9}, [Ljava/lang/Class;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 98
    filled-new-array {v10, v9}, [Ljava/lang/Class;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 105
    filled-new-array {v10, v9, v10}, [Ljava/lang/Class;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_6f
    .catchall {:try_start_2c .. :try_end_6f} :catchall_71

    .line 112
    const/4 v2, 0x1

    .line 113
    goto :goto_76

    .line 114
    :catchall_71
    move-exception v0

    .line 115
    invoke-static {v0}, Llj6;->i(Ljava/lang/Throwable;)V

    .line 118
    goto :goto_29

    .line 119
    :goto_76
    return v2

    .line 120
    :pswitch_77  #0x1
    if-nez v0, :cond_7c

    .line 122
    :goto_79
    move/from16 v2, v16

    .line 124
    goto :goto_c6

    .line 125
    :cond_7c
    :try_start_7c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    move-result-object v0

    .line 129
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 136
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v14, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 143
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v12, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 150
    filled-new-array {v10, v9}, [Ljava/lang/Class;

    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v11, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 157
    filled-new-array {v10, v9, v7}, [Ljava/lang/Class;

    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v8, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 164
    filled-new-array {v10, v9}, [Ljava/lang/Class;

    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 171
    filled-new-array {v10, v9, v9}, [Ljava/lang/Class;

    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 178
    filled-new-array {v10, v9}, [Ljava/lang/Class;

    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 185
    filled-new-array {v10, v9, v10}, [Ljava/lang/Class;

    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_bf
    .catchall {:try_start_7c .. :try_end_bf} :catchall_c1

    .line 192
    const/4 v2, 0x1

    .line 193
    goto :goto_c6

    .line 194
    :catchall_c1
    move-exception v0

    .line 195
    invoke-static {v0}, Lkj6;->l(Ljava/lang/Throwable;)V

    .line 198
    goto :goto_79

    .line 199
    :goto_c6
    return v2

    .line 200
    :pswitch_c7  #0x0
    if-nez v0, :cond_cc

    .line 202
    :goto_c9
    move/from16 v2, v16

    .line 204
    goto :goto_116

    .line 205
    :cond_cc
    :try_start_cc
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    move-result-object v0

    .line 209
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 216
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v0, v14, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 223
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v0, v12, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 230
    filled-new-array {v10, v9}, [Ljava/lang/Class;

    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v0, v11, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 237
    filled-new-array {v10, v9, v7}, [Ljava/lang/Class;

    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v0, v8, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 244
    filled-new-array {v10, v9}, [Ljava/lang/Class;

    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v0, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 251
    filled-new-array {v10, v9, v9}, [Ljava/lang/Class;

    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v0, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 258
    filled-new-array {v10, v9}, [Ljava/lang/Class;

    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 265
    filled-new-array {v10, v9, v10}, [Ljava/lang/Class;

    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_10f
    .catchall {:try_start_cc .. :try_end_10f} :catchall_111

    .line 272
    const/4 v2, 0x1

    .line 273
    goto :goto_116

    .line 274
    :catchall_111
    move-exception v0

    .line 275
    invoke-static {v0}, Ljj6;->k(Ljava/lang/Throwable;)V

    .line 278
    goto :goto_c9

    .line 279
    :goto_116
    return v2

    nop

    .line 281
    :pswitch_data_118
    .packed-switch 0x0
        :pswitch_c7  #00000000
        :pswitch_77  #00000001
    .end packed-switch
.end method

.method public abstract j()Z
.end method
