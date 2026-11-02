.class public final Ljq4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lu11;
.implements Lqm5;
.implements Lez0;
.implements Lyx0;


# static fields
.field public static g:Ljq4;

.field public static final synthetic h:Ljq4;


# instance fields
.field public final synthetic f:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljq4;

    .line 3
    const/16 v1, 0xf

    .line 5
    invoke-direct {v0, v1}, Ljq4;-><init>(I)V

    .line 8
    sput-object v0, Ljq4;->h:Ljq4;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 9
    iput p1, p0, Ljq4;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxc;)V
    .registers 2

    .line 1
    const/16 p1, 0x9

    .line 3
    iput p1, p0, Ljq4;->f:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public synthetic c(Ls07;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ls07;->i()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_d

    .line 7
    invoke-virtual {p1}, Ls07;->g()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/os/Bundle;

    .line 13
    return-object p0

    .line 14
    :cond_d
    const/4 p0, 0x3

    .line 15
    const-string v0, "Rpc"

    .line 17
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_17

    .line 23
    goto :goto_28

    .line 24
    :cond_17
    invoke-virtual {p1}, Ls07;->f()Ljava/lang/Exception;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    const-string v1, "Error making request: "

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    :goto_28
    new-instance p0, Ljava/io/IOException;

    .line 43
    invoke-virtual {p1}, Ls07;->f()Ljava/lang/Exception;

    .line 46
    move-result-object p1

    .line 47
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 49
    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    throw p0
.end method

.method public i(Lsp4;Lorg/json/JSONObject;)Lmm5;
    .registers 16

    .line 1
    const-string p0, "settings_version"

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 7
    const-string p0, "cache_duration"

    .line 9
    const/16 v0, 0xe10

    .line 11
    invoke-virtual {p2, p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 14
    move-result p0

    .line 15
    const-string v0, "on_demand_upload_rate_per_minute"

    .line 17
    const-wide/high16 v1, 0x4024000000000000L  # 10.0

    .line 19
    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 22
    move-result-wide v8

    .line 23
    const-string v0, "on_demand_backoff_base"

    .line 25
    const-wide v1, 0x3ff3333333333333L  # 1.2

    .line 30
    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 33
    move-result-wide v10

    .line 34
    const-string v0, "on_demand_backoff_step_duration_seconds"

    .line 36
    const/16 v1, 0x3c

    .line 38
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 41
    move-result v12

    .line 42
    const-string v0, "session"

    .line 44
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 47
    move-result v1

    .line 48
    const/16 v2, 0x8

    .line 50
    const-string v3, "max_custom_exception_events"

    .line 52
    if-eqz v1, :cond_44

    .line 54
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 61
    move-result v0

    .line 62
    new-instance v1, Lac3;

    .line 64
    invoke-direct {v1, v0}, Lac3;-><init>(I)V

    .line 67
    :goto_42
    move-object v6, v1

    .line 68
    goto :goto_53

    .line 69
    :cond_44
    new-instance v0, Lorg/json/JSONObject;

    .line 71
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 74
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 77
    move-result v0

    .line 78
    new-instance v1, Lac3;

    .line 80
    invoke-direct {v1, v0}, Lac3;-><init>(I)V

    .line 83
    goto :goto_42

    .line 84
    :goto_53
    const-string v0, "features"

    .line 86
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 89
    move-result-object v0

    .line 90
    const-string v1, "collect_reports"

    .line 92
    const/4 v2, 0x1

    .line 93
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 96
    move-result v1

    .line 97
    const-string v2, "collect_anrs"

    .line 99
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 102
    move-result v2

    .line 103
    const-string v3, "collect_build_ids"

    .line 105
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 108
    move-result p1

    .line 109
    new-instance v7, Lkm5;

    .line 111
    invoke-direct {v7, v1, v2, p1}, Lkm5;-><init>(ZZZ)V

    .line 114
    int-to-long p0, p0

    .line 115
    const-string v0, "expires_at"

    .line 117
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_80

    .line 123
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 126
    move-result-wide p0

    .line 127
    :goto_7e
    move-wide v4, p0

    .line 128
    goto :goto_89

    .line 129
    :cond_80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    move-result-wide v0

    .line 133
    const-wide/16 v2, 0x3e8

    .line 135
    mul-long/2addr p0, v2

    .line 136
    add-long/2addr p0, v0

    .line 137
    goto :goto_7e

    .line 138
    :goto_89
    new-instance v3, Lmm5;

    .line 140
    invoke-direct/range {v3 .. v12}, Lmm5;-><init>(JLac3;Lkm5;DDI)V

    .line 143
    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget v0, p0, Ljq4;->f:I

    .line 3
    const-string v1, ">"

    .line 5
    const-string v2, "<"

    .line 7
    const-string v3, "CreationExtras.Key@"

    .line 9
    const/16 v4, 0x10

    .line 11
    sparse-switch v0, :sswitch_data_4c

    .line 14
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :sswitch_12
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result p0

    .line 23
    invoke-static {v4}, Lfa;->w(I)V

    .line 26
    invoke-static {p0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    const-class v0, Ljava/lang/String;

    .line 35
    invoke-static {v0}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lji0;->c()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v3, p0, v2, v0, v1}, Lzz3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :sswitch_2f
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 51
    move-result p0

    .line 52
    invoke-static {v4}, Lfa;->w(I)V

    .line 55
    invoke-static {p0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    const-class v0, Lvp6;

    .line 64
    invoke-static {v0}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lji0;->c()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v3, p0, v2, v0, v1}, Lzz3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :sswitch_data_4c
    .sparse-switch
        0x2 -> :sswitch_2f
        0xd -> :sswitch_12
    .end sparse-switch
.end method
