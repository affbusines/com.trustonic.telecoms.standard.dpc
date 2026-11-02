.class public abstract Ln62;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Led3;

.field public static final b:Ljd;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Led3;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Led3;-><init>(I)V

    .line 7
    sput-object v0, Ln62;->a:Led3;

    .line 9
    new-instance v0, Ljd;

    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, Ljd;-><init>(I)V

    .line 15
    sput-object v0, Ln62;->b:Ljd;

    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)Li72;
    .registers 7

    .line 1
    const-string v0, "FontProvider.getFontFamilyResult"

    .line 3
    invoke-static {v0}, Lk13;->d(Ljava/lang/String;)V

    .line 6
    :try_start_5
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_5d

    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lo62;

    .line 24
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    const/16 v4, 0x1f

    .line 28
    if-lt v3, v4, :cond_3a

    .line 30
    iget-object v3, v2, Lo62;->e:Ljava/lang/String;

    .line 32
    invoke-static {v3}, Lmg6;->e(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_3a

    .line 38
    invoke-static {v4}, Lmg6;->f(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;

    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_3a

    .line 44
    new-instance v4, Lj72;

    .line 46
    iget-object v2, v2, Lo62;->f:Ljava/lang/String;

    .line 48
    invoke-direct {v4, v3, v2}, Lj72;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    filled-new-array {v4}, [Lj72;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_5a

    .line 59
    :cond_3a
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    move-result-object v4

    .line 67
    invoke-static {v3, v2, v4}, Ln62;->b(Landroid/content/pm/PackageManager;Lo62;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;

    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_51

    .line 73
    new-instance p0, Li72;

    .line 75
    invoke-direct {p0}, Li72;-><init>()V
    :try_end_4d
    .catchall {:try_start_5 .. :try_end_4d} :catchall_66

    .line 78
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 81
    return-object p0

    .line 82
    :cond_51
    :try_start_51
    iget-object v3, v3, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 84
    invoke-static {p0, v2, v3}, Ln62;->c(Landroid/content/Context;Lo62;Ljava/lang/String;)[Lj72;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    :goto_5a
    add-int/lit8 v1, v1, 0x1

    .line 93
    goto :goto_b

    .line 94
    :cond_5d
    new-instance p0, Li72;

    .line 96
    invoke-direct {p0, v0}, Li72;-><init>(Ljava/util/ArrayList;)V
    :try_end_62
    .catchall {:try_start_51 .. :try_end_62} :catchall_66

    .line 99
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 102
    return-object p0

    .line 103
    :catchall_66
    move-exception p0

    .line 104
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 107
    throw p0
.end method

.method public static b(Landroid/content/pm/PackageManager;Lo62;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;
    .registers 12

    .line 1
    sget-object v0, Ln62;->b:Ljd;

    .line 3
    sget-object v1, Ln62;->a:Led3;

    .line 5
    const-string v2, "Found content provider "

    .line 7
    const-string v3, "No package found for authority: "

    .line 9
    const-string v4, "FontProvider.getProvider"

    .line 11
    invoke-static {v4}, Lk13;->d(Ljava/lang/String;)V

    .line 14
    :try_start_d
    iget-object v4, p1, Lo62;->d:Ljava/util/List;
    :try_end_f
    .catchall {:try_start_d .. :try_end_f} :catchall_d9

    .line 16
    iget-object v5, p1, Lo62;->a:Ljava/lang/String;

    .line 18
    iget-object p1, p1, Lo62;->b:Ljava/lang/String;

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v4, :cond_17

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    :try_start_17
    invoke-static {p2, v6}, Lbu2;->N(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 27
    move-result-object v4

    .line 28
    :goto_1b
    new-instance p2, Lm62;

    .line 30
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object v5, p2, Lm62;->a:Ljava/lang/String;

    .line 35
    iput-object p1, p2, Lm62;->b:Ljava/lang/String;

    .line 37
    iput-object v4, p2, Lm62;->c:Ljava/util/List;

    .line 39
    invoke-virtual {v1, p2}, Led3;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Landroid/content/pm/ProviderInfo;
    :try_end_2c
    .catchall {:try_start_17 .. :try_end_2c} :catchall_d9

    .line 45
    if-eqz v7, :cond_32

    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50
    return-object v7

    .line 51
    :cond_32
    :try_start_32
    invoke-virtual {p0, v5, v6}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 54
    move-result-object v7

    .line 55
    if-eqz v7, :cond_c7

    .line 57
    iget-object v3, v7, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 59
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_ad

    .line 65
    iget-object p1, v7, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 67
    const/16 v2, 0x40

    .line 69
    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 72
    move-result-object p0

    .line 73
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 75
    new-instance p1, Ljava/util/ArrayList;

    .line 77
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    array-length v2, p0

    .line 81
    move v3, v6

    .line 82
    :goto_51
    if-ge v3, v2, :cond_5f

    .line 84
    aget-object v5, p0, v3

    .line 86
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 95
    goto :goto_51

    .line 96
    :cond_5f
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 99
    move p0, v6

    .line 100
    :goto_63
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 103
    move-result v2

    .line 104
    if-ge p0, v2, :cond_a8

    .line 106
    new-instance v2, Ljava/util/ArrayList;

    .line 108
    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/util/Collection;

    .line 114
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 117
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 120
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 123
    move-result v3

    .line 124
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 127
    move-result v5

    .line 128
    if-eq v3, v5, :cond_82

    .line 130
    goto :goto_9b

    .line 131
    :cond_82
    move v3, v6

    .line 132
    :goto_83
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 135
    move-result v5

    .line 136
    if-ge v3, v5, :cond_a1

    .line 138
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object v5

    .line 142
    check-cast v5, [B

    .line 144
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v8

    .line 148
    check-cast v8, [B

    .line 150
    invoke-static {v5, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_9e

    .line 156
    :goto_9b
    add-int/lit8 p0, p0, 0x1

    .line 158
    goto :goto_63

    .line 159
    :cond_9e
    add-int/lit8 v3, v3, 0x1

    .line 161
    goto :goto_83

    .line 162
    :cond_a1
    invoke-virtual {v1, p2, v7}, Led3;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a4
    .catchall {:try_start_32 .. :try_end_a4} :catchall_d9

    .line 165
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 168
    return-object v7

    .line 169
    :cond_a8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 172
    const/4 p0, 0x0

    .line 173
    return-object p0

    .line 174
    :cond_ad
    :try_start_ad
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 176
    new-instance p2, Ljava/lang/StringBuilder;

    .line 178
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    const-string v0, ", but package was not "

    .line 186
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object p1

    .line 196
    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 199
    throw p0

    .line 200
    :cond_c7
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 202
    new-instance p1, Ljava/lang/StringBuilder;

    .line 204
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object p1

    .line 214
    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 217
    throw p0
    :try_end_d9
    .catchall {:try_start_ad .. :try_end_d9} :catchall_d9

    .line 218
    :catchall_d9
    move-exception p0

    .line 219
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 222
    throw p0
.end method

.method public static c(Landroid/content/Context;Lo62;Ljava/lang/String;)[Lj72;
    .registers 23

    .line 1
    move-object/from16 v1, p1

    .line 3
    move-object/from16 v0, p2

    .line 5
    const-string v2, "content"

    .line 7
    const-string v3, "FontProvider.query"

    .line 9
    invoke-static {v3}, Lk13;->d(Ljava/lang/String;)V

    .line 12
    :try_start_b
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v4, Landroid/net/Uri$Builder;

    .line 19
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 22
    invoke-virtual {v4, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33
    move-result-object v6

    .line 34
    new-instance v4, Landroid/net/Uri$Builder;

    .line 36
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 39
    invoke-virtual {v4, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    move-result-object v0

    .line 47
    const-string v2, "file"

    .line 49
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v6}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 64
    move-result-object v5
    :try_end_40
    .catchall {:try_start_b .. :try_end_40} :catchall_14c

    .line 65
    const/4 v4, 0x0

    .line 66
    :try_start_41
    const-string v7, "_id"

    .line 68
    const-string v8, "file_id"

    .line 70
    const-string v9, "font_ttc_index"

    .line 72
    const-string v10, "font_variation_settings"

    .line 74
    const-string v11, "font_weight"

    .line 76
    const-string v12, "font_italic"

    .line 78
    const-string v13, "result_code"

    .line 80
    filled-new-array/range {v7 .. v13}, [Ljava/lang/String;

    .line 83
    move-result-object v7

    .line 84
    const-string v0, "ContentQueryWrapper.query"

    .line 86
    invoke-static {v0}, Lk13;->d(Ljava/lang/String;)V
    :try_end_58
    .catchall {:try_start_41 .. :try_end_58} :catchall_da

    .line 89
    :try_start_58
    const-string v8, "query = ?"

    .line 91
    iget-object v0, v1, Lo62;->f:Ljava/lang/String;

    .line 93
    iget-object v9, v1, Lo62;->c:Ljava/lang/String;

    .line 95
    if-eqz v0, :cond_7f

    .line 97
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 100
    move-result v10

    .line 101
    const/4 v11, 0x0

    .line 102
    :goto_65
    if-ge v11, v10, :cond_7f

    .line 104
    invoke-virtual {v0, v11}, Ljava/lang/String;->codePointAt(I)I

    .line 107
    move-result v13

    .line 108
    invoke-static {v13}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 111
    move-result v14

    .line 112
    if-nez v14, :cond_79

    .line 114
    const-string v0, "VF"

    .line 116
    filled-new-array {v9, v0}, [Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    :goto_77
    move-object v9, v0

    .line 121
    goto :goto_84

    .line 122
    :cond_79
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    .line 125
    move-result v13

    .line 126
    add-int/2addr v11, v13

    .line 127
    goto :goto_65

    .line 128
    :cond_7f
    filled-new-array {v9}, [Ljava/lang/String;

    .line 131
    move-result-object v0
    :try_end_83
    .catchall {:try_start_58 .. :try_end_83} :catchall_13c

    .line 132
    goto :goto_77

    .line 133
    :goto_84
    if-nez v5, :cond_87

    .line 135
    goto :goto_96

    .line 136
    :cond_87
    const/4 v11, 0x0

    .line 137
    const/4 v10, 0x0

    .line 138
    :try_start_89
    invoke-virtual/range {v5 .. v11}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 141
    move-result-object v4
    :try_end_8d
    .catch Landroid/os/RemoteException; {:try_start_89 .. :try_end_8d} :catch_8e
    .catchall {:try_start_89 .. :try_end_8d} :catchall_13c

    .line 142
    goto :goto_96

    .line 143
    :catch_8e
    move-exception v0

    .line 144
    :try_start_8f
    const-string v7, "FontsProvider"

    .line 146
    const-string v8, "Unable to query the content provider"

    .line 148
    invoke-static {v7, v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_96
    .catchall {:try_start_8f .. :try_end_96} :catchall_13c

    .line 151
    :goto_96
    :try_start_96
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 154
    if-eqz v4, :cond_125

    .line 156
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 159
    move-result v0

    .line 160
    if-lez v0, :cond_125

    .line 162
    const-string v0, "result_code"

    .line 164
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 167
    move-result v0

    .line 168
    new-instance v3, Ljava/util/ArrayList;

    .line 170
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 173
    const-string v7, "_id"

    .line 175
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 178
    move-result v7

    .line 179
    const-string v8, "file_id"

    .line 181
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 184
    move-result v8

    .line 185
    const-string v9, "font_ttc_index"

    .line 187
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 190
    move-result v9

    .line 191
    const-string v10, "font_weight"

    .line 193
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 196
    move-result v10

    .line 197
    const-string v11, "font_italic"

    .line 199
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 202
    move-result v11

    .line 203
    :goto_ca
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 206
    move-result v13

    .line 207
    if-eqz v13, :cond_125

    .line 209
    const/4 v13, -0x1

    .line 210
    if-eq v0, v13, :cond_dd

    .line 212
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 215
    move-result v14

    .line 216
    move/from16 v19, v14

    .line 218
    goto :goto_df

    .line 219
    :catchall_da
    move-exception v0

    .line 220
    goto/16 :goto_141

    .line 222
    :cond_dd
    const/16 v19, 0x0

    .line 224
    :goto_df
    if-eq v9, v13, :cond_e7

    .line 226
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 229
    move-result v14

    .line 230
    move v15, v14

    .line 231
    goto :goto_e8

    .line 232
    :cond_e7
    const/4 v15, 0x0

    .line 233
    :goto_e8
    if-ne v8, v13, :cond_f5

    .line 235
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 238
    move-result-wide v12

    .line 239
    invoke-static {v6, v12, v13}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 242
    move-result-object v12

    .line 243
    :goto_f2
    move-object v14, v12

    .line 244
    const/4 v12, -0x1

    .line 245
    goto :goto_fe

    .line 246
    :cond_f5
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 249
    move-result-wide v12

    .line 250
    invoke-static {v2, v12, v13}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 253
    move-result-object v12

    .line 254
    goto :goto_f2

    .line 255
    :goto_fe
    if-eq v10, v12, :cond_107

    .line 257
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 260
    move-result v13

    .line 261
    :goto_104
    move/from16 v16, v13

    .line 263
    goto :goto_10a

    .line 264
    :cond_107
    const/16 v13, 0x190

    .line 266
    goto :goto_104

    .line 267
    :goto_10a
    if-eq v11, v12, :cond_116

    .line 269
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 272
    move-result v12

    .line 273
    const/4 v13, 0x1

    .line 274
    if-ne v12, v13, :cond_116

    .line 276
    move/from16 v17, v13

    .line 278
    goto :goto_118

    .line 279
    :cond_116
    const/16 v17, 0x0

    .line 281
    :goto_118
    iget-object v12, v1, Lo62;->f:Ljava/lang/String;

    .line 283
    new-instance v13, Lj72;

    .line 285
    move-object/from16 v18, v12

    .line 287
    invoke-direct/range {v13 .. v19}, Lj72;-><init>(Landroid/net/Uri;IIZLjava/lang/String;I)V

    .line 290
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_124
    .catchall {:try_start_96 .. :try_end_124} :catchall_da

    .line 293
    goto :goto_ca

    .line 294
    :cond_125
    if-eqz v4, :cond_12a

    .line 296
    :try_start_127
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 299
    :cond_12a
    if-eqz v5, :cond_12f

    .line 301
    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->close()V

    .line 304
    :cond_12f
    const/4 v1, 0x0

    .line 305
    new-array v0, v1, [Lj72;

    .line 307
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 310
    move-result-object v0

    .line 311
    check-cast v0, [Lj72;
    :try_end_138
    .catchall {:try_start_127 .. :try_end_138} :catchall_14c

    .line 313
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 316
    return-object v0

    .line 317
    :catchall_13c
    move-exception v0

    .line 318
    :try_start_13d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 321
    throw v0
    :try_end_141
    .catchall {:try_start_13d .. :try_end_141} :catchall_da

    .line 322
    :goto_141
    if-eqz v4, :cond_146

    .line 324
    :try_start_143
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 327
    :cond_146
    if-eqz v5, :cond_14b

    .line 329
    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->close()V

    .line 332
    :cond_14b
    throw v0
    :try_end_14c
    .catchall {:try_start_143 .. :try_end_14c} :catchall_14c

    .line 333
    :catchall_14c
    move-exception v0

    .line 334
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 337
    throw v0
.end method
