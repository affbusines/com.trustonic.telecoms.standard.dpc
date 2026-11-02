.class public final Ln5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lnm1;


# static fields
.field public static final h:Ln5;

.field public static final i:Ln5;

.field public static final j:Ln5;

.field public static final k:Ln5;

.field public static final l:Ln5;

.field public static final m:Ln5;

.field public static final n:Ln5;

.field public static final o:Ln5;

.field public static final p:Ln5;

.field public static final q:Ln5;

.field public static final r:Ln5;


# instance fields
.field public final synthetic f:I

.field public g:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ln5;

    .line 3
    const-string v1, "TINK"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Ln5;-><init>(ILjava/lang/String;)V

    .line 9
    sput-object v0, Ln5;->h:Ln5;

    .line 11
    new-instance v0, Ln5;

    .line 13
    const-string v1, "CRUNCHY"

    .line 15
    invoke-direct {v0, v2, v1}, Ln5;-><init>(ILjava/lang/String;)V

    .line 18
    sput-object v0, Ln5;->i:Ln5;

    .line 20
    new-instance v0, Ln5;

    .line 22
    const-string v1, "LEGACY"

    .line 24
    invoke-direct {v0, v2, v1}, Ln5;-><init>(ILjava/lang/String;)V

    .line 27
    sput-object v0, Ln5;->j:Ln5;

    .line 29
    new-instance v0, Ln5;

    .line 31
    const-string v1, "NO_PREFIX"

    .line 33
    invoke-direct {v0, v2, v1}, Ln5;-><init>(ILjava/lang/String;)V

    .line 36
    sput-object v0, Ln5;->k:Ln5;

    .line 38
    new-instance v0, Ln5;

    .line 40
    const-string v1, "TINK"

    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {v0, v2, v1}, Ln5;-><init>(ILjava/lang/String;)V

    .line 46
    sput-object v0, Ln5;->l:Ln5;

    .line 48
    new-instance v0, Ln5;

    .line 50
    const-string v1, "CRUNCHY"

    .line 52
    invoke-direct {v0, v2, v1}, Ln5;-><init>(ILjava/lang/String;)V

    .line 55
    sput-object v0, Ln5;->m:Ln5;

    .line 57
    new-instance v0, Ln5;

    .line 59
    const-string v1, "NO_PREFIX"

    .line 61
    invoke-direct {v0, v2, v1}, Ln5;-><init>(ILjava/lang/String;)V

    .line 64
    sput-object v0, Ln5;->n:Ln5;

    .line 66
    new-instance v0, Ln5;

    .line 68
    const-string v1, "TINK"

    .line 70
    const/4 v2, 0x2

    .line 71
    invoke-direct {v0, v2, v1}, Ln5;-><init>(ILjava/lang/String;)V

    .line 74
    sput-object v0, Ln5;->o:Ln5;

    .line 76
    new-instance v0, Ln5;

    .line 78
    const-string v1, "CRUNCHY"

    .line 80
    invoke-direct {v0, v2, v1}, Ln5;-><init>(ILjava/lang/String;)V

    .line 83
    sput-object v0, Ln5;->p:Ln5;

    .line 85
    new-instance v0, Ln5;

    .line 87
    const-string v1, "LEGACY"

    .line 89
    invoke-direct {v0, v2, v1}, Ln5;-><init>(ILjava/lang/String;)V

    .line 92
    sput-object v0, Ln5;->q:Ln5;

    .line 94
    new-instance v0, Ln5;

    .line 96
    const-string v1, "NO_PREFIX"

    .line 98
    invoke-direct {v0, v2, v1}, Ln5;-><init>(ILjava/lang/String;)V

    .line 101
    sput-object v0, Ln5;->r:Ln5;

    .line 103
    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 2

    .line 11
    const/4 v0, 0x5

    iput v0, p0, Ln5;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 10
    iput p1, p0, Ln5;->f:I

    iput-object p2, p0, Ln5;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lma0;)V
    .registers 3

    .line 1
    const/4 p2, 0x3

    .line 2
    iput p2, p0, Ln5;->f:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ln5;->g:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static b(Lbf2;Lsm5;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lsm5;->a:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    const-string v1, "X-CRASHLYTICS-GOOGLE-APP-ID"

    .line 7
    invoke-virtual {p0, v1, v0}, Lbf2;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_9
    const-string v0, "X-CRASHLYTICS-API-CLIENT-TYPE"

    .line 12
    const-string v1, "android"

    .line 14
    invoke-virtual {p0, v0, v1}, Lbf2;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string v0, "X-CRASHLYTICS-API-CLIENT-VERSION"

    .line 19
    const-string v1, "20.0.6"

    .line 21
    invoke-virtual {p0, v0, v1}, Lbf2;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v0, "Accept"

    .line 26
    const-string v1, "application/json"

    .line 28
    invoke-virtual {p0, v0, v1}, Lbf2;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string v0, "X-CRASHLYTICS-DEVICE-MODEL"

    .line 33
    iget-object v1, p1, Lsm5;->b:Ljava/lang/String;

    .line 35
    invoke-virtual {p0, v0, v1}, Lbf2;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v0, p1, Lsm5;->c:Ljava/lang/String;

    .line 40
    if-eqz v0, :cond_2e

    .line 42
    const-string v1, "X-CRASHLYTICS-OS-BUILD-VERSION"

    .line 44
    invoke-virtual {p0, v1, v0}, Lbf2;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_2e
    iget-object v0, p1, Lsm5;->d:Ljava/lang/String;

    .line 49
    if-eqz v0, :cond_37

    .line 51
    const-string v1, "X-CRASHLYTICS-OS-DISPLAY-VERSION"

    .line 53
    invoke-virtual {p0, v1, v0}, Lbf2;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_37
    iget-object p1, p1, Lsm5;->e:Lcn2;

    .line 58
    invoke-virtual {p1}, Lcn2;->c()Lm10;

    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, Lm10;->a:Ljava/lang/String;

    .line 64
    if-eqz p1, :cond_46

    .line 66
    const-string v0, "X-CRASHLYTICS-INSTALLATION-ID"

    .line 68
    invoke-virtual {p0, v0, p1}, Lbf2;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_46
    return-void
.end method

.method public static d(Lsm5;)Ljava/util/HashMap;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "build_version"

    .line 8
    iget-object v2, p0, Lsm5;->h:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, "display_version"

    .line 15
    iget-object v2, p0, Lsm5;->g:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget v1, p0, Lsm5;->i:I

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string v2, "source"

    .line 28
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object p0, p0, Lsm5;->f:Ljava/lang/String;

    .line 33
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2b

    .line 39
    const-string v1, "instance"

    .line 41
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_2b
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 1

    .line 1
    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;IILpg6;)Z
    .registers 5

    .line 1
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Ln5;->g:Ljava/lang/String;

    .line 7
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_16

    .line 13
    iget p0, p4, Lpg6;->c:I

    .line 15
    and-int/lit8 p0, p0, 0x3

    .line 17
    or-int/lit8 p0, p0, 0x4

    .line 19
    iput p0, p4, Lpg6;->c:I

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public e(Lym0;)Lorg/json/JSONObject;
    .registers 6

    .line 1
    iget-object p0, p0, Ln5;->g:Ljava/lang/String;

    .line 3
    iget v0, p1, Lym0;->b:I

    .line 5
    sget-object v1, Lkl1;->I:Lkl1;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    const-string v3, "Settings response code was: "

    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lkl1;->y(Ljava/lang/String;)V

    .line 24
    const/16 v2, 0xc8

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eq v0, v2, :cond_4c

    .line 29
    const/16 v2, 0xc9

    .line 31
    if-eq v0, v2, :cond_4c

    .line 33
    const/16 v2, 0xca

    .line 35
    if-eq v0, v2, :cond_4c

    .line 37
    const/16 v2, 0xcb

    .line 39
    if-ne v0, v2, :cond_29

    .line 41
    goto :goto_4c

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    const-string v2, "Settings request failed; (status: "

    .line 46
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ") from "

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    const/4 p1, 0x6

    .line 65
    invoke-virtual {v1, p1}, Lkl1;->f(I)Z

    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4b

    .line 71
    const-string p1, "FirebaseCrashlytics"

    .line 73
    invoke-static {p1, p0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    :cond_4b
    return-object v3

    .line 77
    :cond_4c
    :goto_4c
    iget-object p1, p1, Lym0;->c:Ljava/lang/Object;

    .line 79
    check-cast p1, Ljava/lang/String;

    .line 81
    :try_start_50
    new-instance v0, Lorg/json/JSONObject;

    .line 83
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_55} :catch_56

    .line 86
    return-object v0

    .line 87
    :catch_56
    move-exception v0

    .line 88
    const-string v2, "Failed to parse settings JSON from "

    .line 90
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v1, p0, v0}, Lkl1;->z(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 97
    new-instance p0, Ljava/lang/StringBuilder;

    .line 99
    const-string v0, "Settings response "

    .line 101
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v1, p0, v3}, Lkl1;->z(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 114
    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Ln5;->f:I

    .line 3
    packed-switch v0, :pswitch_data_24

    .line 6
    :pswitch_5  #0x3, 0x4, 0x5
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0x6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "<"

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object p0, p0, Ln5;->g:Ljava/lang/String;

    .line 20
    const/16 v1, 0x3e

    .line 22
    invoke-static {v0, p0, v1}, Lv12;->p(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1a  #0x2
    iget-object p0, p0, Ln5;->g:Ljava/lang/String;

    .line 29
    return-object p0

    .line 30
    :pswitch_1d  #0x1
    iget-object p0, p0, Ln5;->g:Ljava/lang/String;

    .line 32
    return-object p0

    .line 33
    :pswitch_20  #0x0
    iget-object p0, p0, Ln5;->g:Ljava/lang/String;

    .line 35
    return-object p0

    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_20  #00000000
        :pswitch_1d  #00000001
        :pswitch_1a  #00000002
        :pswitch_5  #00000003
        :pswitch_5  #00000004
        :pswitch_5  #00000005
        :pswitch_a  #00000006
    .end packed-switch
.end method
