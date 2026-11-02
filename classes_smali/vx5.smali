.class public abstract Lvx5;
.super Lj13;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# direct methods
.method public static F(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lbw;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p0}, Lbw;-><init>(ILjava/lang/Object;)V

    .line 7
    new-instance p0, Le61;

    .line 9
    const/16 v1, 0xe

    .line 11
    const-string v2, "    "

    .line 13
    invoke-direct {p0, v1, v2}, Le61;-><init>(ILjava/lang/String;)V

    .line 16
    new-instance v1, Lud6;

    .line 18
    invoke-direct {v1, v0, p0}, Lud6;-><init>(Lmj5;Lx82;)V

    .line 21
    const-string p0, "\n"

    .line 23
    invoke-static {v1, p0}, Loj5;->x(Lmj5;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static G(Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .line 1
    invoke-static {p0}, Lux5;->h0(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_24

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    move-object v4, v3

    .line 25
    check-cast v4, Ljava/lang/String;

    .line 27
    invoke-static {v4}, Lux5;->e0(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_d

    .line 33
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_d

    .line 37
    :cond_24
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    const/16 v3, 0xa

    .line 41
    invoke-static {v1, v3}, Lmk0;->h0(Ljava/lang/Iterable;I)I

    .line 44
    move-result v3

    .line 45
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x0

    .line 53
    move v5, v4

    .line 54
    :goto_35
    if-ge v5, v3, :cond_64

    .line 56
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v6

    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 62
    check-cast v6, Ljava/lang/String;

    .line 64
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 67
    move-result v7

    .line 68
    move v8, v4

    .line 69
    :goto_44
    const/4 v9, -0x1

    .line 70
    if-ge v8, v7, :cond_55

    .line 72
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    .line 75
    move-result v10

    .line 76
    invoke-static {v10}, Lfa;->O(C)Z

    .line 79
    move-result v10

    .line 80
    if-nez v10, :cond_52

    .line 82
    goto :goto_56

    .line 83
    :cond_52
    add-int/lit8 v8, v8, 0x1

    .line 85
    goto :goto_44

    .line 86
    :cond_55
    move v8, v9

    .line 87
    :goto_56
    if-ne v8, v9, :cond_5c

    .line 89
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 92
    move-result v8

    .line 93
    :cond_5c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_35

    .line 101
    :cond_64
    invoke-static {v2}, Llk0;->D0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/Integer;

    .line 107
    if-eqz v1, :cond_71

    .line 109
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 112
    move-result v1

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move v1, v4

    .line 115
    :goto_72
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 118
    move-result p0

    .line 119
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 122
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 125
    move-result v2

    .line 126
    add-int/lit8 v2, v2, -0x1

    .line 128
    new-instance v3, Ljava/util/ArrayList;

    .line 130
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 133
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v0

    .line 137
    :goto_88
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v5

    .line 141
    const/4 v6, 0x0

    .line 142
    if-eqz v5, :cond_b3

    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v5

    .line 148
    add-int/lit8 v7, v4, 0x1

    .line 150
    if-ltz v4, :cond_af

    .line 152
    check-cast v5, Ljava/lang/String;

    .line 154
    if-eqz v4, :cond_9d

    .line 156
    if-ne v4, v2, :cond_a4

    .line 158
    :cond_9d
    invoke-static {v5}, Lux5;->e0(Ljava/lang/CharSequence;)Z

    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_a4

    .line 164
    goto :goto_a8

    .line 165
    :cond_a4
    invoke-static {v1, v5}, Lux5;->W(ILjava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v6

    .line 169
    :goto_a8
    if-eqz v6, :cond_ad

    .line 171
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    :cond_ad
    move v4, v7

    .line 175
    goto :goto_88

    .line 176
    :cond_af
    invoke-static {}, Lcu2;->c0()V

    .line 179
    throw v6

    .line 180
    :cond_b3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 185
    const-string p0, "\n"

    .line 187
    const/16 v1, 0x7c

    .line 189
    invoke-static {v3, v0, p0, v6, v1}, Llk0;->y0(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;Ll0;I)V

    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object p0

    .line 196
    return-object p0
.end method

.method public static H(Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .line 1
    const-string v0, "|"

    .line 3
    invoke-static {v0}, Lux5;->e0(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_8a

    .line 10
    invoke-static {p0}, Lux5;->h0(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    move-result p0

    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    move-result v3

    .line 25
    add-int/lit8 v3, v3, -0x1

    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v1

    .line 36
    const/4 v5, 0x0

    .line 37
    move v6, v5

    .line 38
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_79

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v7

    .line 48
    add-int/lit8 v8, v6, 0x1

    .line 50
    if-ltz v6, :cond_75

    .line 52
    check-cast v7, Ljava/lang/String;

    .line 54
    if-eqz v6, :cond_39

    .line 56
    if-ne v6, v3, :cond_41

    .line 58
    :cond_39
    invoke-static {v7}, Lux5;->e0(Ljava/lang/CharSequence;)Z

    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_41

    .line 64
    move-object v7, v2

    .line 65
    goto :goto_6e

    .line 66
    :cond_41
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 69
    move-result v6

    .line 70
    move v9, v5

    .line 71
    :goto_46
    const/4 v10, -0x1

    .line 72
    if-ge v9, v6, :cond_57

    .line 74
    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    .line 77
    move-result v11

    .line 78
    invoke-static {v11}, Lfa;->O(C)Z

    .line 81
    move-result v11

    .line 82
    if-nez v11, :cond_54

    .line 84
    goto :goto_58

    .line 85
    :cond_54
    add-int/lit8 v9, v9, 0x1

    .line 87
    goto :goto_46

    .line 88
    :cond_57
    move v9, v10

    .line 89
    :goto_58
    if-ne v9, v10, :cond_5c

    .line 91
    :cond_5a
    move-object v6, v2

    .line 92
    goto :goto_6b

    .line 93
    :cond_5c
    invoke-static {v9, v7, v0, v5}, Lby5;->P(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_5a

    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 102
    move-result v6

    .line 103
    add-int/2addr v6, v9

    .line 104
    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 107
    move-result-object v6

    .line 108
    :goto_6b
    if-eqz v6, :cond_6e

    .line 110
    move-object v7, v6

    .line 111
    :cond_6e
    :goto_6e
    if-eqz v7, :cond_73

    .line 113
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_73
    move v6, v8

    .line 117
    goto :goto_25

    .line 118
    :cond_75
    invoke-static {}, Lcu2;->c0()V

    .line 121
    throw v2

    .line 122
    :cond_79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 127
    const-string p0, "\n"

    .line 129
    const/16 v1, 0x7c

    .line 131
    invoke-static {v4, v0, p0, v2, v1}, Llk0;->y0(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;Ll0;I)V

    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :cond_8a
    const-string p0, "marginPrefix must be non-blank string."

    .line 141
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 144
    return-object v2
.end method
