.class public final Lo23;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lr33;


# instance fields
.field public final a:Li33;


# direct methods
.method public constructor <init>(Li33;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo23;->a:Li33;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget-object p0, p0, Lo23;->a:Li33;

    .line 3
    invoke-virtual {p0}, Li33;->g()La33;

    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, La33;->p:I

    .line 9
    return p0
.end method

.method public final b()I
    .registers 1

    .line 1
    iget-object p0, p0, Lo23;->a:Li33;

    .line 3
    invoke-virtual {p0}, Li33;->g()La33;

    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, La33;->m:Ljava/util/List;

    .line 9
    invoke-static {p0}, Llk0;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lb33;

    .line 15
    iget p0, p0, Lb33;->a:I

    .line 17
    return p0
.end method

.method public final c()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lo23;->a:Li33;

    .line 3
    invoke-virtual {p0}, Li33;->g()La33;

    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, La33;->m:Ljava/util/List;

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 15
    return p0
.end method

.method public final d()I
    .registers 16

    .line 1
    iget-object p0, p0, Lo23;->a:Li33;

    .line 3
    invoke-virtual {p0}, Li33;->g()La33;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, La33;->m:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_10

    .line 16
    return v1

    .line 17
    :cond_10
    invoke-virtual {p0}, Li33;->g()La33;

    .line 20
    move-result-object v0

    .line 21
    iget-object v2, v0, La33;->q:Lh04;

    .line 23
    const/16 v3, 0x20

    .line 25
    const-wide v4, 0xffffffffL

    .line 30
    sget-object v6, Lh04;->f:Lh04;

    .line 32
    if-ne v2, v6, :cond_28

    .line 34
    invoke-virtual {v0}, La33;->g()J

    .line 37
    move-result-wide v7

    .line 38
    and-long/2addr v7, v4

    .line 39
    :goto_26
    long-to-int v0, v7

    .line 40
    goto :goto_2e

    .line 41
    :cond_28
    invoke-virtual {v0}, La33;->g()J

    .line 44
    move-result-wide v7

    .line 45
    shr-long/2addr v7, v3

    .line 46
    goto :goto_26

    .line 47
    :goto_2e
    invoke-virtual {p0}, Li33;->g()La33;

    .line 50
    move-result-object p0

    .line 51
    iget-object v2, p0, La33;->q:Lh04;

    .line 53
    iget-object v7, p0, La33;->m:Ljava/util/List;

    .line 55
    const/4 v8, 0x1

    .line 56
    if-ne v2, v6, :cond_3b

    .line 58
    move v2, v8

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move v2, v1

    .line 61
    :goto_3c
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_43

    .line 67
    goto :goto_9c

    .line 68
    :cond_43
    move v6, v1

    .line 69
    move v9, v6

    .line 70
    move v10, v9

    .line 71
    :goto_46
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 74
    move-result v11

    .line 75
    if-ge v6, v11, :cond_97

    .line 77
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v11

    .line 81
    check-cast v11, Lb33;

    .line 83
    if-eqz v2, :cond_57

    .line 85
    iget v11, v11, Lb33;->p:I

    .line 87
    goto :goto_59

    .line 88
    :cond_57
    iget v11, v11, Lb33;->q:I

    .line 90
    :goto_59
    const/4 v12, -0x1

    .line 91
    if-ne v11, v12, :cond_5f

    .line 93
    add-int/lit8 v6, v6, 0x1

    .line 95
    goto :goto_46

    .line 96
    :cond_5f
    move v12, v1

    .line 97
    :goto_60
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 100
    move-result v13

    .line 101
    if-ge v6, v13, :cond_93

    .line 103
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v13

    .line 107
    check-cast v13, Lb33;

    .line 109
    if-eqz v2, :cond_71

    .line 111
    iget v13, v13, Lb33;->p:I

    .line 113
    goto :goto_73

    .line 114
    :cond_71
    iget v13, v13, Lb33;->q:I

    .line 116
    :goto_73
    if-ne v13, v11, :cond_93

    .line 118
    if-eqz v2, :cond_82

    .line 120
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object v13

    .line 124
    check-cast v13, Lb33;

    .line 126
    iget-wide v13, v13, Lb33;->n:J

    .line 128
    and-long/2addr v13, v4

    .line 129
    :goto_80
    long-to-int v13, v13

    .line 130
    goto :goto_8c

    .line 131
    :cond_82
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object v13

    .line 135
    check-cast v13, Lb33;

    .line 137
    iget-wide v13, v13, Lb33;->n:J

    .line 139
    shr-long/2addr v13, v3

    .line 140
    goto :goto_80

    .line 141
    :goto_8c
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 144
    move-result v12

    .line 145
    add-int/lit8 v6, v6, 0x1

    .line 147
    goto :goto_60

    .line 148
    :cond_93
    add-int/2addr v9, v12

    .line 149
    add-int/lit8 v10, v10, 0x1

    .line 151
    goto :goto_46

    .line 152
    :cond_97
    div-int/2addr v9, v10

    .line 153
    iget p0, p0, La33;->s:I

    .line 155
    add-int v1, v9, p0

    .line 157
    :goto_9c
    if-nez v1, :cond_9f

    .line 159
    goto :goto_a2

    .line 160
    :cond_9f
    div-int/2addr v0, v1

    .line 161
    if-ge v0, v8, :cond_a3

    .line 163
    :goto_a2
    return v8

    .line 164
    :cond_a3
    return v0
.end method

.method public final e()I
    .registers 1

    .line 1
    iget-object p0, p0, Lo23;->a:Li33;

    .line 3
    iget-object p0, p0, Li33;->d:Ld33;

    .line 5
    iget-object p0, p0, Ld33;->b:Lu24;

    .line 7
    invoke-virtual {p0}, Lu24;->h()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method
