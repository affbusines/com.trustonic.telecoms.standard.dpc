.class public final Lub1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lrr2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 97
    iput-object p1, p0, Lub1;->a:Ljava/lang/String;

    iput-object p2, p0, Lub1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmb1;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p1, p1, Lmb1;->f:Ljava/lang/Object;

    .line 6
    check-cast p1, Landroid/content/Context;

    .line 8
    const-string v0, "com.google.firebase.crashlytics.unity_version"

    .line 10
    const-string v1, "string"

    .line 12
    invoke-static {p1, v0, v1}, Lmm0;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    const-string v2, "FirebaseCrashlytics"

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_33

    .line 22
    const-string v4, "Unity"

    .line 24
    iput-object v4, p0, Lub1;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lub1;->b:Ljava/lang/String;

    .line 36
    const-string p0, "Unity Editor version is: "

    .line 38
    invoke-static {p0, p1}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_5a

    .line 48
    invoke-static {v2, p0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    return-void

    .line 52
    :cond_33
    const-string v0, "flutter_assets/NOTICES.Z"

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 57
    move-result-object v4

    .line 58
    if-nez v4, :cond_3c

    .line 60
    goto :goto_5b

    .line 61
    :cond_3c
    :try_start_3c
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_49

    .line 71
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_49} :catch_5b

    .line 74
    :cond_49
    const-string p1, "Flutter"

    .line 76
    iput-object p1, p0, Lub1;->a:Ljava/lang/String;

    .line 78
    iput-object v3, p0, Lub1;->b:Ljava/lang/String;

    .line 80
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_5a

    .line 86
    const-string p0, "Development platform is: Flutter"

    .line 88
    invoke-static {v2, p0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    :cond_5a
    return-void

    .line 92
    :catch_5b
    :goto_5b
    iput-object v3, p0, Lub1;->a:Ljava/lang/String;

    .line 94
    iput-object v3, p0, Lub1;->b:Ljava/lang/String;

    .line 96
    return-void
.end method


# virtual methods
.method public a()Lfb0;
    .registers 3

    .line 1
    iget-object v0, p0, Lub1;->a:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-static {v0}, Llb0;->n(Ljava/lang/String;)Llb0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "DimensionDescription: Null value & symbol for "

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object p0, p0, Lub1;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string p0, ". Using WrapContent."

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    const-string v0, "CCL"

    .line 33
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    const-string p0, "wrap"

    .line 38
    invoke-static {p0}, Llb0;->n(Ljava/lang/String;)Llb0;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public toInstant()Lnr2;
    .registers 4

    .line 1
    new-instance v0, Lpr2;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    iget-object v2, p0, Lub1;->a:Ljava/lang/String;

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    const-string v2, " when parsing an Instant from \""

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object p0, p0, Lub1;->b:Ljava/lang/String;

    .line 17
    const/16 v2, 0x40

    .line 19
    invoke-static {v2, p0}, Lu60;->F(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const/16 p0, 0x22

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method
