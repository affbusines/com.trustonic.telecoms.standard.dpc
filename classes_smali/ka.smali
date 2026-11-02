.class public abstract Lka;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/widget/EdgeEffect;
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 7
    return-object v0

    .line 8
    :catchall_7
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 10
    invoke-direct {v0, p0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 13
    return-object v0
.end method

.method public static b(Lna;Landroid/util/LongSparseArray;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_5b

    .line 8
    invoke-virtual {p1, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {p1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    invoke-static {v4}, Lba;->j(Ljava/lang/Object;)Landroid/view/translation/ViewTranslationResponse;

    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_58

    .line 22
    invoke-static {v4}, Lba;->i(Landroid/view/translation/ViewTranslationResponse;)Landroid/view/translation/TranslationResponseValue;

    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_58

    .line 28
    invoke-static {v4}, Lba;->k(Landroid/view/translation/TranslationResponseValue;)Ljava/lang/CharSequence;

    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_58

    .line 34
    invoke-virtual {p0}, Lna;->c()Lcs2;

    .line 37
    move-result-object v5

    .line 38
    long-to-int v2, v2

    .line 39
    invoke-virtual {v5, v2}, Lcs2;->b(I)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lhi5;

    .line 45
    if-eqz v2, :cond_58

    .line 47
    iget-object v2, v2, Lhi5;->a:Lfi5;

    .line 49
    if-eqz v2, :cond_58

    .line 51
    iget-object v2, v2, Lfi5;->d:Lai5;

    .line 53
    sget-object v3, Lzh5;->l:Lni5;

    .line 55
    iget-object v2, v2, Lai5;->f:Ljn3;

    .line 57
    invoke-virtual {v2, v3}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_3f

    .line 63
    const/4 v2, 0x0

    .line 64
    :cond_3f
    check-cast v2, Lz1;

    .line 66
    if-eqz v2, :cond_58

    .line 68
    iget-object v2, v2, Lz1;->b:Lj92;

    .line 70
    check-cast v2, Lx82;

    .line 72
    if-eqz v2, :cond_58

    .line 74
    new-instance v3, Llh;

    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    invoke-direct {v3, v4}, Llh;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-interface {v2, v3}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/Boolean;

    .line 89
    :cond_58
    add-int/lit8 v1, v1, 0x1

    .line 91
    goto :goto_5

    .line 92
    :cond_5b
    return-void
.end method

.method public static c(Landroid/view/DisplayCutout;)Landroid/graphics/Path;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getCutoutPath()Landroid/graphics/Path;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Landroid/widget/EdgeEffect;)F
    .registers 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->getDistance()F

    .line 4
    move-result p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 5
    return p0

    .line 6
    :catchall_5
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static e(Landroid/app/job/JobParameters;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getStopReason()I

    .line 4
    move-result p0

    .line 5
    sget-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->j:Ljava/lang/String;

    .line 7
    packed-switch p0, :pswitch_data_c

    .line 10
    const/16 p0, -0x200

    .line 12
    :pswitch_b  #0x0, 0x1, 0x2, 0x3, 0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xb, 0xc, 0xd, 0xe, 0xf
    return p0

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_b  #00000000
        :pswitch_b  #00000001
        :pswitch_b  #00000002
        :pswitch_b  #00000003
        :pswitch_b  #00000004
        :pswitch_b  #00000005
        :pswitch_b  #00000006
        :pswitch_b  #00000007
        :pswitch_b  #00000008
        :pswitch_b  #00000009
        :pswitch_b  #0000000a
        :pswitch_b  #0000000b
        :pswitch_b  #0000000c
        :pswitch_b  #0000000d
        :pswitch_b  #0000000e
        :pswitch_b  #0000000f
    .end packed-switch
.end method

.method public static f(Lna;[JLjava/util/function/Consumer;)V
    .registers 10

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    if-ge v1, v0, :cond_5a

    .line 5
    aget-wide v2, p1, v1

    .line 7
    invoke-virtual {p0}, Lna;->c()Lcs2;

    .line 10
    move-result-object v4

    .line 11
    long-to-int v2, v2

    .line 12
    invoke-virtual {v4, v2}, Lcs2;->b(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lhi5;

    .line 18
    if-eqz v2, :cond_57

    .line 20
    iget-object v2, v2, Lhi5;->a:Lfi5;

    .line 22
    if-nez v2, :cond_18

    .line 24
    goto :goto_57

    .line 25
    :cond_18
    new-instance v3, Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 27
    iget-object v3, p0, Lna;->f:Ls9;

    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 32
    move-result-object v3

    .line 33
    iget v4, v2, Lfi5;->f:I

    .line 35
    int-to-long v4, v4

    .line 36
    new-instance v6, Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 38
    invoke-direct {v6, v3, v4, v5}, Landroid/view/translation/ViewTranslationRequest$Builder;-><init>(Landroid/view/autofill/AutofillId;J)V

    .line 41
    iget-object v2, v2, Lfi5;->d:Lai5;

    .line 43
    sget-object v3, Lki5;->C:Lni5;

    .line 45
    iget-object v2, v2, Lai5;->f:Ljn3;

    .line 47
    invoke-virtual {v2, v3}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x0

    .line 52
    if-nez v2, :cond_36

    .line 54
    move-object v2, v3

    .line 55
    :cond_36
    check-cast v2, Ljava/util/List;

    .line 57
    if-eqz v2, :cond_57

    .line 59
    const-string v4, "\n"

    .line 61
    const/16 v5, 0x3e

    .line 63
    invoke-static {v2, v4, v3, v5}, Ld93;->a(Ljava/util/List;Ljava/lang/String;Lx82;I)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Llh;

    .line 69
    invoke-direct {v3, v2}, Llh;-><init>(Ljava/lang/String;)V

    .line 72
    const-string v2, "android:text"

    .line 74
    invoke-static {v3}, Landroid/view/translation/TranslationRequestValue;->forText(Ljava/lang/CharSequence;)Landroid/view/translation/TranslationRequestValue;

    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v6, v2, v3}, Landroid/view/translation/ViewTranslationRequest$Builder;->setValue(Ljava/lang/String;Landroid/view/translation/TranslationRequestValue;)Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 81
    invoke-virtual {v6}, Landroid/view/translation/ViewTranslationRequest$Builder;->build()Landroid/view/translation/ViewTranslationRequest;

    .line 84
    move-result-object v2

    .line 85
    invoke-interface {p2, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 88
    :cond_57
    :goto_57
    add-int/lit8 v1, v1, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_5a
    return-void
.end method

.method public static g(Landroid/widget/EdgeEffect;FF)F
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    .line 4
    move-result p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 5
    return p0

    .line 6
    :catchall_5
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static h(Landroid/app/Notification$Action$Builder;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Notification$Action$Builder;->setAuthenticationRequired(Z)Landroid/app/Notification$Action$Builder;

    .line 5
    return-void
.end method
