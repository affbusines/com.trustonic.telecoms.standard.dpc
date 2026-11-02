.class public final synthetic Le73;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lg73;

.field public final synthetic h:Ld73;


# direct methods
.method public synthetic constructor <init>(Lg73;Ld73;I)V
    .registers 4

    .line 1
    iput p3, p0, Le73;->f:I

    .line 3
    iput-object p1, p0, Le73;->g:Lg73;

    .line 5
    iput-object p2, p0, Le73;->h:Ld73;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Le73;->f:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, p0, Le73;->h:Ld73;

    .line 9
    iget-object p0, p0, Le73;->g:Lg73;

    .line 11
    const/4 v5, 0x0

    .line 12
    check-cast p1, Ljava/util/Map$Entry;

    .line 14
    packed-switch v0, :pswitch_data_e0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lc73;

    .line 26
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lf73;

    .line 32
    :goto_1f
    iget-object v6, p1, Lf73;->a:Lv63;

    .line 34
    iget-object v7, p0, Lg73;->i:Lv63;

    .line 36
    iget-object v8, p0, Lg73;->h:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 41
    move-result v6

    .line 42
    if-gez v6, :cond_76

    .line 44
    iget-boolean v6, p0, Lg73;->g:Z

    .line 46
    if-nez v6, :cond_76

    .line 48
    iget-object v6, p0, Lg73;->c:Lgk;

    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    iget-object v6, v6, Lgk;->f:Ljava/lang/Object;

    .line 58
    check-cast v6, Ljn3;

    .line 60
    invoke-virtual {v6, v0}, Ljn3;->c(Ljava/lang/Object;)Z

    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_76

    .line 66
    iget-object v6, p1, Lf73;->a:Lv63;

    .line 68
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object v6, Lu63;->Companion:Ls63;

    .line 73
    iget-object v7, p1, Lf73;->a:Lv63;

    .line 75
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 84
    move-result v6

    .line 85
    const/4 v7, 0x1

    .line 86
    if-eq v6, v7, :cond_63

    .line 88
    if-eq v6, v3, :cond_60

    .line 90
    if-eq v6, v2, :cond_5d

    .line 92
    move-object v6, v5

    .line 93
    goto :goto_65

    .line 94
    :cond_5d
    sget-object v6, Lu63;->ON_RESUME:Lu63;

    .line 96
    goto :goto_65

    .line 97
    :cond_60
    sget-object v6, Lu63;->ON_START:Lu63;

    .line 99
    goto :goto_65

    .line 100
    :cond_63
    sget-object v6, Lu63;->ON_CREATE:Lu63;

    .line 102
    :goto_65
    if-eqz v6, :cond_6e

    .line 104
    invoke-virtual {p1, v4, v6}, Lf73;->a(Ld73;Lu63;)V

    .line 107
    invoke-static {v8}, Lqk0;->n0(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 110
    goto :goto_1f

    .line 111
    :cond_6e
    iget-object p0, p1, Lf73;->a:Lv63;

    .line 113
    const-string p1, "no event up from "

    .line 115
    invoke-static {p0, p1}, Ln12;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    move-object v1, v5

    .line 119
    :cond_76
    return-object v1

    .line 120
    :pswitch_77  #0x0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lc73;

    .line 129
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lf73;

    .line 135
    :goto_86
    iget-object v6, p1, Lf73;->a:Lv63;

    .line 137
    iget-object v7, p0, Lg73;->i:Lv63;

    .line 139
    iget-object v8, p0, Lg73;->h:Ljava/util/ArrayList;

    .line 141
    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 144
    move-result v6

    .line 145
    if-lez v6, :cond_df

    .line 147
    iget-boolean v6, p0, Lg73;->g:Z

    .line 149
    if-nez v6, :cond_df

    .line 151
    iget-object v6, p0, Lg73;->c:Lgk;

    .line 153
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    iget-object v6, v6, Lgk;->f:Ljava/lang/Object;

    .line 161
    check-cast v6, Ljn3;

    .line 163
    invoke-virtual {v6, v0}, Ljn3;->c(Ljava/lang/Object;)Z

    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_df

    .line 169
    sget-object v6, Lu63;->Companion:Ls63;

    .line 171
    iget-object v7, p1, Lf73;->a:Lv63;

    .line 173
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 182
    move-result v6

    .line 183
    if-eq v6, v3, :cond_c5

    .line 185
    if-eq v6, v2, :cond_c2

    .line 187
    const/4 v7, 0x4

    .line 188
    if-eq v6, v7, :cond_bf

    .line 190
    move-object v6, v5

    .line 191
    goto :goto_c7

    .line 192
    :cond_bf
    sget-object v6, Lu63;->ON_PAUSE:Lu63;

    .line 194
    goto :goto_c7

    .line 195
    :cond_c2
    sget-object v6, Lu63;->ON_STOP:Lu63;

    .line 197
    goto :goto_c7

    .line 198
    :cond_c5
    sget-object v6, Lu63;->ON_DESTROY:Lu63;

    .line 200
    :goto_c7
    if-eqz v6, :cond_d7

    .line 202
    invoke-virtual {v6}, Lu63;->a()Lv63;

    .line 205
    move-result-object v7

    .line 206
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    invoke-virtual {p1, v4, v6}, Lf73;->a(Ld73;Lu63;)V

    .line 212
    invoke-static {v8}, Lqk0;->n0(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 215
    goto :goto_86

    .line 216
    :cond_d7
    iget-object p0, p1, Lf73;->a:Lv63;

    .line 218
    const-string p1, "no event down from "

    .line 220
    invoke-static {p0, p1}, Ln12;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    move-object v1, v5

    .line 224
    :cond_df
    return-object v1

    .line 225
    :pswitch_data_e0
    .packed-switch 0x0
        :pswitch_77  #00000000
    .end packed-switch
.end method
