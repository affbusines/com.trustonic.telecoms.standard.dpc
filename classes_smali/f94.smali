.class public final Lf94;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lqt2;

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lqt2;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf94;->a:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lf94;->b:Lqt2;

    .line 8
    invoke-virtual {p0}, Lf94;->a()Landroid/view/MotionEvent;

    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p2, :cond_13

    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getClassification()I

    .line 18
    move-result p2

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move p2, v0

    .line 21
    :goto_14
    iput p2, p0, Lf94;->c:I

    .line 23
    invoke-virtual {p0}, Lf94;->a()Landroid/view/MotionEvent;

    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_21

    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 32
    move-result p2

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move p2, v0

    .line 35
    :goto_22
    iput p2, p0, Lf94;->d:I

    .line 37
    invoke-virtual {p0}, Lf94;->a()Landroid/view/MotionEvent;

    .line 40
    move-result-object p2

    .line 41
    if-eqz p2, :cond_2f

    .line 43
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getMetaState()I

    .line 46
    move-result p2

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move p2, v0

    .line 49
    :goto_30
    iput p2, p0, Lf94;->e:I

    .line 51
    invoke-virtual {p0}, Lf94;->a()Landroid/view/MotionEvent;

    .line 54
    move-result-object p2

    .line 55
    const/4 v1, 0x3

    .line 56
    const/4 v2, 0x2

    .line 57
    const/4 v3, 0x1

    .line 58
    if-eqz p2, :cond_98

    .line 60
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getClassification()I

    .line 63
    move-result p1

    .line 64
    if-ne p1, v1, :cond_43

    .line 66
    move p1, v3

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move p1, v0

    .line 69
    :goto_44
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getClassification()I

    .line 72
    move-result v4

    .line 73
    const/4 v5, 0x5

    .line 74
    if-ne v4, v5, :cond_4d

    .line 76
    move v4, v3

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move v4, v0

    .line 79
    :goto_4e
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 82
    move-result p2

    .line 83
    const/16 v6, 0xa

    .line 85
    if-eqz p2, :cond_91

    .line 87
    const/16 v7, 0xc

    .line 89
    if-eq p2, v3, :cond_89

    .line 91
    const/16 v8, 0x8

    .line 93
    if-eq p2, v2, :cond_7f

    .line 95
    packed-switch p2, :pswitch_data_b8

    .line 98
    goto/16 :goto_b5

    .line 100
    :pswitch_63  #0xa
    move v0, v5

    .line 101
    goto/16 :goto_b5

    .line 103
    :pswitch_66  #0x9
    const/4 v0, 0x4

    .line 104
    goto/16 :goto_b5

    .line 106
    :pswitch_69  #0x8
    const/4 v0, 0x6

    .line 107
    goto/16 :goto_b5

    .line 109
    :pswitch_6c  #0x6
    if-eqz p1, :cond_70

    .line 111
    :goto_6e
    move v0, v7

    .line 112
    goto :goto_b5

    .line 113
    :cond_70
    if-eqz v4, :cond_74

    .line 115
    :goto_72
    move v0, v8

    .line 116
    goto :goto_b5

    .line 117
    :cond_74
    :goto_74
    move v0, v2

    .line 118
    goto :goto_b5

    .line 119
    :pswitch_76  #0x5
    if-eqz p1, :cond_7a

    .line 121
    :goto_78
    move v0, v6

    .line 122
    goto :goto_b5

    .line 123
    :cond_7a
    if-eqz v4, :cond_7d

    .line 125
    goto :goto_72

    .line 126
    :cond_7d
    :goto_7d
    move v0, v3

    .line 127
    goto :goto_b5

    .line 128
    :cond_7f
    :pswitch_7f  #0x7
    if-eqz p1, :cond_84

    .line 130
    const/16 v0, 0xb

    .line 132
    goto :goto_b5

    .line 133
    :cond_84
    if-eqz v4, :cond_87

    .line 135
    goto :goto_72

    .line 136
    :cond_87
    move v0, v1

    .line 137
    goto :goto_b5

    .line 138
    :cond_89
    if-eqz p1, :cond_8c

    .line 140
    goto :goto_6e

    .line 141
    :cond_8c
    if-eqz v4, :cond_74

    .line 143
    const/16 v0, 0x9

    .line 145
    goto :goto_b5

    .line 146
    :cond_91
    if-eqz p1, :cond_94

    .line 148
    goto :goto_78

    .line 149
    :cond_94
    if-eqz v4, :cond_7d

    .line 151
    const/4 v0, 0x7

    .line 152
    goto :goto_b5

    .line 153
    :cond_98
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 156
    move-result p2

    .line 157
    :goto_9c
    if-ge v0, p2, :cond_87

    .line 159
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Ll94;

    .line 165
    invoke-static {v4}, Lt03;->o(Ll94;)Z

    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_ab

    .line 171
    goto :goto_74

    .line 172
    :cond_ab
    invoke-static {v4}, Lt03;->m(Ll94;)Z

    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_b2

    .line 178
    goto :goto_7d

    .line 179
    :cond_b2
    add-int/lit8 v0, v0, 0x1

    .line 181
    goto :goto_9c

    .line 182
    :goto_b5
    iput v0, p0, Lf94;->f:I

    .line 184
    return-void

    .line 185
    :pswitch_data_b8
    .packed-switch 0x5
        :pswitch_76  #00000005
        :pswitch_6c  #00000006
        :pswitch_7f  #00000007
        :pswitch_69  #00000008
        :pswitch_66  #00000009
        :pswitch_63  #0000000a
    .end packed-switch
.end method


# virtual methods
.method public final a()Landroid/view/MotionEvent;
    .registers 1

    .line 1
    iget-object p0, p0, Lf94;->b:Lqt2;

    .line 3
    if-eqz p0, :cond_d

    .line 5
    iget-object p0, p0, Lqt2;->c:Ljava/lang/Object;

    .line 7
    check-cast p0, Lyi3;

    .line 9
    iget-object p0, p0, Lyi3;->h:Ljava/lang/Object;

    .line 11
    check-cast p0, Landroid/view/MotionEvent;

    .line 13
    return-object p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method
