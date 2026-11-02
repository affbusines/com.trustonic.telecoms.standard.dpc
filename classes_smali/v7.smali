.class public final Lv7;
.super Lfh2;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final synthetic n0:I

.field public o0:F


# direct methods
.method public synthetic constructor <init>(Ldw5;II)V
    .registers 4

    .line 1
    iput p3, p0, Lv7;->n0:I

    .line 3
    invoke-direct {p0, p1, p2}, Lfh2;-><init>(Ldw5;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final apply()V
    .registers 10

    .line 1
    iget v0, p0, Lv7;->n0:I

    .line 3
    const/high16 v1, 0x3f000000  # 0.5f

    .line 5
    iget-object v2, p0, Lfh2;->k0:Ldw5;

    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lfh2;->m0:Ljava/util/ArrayList;

    .line 10
    packed-switch v0, :pswitch_data_a4

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v5

    .line 21
    :cond_14
    :goto_14
    if-ge v3, v5, :cond_58

    .line 23
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v6

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 29
    invoke-virtual {v2, v6}, Ldw5;->b(Ljava/lang/Object;)Lbu0;

    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v6}, Lbu0;->h()V

    .line 36
    iget-object v7, p0, Lbu0;->R:Ljava/lang/Object;

    .line 38
    if-eqz v7, :cond_2b

    .line 40
    invoke-virtual {v6, v7}, Lbu0;->p(Ljava/lang/Object;)V

    .line 43
    goto :goto_39

    .line 44
    :cond_2b
    iget-object v7, p0, Lbu0;->S:Ljava/lang/Object;

    .line 46
    if-eqz v7, :cond_36

    .line 48
    const/16 v8, 0xa

    .line 50
    iput v8, v6, Lbu0;->j0:I

    .line 52
    iput-object v7, v6, Lbu0;->S:Ljava/lang/Object;

    .line 54
    goto :goto_39

    .line 55
    :cond_36
    invoke-virtual {v6, v0}, Lbu0;->p(Ljava/lang/Object;)V

    .line 58
    :goto_39
    iget-object v7, p0, Lbu0;->U:Ljava/lang/Object;

    .line 60
    if-eqz v7, :cond_44

    .line 62
    const/16 v8, 0xc

    .line 64
    iput v8, v6, Lbu0;->j0:I

    .line 66
    iput-object v7, v6, Lbu0;->U:Ljava/lang/Object;

    .line 68
    goto :goto_4f

    .line 69
    :cond_44
    iget-object v7, p0, Lbu0;->V:Ljava/lang/Object;

    .line 71
    if-eqz v7, :cond_4c

    .line 73
    invoke-virtual {v6, v7}, Lbu0;->e(Ljava/lang/Object;)V

    .line 76
    goto :goto_4f

    .line 77
    :cond_4c
    invoke-virtual {v6, v0}, Lbu0;->e(Ljava/lang/Object;)V

    .line 80
    :goto_4f
    iget v7, p0, Lv7;->o0:F

    .line 82
    cmpl-float v8, v7, v1

    .line 84
    if-eqz v8, :cond_14

    .line 86
    iput v7, v6, Lbu0;->i:F

    .line 88
    goto :goto_14

    .line 89
    :cond_58
    return-void

    .line 90
    :pswitch_59  #0x0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 97
    move-result v5

    .line 98
    :cond_61
    :goto_61
    if-ge v3, v5, :cond_a3

    .line 100
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v6

    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 106
    invoke-virtual {v2, v6}, Ldw5;->b(Ljava/lang/Object;)Lbu0;

    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v6}, Lbu0;->g()V

    .line 113
    iget-object v7, p0, Lbu0;->N:Ljava/lang/Object;

    .line 115
    if-eqz v7, :cond_78

    .line 117
    invoke-virtual {v6, v7}, Lbu0;->o(Ljava/lang/Object;)V

    .line 120
    goto :goto_85

    .line 121
    :cond_78
    iget-object v7, p0, Lbu0;->O:Ljava/lang/Object;

    .line 123
    if-eqz v7, :cond_82

    .line 125
    const/4 v8, 0x6

    .line 126
    iput v8, v6, Lbu0;->j0:I

    .line 128
    iput-object v7, v6, Lbu0;->O:Ljava/lang/Object;

    .line 130
    goto :goto_85

    .line 131
    :cond_82
    invoke-virtual {v6, v0}, Lbu0;->o(Ljava/lang/Object;)V

    .line 134
    :goto_85
    iget-object v7, p0, Lbu0;->P:Ljava/lang/Object;

    .line 136
    if-eqz v7, :cond_8f

    .line 138
    const/4 v8, 0x7

    .line 139
    iput v8, v6, Lbu0;->j0:I

    .line 141
    iput-object v7, v6, Lbu0;->P:Ljava/lang/Object;

    .line 143
    goto :goto_9a

    .line 144
    :cond_8f
    iget-object v7, p0, Lbu0;->Q:Ljava/lang/Object;

    .line 146
    if-eqz v7, :cond_97

    .line 148
    invoke-virtual {v6, v7}, Lbu0;->i(Ljava/lang/Object;)V

    .line 151
    goto :goto_9a

    .line 152
    :cond_97
    invoke-virtual {v6, v0}, Lbu0;->i(Ljava/lang/Object;)V

    .line 155
    :goto_9a
    iget v7, p0, Lv7;->o0:F

    .line 157
    cmpl-float v8, v7, v1

    .line 159
    if-eqz v8, :cond_61

    .line 161
    iput v7, v6, Lbu0;->h:F

    .line 163
    goto :goto_61

    .line 164
    :cond_a3
    return-void

    .line 165
    :pswitch_data_a4
    .packed-switch 0x0
        :pswitch_59  #00000000
    .end packed-switch
.end method
