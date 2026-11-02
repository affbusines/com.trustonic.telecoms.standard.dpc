.class public abstract synthetic Ltq5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# direct methods
.method public static bridge synthetic a(Landroid/graphics/text/PositionedGlyphs;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/text/PositionedGlyphs;->glyphCount()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/Font$Builder;
    .registers 2

    .line 1
    new-instance v0, Landroid/graphics/fonts/Font$Builder;

    .line 3
    invoke-direct {v0, p0}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 6
    return-object v0
.end method

.method public static bridge synthetic c(Landroid/graphics/text/PositionedGlyphs;)Landroid/graphics/fonts/Font;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/graphics/text/PositionedGlyphs;->getFont(I)Landroid/graphics/fonts/Font;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static bridge synthetic d(Landroid/graphics/Paint;)Landroid/graphics/text/PositionedGlyphs;
    .registers 10

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const-string v0, " "

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v8, p0

    .line 11
    invoke-static/range {v0 .. v8}, Landroid/graphics/text/TextRunShaper;->shapeTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)Landroid/graphics/text/PositionedGlyphs;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static bridge synthetic e(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/os/StrictMode$VmPolicy$Builder;->permitUnsafeIntentLaunch()Landroid/os/StrictMode$VmPolicy$Builder;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic f(Ljava/lang/Object;)Landroid/telephony/TelephonyCallback;
    .registers 1

    .line 1
    check-cast p0, Landroid/telephony/TelephonyCallback;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Landroid/window/SplashScreenView;)Landroid/view/View;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/window/SplashScreenView;->getRootView()Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic h(Landroid/view/View;)Landroid/window/SplashScreenView;
    .registers 1

    .line 1
    check-cast p0, Landroid/window/SplashScreenView;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic i(Landroid/app/job/JobInfo$Builder;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/job/JobInfo$Builder;->setExpedited(Z)Landroid/app/job/JobInfo$Builder;

    .line 5
    return-void
.end method

.method public static bridge synthetic j(Landroid/telephony/TelephonyManager;Landroid/telephony/TelephonyCallback;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic k(Landroid/view/View;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Landroid/window/SplashScreenView;

    .line 3
    return p0
.end method
