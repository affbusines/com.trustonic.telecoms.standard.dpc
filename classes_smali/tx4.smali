.class public final synthetic Ltx4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lm82;


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J

.field public final synthetic h:Lfw5;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLfw5;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltx4;->f:Ljava/lang/String;

    .line 6
    iput-wide p2, p0, Ltx4;->g:J

    .line 8
    iput-object p4, p0, Ltx4;->h:Lfw5;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Ltx4;->h:Lfw5;

    .line 5
    invoke-interface {v1}, Lfw5;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/List;

    .line 11
    iget-object v2, v0, Ltx4;->f:Ljava/lang/String;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v3, Ljh;

    .line 21
    invoke-direct {v3}, Ljh;-><init>()V

    .line 24
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_22

    .line 30
    invoke-virtual {v3, v2}, Ljh;->d(Ljava/lang/String;)V

    .line 33
    goto/16 :goto_cb

    .line 35
    :cond_22
    new-instance v5, Lav5;

    .line 37
    const/16 v23, 0x0

    .line 39
    const v24, 0xeffe

    .line 42
    iget-wide v6, v0, Ltx4;->g:J

    .line 44
    const-wide/16 v8, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v14, 0x0

    .line 51
    const-wide/16 v15, 0x0

    .line 53
    const/16 v17, 0x0

    .line 55
    const/16 v18, 0x0

    .line 57
    const/16 v19, 0x0

    .line 59
    const-wide/16 v20, 0x0

    .line 61
    sget-object v22, Ld66;->c:Ld66;

    .line 63
    invoke-direct/range {v5 .. v24}, Lav5;-><init>(JJLg72;Lc72;Ld72;Ld62;Ljava/lang/String;JLe40;Lb86;Lda3;JLd66;Lwm5;I)V

    .line 66
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x0

    .line 71
    move v4, v1

    .line 72
    :goto_47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v6

    .line 76
    iget-object v7, v3, Ljh;->f:Ljava/lang/StringBuilder;

    .line 78
    if-eqz v6, :cond_be

    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Lnb1;

    .line 86
    iget v8, v6, Lnb1;->a:I

    .line 88
    iget-object v9, v6, Lnb1;->c:Lob1;

    .line 90
    iget v10, v6, Lnb1;->b:I

    .line 92
    iget-object v6, v6, Lnb1;->d:Ljava/lang/String;

    .line 94
    if-ge v4, v8, :cond_62

    .line 96
    invoke-virtual {v7, v2, v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 99
    :cond_62
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_98

    .line 105
    const/4 v7, 0x1

    .line 106
    if-eq v4, v7, :cond_74

    .line 108
    const/4 v7, 0x2

    .line 109
    if-ne v4, v7, :cond_6f

    .line 111
    goto :goto_98

    .line 112
    :cond_6f
    invoke-static {}, Li11;->b()V

    .line 115
    const/4 v0, 0x0

    .line 116
    return-object v0

    .line 117
    :cond_74
    new-instance v4, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 125
    move-result v7

    .line 126
    move v11, v1

    .line 127
    :goto_7e
    if-ge v11, v7, :cond_94

    .line 129
    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    .line 132
    move-result v12

    .line 133
    invoke-static {v12}, Ljava/lang/Character;->isDigit(C)Z

    .line 136
    move-result v13

    .line 137
    if-nez v13, :cond_8e

    .line 139
    const/16 v13, 0x2b

    .line 141
    if-ne v12, v13, :cond_91

    .line 143
    :cond_8e
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 146
    :cond_91
    add-int/lit8 v11, v11, 0x1

    .line 148
    goto :goto_7e

    .line 149
    :cond_94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v6

    .line 153
    :cond_98
    :goto_98
    iget-object v4, v9, Lob1;->f:Ljava/lang/String;

    .line 155
    new-instance v7, Lih;

    .line 157
    new-instance v9, Lpx5;

    .line 159
    invoke-direct {v9, v6}, Lpx5;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-direct {v7, v8, v10, v9, v4}, Lih;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 165
    iget-object v4, v3, Ljh;->h:Ljava/util/ArrayList;

    .line 167
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    invoke-virtual {v3, v5}, Ljh;->h(Lav5;)I

    .line 173
    move-result v4

    .line 174
    :try_start_ad
    invoke-virtual {v2, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v3, v6}, Ljh;->d(Ljava/lang/String;)V
    :try_end_b4
    .catchall {:try_start_ad .. :try_end_b4} :catchall_b9

    .line 181
    invoke-virtual {v3, v4}, Ljh;->f(I)V

    .line 184
    move v4, v10

    .line 185
    goto :goto_47

    .line 186
    :catchall_b9
    move-exception v0

    .line 187
    invoke-virtual {v3, v4}, Ljh;->f(I)V

    .line 190
    throw v0

    .line 191
    :cond_be
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 194
    move-result v0

    .line 195
    if-ge v4, v0, :cond_cb

    .line 197
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 200
    move-result v0

    .line 201
    invoke-virtual {v7, v2, v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 204
    :cond_cb
    :goto_cb
    invoke-virtual {v3}, Ljh;->i()Llh;

    .line 207
    move-result-object v0

    .line 208
    return-object v0
.end method
