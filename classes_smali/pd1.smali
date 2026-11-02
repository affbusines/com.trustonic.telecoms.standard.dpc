.class public final Lpd1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpd1;->a:Landroid/content/Context;

    .line 6
    return-void
.end method

.method public static a()Ljava/util/Map;
    .registers 18

    .line 1
    sget-object v0, Lrd1;->g:Lrd1;

    .line 3
    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 5
    new-instance v2, Ly14;

    .line 7
    invoke-direct {v2, v0, v1}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    sget-object v0, Lrd1;->h:Lrd1;

    .line 12
    sget-object v1, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    .line 14
    new-instance v3, Ly14;

    .line 16
    invoke-direct {v3, v0, v1}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    sget-object v0, Lrd1;->i:Lrd1;

    .line 21
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 23
    new-instance v4, Ly14;

    .line 25
    invoke-direct {v4, v0, v1}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    sget-object v0, Lrd1;->j:Lrd1;

    .line 30
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 32
    new-instance v5, Ly14;

    .line 34
    invoke-direct {v5, v0, v1}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    sget-object v0, Lrd1;->k:Lrd1;

    .line 39
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 41
    new-instance v6, Ly14;

    .line 43
    invoke-direct {v6, v0, v1}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    sget-object v0, Lrd1;->l:Lrd1;

    .line 48
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 50
    new-instance v7, Ly14;

    .line 52
    invoke-direct {v7, v0, v1}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    sget-object v0, Lrd1;->m:Lrd1;

    .line 57
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 59
    new-instance v8, Ly14;

    .line 61
    invoke-direct {v8, v0, v1}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    sget-object v0, Lrd1;->n:Lrd1;

    .line 66
    sget-object v1, Landroid/os/Build;->HOST:Ljava/lang/String;

    .line 68
    new-instance v9, Ly14;

    .line 70
    invoke-direct {v9, v0, v1}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    sget-object v0, Lrd1;->o:Lrd1;

    .line 75
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 77
    new-instance v10, Ly14;

    .line 79
    invoke-direct {v10, v0, v1}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    sget-object v0, Lrd1;->p:Lrd1;

    .line 84
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 86
    new-instance v11, Ly14;

    .line 88
    invoke-direct {v11, v0, v1}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    sget-object v0, Lrd1;->q:Lrd1;

    .line 93
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 95
    new-instance v12, Ly14;

    .line 97
    invoke-direct {v12, v0, v1}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    sget-object v0, Lrd1;->r:Lrd1;

    .line 102
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 104
    new-instance v13, Ly14;

    .line 106
    invoke-direct {v13, v0, v1}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    sget-object v0, Lrd1;->s:Lrd1;

    .line 111
    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 113
    new-instance v14, Ly14;

    .line 115
    invoke-direct {v14, v0, v1}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    sget-object v0, Lrd1;->t:Lrd1;

    .line 120
    sget-wide v15, Landroid/os/Build;->TIME:J

    .line 122
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    new-instance v15, Ly14;

    .line 128
    invoke-direct {v15, v0, v1}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    sget-object v0, Lrd1;->u:Lrd1;

    .line 133
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 135
    move-object/from16 v16, v2

    .line 137
    new-instance v2, Ly14;

    .line 139
    invoke-direct {v2, v0, v1}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    move-object/from16 v17, v16

    .line 144
    move-object/from16 v16, v2

    .line 146
    move-object/from16 v2, v17

    .line 148
    filled-new-array/range {v2 .. v16}, [Ly14;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Lcf3;->J([Ly14;)Ljava/util/Map;

    .line 155
    move-result-object v0

    .line 156
    return-object v0
.end method

.method public static b()Ljava/util/Map;
    .registers 9

    .line 1
    sget-object v0, Lke1;->g:Lke1;

    .line 3
    sget-object v1, Landroid/os/Build$VERSION;->BASE_OS:Ljava/lang/String;

    .line 5
    new-instance v2, Ly14;

    .line 7
    invoke-direct {v2, v0, v1}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    sget-object v0, Lke1;->h:Lke1;

    .line 12
    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 14
    new-instance v3, Ly14;

    .line 16
    invoke-direct {v3, v0, v1}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    sget-object v0, Lke1;->i:Lke1;

    .line 21
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 23
    new-instance v4, Ly14;

    .line 25
    invoke-direct {v4, v0, v1}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    sget-object v0, Lke1;->j:Lke1;

    .line 30
    sget v1, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    new-instance v5, Ly14;

    .line 38
    invoke-direct {v5, v0, v1}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    sget-object v0, Lke1;->k:Lke1;

    .line 43
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 45
    new-instance v6, Ly14;

    .line 47
    invoke-direct {v6, v0, v1}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    sget-object v0, Lke1;->l:Lke1;

    .line 52
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    new-instance v7, Ly14;

    .line 60
    invoke-direct {v7, v0, v1}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    sget-object v0, Lke1;->m:Lke1;

    .line 65
    sget-object v1, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    .line 67
    new-instance v8, Ly14;

    .line 69
    invoke-direct {v8, v0, v1}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    filled-new-array/range {v2 .. v8}, [Ly14;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lcf3;->J([Ly14;)Ljava/util/Map;

    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
