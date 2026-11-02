.class public final Lg80;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final synthetic a:Lz40;


# direct methods
.method public constructor <init>(Lz40;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lg80;->a:Lz40;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p0, p0, Lg80;->a:Lz40;

    .line 9
    iget p1, p0, Lz40;->g:I

    .line 11
    const-string v0, "Received "

    .line 13
    packed-switch p1, :pswitch_data_118

    .line 16
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_17

    .line 22
    goto/16 :goto_116

    .line 24
    :cond_17
    invoke-static {}, Lac3;->d()Lac3;

    .line 27
    move-result-object p1

    .line 28
    sget-object v1, Lkx5;->a:Ljava/lang/String;

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v1, v0}, Lac3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_116

    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 58
    move-result p2

    .line 59
    const v0, -0x46671f94

    .line 62
    if-eq p2, v0, :cond_57

    .line 64
    const v0, -0x2b8fb65c

    .line 67
    if-eq p2, v0, :cond_46

    .line 69
    goto/16 :goto_116

    .line 71
    :cond_46
    const-string p2, "android.intent.action.DEVICE_STORAGE_OK"

    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_50

    .line 79
    goto/16 :goto_116

    .line 81
    :cond_50
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    invoke-virtual {p0, p1}, Lz40;->c(Ljava/lang/Boolean;)V

    .line 86
    goto/16 :goto_116

    .line 88
    :cond_57
    const-string p2, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 90
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_61

    .line 96
    goto/16 :goto_116

    .line 98
    :cond_61
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    invoke-virtual {p0, p1}, Lz40;->c(Ljava/lang/Boolean;)V

    .line 103
    goto/16 :goto_116

    .line 105
    :pswitch_68  #0x1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    if-nez p1, :cond_70

    .line 111
    goto/16 :goto_116

    .line 113
    :cond_70
    invoke-static {}, Lac3;->d()Lac3;

    .line 116
    move-result-object p1

    .line 117
    sget-object v1, Lb50;->a:Ljava/lang/String;

    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1, v1, v0}, Lac3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_116

    .line 144
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 147
    move-result p2

    .line 148
    const v0, -0x7606c095  # -6.0004207E-33f

    .line 151
    if-eq p2, v0, :cond_b0

    .line 153
    const v0, 0x1d398bfd

    .line 156
    if-eq p2, v0, :cond_9f

    .line 158
    goto/16 :goto_116

    .line 160
    :cond_9f
    const-string p2, "android.intent.action.BATTERY_LOW"

    .line 162
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_a9

    .line 168
    goto/16 :goto_116

    .line 170
    :cond_a9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 172
    invoke-virtual {p0, p1}, Lz40;->c(Ljava/lang/Boolean;)V

    .line 175
    goto/16 :goto_116

    .line 177
    :cond_b0
    const-string p2, "android.intent.action.BATTERY_OKAY"

    .line 179
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_b9

    .line 185
    goto :goto_116

    .line 186
    :cond_b9
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 188
    invoke-virtual {p0, p1}, Lz40;->c(Ljava/lang/Boolean;)V

    .line 191
    goto :goto_116

    .line 192
    :pswitch_bf  #0x0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 195
    move-result-object p1

    .line 196
    if-nez p1, :cond_c6

    .line 198
    goto :goto_116

    .line 199
    :cond_c6
    invoke-static {}, Lac3;->d()Lac3;

    .line 202
    move-result-object p2

    .line 203
    sget-object v1, La50;->a:Ljava/lang/String;

    .line 205
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p2, v1, v0}, Lac3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 215
    move-result p2

    .line 216
    sparse-switch p2, :sswitch_data_120

    .line 219
    goto :goto_116

    .line 220
    :sswitch_db
    const-string p2, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 222
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    move-result p1

    .line 226
    if-nez p1, :cond_e4

    .line 228
    goto :goto_116

    .line 229
    :cond_e4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 231
    invoke-virtual {p0, p1}, Lz40;->c(Ljava/lang/Boolean;)V

    .line 234
    goto :goto_116

    .line 235
    :sswitch_ea
    const-string p2, "android.os.action.CHARGING"

    .line 237
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result p1

    .line 241
    if-nez p1, :cond_f3

    .line 243
    goto :goto_116

    .line 244
    :cond_f3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 246
    invoke-virtual {p0, p1}, Lz40;->c(Ljava/lang/Boolean;)V

    .line 249
    goto :goto_116

    .line 250
    :sswitch_f9
    const-string p2, "android.os.action.DISCHARGING"

    .line 252
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    move-result p1

    .line 256
    if-nez p1, :cond_102

    .line 258
    goto :goto_116

    .line 259
    :cond_102
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 261
    invoke-virtual {p0, p1}, Lz40;->c(Ljava/lang/Boolean;)V

    .line 264
    goto :goto_116

    .line 265
    :sswitch_108
    const-string p2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 267
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    move-result p1

    .line 271
    if-nez p1, :cond_111

    .line 273
    goto :goto_116

    .line 274
    :cond_111
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 276
    invoke-virtual {p0, p1}, Lz40;->c(Ljava/lang/Boolean;)V

    .line 279
    :cond_116
    :goto_116
    return-void

    nop

    .line 281
    :pswitch_data_118
    .packed-switch 0x0
        :pswitch_bf  #00000000
        :pswitch_68  #00000001
    .end packed-switch

    .line 289
    :sswitch_data_120
    .sparse-switch
        -0x7073f927 -> :sswitch_108
        -0x3465cce -> :sswitch_f9
        0x388694fe -> :sswitch_ea
        0x3cbf870b -> :sswitch_db
    .end sparse-switch
.end method
