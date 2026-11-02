.class public final synthetic Ler4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ly22;
.implements Lk92;


# instance fields
.field public final synthetic f:Lkt5;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lyr4;

.field public final synthetic l:Lrn3;

.field public final synthetic m:Lhs4;


# direct methods
.method public constructor <init>(Lkt5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyr4;Lrn3;Lhs4;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ler4;->f:Lkt5;

    .line 6
    iput-object p2, p0, Ler4;->g:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Ler4;->h:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Ler4;->i:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Ler4;->j:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Ler4;->k:Lyr4;

    .line 16
    iput-object p7, p0, Ler4;->l:Lrn3;

    .line 18
    iput-object p8, p0, Ler4;->m:Lhs4;

    .line 20
    return-void
.end method


# virtual methods
.method public final b()Lj92;
    .registers 8

    .line 1
    new-instance v0, Ls4;

    .line 3
    const/4 v2, 0x4

    .line 4
    sget-object v4, Ltc0;->f:Ltc0;

    .line 6
    const/4 v1, 0x2

    .line 7
    const-class v3, Lbu2;

    .line 9
    const-string v5, "handleUiEvent"

    .line 11
    const-string v6, "RefreshEventHandler$handleUiEvent(Lcom/trustonic/telecoms/client/core/ui/theme/snackbar/SnackbarController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/trustonic/telecoms/client/feature/refresh/implementation/RefreshUIState;Landroidx/compose/runtime/MutableState;Lcom/trustonic/telecoms/client/feature/refresh/implementation/RefreshViewModel;Lcom/trustonic/telecoms/client/feature/refresh/implementation/RefreshUIEvent;)V"

    .line 13
    invoke-direct/range {v0 .. v6}, Ls4;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Ly22;

    .line 3
    if-eqz v0, :cond_17

    .line 5
    instance-of v0, p1, Lk92;

    .line 7
    if-eqz v0, :cond_17

    .line 9
    invoke-virtual {p0}, Ler4;->b()Lj92;

    .line 12
    move-result-object p0

    .line 13
    check-cast p1, Lk92;

    .line 15
    invoke-interface {p1}, Lk92;->b()Lj92;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Ler4;->b()Lj92;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;
    .registers 14

    .line 1
    check-cast p1, Lvr4;

    .line 3
    instance-of p2, p1, Lrr4;

    .line 5
    iget-object v0, p0, Ler4;->f:Lkt5;

    .line 7
    if-eqz p2, :cond_f

    .line 9
    iget-object p0, p0, Ler4;->g:Ljava/lang/String;

    .line 11
    invoke-static {v0, p0}, Lkt5;->a(Lkt5;Ljava/lang/String;)V

    .line 14
    goto/16 :goto_127

    .line 16
    :cond_f
    instance-of p2, p1, Lsr4;

    .line 18
    if-eqz p2, :cond_1a

    .line 20
    iget-object p0, p0, Ler4;->h:Ljava/lang/String;

    .line 22
    invoke-static {v0, p0}, Lkt5;->a(Lkt5;Ljava/lang/String;)V

    .line 25
    goto/16 :goto_127

    .line 27
    :cond_1a
    instance-of p2, p1, Lur4;

    .line 29
    iget-object v0, p0, Ler4;->l:Lrn3;

    .line 31
    if-eqz p2, :cond_3d

    .line 33
    new-instance v1, Lxq4;

    .line 35
    const p0, 0x7f110217

    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v2

    .line 42
    new-instance v5, Lne;

    .line 44
    const/16 p0, 0xf

    .line 46
    invoke-direct {v5, v0, p0}, Lne;-><init>(Lrn3;I)V

    .line 49
    const/4 v6, 0x0

    .line 50
    const/16 v7, 0x55

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-direct/range {v1 .. v7}, Lxq4;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lm82;Ldr4;I)V

    .line 57
    invoke-interface {v0, v1}, Lrn3;->setValue(Ljava/lang/Object;)V

    .line 60
    goto/16 :goto_127

    .line 62
    :cond_3d
    instance-of p2, p1, Lqr4;

    .line 64
    const/4 v1, 0x1

    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz p2, :cond_8a

    .line 68
    check-cast p1, Lqr4;

    .line 70
    iget-object v5, p1, Lqr4;->a:Ljava/lang/String;

    .line 72
    if-eqz v5, :cond_6c

    .line 74
    iget-object p1, p0, Ler4;->i:Ljava/lang/String;

    .line 76
    invoke-static {v5, p1, v2}, Lux5;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 79
    move-result p1

    .line 80
    if-ne p1, v1, :cond_6c

    .line 82
    new-instance v3, Lxq4;

    .line 84
    const p1, 0x7f110048

    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v6

    .line 91
    new-instance v7, Ldr4;

    .line 93
    iget-object p0, p0, Ler4;->m:Lhs4;

    .line 95
    invoke-direct {v7, p0, v0, v2}, Ldr4;-><init>(Lhs4;Lrn3;I)V

    .line 98
    new-instance v8, Ldr4;

    .line 100
    invoke-direct {v8, p0, v0, v1}, Ldr4;-><init>(Lhs4;Lrn3;I)V

    .line 103
    const/4 v9, 0x3

    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-direct/range {v3 .. v9}, Lxq4;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lm82;Ldr4;I)V

    .line 108
    goto :goto_85

    .line 109
    :cond_6c
    new-instance v4, Lxq4;

    .line 111
    const p0, 0x7f110208

    .line 114
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v5

    .line 118
    new-instance v8, Lne;

    .line 120
    const/16 p0, 0x10

    .line 122
    invoke-direct {v8, v0, p0}, Lne;-><init>(Lrn3;I)V

    .line 125
    const/4 v9, 0x0

    .line 126
    const/16 v10, 0x55

    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v7, 0x0

    .line 130
    invoke-direct/range {v4 .. v10}, Lxq4;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lm82;Ldr4;I)V

    .line 133
    move-object v3, v4

    .line 134
    :goto_85
    invoke-interface {v0, v3}, Lrn3;->setValue(Ljava/lang/Object;)V

    .line 137
    goto/16 :goto_127

    .line 139
    :cond_8a
    instance-of p2, p1, Ltr4;

    .line 141
    if-eqz p2, :cond_ab

    .line 143
    new-instance v3, Lxq4;

    .line 145
    const p0, 0x7f1101f6

    .line 148
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v4

    .line 152
    new-instance v7, Lne;

    .line 154
    const/16 p0, 0x11

    .line 156
    invoke-direct {v7, v0, p0}, Lne;-><init>(Lrn3;I)V

    .line 159
    const/4 v8, 0x0

    .line 160
    const/16 v9, 0x55

    .line 162
    const/4 v5, 0x0

    .line 163
    const/4 v6, 0x0

    .line 164
    invoke-direct/range {v3 .. v9}, Lxq4;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lm82;Ldr4;I)V

    .line 167
    invoke-interface {v0, v3}, Lrn3;->setValue(Ljava/lang/Object;)V

    .line 170
    goto/16 :goto_127

    .line 172
    :cond_ab
    instance-of p2, p1, Lnr4;

    .line 174
    if-eqz p2, :cond_da

    .line 176
    check-cast p1, Lnr4;

    .line 178
    iget-wide p1, p1, Lnr4;->a:J

    .line 180
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    move-result-object p1

    .line 184
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 191
    move-result-object p1

    .line 192
    iget-object p0, p0, Ler4;->j:Ljava/lang/String;

    .line 194
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    move-result-object v3

    .line 198
    new-instance v1, Lxq4;

    .line 200
    new-instance v5, Lne;

    .line 202
    const/16 p0, 0x12

    .line 204
    invoke-direct {v5, v0, p0}, Lne;-><init>(Lrn3;I)V

    .line 207
    const/4 v6, 0x0

    .line 208
    const/16 v7, 0x53

    .line 210
    const/4 v2, 0x0

    .line 211
    const/4 v4, 0x0

    .line 212
    invoke-direct/range {v1 .. v7}, Lxq4;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lm82;Ldr4;I)V

    .line 215
    invoke-interface {v0, v1}, Lrn3;->setValue(Ljava/lang/Object;)V

    .line 218
    goto :goto_127

    .line 219
    :cond_da
    instance-of p2, p1, Lor4;

    .line 221
    const/4 v1, 0x0

    .line 222
    if-eqz p2, :cond_112

    .line 224
    iget-object p0, p0, Ler4;->k:Lyr4;

    .line 226
    instance-of p1, p0, Lxr4;

    .line 228
    if-eqz p1, :cond_e8

    .line 230
    move-object v1, p0

    .line 231
    check-cast v1, Lxr4;

    .line 233
    :cond_e8
    if-eqz v1, :cond_f0

    .line 235
    iget-object p0, v1, Lxr4;->a:Lfr4;

    .line 237
    if-eqz p0, :cond_f0

    .line 239
    iget-boolean v2, p0, Lfr4;->n:Z

    .line 241
    :cond_f0
    new-instance v3, Lxq4;

    .line 243
    if-eqz v2, :cond_f8

    .line 245
    const p0, 0x7f110207

    .line 248
    goto :goto_fb

    .line 249
    :cond_f8
    const p0, 0x7f1101a2

    .line 252
    :goto_fb
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    move-result-object v4

    .line 256
    new-instance v7, Lne;

    .line 258
    const/16 p0, 0x13

    .line 260
    invoke-direct {v7, v0, p0}, Lne;-><init>(Lrn3;I)V

    .line 263
    const/4 v8, 0x0

    .line 264
    const/16 v9, 0x55

    .line 266
    const/4 v5, 0x0

    .line 267
    const/4 v6, 0x0

    .line 268
    invoke-direct/range {v3 .. v9}, Lxq4;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lm82;Ldr4;I)V

    .line 271
    invoke-interface {v0, v3}, Lrn3;->setValue(Ljava/lang/Object;)V

    .line 274
    goto :goto_127

    .line 275
    :cond_112
    instance-of p0, p1, Lpr4;

    .line 277
    if-eqz p0, :cond_12a

    .line 279
    sget-object p0, Lx36;->a:Lx36;

    .line 281
    check-cast p1, Lpr4;

    .line 283
    iget-object p0, p1, Lpr4;->a:Ljava/lang/String;

    .line 285
    const-string p1, "App update failed with exception: "

    .line 287
    invoke-static {p1, p0}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    move-result-object p0

    .line 291
    new-array p1, v2, [Ljava/lang/Object;

    .line 293
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    :goto_127
    sget-object p0, Lti6;->a:Lti6;

    .line 298
    return-object p0

    .line 299
    :cond_12a
    invoke-static {}, Li11;->b()V

    .line 302
    return-object v1
.end method
