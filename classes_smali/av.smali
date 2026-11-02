.class public final Lav;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lvn1;
.implements Lc24;
.implements Lk23;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lav;->f:I

    .line 724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 725
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 726
    iput-object v0, p0, Lav;->g:Ljava/lang/Object;

    .line 727
    new-instance v0, Lhx;

    const/4 v1, 0x0

    .line 728
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 729
    iput-object v0, p0, Lav;->i:Ljava/lang/Object;

    .line 730
    new-instance v0, Lym3;

    invoke-direct {v0}, Lym3;-><init>()V

    .line 731
    iput-object v0, p0, Lav;->j:Ljava/lang/Object;

    .line 732
    new-instance v0, Lym3;

    invoke-direct {v0}, Lym3;-><init>()V

    .line 733
    iput-object v0, p0, Lav;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lac6;Ls26;Lrb6;Llw4;Ljv5;)V
    .registers 7

    const/16 v0, 0x9

    iput v0, p0, Lav;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 670
    iput-object p1, p0, Lav;->g:Ljava/lang/Object;

    .line 671
    iput-object p2, p0, Lav;->h:Ljava/lang/Object;

    .line 672
    iput-object p3, p0, Lav;->i:Ljava/lang/Object;

    .line 673
    iput-object p4, p0, Lav;->j:Ljava/lang/Object;

    .line 674
    iput-object p5, p0, Lav;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp02;Lw02;Lha5;Luh3;)V
    .registers 10

    const/16 v0, 0x8

    iput v0, p0, Lav;->f:I

    .line 661
    new-instance v0, Lsy6;

    .line 662
    sget-object v1, Lsy6;->l:Llq2;

    sget-object v2, Luh;->a:Lth;

    sget-object v3, Ljd2;->b:Ljd2;

    invoke-direct {v0, p1, v1, v2, v3}, Lsy6;-><init>(Landroid/content/Context;Llq2;Luh;Ljd2;)V

    .line 663
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 664
    iput-object v0, p0, Lav;->g:Ljava/lang/Object;

    .line 665
    iput-object p2, p0, Lav;->h:Ljava/lang/Object;

    .line 666
    iput-object p3, p0, Lav;->i:Ljava/lang/Object;

    .line 667
    iput-object p4, p0, Lav;->j:Ljava/lang/Object;

    .line 668
    iput-object p5, p0, Lav;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/telephony/TelephonyManager;Lc82;Landroid/telephony/SubscriptionManager;Lfe0;Lej;)V
    .registers 7

    const/16 v0, 0x11

    iput v0, p0, Lav;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 676
    iput-object p1, p0, Lav;->g:Ljava/lang/Object;

    .line 677
    iput-object p2, p0, Lav;->h:Ljava/lang/Object;

    .line 678
    iput-object p3, p0, Lav;->i:Ljava/lang/Object;

    .line 679
    iput-object p4, p0, Lav;->j:Ljava/lang/Object;

    .line 680
    iput-object p5, p0, Lav;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/text/Layout;)V
    .registers 7

    const/16 v0, 0xb

    iput v0, p0, Lav;->f:I

    .line 734
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lav;->g:Ljava/lang/Object;

    .line 735
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    .line 736
    :cond_10
    iget-object v2, p0, Lav;->g:Ljava/lang/Object;

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const/16 v3, 0xa

    const/4 v4, 0x4

    invoke-static {v2, v3, v1, v4}, Lux5;->b0(Ljava/lang/CharSequence;CII)I

    move-result v1

    if-gez v1, :cond_2e

    .line 737
    iget-object v1, p0, Lav;->g:Ljava/lang/Object;

    check-cast v1, Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_30

    :cond_2e
    add-int/lit8 v1, v1, 0x1

    .line 738
    :goto_30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 739
    iget-object v2, p0, Lav;->g:Ljava/lang/Object;

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v1, v2, :cond_10

    .line 740
    iput-object p1, p0, Lav;->h:Ljava/lang/Object;

    .line 741
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_50
    if-ge v0, p1, :cond_59

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_50

    :cond_59
    iput-object v1, p0, Lav;->i:Ljava/lang/Object;

    .line 742
    iget-object p1, p0, Lav;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lav;->j:Ljava/lang/Object;

    .line 743
    iget-object p0, p0, Lav;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    return-void
.end method

.method public constructor <init>(Lao0;)V
    .registers 7

    const/4 v0, 0x2

    iput v0, p0, Lav;->f:I

    .line 775
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 776
    iget-object v0, p1, Lao0;->a:Ljava/util/List;

    .line 777
    invoke-static {v0}, Llk0;->O0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lav;->g:Ljava/lang/Object;

    .line 778
    iget-object v0, p1, Lao0;->b:Ljava/util/List;

    .line 779
    invoke-static {v0}, Llk0;->O0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lav;->h:Ljava/lang/Object;

    .line 780
    iget-object v0, p1, Lao0;->c:Ljava/util/List;

    .line 781
    invoke-static {v0}, Llk0;->O0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lav;->i:Ljava/lang/Object;

    .line 782
    iget-object v0, p1, Lao0;->f:Lf26;

    invoke-virtual {v0}, Lf26;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 783
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 784
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 785
    check-cast v2, Ly14;

    .line 786
    new-instance v3, Lod;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v2}, Lod;-><init>(ILjava/lang/Object;)V

    .line 787
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    .line 788
    :cond_45
    iput-object v1, p0, Lav;->j:Ljava/lang/Object;

    .line 789
    iget-object p1, p1, Lao0;->g:Lf26;

    invoke-virtual {p1}, Lf26;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 790
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 791
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_58
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 792
    check-cast v1, Lr51;

    .line 793
    new-instance v2, Lzn0;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lzn0;-><init>(Lr51;I)V

    .line 794
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_58

    .line 795
    :cond_6e
    iput-object v0, p0, Lav;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7

    .line 755
    iput p6, p0, Lav;->f:I

    iput-object p1, p0, Lav;->g:Ljava/lang/Object;

    iput-object p2, p0, Lav;->h:Ljava/lang/Object;

    iput-object p3, p0, Lav;->i:Ljava/lang/Object;

    iput-object p4, p0, Lav;->j:Ljava/lang/Object;

    iput-object p5, p0, Lav;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .registers 3

    const/16 v0, 0x10

    iput v0, p0, Lav;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 688
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 689
    iput-object v0, p0, Lav;->g:Ljava/lang/Object;

    .line 690
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lav;->h:Ljava/lang/Object;

    .line 691
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lav;->i:Ljava/lang/Object;

    .line 692
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lav;->j:Ljava/lang/Object;

    .line 693
    new-instance p1, Ljn0;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Ljn0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lav;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lji0;Lm82;Lm82;Lm82;)V
    .registers 6

    const/16 v0, 0x14

    iput v0, p0, Lav;->f:I

    .line 750
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 751
    iput-object p1, p0, Lav;->g:Ljava/lang/Object;

    .line 752
    iput-object p2, p0, Lav;->h:Ljava/lang/Object;

    .line 753
    iput-object p3, p0, Lav;->i:Ljava/lang/Object;

    .line 754
    iput-object p4, p0, Lav;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llh;Lg96;Ljava/util/List;Lr91;Lc62;)V
    .registers 36

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const/16 v3, 0xc

    .line 9
    iput v3, v0, Lav;->f:I

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v1, v0, Lav;->g:Ljava/lang/Object;

    .line 16
    move-object/from16 v3, p3

    .line 18
    iput-object v3, v0, Lav;->h:Ljava/lang/Object;

    .line 20
    new-instance v3, Lgl3;

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v3, v0, v4}, Lgl3;-><init>(Lav;I)V

    .line 26
    sget-object v5, Lk53;->g:Lk53;

    .line 28
    invoke-static {v5, v3}, Lcf3;->G(Lk53;Lm82;)Lk23;

    .line 31
    move-result-object v3

    .line 32
    iput-object v3, v0, Lav;->i:Ljava/lang/Object;

    .line 34
    new-instance v3, Lgl3;

    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-direct {v3, v0, v6}, Lgl3;-><init>(Lav;I)V

    .line 40
    invoke-static {v5, v3}, Lcf3;->G(Lk53;Lm82;)Lk23;

    .line 43
    move-result-object v3

    .line 44
    iput-object v3, v0, Lav;->j:Ljava/lang/Object;

    .line 46
    iget-object v3, v2, Lg96;->b:Le24;

    .line 48
    sget-object v5, Lmh;->a:Llh;

    .line 50
    iget-object v5, v1, Llh;->i:Ljava/util/ArrayList;

    .line 52
    iget-object v6, v1, Llh;->g:Ljava/lang/String;

    .line 54
    sget-object v7, Lcn1;->f:Lcn1;

    .line 56
    if-eqz v5, :cond_44

    .line 58
    new-instance v8, Lx52;

    .line 60
    const/4 v9, 0x6

    .line 61
    invoke-direct {v8, v9}, Lx52;-><init>(I)V

    .line 64
    invoke-static {v5, v8}, Llk0;->K0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 67
    move-result-object v5

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move-object v5, v7

    .line 70
    :goto_45
    new-instance v8, Ljava/util/ArrayList;

    .line 72
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 75
    new-instance v9, Lov;

    .line 77
    invoke-direct {v9}, Lov;-><init>()V

    .line 80
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 83
    move-result v10

    .line 84
    move v11, v4

    .line 85
    move v12, v11

    .line 86
    :goto_55
    if-ge v11, v10, :cond_139

    .line 88
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v13

    .line 92
    check-cast v13, Lkh;

    .line 94
    iget-object v14, v13, Lkh;->a:Ljava/lang/Object;

    .line 96
    check-cast v14, Le24;

    .line 98
    invoke-virtual {v3, v14}, Le24;->a(Le24;)Le24;

    .line 101
    move-result-object v14

    .line 102
    const/16 v15, 0xe

    .line 104
    invoke-static {v13, v14, v4, v15}, Lkh;->a(Lkh;Lhh;II)Lkh;

    .line 107
    move-result-object v13

    .line 108
    iget-object v14, v13, Lkh;->a:Ljava/lang/Object;

    .line 110
    iget v15, v13, Lkh;->c:I

    .line 112
    iget v13, v13, Lkh;->b:I

    .line 114
    :goto_71
    if-ge v12, v13, :cond_c1

    .line 116
    invoke-virtual {v9}, Lov;->isEmpty()Z

    .line 119
    move-result v16

    .line 120
    if-nez v16, :cond_c1

    .line 122
    invoke-virtual {v9}, Lov;->last()Ljava/lang/Object;

    .line 125
    move-result-object v16

    .line 126
    move-object/from16 v4, v16

    .line 128
    check-cast v4, Lkh;

    .line 130
    move-object/from16 v16, v5

    .line 132
    iget v5, v4, Lkh;->c:I

    .line 134
    move-object/from16 v17, v7

    .line 136
    iget-object v7, v4, Lkh;->a:Ljava/lang/Object;

    .line 138
    if-ge v13, v5, :cond_9a

    .line 140
    new-instance v4, Lkh;

    .line 142
    invoke-direct {v4, v12, v13, v7}, Lkh;-><init>(IILjava/lang/Object;)V

    .line 145
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    move v12, v13

    .line 149
    move-object/from16 v5, v16

    .line 151
    move-object/from16 v7, v17

    .line 153
    :goto_98
    const/4 v4, 0x0

    .line 154
    goto :goto_71

    .line 155
    :cond_9a
    move/from16 v18, v10

    .line 157
    new-instance v10, Lkh;

    .line 159
    invoke-direct {v10, v12, v5, v7}, Lkh;-><init>(IILjava/lang/Object;)V

    .line 162
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    iget v12, v4, Lkh;->c:I

    .line 167
    :goto_a6
    invoke-virtual {v9}, Lov;->isEmpty()Z

    .line 170
    move-result v4

    .line 171
    if-nez v4, :cond_ba

    .line 173
    invoke-virtual {v9}, Lov;->last()Ljava/lang/Object;

    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Lkh;

    .line 179
    iget v4, v4, Lkh;->c:I

    .line 181
    if-ne v12, v4, :cond_ba

    .line 183
    invoke-virtual {v9}, Lov;->removeLast()Ljava/lang/Object;

    .line 186
    goto :goto_a6

    .line 187
    :cond_ba
    move-object/from16 v5, v16

    .line 189
    move-object/from16 v7, v17

    .line 191
    move/from16 v10, v18

    .line 193
    goto :goto_98

    .line 194
    :cond_c1
    move-object/from16 v16, v5

    .line 196
    move-object/from16 v17, v7

    .line 198
    move/from16 v18, v10

    .line 200
    if-ge v12, v13, :cond_d2

    .line 202
    new-instance v4, Lkh;

    .line 204
    invoke-direct {v4, v12, v13, v3}, Lkh;-><init>(IILjava/lang/Object;)V

    .line 207
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    move v12, v13

    .line 211
    :cond_d2
    invoke-virtual {v9}, Lov;->l()Ljava/lang/Object;

    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Lkh;

    .line 217
    if-eqz v4, :cond_126

    .line 219
    iget v5, v4, Lkh;->c:I

    .line 221
    iget-object v7, v4, Lkh;->a:Ljava/lang/Object;

    .line 223
    iget v4, v4, Lkh;->b:I

    .line 225
    if-ne v4, v13, :cond_f8

    .line 227
    if-ne v5, v15, :cond_f8

    .line 229
    invoke-virtual {v9}, Lov;->removeLast()Ljava/lang/Object;

    .line 232
    new-instance v4, Lkh;

    .line 234
    check-cast v7, Le24;

    .line 236
    check-cast v14, Le24;

    .line 238
    invoke-virtual {v7, v14}, Le24;->a(Le24;)Le24;

    .line 241
    move-result-object v5

    .line 242
    invoke-direct {v4, v13, v15, v5}, Lkh;-><init>(IILjava/lang/Object;)V

    .line 245
    invoke-virtual {v9, v4}, Lov;->addLast(Ljava/lang/Object;)V

    .line 248
    goto :goto_12e

    .line 249
    :cond_f8
    if-ne v4, v5, :cond_10e

    .line 251
    new-instance v10, Lkh;

    .line 253
    invoke-direct {v10, v4, v5, v7}, Lkh;-><init>(IILjava/lang/Object;)V

    .line 256
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    invoke-virtual {v9}, Lov;->removeLast()Ljava/lang/Object;

    .line 262
    new-instance v4, Lkh;

    .line 264
    invoke-direct {v4, v13, v15, v14}, Lkh;-><init>(IILjava/lang/Object;)V

    .line 267
    invoke-virtual {v9, v4}, Lov;->addLast(Ljava/lang/Object;)V

    .line 270
    goto :goto_12e

    .line 271
    :cond_10e
    if-lt v5, v15, :cond_121

    .line 273
    new-instance v4, Lkh;

    .line 275
    check-cast v7, Le24;

    .line 277
    check-cast v14, Le24;

    .line 279
    invoke-virtual {v7, v14}, Le24;->a(Le24;)Le24;

    .line 282
    move-result-object v5

    .line 283
    invoke-direct {v4, v13, v15, v5}, Lkh;-><init>(IILjava/lang/Object;)V

    .line 286
    invoke-virtual {v9, v4}, Lov;->addLast(Ljava/lang/Object;)V

    .line 289
    goto :goto_12e

    .line 290
    :cond_121
    invoke-static {}, Lmv4;->h()V

    .line 293
    const/4 v0, 0x0

    .line 294
    throw v0

    .line 295
    :cond_126
    new-instance v4, Lkh;

    .line 297
    invoke-direct {v4, v13, v15, v14}, Lkh;-><init>(IILjava/lang/Object;)V

    .line 300
    invoke-virtual {v9, v4}, Lov;->addLast(Ljava/lang/Object;)V

    .line 303
    :goto_12e
    add-int/lit8 v11, v11, 0x1

    .line 305
    move-object/from16 v5, v16

    .line 307
    move-object/from16 v7, v17

    .line 309
    move/from16 v10, v18

    .line 311
    const/4 v4, 0x0

    .line 312
    goto/16 :goto_55

    .line 314
    :cond_139
    move-object/from16 v17, v7

    .line 316
    :goto_13b
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 319
    move-result v4

    .line 320
    if-gt v12, v4, :cond_16f

    .line 322
    invoke-virtual {v9}, Lov;->isEmpty()Z

    .line 325
    move-result v4

    .line 326
    if-nez v4, :cond_16f

    .line 328
    invoke-virtual {v9}, Lov;->last()Ljava/lang/Object;

    .line 331
    move-result-object v4

    .line 332
    check-cast v4, Lkh;

    .line 334
    new-instance v5, Lkh;

    .line 336
    iget-object v7, v4, Lkh;->a:Ljava/lang/Object;

    .line 338
    iget v4, v4, Lkh;->c:I

    .line 340
    invoke-direct {v5, v12, v4, v7}, Lkh;-><init>(IILjava/lang/Object;)V

    .line 343
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    :goto_159
    invoke-virtual {v9}, Lov;->isEmpty()Z

    .line 349
    move-result v5

    .line 350
    if-nez v5, :cond_16d

    .line 352
    invoke-virtual {v9}, Lov;->last()Ljava/lang/Object;

    .line 355
    move-result-object v5

    .line 356
    check-cast v5, Lkh;

    .line 358
    iget v5, v5, Lkh;->c:I

    .line 360
    if-ne v4, v5, :cond_16d

    .line 362
    invoke-virtual {v9}, Lov;->removeLast()Ljava/lang/Object;

    .line 365
    goto :goto_159

    .line 366
    :cond_16d
    move v12, v4

    .line 367
    goto :goto_13b

    .line 368
    :cond_16f
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 371
    move-result v4

    .line 372
    if-ge v12, v4, :cond_181

    .line 374
    new-instance v4, Lkh;

    .line 376
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 379
    move-result v5

    .line 380
    invoke-direct {v4, v12, v5, v3}, Lkh;-><init>(IILjava/lang/Object;)V

    .line 383
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    :cond_181
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 389
    move-result v4

    .line 390
    if-eqz v4, :cond_191

    .line 392
    new-instance v4, Lkh;

    .line 394
    const/4 v5, 0x0

    .line 395
    invoke-direct {v4, v5, v5, v3}, Lkh;-><init>(IILjava/lang/Object;)V

    .line 398
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    goto :goto_192

    .line 402
    :cond_191
    const/4 v5, 0x0

    .line 403
    :goto_192
    new-instance v4, Ljava/util/ArrayList;

    .line 405
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 408
    move-result v7

    .line 409
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 412
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 415
    move-result v7

    .line 416
    move v9, v5

    .line 417
    :goto_1a0
    if-ge v9, v7, :cond_291

    .line 419
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 422
    move-result-object v10

    .line 423
    check-cast v10, Lkh;

    .line 425
    iget v11, v10, Lkh;->b:I

    .line 427
    iget v12, v10, Lkh;->c:I

    .line 429
    new-instance v13, Llh;

    .line 431
    if-eq v11, v12, :cond_1b5

    .line 433
    invoke-virtual {v6, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 436
    move-result-object v14

    .line 437
    goto :goto_1b7

    .line 438
    :cond_1b5
    const-string v14, ""

    .line 440
    :goto_1b7
    new-instance v15, Lt2;

    .line 442
    const/4 v5, 0x4

    .line 443
    invoke-direct {v15, v5}, Lt2;-><init>(I)V

    .line 446
    invoke-static {v1, v11, v12, v15}, Lmh;->a(Llh;IILt2;)Ljava/util/List;

    .line 449
    move-result-object v5

    .line 450
    if-nez v5, :cond_1c5

    .line 452
    move-object/from16 v5, v17

    .line 454
    :cond_1c5
    invoke-direct {v13, v14, v5}, Llh;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 457
    iget-object v5, v10, Lkh;->a:Ljava/lang/Object;

    .line 459
    check-cast v5, Le24;

    .line 461
    iget v10, v5, Le24;->b:I

    .line 463
    if-nez v10, :cond_200

    .line 465
    iget v10, v3, Le24;->b:I

    .line 467
    iget v15, v5, Le24;->a:I

    .line 469
    move-object/from16 v16, v6

    .line 471
    move/from16 v29, v7

    .line 473
    iget-wide v6, v5, Le24;->c:J

    .line 475
    iget-object v1, v5, Le24;->d:Lc86;

    .line 477
    move-object/from16 v23, v1

    .line 479
    iget-object v1, v5, Le24;->e:Lp84;

    .line 481
    move-object/from16 v24, v1

    .line 483
    iget-object v1, v5, Le24;->f:Lx73;

    .line 485
    move-object/from16 v25, v1

    .line 487
    iget v1, v5, Le24;->g:I

    .line 489
    move/from16 v26, v1

    .line 491
    iget v1, v5, Le24;->h:I

    .line 493
    iget-object v5, v5, Le24;->i:Lv86;

    .line 495
    new-instance v18, Le24;

    .line 497
    move/from16 v27, v1

    .line 499
    move-object/from16 v28, v5

    .line 501
    move-wide/from16 v21, v6

    .line 503
    move/from16 v20, v10

    .line 505
    move/from16 v19, v15

    .line 507
    invoke-direct/range {v18 .. v28}, Le24;-><init>(IIJLc86;Lp84;Lx73;IILv86;)V

    .line 510
    move-object/from16 v5, v18

    .line 512
    goto :goto_204

    .line 513
    :cond_200
    move-object/from16 v16, v6

    .line 515
    move/from16 v29, v7

    .line 517
    :goto_204
    new-instance v1, Lb24;

    .line 519
    new-instance v6, Lg96;

    .line 521
    iget-object v7, v2, Lg96;->a:Lav5;

    .line 523
    invoke-virtual {v3, v5}, Le24;->a(Le24;)Le24;

    .line 526
    move-result-object v5

    .line 527
    invoke-direct {v6, v7, v5}, Lg96;-><init>(Lav5;Le24;)V

    .line 530
    iget-object v5, v13, Llh;->f:Ljava/util/List;

    .line 532
    if-nez v5, :cond_218

    .line 534
    move-object/from16 v21, v17

    .line 536
    goto :goto_21a

    .line 537
    :cond_218
    move-object/from16 v21, v5

    .line 539
    :goto_21a
    iget-object v5, v0, Lav;->h:Ljava/lang/Object;

    .line 541
    check-cast v5, Ljava/util/List;

    .line 543
    new-instance v7, Ljava/util/ArrayList;

    .line 545
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 548
    move-result v10

    .line 549
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 552
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 555
    move-result v10

    .line 556
    const/4 v13, 0x0

    .line 557
    :goto_22c
    if-ge v13, v10, :cond_26b

    .line 559
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 562
    move-result-object v15

    .line 563
    check-cast v15, Lkh;

    .line 565
    iget v2, v15, Lkh;->b:I

    .line 567
    move-object/from16 v25, v3

    .line 569
    iget v3, v15, Lkh;->c:I

    .line 571
    invoke-static {v11, v12, v2, v3}, Lmh;->b(IIII)Z

    .line 574
    move-result v18

    .line 575
    if-eqz v18, :cond_260

    .line 577
    if-gt v11, v2, :cond_247

    .line 579
    if-gt v3, v12, :cond_247

    .line 581
    :goto_244
    move/from16 v18, v2

    .line 583
    goto :goto_24d

    .line 584
    :cond_247
    const-string v18, "placeholder can not overlap with paragraph."

    .line 586
    invoke-static/range {v18 .. v18}, Laq2;->a(Ljava/lang/String;)V

    .line 589
    goto :goto_244

    .line 590
    :goto_24d
    new-instance v2, Lkh;

    .line 592
    iget-object v15, v15, Lkh;->a:Ljava/lang/Object;

    .line 594
    move/from16 v19, v3

    .line 596
    sub-int v3, v18, v11

    .line 598
    move-object/from16 v18, v5

    .line 600
    sub-int v5, v19, v11

    .line 602
    invoke-direct {v2, v3, v5, v15}, Lkh;-><init>(IILjava/lang/Object;)V

    .line 605
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 608
    goto :goto_262

    .line 609
    :cond_260
    move-object/from16 v18, v5

    .line 611
    :goto_262
    add-int/lit8 v13, v13, 0x1

    .line 613
    move-object/from16 v2, p2

    .line 615
    move-object/from16 v5, v18

    .line 617
    move-object/from16 v3, v25

    .line 619
    goto :goto_22c

    .line 620
    :cond_26b
    move-object/from16 v25, v3

    .line 622
    new-instance v18, Lrc;

    .line 624
    move-object/from16 v24, p4

    .line 626
    move-object/from16 v23, p5

    .line 628
    move-object/from16 v20, v6

    .line 630
    move-object/from16 v22, v7

    .line 632
    move-object/from16 v19, v14

    .line 634
    invoke-direct/range {v18 .. v24}, Lrc;-><init>(Ljava/lang/String;Lg96;Ljava/util/List;Ljava/util/List;Lc62;Lr91;)V

    .line 637
    move-object/from16 v2, v18

    .line 639
    invoke-direct {v1, v2, v11, v12}, Lb24;-><init>(Lrc;II)V

    .line 642
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 645
    add-int/lit8 v9, v9, 0x1

    .line 647
    move-object/from16 v1, p1

    .line 649
    move-object/from16 v2, p2

    .line 651
    move-object/from16 v6, v16

    .line 653
    move/from16 v7, v29

    .line 655
    const/4 v5, 0x0

    .line 656
    goto/16 :goto_1a0

    .line 658
    :cond_291
    iput-object v4, v0, Lav;->k:Ljava/lang/Object;

    .line 660
    return-void
.end method

.method public constructor <init>(Lnp3;)V
    .registers 7

    const/16 v0, 0xd

    iput v0, p0, Lav;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    iget-object v0, p1, Lnp3;->a:Landroid/content/Context;

    .line 757
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lav;->g:Ljava/lang/Object;

    .line 759
    new-instance v1, Lem1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lem1;-><init>(Landroid/content/Context;Z)V

    iput-object v1, p0, Lav;->h:Ljava/lang/Object;

    .line 760
    new-instance v1, Ls43;

    const/16 v3, 0x18

    invoke-direct {v1, v3}, Ls43;-><init>(I)V

    invoke-static {v0, v1}, Loj5;->w(Ljava/lang/Object;Lx82;)Lmj5;

    move-result-object v1

    new-instance v3, Ls43;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, Ls43;-><init>(I)V

    .line 761
    new-instance v4, Lud6;

    invoke-direct {v4, v1, v3}, Lud6;-><init>(Lmj5;Lx82;)V

    .line 762
    new-instance v1, Lqj5;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lqj5;-><init>(I)V

    .line 763
    new-instance v3, Lf02;

    invoke-direct {v3, v4, v1, v2}, Lf02;-><init>(Ljava/lang/Object;Lx82;I)V

    .line 764
    new-instance v1, Le02;

    invoke-direct {v1, v3}, Le02;-><init>(Lf02;)V

    .line 765
    invoke-virtual {v1}, Le02;->hasNext()Z

    move-result v2

    if-nez v2, :cond_48

    const/4 v1, 0x0

    goto :goto_4c

    .line 766
    :cond_48
    invoke-virtual {v1}, Le02;->next()Ljava/lang/Object;

    move-result-object v1

    .line 767
    :goto_4c
    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_5a

    .line 768
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_6d

    .line 769
    :cond_5a
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_6d

    .line 770
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    :cond_6d
    :goto_6d
    const v0, 0x10008000

    .line 771
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iput-object v2, p0, Lav;->i:Ljava/lang/Object;

    .line 772
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lav;->k:Ljava/lang/Object;

    .line 773
    iget-object p1, p1, Lnp3;->b:Lvo3;

    invoke-virtual {p1}, Lvo3;->h()Lip3;

    move-result-object p1

    .line 774
    iput-object p1, p0, Lav;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpo5;Lav;Lcc1;Lsp4;Lhy1;)V
    .registers 7

    const/16 v0, 0x13

    iput v0, p0, Lav;->f:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 682
    iput-object p1, p0, Lav;->g:Ljava/lang/Object;

    .line 683
    iput-object p2, p0, Lav;->h:Ljava/lang/Object;

    .line 684
    iput-object p3, p0, Lav;->i:Ljava/lang/Object;

    .line 685
    iput-object p4, p0, Lav;->j:Ljava/lang/Object;

    .line 686
    iput-object p5, p0, Lav;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpz0;Lej;Lmb1;Ltd1;Llq2;)V
    .registers 7

    const/16 v0, 0xe

    iput v0, p0, Lav;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 719
    iput-object p1, p0, Lav;->g:Ljava/lang/Object;

    .line 720
    iput-object p2, p0, Lav;->h:Ljava/lang/Object;

    .line 721
    iput-object p3, p0, Lav;->j:Ljava/lang/Object;

    .line 722
    iput-object p4, p0, Lav;->i:Ljava/lang/Object;

    .line 723
    iput-object p5, p0, Lav;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls36;)V
    .registers 3

    const/16 v0, 0xa

    iput v0, p0, Lav;->f:I

    .line 796
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 797
    iput-object p1, p0, Lav;->g:Ljava/lang/Object;

    .line 798
    sget-object p1, Lkl2;->a:Ljl2;

    iput-object p1, p0, Lav;->j:Ljava/lang/Object;

    .line 799
    sget-object p1, Lz22;->a:Lz22;

    iput-object p1, p0, Lav;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltd1;Lqc1;Lun1;Lun1;Lfj;)V
    .registers 7

    const/16 v0, 0xf

    iput v0, p0, Lav;->f:I

    .line 700
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 701
    iput-object p1, p0, Lav;->i:Ljava/lang/Object;

    .line 702
    iput-object p2, p0, Lav;->k:Ljava/lang/Object;

    .line 703
    iput-object p3, p0, Lav;->g:Ljava/lang/Object;

    .line 704
    iput-object p4, p0, Lav;->h:Ljava/lang/Object;

    .line 705
    iput-object p5, p0, Lav;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw33;Lxb4;Ltd1;Lzk5;Lqc1;)V
    .registers 7

    const/4 v0, 0x0

    iput v0, p0, Lav;->f:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 745
    iput-object p1, p0, Lav;->g:Ljava/lang/Object;

    .line 746
    iput-object p2, p0, Lav;->h:Ljava/lang/Object;

    .line 747
    iput-object p3, p0, Lav;->i:Ljava/lang/Object;

    .line 748
    iput-object p4, p0, Lav;->j:Ljava/lang/Object;

    .line 749
    iput-object p5, p0, Lav;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxb4;Ltd1;Lqc1;Lmb1;Lsi0;)V
    .registers 7

    const/4 v0, 0x4

    iput v0, p0, Lav;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 707
    iput-object p1, p0, Lav;->h:Ljava/lang/Object;

    .line 708
    iput-object p2, p0, Lav;->i:Ljava/lang/Object;

    .line 709
    iput-object p3, p0, Lav;->k:Ljava/lang/Object;

    .line 710
    iput-object p4, p0, Lav;->g:Ljava/lang/Object;

    .line 711
    iput-object p5, p0, Lav;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxb4;Lyi3;Lav;Lej;Lmb1;)V
    .registers 7

    const/4 v0, 0x6

    iput v0, p0, Lav;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 713
    iput-object p1, p0, Lav;->h:Ljava/lang/Object;

    .line 714
    iput-object p2, p0, Lav;->g:Ljava/lang/Object;

    .line 715
    iput-object p3, p0, Lav;->i:Ljava/lang/Object;

    .line 716
    iput-object p4, p0, Lav;->j:Ljava/lang/Object;

    .line 717
    iput-object p5, p0, Lav;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyq0;Lh70;Lej;Lem1;Lka3;)V
    .registers 7

    const/4 v0, 0x7

    iput v0, p0, Lav;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 695
    iput-object p1, p0, Lav;->g:Ljava/lang/Object;

    .line 696
    iput-object p2, p0, Lav;->h:Ljava/lang/Object;

    .line 697
    iput-object p3, p0, Lav;->i:Ljava/lang/Object;

    .line 698
    iput-object p4, p0, Lav;->j:Ljava/lang/Object;

    .line 699
    iput-object p5, p0, Lav;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(ILzx0;Landroid/telephony/TelephonyManager;Ljava/lang/String;Ljava/util/Set;Z)Ljava/io/Serializable;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p4

    .line 9
    const-string v4, "SIM_INFO_CONTROL.No need to update configuration, stored IMSI is: "

    .line 11
    const-string v5, "SIM_INFO_CONTROL.Imsi read from storage: "

    .line 13
    instance-of v6, v2, Len6;

    .line 15
    if-eqz v6, :cond_1f

    .line 17
    move-object v6, v2

    .line 18
    check-cast v6, Len6;

    .line 20
    iget v7, v6, Len6;->r:I

    .line 22
    const/high16 v8, -0x80000000

    .line 24
    and-int v9, v7, v8

    .line 26
    if-eqz v9, :cond_1f

    .line 28
    sub-int/2addr v7, v8

    .line 29
    iput v7, v6, Len6;->r:I

    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    new-instance v6, Len6;

    .line 34
    invoke-direct {v6, v0, v2}, Len6;-><init>(Lav;Lzx0;)V

    .line 37
    :goto_24
    iget-object v2, v6, Len6;->p:Ljava/lang/Object;

    .line 39
    iget v7, v6, Len6;->r:I

    .line 41
    const/4 v8, 0x4

    .line 42
    const/4 v9, 0x3

    .line 43
    const/4 v10, 0x2

    .line 44
    const/4 v11, 0x1

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    sget-object v14, Lqz0;->f:Lqz0;

    .line 49
    if-eqz v7, :cond_93

    .line 51
    if-eq v7, v11, :cond_7a

    .line 53
    if-eq v7, v10, :cond_65

    .line 55
    if-eq v7, v9, :cond_54

    .line 57
    if-ne v7, v8, :cond_4e

    .line 59
    iget-object v0, v6, Len6;->n:Ljava/lang/String;

    .line 61
    iget-object v1, v6, Len6;->k:Ljava/util/Set;

    .line 63
    check-cast v1, Ljava/util/Set;

    .line 65
    iget-object v1, v6, Len6;->j:Ljava/lang/String;

    .line 67
    :try_start_42
    invoke-static {v2}, Lh03;->C(Ljava/lang/Object;)V

    .line 70
    check-cast v2, Ltw4;

    .line 72
    iget-object v2, v2, Ltw4;->f:Ljava/lang/Object;
    :try_end_49
    .catchall {:try_start_42 .. :try_end_49} :catchall_4b

    .line 74
    goto/16 :goto_166

    .line 76
    :catchall_4b
    move-exception v0

    .line 77
    goto/16 :goto_185

    .line 79
    :cond_4e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 84
    return-object v13

    .line 85
    :cond_54
    iget-boolean v0, v6, Len6;->o:Z

    .line 87
    iget v1, v6, Len6;->i:I

    .line 89
    iget-object v3, v6, Len6;->m:Lav;

    .line 91
    iget-object v4, v6, Len6;->k:Ljava/util/Set;

    .line 93
    check-cast v4, Ljava/util/Set;

    .line 95
    iget-object v4, v6, Len6;->j:Ljava/lang/String;

    .line 97
    :try_start_60
    invoke-static {v2}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_63
    .catchall {:try_start_60 .. :try_end_63} :catchall_4b

    .line 100
    goto/16 :goto_131

    .line 102
    :cond_65
    iget-boolean v0, v6, Len6;->o:Z

    .line 104
    iget v1, v6, Len6;->i:I

    .line 106
    iget-object v3, v6, Len6;->n:Ljava/lang/String;

    .line 108
    iget-object v5, v6, Len6;->m:Lav;

    .line 110
    iget-object v7, v6, Len6;->l:Landroid/telephony/TelephonyManager;

    .line 112
    iget-object v10, v6, Len6;->k:Ljava/util/Set;

    .line 114
    check-cast v10, Ljava/util/Set;

    .line 116
    iget-object v10, v6, Len6;->j:Ljava/lang/String;

    .line 118
    :try_start_75
    invoke-static {v2}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_78
    .catchall {:try_start_75 .. :try_end_78} :catchall_4b

    .line 121
    goto/16 :goto_ff

    .line 123
    :cond_7a
    iget-boolean v0, v6, Len6;->o:Z

    .line 125
    iget v1, v6, Len6;->i:I

    .line 127
    iget-object v3, v6, Len6;->m:Lav;

    .line 129
    iget-object v7, v6, Len6;->l:Landroid/telephony/TelephonyManager;

    .line 131
    iget-object v11, v6, Len6;->k:Ljava/util/Set;

    .line 133
    check-cast v11, Ljava/util/Set;

    .line 135
    iget-object v15, v6, Len6;->j:Ljava/lang/String;

    .line 137
    :try_start_88
    invoke-static {v2}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_8b
    .catchall {:try_start_88 .. :try_end_8b} :catchall_4b

    .line 140
    move-object/from16 v17, v7

    .line 142
    move v7, v0

    .line 143
    move-object v0, v3

    .line 144
    move-object v3, v2

    .line 145
    move-object/from16 v2, v17

    .line 147
    goto :goto_cc

    .line 148
    :cond_93
    invoke-static {v2}, Lh03;->C(Ljava/lang/Object;)V

    .line 151
    :try_start_96
    sget-object v2, Lx36;->a:Lx36;

    .line 153
    const-string v2, "SIM_INFO_CONTROL.Validating IMSI with storage - slot index: %s - IMSI: %s - enforce verify network: %s"

    .line 155
    new-instance v7, Ljava/lang/Integer;

    .line 157
    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 160
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    move-result-object v15

    .line 164
    filled-new-array {v7, v3, v15}, [Ljava/lang/Object;

    .line 167
    move-result-object v7

    .line 168
    invoke-static {v2, v7}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    iput-object v3, v6, Len6;->j:Ljava/lang/String;

    .line 173
    move-object/from16 v2, p5

    .line 175
    check-cast v2, Ljava/util/Set;

    .line 177
    iput-object v2, v6, Len6;->k:Ljava/util/Set;

    .line 179
    move-object/from16 v2, p3

    .line 181
    iput-object v2, v6, Len6;->l:Landroid/telephony/TelephonyManager;

    .line 183
    iput-object v0, v6, Len6;->m:Lav;

    .line 185
    iput v1, v6, Len6;->i:I

    .line 187
    move/from16 v7, p6

    .line 189
    iput-boolean v7, v6, Len6;->o:Z

    .line 191
    iput v11, v6, Len6;->r:I

    .line 193
    invoke-virtual {v0, v6}, Lav;->s(Lzx0;)Ljava/io/Serializable;

    .line 196
    move-result-object v11

    .line 197
    if-ne v11, v14, :cond_c8

    .line 199
    goto/16 :goto_164

    .line 201
    :cond_c8
    move-object v15, v3

    .line 202
    move-object v3, v11

    .line 203
    move-object/from16 v11, p5

    .line 205
    :goto_cc
    check-cast v3, Ljava/lang/String;

    .line 207
    sget-object v16, Lx36;->a:Lx36;

    .line 209
    new-instance v8, Ljava/lang/StringBuilder;

    .line 211
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object v5

    .line 221
    new-array v8, v12, [Ljava/lang/Object;

    .line 223
    invoke-static {v5, v8}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    iput-object v15, v6, Len6;->j:Ljava/lang/String;

    .line 228
    iput-object v13, v6, Len6;->k:Ljava/util/Set;

    .line 230
    iput-object v2, v6, Len6;->l:Landroid/telephony/TelephonyManager;

    .line 232
    iput-object v0, v6, Len6;->m:Lav;

    .line 234
    iput-object v3, v6, Len6;->n:Ljava/lang/String;

    .line 236
    iput v1, v6, Len6;->i:I

    .line 238
    iput-boolean v7, v6, Len6;->o:Z

    .line 240
    iput v10, v6, Len6;->r:I

    .line 242
    invoke-virtual {v0, v1, v3, v11, v6}, Lav;->R(ILjava/lang/String;Ljava/util/Set;Lzx0;)Ljava/io/Serializable;

    .line 245
    move-result-object v5

    .line 246
    if-ne v5, v14, :cond_f9

    .line 248
    goto/16 :goto_164

    .line 250
    :cond_f9
    move-object v10, v5

    .line 251
    move-object v5, v0

    .line 252
    move v0, v7

    .line 253
    move-object v7, v2

    .line 254
    move-object v2, v10

    .line 255
    move-object v10, v15

    .line 256
    :goto_ff
    check-cast v2, Ljava/lang/Boolean;

    .line 258
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_169

    .line 264
    if-eqz v0, :cond_14a

    .line 266
    iget-object v2, v5, Lav;->g:Ljava/lang/Object;

    .line 268
    check-cast v2, Lpo5;

    .line 270
    iput-object v10, v6, Len6;->j:Ljava/lang/String;

    .line 272
    iput-object v13, v6, Len6;->k:Ljava/util/Set;

    .line 274
    iput-object v13, v6, Len6;->l:Landroid/telephony/TelephonyManager;

    .line 276
    iput-object v5, v6, Len6;->m:Lav;

    .line 278
    iput-object v13, v6, Len6;->n:Ljava/lang/String;

    .line 280
    iput v1, v6, Len6;->i:I

    .line 282
    iput-boolean v0, v6, Len6;->o:Z

    .line 284
    iput v9, v6, Len6;->r:I

    .line 286
    iget-object v3, v2, Lpo5;->i:Ljava/lang/Object;

    .line 288
    check-cast v3, Lej;

    .line 290
    iget-object v3, v3, Lej;->a:Liz0;

    .line 292
    new-instance v4, Lpq5;

    .line 294
    invoke-direct {v4, v7, v2, v13}, Lpq5;-><init>(Landroid/telephony/TelephonyManager;Lpo5;Lxx0;)V

    .line 297
    invoke-static {v3, v4, v6}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 300
    move-result-object v2

    .line 301
    if-ne v2, v14, :cond_12f

    .line 303
    goto :goto_164

    .line 304
    :cond_12f
    move-object v3, v5

    .line 305
    move-object v4, v10

    .line 306
    :goto_131
    check-cast v2, Ljava/lang/Boolean;

    .line 308
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_13e

    .line 314
    move v2, v1

    .line 315
    move-object v5, v3

    .line 316
    move v1, v0

    .line 317
    move-object v0, v4

    .line 318
    goto :goto_14d

    .line 319
    :cond_13e
    sget-object v0, Lx36;->a:Lx36;

    .line 321
    const-string v0, "SIM_INFO_CONTROL.mcc-mnc is whitelisted, but SIM is invalid; Do not whitelist its IMSI"

    .line 323
    new-array v1, v12, [Ljava/lang/Object;

    .line 325
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 330
    return-object v0

    .line 331
    :cond_14a
    move v2, v1

    .line 332
    move v1, v0

    .line 333
    move-object v0, v10

    .line 334
    :goto_14d
    iput-object v0, v6, Len6;->j:Ljava/lang/String;

    .line 336
    iput-object v13, v6, Len6;->k:Ljava/util/Set;

    .line 338
    iput-object v13, v6, Len6;->l:Landroid/telephony/TelephonyManager;

    .line 340
    iput-object v13, v6, Len6;->m:Lav;

    .line 342
    iput-object v0, v6, Len6;->n:Ljava/lang/String;

    .line 344
    iput v2, v6, Len6;->i:I

    .line 346
    iput-boolean v1, v6, Len6;->o:Z

    .line 348
    const/4 v1, 0x4

    .line 349
    iput v1, v6, Len6;->r:I

    .line 351
    invoke-virtual {v5, v0, v6}, Lav;->N(Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 354
    move-result-object v1

    .line 355
    if-ne v1, v14, :cond_165

    .line 357
    :goto_164
    return-object v14

    .line 358
    :cond_165
    move-object v1, v0

    .line 359
    :goto_166
    move-object v3, v0

    .line 360
    move-object v10, v1

    .line 361
    goto :goto_17c

    .line 362
    :cond_169
    sget-object v0, Lx36;->a:Lx36;

    .line 364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 366
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    move-result-object v0

    .line 376
    new-array v1, v12, [Ljava/lang/Object;

    .line 378
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    :goto_17c
    invoke-static {v10, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    move-result v0

    .line 385
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 388
    move-result-object v0
    :try_end_184
    .catchall {:try_start_96 .. :try_end_184} :catchall_4b

    .line 389
    goto :goto_18b

    .line 390
    :goto_185
    new-instance v1, Lqw4;

    .line 392
    invoke-direct {v1, v0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 395
    move-object v0, v1

    .line 396
    :goto_18b
    invoke-static {v0}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 399
    move-result-object v1

    .line 400
    if-eqz v1, :cond_1a2

    .line 402
    sget-object v2, Lx36;->a:Lx36;

    .line 404
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 407
    move-result-object v1

    .line 408
    const-string v2, "SIM_INFO_CONTROL.Error validating IMSI with storage: "

    .line 410
    invoke-static {v2, v1}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 413
    move-result-object v1

    .line 414
    new-array v2, v12, [Ljava/lang/Object;

    .line 416
    invoke-static {v1, v2}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 419
    :cond_1a2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 421
    instance-of v2, v0, Lqw4;

    .line 423
    if-eqz v2, :cond_1a9

    .line 425
    move-object v0, v1

    .line 426
    :cond_1a9
    return-object v0
.end method

.method public B(Lzx0;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget-object v0, p0, Lav;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, Ls26;

    .line 5
    iget-object v1, p0, Lav;->g:Ljava/lang/Object;

    .line 7
    check-cast v1, Lac6;

    .line 9
    instance-of v2, p1, Lre2;

    .line 11
    if-eqz v2, :cond_1b

    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, Lre2;

    .line 16
    iget v3, v2, Lre2;->m:I

    .line 18
    const/high16 v4, -0x80000000

    .line 20
    and-int v5, v3, v4

    .line 22
    if-eqz v5, :cond_1b

    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, Lre2;->m:I

    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    new-instance v2, Lre2;

    .line 30
    invoke-direct {v2, p0, p1}, Lre2;-><init>(Lav;Lzx0;)V

    .line 33
    :goto_20
    iget-object p1, v2, Lre2;->k:Ljava/lang/Object;

    .line 35
    iget v3, v2, Lre2;->m:I

    .line 37
    const-wide/16 v4, 0x3e8

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    sget-object v8, Lqz0;->f:Lqz0;

    .line 43
    packed-switch v3, :pswitch_data_138

    .line 46
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 51
    return-object v7

    .line 52
    :pswitch_33  #0x7
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 55
    return-object p1

    .line 56
    :pswitch_37  #0x6
    iget-wide v0, v2, Lre2;->j:J

    .line 58
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 61
    goto/16 :goto_109

    .line 63
    :pswitch_3e  #0x5
    iget-wide v0, v2, Lre2;->j:J

    .line 65
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 68
    goto/16 :goto_f7

    .line 70
    :pswitch_45  #0x4
    iget-wide v9, v2, Lre2;->j:J

    .line 72
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 75
    goto/16 :goto_d7

    .line 77
    :pswitch_4c  #0x3
    iget-wide v9, v2, Lre2;->j:J

    .line 79
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 82
    goto/16 :goto_c9

    .line 84
    :pswitch_53  #0x2
    iget-wide v9, v2, Lre2;->j:J

    .line 86
    iget-object v0, v2, Lre2;->i:Ljava/time/Instant;

    .line 88
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 91
    goto :goto_b0

    .line 92
    :pswitch_5b  #0x1
    iget-object v0, v2, Lre2;->i:Ljava/time/Instant;

    .line 94
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 97
    goto :goto_8a

    .line 98
    :pswitch_61  #0x0
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-static {}, Ljava/time/Clock;->systemUTC()Ljava/time/Clock;

    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Ljava/time/Instant;->now(Ljava/time/Clock;)Ljava/time/Instant;

    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 118
    move-result-wide v9

    .line 119
    invoke-virtual {p1, v9, v10}, Ljava/time/Instant;->minusMillis(J)Ljava/time/Instant;

    .line 122
    move-result-object p1

    .line 123
    iput-object p1, v2, Lre2;->i:Ljava/time/Instant;

    .line 125
    const/4 v0, 0x1

    .line 126
    iput v0, v2, Lre2;->m:I

    .line 128
    invoke-virtual {v1, v2}, Lac6;->d(Lzx0;)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    if-ne v0, v8, :cond_87

    .line 134
    goto/16 :goto_132

    .line 136
    :cond_87
    move-object v13, v0

    .line 137
    move-object v0, p1

    .line 138
    move-object p1, v13

    .line 139
    :goto_8a
    check-cast p1, Ljava/time/Instant;

    .line 141
    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    .line 144
    move-result-wide v9

    .line 145
    invoke-virtual {p1}, Ljava/time/Instant;->toEpochMilli()J

    .line 148
    move-result-wide v11

    .line 149
    sub-long/2addr v9, v11

    .line 150
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 153
    move-result-wide v9

    .line 154
    cmp-long p1, v9, v4

    .line 156
    if-lez p1, :cond_b0

    .line 158
    iget-object p1, p0, Lav;->j:Ljava/lang/Object;

    .line 160
    check-cast p1, Llw4;

    .line 162
    iput-object v0, v2, Lre2;->i:Ljava/time/Instant;

    .line 164
    iput-wide v9, v2, Lre2;->j:J

    .line 166
    const/4 v3, 0x2

    .line 167
    iput v3, v2, Lre2;->m:I

    .line 169
    invoke-virtual {p1, v2}, Llw4;->y(Lzx0;)Ljava/lang/Object;

    .line 172
    move-result-object p1

    .line 173
    if-ne p1, v8, :cond_b0

    .line 175
    goto/16 :goto_132

    .line 177
    :cond_b0
    :goto_b0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    iput-object v7, v2, Lre2;->i:Ljava/time/Instant;

    .line 182
    iput-wide v9, v2, Lre2;->j:J

    .line 184
    const/4 p1, 0x3

    .line 185
    iput p1, v2, Lre2;->m:I

    .line 187
    iget-object p1, v1, Lac6;->b:Lcc6;

    .line 189
    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    .line 192
    move-result-wide v11

    .line 193
    iget-object p1, p1, Lcc6;->a:Ltt;

    .line 195
    invoke-virtual {p1, v11, v12, v2}, Ltt;->u(JLzx0;)Ljava/lang/Object;

    .line 198
    move-result-object p1

    .line 199
    if-ne p1, v8, :cond_c9

    .line 201
    goto :goto_132

    .line 202
    :cond_c9
    :goto_c9
    iput-object v7, v2, Lre2;->i:Ljava/time/Instant;

    .line 204
    iput-wide v9, v2, Lre2;->j:J

    .line 206
    const/4 p1, 0x4

    .line 207
    iput p1, v2, Lre2;->m:I

    .line 209
    invoke-virtual {p0, v2}, Lav;->i(Lzx0;)Ljava/lang/Object;

    .line 212
    move-result-object p1

    .line 213
    if-ne p1, v8, :cond_d7

    .line 215
    goto :goto_132

    .line 216
    :cond_d7
    :goto_d7
    check-cast p1, Ljava/lang/Boolean;

    .line 218
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_10b

    .line 224
    sget-object p1, Lx36;->a:Lx36;

    .line 226
    const-string p1, "TCP-HandleDateTimeChangeUseCase: Time is sync to server, start to update delta time"

    .line 228
    new-array v0, v6, [Ljava/lang/Object;

    .line 230
    invoke-static {p1, v0}, Lx36;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    iput-object v7, v2, Lre2;->i:Ljava/time/Instant;

    .line 235
    iput-wide v9, v2, Lre2;->j:J

    .line 237
    const/4 p1, 0x5

    .line 238
    iput p1, v2, Lre2;->m:I

    .line 240
    invoke-virtual {v1, v2}, Lac6;->h(Lzx0;)Ljava/lang/Object;

    .line 243
    move-result-object p1

    .line 244
    if-ne p1, v8, :cond_f6

    .line 246
    goto :goto_132

    .line 247
    :cond_f6
    move-wide v0, v9

    .line 248
    :goto_f7
    iget-object p1, p0, Lav;->k:Ljava/lang/Object;

    .line 250
    check-cast p1, Ljv5;

    .line 252
    iput-object v7, v2, Lre2;->i:Ljava/time/Instant;

    .line 254
    iput-wide v0, v2, Lre2;->j:J

    .line 256
    const/4 v3, 0x6

    .line 257
    iput v3, v2, Lre2;->m:I

    .line 259
    invoke-virtual {p1, v2}, Ljv5;->i(Lzx0;)Ljava/lang/Object;

    .line 262
    move-result-object p1

    .line 263
    if-ne p1, v8, :cond_109

    .line 265
    goto :goto_132

    .line 266
    :cond_109
    :goto_109
    move-wide v9, v0

    .line 267
    goto :goto_114

    .line 268
    :cond_10b
    sget-object p1, Lx36;->a:Lx36;

    .line 270
    const-string p1, "TCP-HandleDateTimeChangeUseCase Time is NOT sync to server"

    .line 272
    new-array v0, v6, [Ljava/lang/Object;

    .line 274
    invoke-static {p1, v0}, Lx36;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    :goto_114
    cmp-long p1, v9, v4

    .line 279
    if-lez p1, :cond_134

    .line 281
    sget-object p1, Lx36;->a:Lx36;

    .line 283
    const-string p1, "TCP- HandleDateTimeChangeUseCase rescheduleWorkers"

    .line 285
    new-array v0, v6, [Ljava/lang/Object;

    .line 287
    invoke-static {p1, v0}, Lx36;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    iget-object p0, p0, Lav;->i:Ljava/lang/Object;

    .line 292
    check-cast p0, Lrb6;

    .line 294
    iput-object v7, v2, Lre2;->i:Ljava/time/Instant;

    .line 296
    iput-wide v9, v2, Lre2;->j:J

    .line 298
    const/4 p1, 0x7

    .line 299
    iput p1, v2, Lre2;->m:I

    .line 301
    invoke-virtual {p0, v2}, Lrb6;->n(Lzx0;)Ljava/lang/Object;

    .line 304
    move-result-object p0

    .line 305
    if-ne p0, v8, :cond_133

    .line 307
    :goto_132
    return-object v8

    .line 308
    :cond_133
    return-object p0

    .line 309
    :cond_134
    sget-object p0, Lti6;->a:Lti6;

    .line 311
    return-object p0

    nop

    .line 313
    :pswitch_data_138
    .packed-switch 0x0
        :pswitch_61  #00000000
        :pswitch_5b  #00000001
        :pswitch_53  #00000002
        :pswitch_4c  #00000003
        :pswitch_45  #00000004
        :pswitch_3e  #00000005
        :pswitch_37  #00000006
        :pswitch_33  #00000007
    .end packed-switch
.end method

.method public C(Lgd4;Lzx0;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget v0, p0, Lav;->f:I

    .line 3
    sget-object v1, Lqz0;->f:Lqz0;

    .line 5
    iget-object v2, p0, Lav;->g:Ljava/lang/Object;

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_c2

    .line 11
    check-cast v2, Lej;

    .line 13
    iget-object v0, v2, Lej;->a:Liz0;

    .line 15
    new-instance v2, Lm;

    .line 17
    const/16 v4, 0x17

    .line 19
    invoke-direct {v2, p1, p0, v3, v4}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 22
    invoke-static {v0, v2, p2}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    if-ne p0, v1, :cond_1c

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    sget-object p0, Lti6;->a:Lti6;

    .line 31
    :goto_1e
    return-object p0

    .line 32
    :pswitch_1f  #0x4
    iget-object v0, p0, Lav;->i:Ljava/lang/Object;

    .line 34
    check-cast v0, Ltd1;

    .line 36
    instance-of v4, p2, Log1;

    .line 38
    if-eqz v4, :cond_36

    .line 40
    move-object v4, p2

    .line 41
    check-cast v4, Log1;

    .line 43
    iget v5, v4, Log1;->l:I

    .line 45
    const/high16 v6, -0x80000000

    .line 47
    and-int v7, v5, v6

    .line 49
    if-eqz v7, :cond_36

    .line 51
    sub-int/2addr v5, v6

    .line 52
    iput v5, v4, Log1;->l:I

    .line 54
    goto :goto_3b

    .line 55
    :cond_36
    new-instance v4, Log1;

    .line 57
    invoke-direct {v4, p0, p2}, Log1;-><init>(Lav;Lzx0;)V

    .line 60
    :goto_3b
    iget-object p2, v4, Log1;->j:Ljava/lang/Object;

    .line 62
    iget v5, v4, Log1;->l:I

    .line 64
    const/4 v6, 0x5

    .line 65
    const/4 v7, 0x4

    .line 66
    const/4 v8, 0x3

    .line 67
    const/4 v9, 0x2

    .line 68
    const/4 v10, 0x1

    .line 69
    if-eqz v5, :cond_71

    .line 71
    if-eq v5, v10, :cond_6b

    .line 73
    if-eq v5, v9, :cond_65

    .line 75
    if-eq v5, v8, :cond_61

    .line 77
    if-eq v5, v7, :cond_5d

    .line 79
    if-ne v5, v6, :cond_56

    .line 81
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 84
    move-object v1, p2

    .line 85
    goto/16 :goto_c0

    .line 87
    :cond_56
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 89
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 92
    move-object v1, v3

    .line 93
    goto :goto_c0

    .line 94
    :cond_5d
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 97
    goto :goto_b2

    .line 98
    :cond_61
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 101
    goto :goto_a2

    .line 102
    :cond_65
    iget-object p1, v4, Log1;->i:Lgd4;

    .line 104
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 107
    goto :goto_97

    .line 108
    :cond_6b
    iget-object p1, v4, Log1;->i:Lgd4;

    .line 110
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 113
    goto :goto_85

    .line 114
    :cond_71
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 117
    iget-object p2, p0, Lav;->h:Ljava/lang/Object;

    .line 119
    check-cast p2, Lxb4;

    .line 121
    iput-object p1, v4, Log1;->i:Lgd4;

    .line 123
    iput v10, v4, Log1;->l:I

    .line 125
    check-cast p2, Lbd4;

    .line 127
    invoke-virtual {p2, v4}, Lbd4;->g(Lzx0;)Ljava/lang/Object;

    .line 130
    move-result-object p2

    .line 131
    if-ne p2, v1, :cond_85

    .line 133
    goto :goto_c0

    .line 134
    :cond_85
    :goto_85
    sget-object p2, Llz5;->i:Llz5;

    .line 136
    iput-object p1, v4, Log1;->i:Lgd4;

    .line 138
    iput v9, v4, Log1;->l:I

    .line 140
    move-object v5, v0

    .line 141
    check-cast v5, Lfe1;

    .line 143
    iget-object v5, v5, Lfe1;->a:Ltt;

    .line 145
    invoke-virtual {v5, p2, v4}, Ltt;->h0(Llz5;Lzx0;)Ljava/lang/Object;

    .line 148
    move-result-object p2

    .line 149
    if-ne p2, v1, :cond_97

    .line 151
    goto :goto_c0

    .line 152
    :cond_97
    :goto_97
    iput-object v3, v4, Log1;->i:Lgd4;

    .line 154
    iput v8, v4, Log1;->l:I

    .line 156
    invoke-virtual {p0, p1, v4}, Lav;->S(Lgd4;Lzx0;)Ljava/lang/Object;

    .line 159
    move-result-object p0

    .line 160
    if-ne p0, v1, :cond_a2

    .line 162
    goto :goto_c0

    .line 163
    :cond_a2
    :goto_a2
    iput-object v3, v4, Log1;->i:Lgd4;

    .line 165
    iput v7, v4, Log1;->l:I

    .line 167
    check-cast v0, Lfe1;

    .line 169
    iget-object p0, v0, Lfe1;->a:Ltt;

    .line 171
    const/4 p1, 0x0

    .line 172
    invoke-virtual {p0, p1, v4}, Ltt;->N(ZLzx0;)Ljava/lang/Object;

    .line 175
    move-result-object p0

    .line 176
    if-ne p0, v1, :cond_b2

    .line 178
    goto :goto_c0

    .line 179
    :cond_b2
    :goto_b2
    check-cast v2, Lmb1;

    .line 181
    iput-object v3, v4, Log1;->i:Lgd4;

    .line 183
    iput v6, v4, Log1;->l:I

    .line 185
    invoke-virtual {v2, v4}, Lmb1;->s(Lzx0;)Ljava/lang/Object;

    .line 188
    move-result-object p0

    .line 189
    if-ne p0, v1, :cond_bf

    .line 191
    goto :goto_c0

    .line 192
    :cond_bf
    move-object v1, p0

    .line 193
    :goto_c0
    return-object v1

    nop

    .line 195
    :pswitch_data_c2
    .packed-switch 0x4
        :pswitch_1f  #00000004
    .end packed-switch
.end method

.method public D(Lgd4;Lcq5;Lzx0;)Ljava/lang/Object;
    .registers 12

    .line 1
    instance-of v0, p3, Lzu;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lzu;

    .line 8
    iget v1, v0, Lzu;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzu;->m:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lzu;

    .line 22
    invoke-direct {v0, p0, p3}, Lzu;-><init>(Lav;Lzx0;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lzu;->k:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lzu;->m:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lti6;->a:Lti6;

    .line 34
    const/4 v6, 0x0

    .line 35
    sget-object v7, Lqz0;->f:Lqz0;

    .line 37
    if-eqz v1, :cond_3f

    .line 39
    if-eq v1, v4, :cond_37

    .line 41
    if-ne v1, v3, :cond_31

    .line 43
    :try_start_2a
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_2e

    .line 46
    goto :goto_84

    .line 47
    :catchall_2e
    move-exception p0

    .line 48
    goto/16 :goto_96

    .line 50
    :cond_31
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 55
    return-object v6

    .line 56
    :cond_37
    iget-object p0, v0, Lzu;->j:Lav;

    .line 58
    iget-object p1, v0, Lzu;->i:Lgd4;

    .line 60
    :try_start_3b
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_3e
    .catchall {:try_start_3b .. :try_end_3e} :catchall_2e

    .line 63
    goto :goto_5b

    .line 64
    :cond_3f
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 67
    if-nez p2, :cond_5e

    .line 69
    :try_start_44
    iget-object p2, p0, Lav;->h:Ljava/lang/Object;

    .line 71
    check-cast p2, Lxb4;

    .line 73
    check-cast p2, Lbd4;

    .line 75
    invoke-virtual {p2}, Lbd4;->d()Lw22;

    .line 78
    move-result-object p2

    .line 79
    iput-object p1, v0, Lzu;->i:Lgd4;

    .line 81
    iput-object p0, v0, Lzu;->j:Lav;

    .line 83
    iput v4, v0, Lzu;->m:I

    .line 85
    invoke-static {p2, v0}, Lhx6;->r(Lw22;Lxx0;)Ljava/lang/Object;

    .line 88
    move-result-object p3

    .line 89
    if-ne p3, v7, :cond_5b

    .line 91
    goto :goto_83

    .line 92
    :cond_5b
    :goto_5b
    move-object p2, p3

    .line 93
    check-cast p2, Lcq5;

    .line 95
    :cond_5e
    if-eqz p2, :cond_8e

    .line 97
    iget-object p2, p2, Lcq5;->b:Lgq5;

    .line 99
    iget-boolean p2, p2, Lgq5;->a:Z

    .line 101
    if-ne p2, v4, :cond_68

    .line 103
    move p2, v4

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move p2, v2

    .line 106
    :goto_69
    if-nez p2, :cond_86

    .line 108
    iput-object v6, v0, Lzu;->i:Lgd4;

    .line 110
    iput-object v6, v0, Lzu;->j:Lav;

    .line 112
    iput v3, v0, Lzu;->m:I

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    new-instance p2, Lzb;

    .line 119
    invoke-direct {p2, p0, p1, v6, v4}, Lzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 122
    invoke-static {p2, v0}, Lnx6;->A(Lb92;Lxx0;)Ljava/lang/Object;

    .line 125
    move-result-object p0

    .line 126
    if-ne p0, v7, :cond_80

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    move-object p0, v5

    .line 130
    :goto_81
    if-ne p0, v7, :cond_84

    .line 132
    :goto_83
    return-object v7

    .line 133
    :cond_84
    :goto_84
    move-object p1, v5

    .line 134
    goto :goto_9b

    .line 135
    :cond_86
    const-string p0, "Skipping normal policy application as subsidy protection is enabled"

    .line 137
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 139
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    throw p1

    .line 143
    :cond_8e
    const-string p0, "SimControlPolicyModel is null"

    .line 145
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 147
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    throw p1
    :try_end_96
    .catchall {:try_start_44 .. :try_end_96} :catchall_2e

    .line 151
    :goto_96
    new-instance p1, Lqw4;

    .line 153
    invoke-direct {p1, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 156
    :goto_9b
    invoke-static {p1}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 159
    move-result-object p0

    .line 160
    if-eqz p0, :cond_b2

    .line 162
    sget-object p1, Lx36;->a:Lx36;

    .line 164
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 167
    move-result-object p0

    .line 168
    const-string p1, "ApplyMainPolicyWhenSimValidUseCase: Failed to apply main policy: "

    .line 170
    invoke-static {p1, p0}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object p0

    .line 174
    new-array p1, v2, [Ljava/lang/Object;

    .line 176
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    :cond_b2
    return-object v5
.end method

.method public E(Law4;Lzx0;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p2, Lsv4;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsv4;

    .line 8
    iget v1, v0, Lsv4;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsv4;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lsv4;

    .line 22
    invoke-direct {v0, p0, p2}, Lsv4;-><init>(Lav;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lsv4;->j:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lsv4;->l:I

    .line 29
    const/4 v2, 0x6

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lqz0;->f:Lqz0;

    .line 35
    packed-switch v1, :pswitch_data_122

    .line 38
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 43
    return-object v5

    .line 44
    :pswitch_2b  #0x6
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 47
    return-object p2

    .line 48
    :pswitch_2f  #0x5
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 51
    goto/16 :goto_e4

    .line 53
    :pswitch_34  #0x4
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 56
    goto/16 :goto_113

    .line 58
    :pswitch_39  #0x3
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 61
    goto/16 :goto_fa

    .line 63
    :pswitch_3e  #0x2
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 66
    goto :goto_a7

    .line 67
    :pswitch_42  #0x1
    iget-object p1, v0, Lsv4;->i:Law4;

    .line 69
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 72
    goto :goto_72

    .line 73
    :pswitch_48  #0x0
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 76
    sget-object p2, Lx36;->a:Lx36;

    .line 78
    new-instance p2, Ljava/lang/StringBuilder;

    .line 80
    const-string v1, "RestoreDeviceStateAfterRebootUseCase: Restoring device state after "

    .line 82
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p2

    .line 92
    new-array v1, v4, [Ljava/lang/Object;

    .line 94
    invoke-static {p2, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    iget-object p2, p0, Lav;->i:Ljava/lang/Object;

    .line 99
    check-cast p2, Ltd1;

    .line 101
    iput-object p1, v0, Lsv4;->i:Law4;

    .line 103
    iput v3, v0, Lsv4;->l:I

    .line 105
    check-cast p2, Lfe1;

    .line 107
    invoke-virtual {p2, v0}, Lfe1;->b(Lzx0;)Ljava/lang/Enum;

    .line 110
    move-result-object p2

    .line 111
    if-ne p2, v6, :cond_72

    .line 113
    goto/16 :goto_11f

    .line 115
    :cond_72
    :goto_72
    check-cast p2, Lsd1;

    .line 117
    sget-object v1, Lsd1;->i:Lsd1;

    .line 119
    if-ne p2, v1, :cond_84

    .line 121
    sget-object p0, Lx36;->a:Lx36;

    .line 123
    const-string p0, "RestoreDeviceStateAfterRebootUseCase: Device is released, skip restoring device state"

    .line 125
    new-array p1, v4, [Ljava/lang/Object;

    .line 127
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    sget-object p0, Lti6;->a:Lti6;

    .line 132
    return-object p0

    .line 133
    :cond_84
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 136
    move-result p1

    .line 137
    const/4 p2, 0x2

    .line 138
    if-eqz p1, :cond_97

    .line 140
    if-eq p1, v3, :cond_94

    .line 142
    if-ne p1, p2, :cond_90

    .line 144
    goto :goto_94

    .line 145
    :cond_90
    invoke-static {}, Li11;->b()V

    .line 148
    return-object v5

    .line 149
    :cond_94
    :goto_94
    sget-object p1, Lz3;->l:Lz3;

    .line 151
    goto :goto_aa

    .line 152
    :cond_97
    iget-object p1, p0, Lav;->j:Ljava/lang/Object;

    .line 154
    check-cast p1, Lfj;

    .line 156
    iput-object v5, v0, Lsv4;->i:Law4;

    .line 158
    iput p2, v0, Lsv4;->l:I

    .line 160
    invoke-virtual {p1, v0}, Lfj;->d(Lzx0;)Ljava/lang/Enum;

    .line 163
    move-result-object p2

    .line 164
    if-ne p2, v6, :cond_a7

    .line 166
    goto/16 :goto_11f

    .line 168
    :cond_a7
    :goto_a7
    move-object p1, p2

    .line 169
    check-cast p1, Lz3;

    .line 171
    :goto_aa
    sget-object p2, Lx36;->a:Lx36;

    .line 173
    new-instance p2, Ljava/lang/StringBuilder;

    .line 175
    const-string v1, "RestoreDeviceStateAfterRebootUseCase: Active policy action status: "

    .line 177
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object p2

    .line 187
    new-array v1, v4, [Ljava/lang/Object;

    .line 189
    invoke-static {p2, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 195
    move-result p1

    .line 196
    const/4 p2, 0x4

    .line 197
    if-eq p1, p2, :cond_fd

    .line 199
    const/4 v1, 0x5

    .line 200
    if-eq p1, v1, :cond_fd

    .line 202
    if-eq p1, v2, :cond_e7

    .line 204
    const/4 p2, 0x7

    .line 205
    if-eq p1, p2, :cond_e7

    .line 207
    const-string p1, "RestoreDeviceStateAfterRebootUseCase: Active policy action failed to apply, reapply active policy"

    .line 209
    new-array p2, v4, [Ljava/lang/Object;

    .line 211
    invoke-static {p1, p2}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    iget-object p1, p0, Lav;->h:Ljava/lang/Object;

    .line 216
    check-cast p1, Lun1;

    .line 218
    iput-object v5, v0, Lsv4;->i:Law4;

    .line 220
    iput v1, v0, Lsv4;->l:I

    .line 222
    invoke-virtual {p1, v0}, Lun1;->a(Lzx0;)Ljava/lang/Object;

    .line 225
    move-result-object p2

    .line 226
    if-ne p2, v6, :cond_e4

    .line 228
    goto :goto_11f

    .line 229
    :cond_e4
    :goto_e4
    check-cast p2, Lti6;

    .line 231
    goto :goto_115

    .line 232
    :cond_e7
    const-string p1, "RestoreDeviceStateAfterRebootUseCase: Active policy action is successful or scheduled, restoring device state"

    .line 234
    new-array p2, v4, [Ljava/lang/Object;

    .line 236
    invoke-static {p1, p2}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    iput-object v5, v0, Lsv4;->i:Law4;

    .line 241
    const/4 p1, 0x3

    .line 242
    iput p1, v0, Lsv4;->l:I

    .line 244
    invoke-virtual {p0, v0}, Lav;->L(Lzx0;)Ljava/lang/Object;

    .line 247
    move-result-object p2

    .line 248
    if-ne p2, v6, :cond_fa

    .line 250
    goto :goto_11f

    .line 251
    :cond_fa
    :goto_fa
    check-cast p2, Lti6;

    .line 253
    goto :goto_115

    .line 254
    :cond_fd
    const-string p1, "RestoreDeviceStateAfterRebootUseCase: Active policy not found or action invalid, reapply last policy"

    .line 256
    new-array v1, v4, [Ljava/lang/Object;

    .line 258
    invoke-static {p1, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    iget-object p1, p0, Lav;->g:Ljava/lang/Object;

    .line 263
    check-cast p1, Lun1;

    .line 265
    iput-object v5, v0, Lsv4;->i:Law4;

    .line 267
    iput p2, v0, Lsv4;->l:I

    .line 269
    invoke-virtual {p1, v0}, Lun1;->a(Lzx0;)Ljava/lang/Object;

    .line 272
    move-result-object p2

    .line 273
    if-ne p2, v6, :cond_113

    .line 275
    goto :goto_11f

    .line 276
    :cond_113
    :goto_113
    check-cast p2, Lti6;

    .line 278
    :goto_115
    iput-object v5, v0, Lsv4;->i:Law4;

    .line 280
    iput v2, v0, Lsv4;->l:I

    .line 282
    invoke-virtual {p0, v0}, Lav;->M(Lzx0;)Ljava/lang/Object;

    .line 285
    move-result-object p0

    .line 286
    if-ne p0, v6, :cond_120

    .line 288
    :goto_11f
    return-object v6

    .line 289
    :cond_120
    return-object p0

    nop

    .line 291
    :pswitch_data_122
    .packed-switch 0x0
        :pswitch_48  #00000000
        :pswitch_42  #00000001
        :pswitch_3e  #00000002
        :pswitch_39  #00000003
        :pswitch_34  #00000004
        :pswitch_2f  #00000005
        :pswitch_2b  #00000006
    .end packed-switch
.end method

.method public F(Lzx0;Lgb4;Lgd4;)Ljava/lang/Object;
    .registers 13

    .line 1
    instance-of v0, p1, Lbo1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbo1;

    .line 8
    iget v1, v0, Lbo1;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbo1;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lbo1;

    .line 22
    invoke-direct {v0, p0, p1}, Lbo1;-><init>(Lav;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lbo1;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lbo1;->k:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2c

    .line 32
    if-ne v1, v2, :cond_25

    .line 34
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 37
    goto :goto_4b

    .line 38
    :cond_25
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Lav;->j:Ljava/lang/Object;

    .line 50
    check-cast p1, Lej;

    .line 52
    iget-object p1, p1, Lej;->a:Liz0;

    .line 54
    new-instance v3, Lac;

    .line 56
    const/16 v8, 0x8

    .line 58
    const/4 v7, 0x0

    .line 59
    move-object v4, p0

    .line 60
    move-object v6, p2

    .line 61
    move-object v5, p3

    .line 62
    invoke-direct/range {v3 .. v8}, Lac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 65
    iput v2, v0, Lbo1;->k:I

    .line 67
    invoke-static {p1, v3, v0}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    sget-object p0, Lqz0;->f:Lqz0;

    .line 73
    if-ne p1, p0, :cond_4b

    .line 75
    return-object p0

    .line 76
    :cond_4b
    :goto_4b
    check-cast p1, Ltw4;

    .line 78
    iget-object p0, p1, Ltw4;->f:Ljava/lang/Object;

    .line 80
    return-object p0
.end method

.method public G(Lcq5;Lzx0;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p2, Lco1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lco1;

    .line 8
    iget v1, v0, Lco1;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lco1;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lco1;

    .line 22
    invoke-direct {v0, p0, p2}, Lco1;-><init>(Lav;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lco1;->j:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lco1;->l:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2e

    .line 32
    if-ne v1, v2, :cond_27

    .line 34
    iget-object p1, v0, Lco1;->i:Lcq5;

    .line 36
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 39
    goto :goto_48

    .line 40
    :cond_27
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2e
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 50
    iget-object p0, p0, Lav;->h:Ljava/lang/Object;

    .line 52
    check-cast p0, Lxb4;

    .line 54
    check-cast p0, Lbd4;

    .line 56
    invoke-virtual {p0}, Lbd4;->d()Lw22;

    .line 59
    move-result-object p0

    .line 60
    iput-object p1, v0, Lco1;->i:Lcq5;

    .line 62
    iput v2, v0, Lco1;->l:I

    .line 64
    invoke-static {p0, v0}, Lhx6;->t(Lw22;Lxx0;)Ljava/lang/Object;

    .line 67
    move-result-object p2

    .line 68
    sget-object p0, Lqz0;->f:Lqz0;

    .line 70
    if-ne p2, p0, :cond_48

    .line 72
    return-object p0

    .line 73
    :cond_48
    :goto_48
    check-cast p2, Lcq5;

    .line 75
    const/4 p0, 0x0

    .line 76
    if-eqz p2, :cond_87

    .line 78
    iget-object v0, p1, Lcq5;->a:Ljr5;

    .line 80
    iget-object v0, v0, Ljr5;->a:Ljava/lang/String;

    .line 82
    iget-object p2, p2, Lcq5;->a:Ljr5;

    .line 84
    iget-object p2, p2, Ljr5;->a:Ljava/lang/String;

    .line 86
    invoke-static {v0, p2}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result p2

    .line 90
    xor-int/lit8 v0, p2, 0x1

    .line 92
    iget-object p1, p1, Lcq5;->b:Lgq5;

    .line 94
    iget-object p1, p1, Lgq5;->b:Lmc1;

    .line 96
    iget-boolean p1, p1, Lmc1;->b:Z

    .line 98
    xor-int/lit8 v1, p1, 0x1

    .line 100
    sget-object v3, Lx36;->a:Lx36;

    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    const-string v4, "SIM_INFO_CONTROL.isIdChanged: "

    .line 106
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    const-string v0, " and isImsiDisabled: "

    .line 114
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    new-array v1, p0, [Ljava/lang/Object;

    .line 126
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    if-eqz p2, :cond_86

    .line 131
    if-nez p1, :cond_85

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    move v2, p0

    .line 135
    :cond_86
    :goto_86
    move p0, v2

    .line 136
    :cond_87
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method

.method public H(Lcq5;Lzx0;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Ldo1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldo1;

    .line 8
    iget v1, v0, Ldo1;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldo1;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ldo1;

    .line 22
    invoke-direct {v0, p0, p2}, Ldo1;-><init>(Lav;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Ldo1;->j:Ljava/lang/Object;

    .line 27
    iget v1, v0, Ldo1;->l:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2e

    .line 32
    if-ne v1, v2, :cond_27

    .line 34
    iget-object p1, v0, Ldo1;->i:Lcq5;

    .line 36
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 39
    goto :goto_48

    .line 40
    :cond_27
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2e
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 50
    iget-object p0, p0, Lav;->h:Ljava/lang/Object;

    .line 52
    check-cast p0, Lxb4;

    .line 54
    check-cast p0, Lbd4;

    .line 56
    invoke-virtual {p0}, Lbd4;->d()Lw22;

    .line 59
    move-result-object p0

    .line 60
    iput-object p1, v0, Ldo1;->i:Lcq5;

    .line 62
    iput v2, v0, Ldo1;->l:I

    .line 64
    invoke-static {p0, v0}, Lhx6;->t(Lw22;Lxx0;)Ljava/lang/Object;

    .line 67
    move-result-object p2

    .line 68
    sget-object p0, Lqz0;->f:Lqz0;

    .line 70
    if-ne p2, p0, :cond_48

    .line 72
    return-object p0

    .line 73
    :cond_48
    :goto_48
    check-cast p2, Lcq5;

    .line 75
    if-eqz p2, :cond_51

    .line 77
    invoke-virtual {p2, p1}, Lcq5;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result p0

    .line 81
    goto :goto_5c

    .line 82
    :cond_51
    sget-object p0, Lx36;->a:Lx36;

    .line 84
    const-string p0, "SIM_INFO_CONTROL.No current SIM control policy applied."

    .line 86
    const/4 p1, 0x0

    .line 87
    new-array p2, p1, [Ljava/lang/Object;

    .line 89
    invoke-static {p0, p2}, Lx36;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    move p0, p1

    .line 93
    :goto_5c
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public I()Z
    .registers 4

    .line 1
    const-string v0, "firebase_messaging_installation_id_enabled"

    .line 3
    iget-object p0, p0, Lav;->h:Ljava/lang/Object;

    .line 5
    check-cast p0, Lp02;

    .line 7
    invoke-virtual {p0}, Lp02;->a()V

    .line 10
    iget-object p0, p0, Lp02;->a:Landroid/content/Context;

    .line 12
    :try_start_b
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2c

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    const/16 v2, 0x80

    .line 24
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 27
    move-result-object p0

    .line 28
    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 30
    if-eqz v1, :cond_2c

    .line 32
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2c

    .line 38
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 40
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 43
    move-result p0
    :try_end_2b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_2b} :catch_2c

    .line 44
    return p0

    .line 45
    :catch_2c
    :cond_2c
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public J(II)I
    .registers 5

    .line 1
    :goto_0
    if-le p1, p2, :cond_3d

    .line 3
    iget-object v0, p0, Lav;->g:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroid/text/Layout;

    .line 7
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 10
    move-result-object v0

    .line 11
    add-int/lit8 v1, p1, -0x1

    .line 13
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x20

    .line 19
    if-eq v0, v1, :cond_3a

    .line 21
    const/16 v1, 0xa

    .line 23
    if-eq v0, v1, :cond_3a

    .line 25
    const/16 v1, 0x1680

    .line 27
    if-eq v0, v1, :cond_3a

    .line 29
    const/16 v1, 0x2000

    .line 31
    invoke-static {v0, v1}, Lcu2;->p(II)I

    .line 34
    move-result v1

    .line 35
    if-ltz v1, :cond_30

    .line 37
    const/16 v1, 0x200a

    .line 39
    invoke-static {v0, v1}, Lcu2;->p(II)I

    .line 42
    move-result v1

    .line 43
    if-gtz v1, :cond_30

    .line 45
    const/16 v1, 0x2007

    .line 47
    if-ne v0, v1, :cond_3a

    .line 49
    :cond_30
    const/16 v1, 0x205f

    .line 51
    if-eq v0, v1, :cond_3a

    .line 53
    const/16 v1, 0x3000

    .line 55
    if-ne v0, v1, :cond_39

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    return p1

    .line 59
    :cond_3a
    :goto_3a
    add-int/lit8 p1, p1, -0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_3d
    return p1
.end method

.method public K(Landroid/content/Context;Landroid/content/Intent;ZLzx0;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget-object v0, p0, Lav;->j:Ljava/lang/Object;

    .line 3
    check-cast v0, Lmb1;

    .line 5
    instance-of v1, p4, Luk4;

    .line 7
    if-eqz v1, :cond_17

    .line 9
    move-object v1, p4

    .line 10
    check-cast v1, Luk4;

    .line 12
    iget v2, v1, Luk4;->n:I

    .line 14
    const/high16 v3, -0x80000000

    .line 16
    and-int v4, v2, v3

    .line 18
    if-eqz v4, :cond_17

    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Luk4;->n:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v1, Luk4;

    .line 26
    invoke-direct {v1, p0, p4}, Luk4;-><init>(Lav;Lzx0;)V

    .line 29
    :goto_1c
    iget-object p4, v1, Luk4;->l:Ljava/lang/Object;

    .line 31
    iget v2, v1, Luk4;->n:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    sget-object v6, Lti6;->a:Lti6;

    .line 38
    if-eqz v2, :cond_39

    .line 40
    if-ne v2, v5, :cond_33

    .line 42
    iget-boolean p3, v1, Luk4;->k:Z

    .line 44
    iget-object p2, v1, Luk4;->j:Landroid/content/Intent;

    .line 46
    iget-object p1, v1, Luk4;->i:Landroid/content/Context;

    .line 48
    invoke-static {p4}, Lh03;->C(Ljava/lang/Object;)V

    .line 51
    goto :goto_63

    .line 52
    :cond_33
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 57
    return-object v3

    .line 58
    :cond_39
    invoke-static {p4}, Lh03;->C(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v0}, Lmb1;->t()Z

    .line 64
    move-result p4

    .line 65
    if-nez p4, :cond_4c

    .line 67
    sget-object p0, Lx36;->a:Lx36;

    .line 69
    const-string p0, "ProvisioningActivityLauncher: Not the device owner — cannot start ProvisioningActivity."

    .line 71
    new-array p1, v4, [Ljava/lang/Object;

    .line 73
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    return-object v6

    .line 77
    :cond_4c
    iget-object p4, p0, Lav;->i:Ljava/lang/Object;

    .line 79
    check-cast p4, Ltd1;

    .line 81
    iput-object p1, v1, Luk4;->i:Landroid/content/Context;

    .line 83
    iput-object p2, v1, Luk4;->j:Landroid/content/Intent;

    .line 85
    iput-boolean p3, v1, Luk4;->k:Z

    .line 87
    iput v5, v1, Luk4;->n:I

    .line 89
    check-cast p4, Lfe1;

    .line 91
    invoke-virtual {p4, v1}, Lfe1;->g(Lzx0;)Ljava/lang/Object;

    .line 94
    move-result-object p4

    .line 95
    sget-object v1, Lqz0;->f:Lqz0;

    .line 97
    if-ne p4, v1, :cond_63

    .line 99
    return-object v1

    .line 100
    :cond_63
    :goto_63
    check-cast p4, Lkl4;

    .line 102
    iget-object p0, p0, Lav;->k:Ljava/lang/Object;

    .line 104
    check-cast p0, Llq2;

    .line 106
    const-class v1, Lcom/trustonic/telecoms/client/feature/provisioning/views/ProvisioningActivity;

    .line 108
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p0, v2}, Llq2;->t(Ljava/lang/String;)Z

    .line 115
    move-result p0

    .line 116
    sget-object v2, Lx36;->a:Lx36;

    .line 118
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    move-result-object p0

    .line 122
    filled-new-array {p0, p4}, [Ljava/lang/Object;

    .line 125
    move-result-object p0

    .line 126
    const-string p4, "ProvisioningActivityLauncher: isProvisioningActivityEnable = %s, provisioningStatus = %s"

    .line 128
    invoke-static {p4, p0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    :try_start_82
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0}, Lcu2;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {v0, p0}, Lmb1;->D(Ljava/util/Collection;)V

    .line 142
    iget-object p0, v0, Lmb1;->f:Ljava/lang/Object;

    .line 144
    check-cast p0, Landroid/app/admin/DevicePolicyManager;

    .line 146
    iget-object p4, v0, Lmb1;->g:Ljava/lang/Object;

    .line 148
    check-cast p4, Landroid/content/ComponentName;

    .line 150
    const/16 v0, 0x30

    .line 152
    invoke-virtual {p0, p4, v0}, Landroid/app/admin/DevicePolicyManager;->setLockTaskFeatures(Landroid/content/ComponentName;I)V

    .line 155
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0, p3}, Landroid/app/ActivityOptions;->setLockTaskEnabled(Z)Landroid/app/ActivityOptions;

    .line 162
    new-instance p3, Landroid/content/Intent;

    .line 164
    invoke-direct {p3, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 167
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 170
    move-result-object p4

    .line 171
    const/high16 v0, 0x10000

    .line 173
    invoke-virtual {p4, p3, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 176
    move-result-object p4

    .line 177
    if-nez p4, :cond_bc

    .line 179
    const-string p0, "ProvisioningActivityLauncher: Could not start ProvisioningActivity because it cleared in PackagePersistentPreferredActivities"

    .line 181
    new-array p1, v4, [Ljava/lang/Object;

    .line 183
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    return-object v6

    .line 187
    :catchall_ba
    move-exception p0

    .line 188
    goto :goto_f8

    .line 189
    :cond_bc
    const/high16 p4, 0x10000000

    .line 191
    invoke-virtual {p3, p4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 194
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_c3
    .catchall {:try_start_82 .. :try_end_c3} :catchall_ba

    .line 196
    const/16 v0, 0x21

    .line 198
    const-string v1, "android.app.extra.PROVISIONING_ADMIN_EXTRAS_BUNDLE"

    .line 200
    if-lt p4, v0, :cond_d0

    .line 202
    :try_start_c9
    invoke-static {p2}, Ll2;->h(Landroid/content/Intent;)Ljava/lang/Object;

    .line 205
    move-result-object p2

    .line 206
    check-cast p2, Landroid/os/Parcelable;

    .line 208
    goto :goto_dd

    .line 209
    :cond_d0
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 212
    move-result-object p2

    .line 213
    instance-of p4, p2, Landroid/os/PersistableBundle;

    .line 215
    if-nez p4, :cond_d9

    .line 217
    goto :goto_da

    .line 218
    :cond_d9
    move-object v3, p2

    .line 219
    :goto_da
    move-object p2, v3

    .line 220
    check-cast p2, Landroid/os/PersistableBundle;

    .line 222
    :goto_dd
    check-cast p2, Landroid/os/PersistableBundle;

    .line 224
    const-string p4, "ProvisioningActivityLauncher::start ProvisionCompleteActivity with %s"

    .line 226
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    invoke-static {p4, v0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    invoke-virtual {p3, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 240
    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 243
    move-result-object p0

    .line 244
    invoke-virtual {p1, p3, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_f6
    .catchall {:try_start_c9 .. :try_end_f6} :catchall_ba

    .line 247
    move-object p1, v6

    .line 248
    goto :goto_fd

    .line 249
    :goto_f8
    new-instance p1, Lqw4;

    .line 251
    invoke-direct {p1, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 254
    :goto_fd
    invoke-static {p1}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 257
    move-result-object p0

    .line 258
    if-eqz p0, :cond_112

    .line 260
    sget-object p1, Lx36;->a:Lx36;

    .line 262
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 265
    move-result-object p0

    .line 266
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 269
    move-result-object p0

    .line 270
    const-string p1, "Failed to start ProvisioningActivity - %s"

    .line 272
    invoke-static {p1, p0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    :cond_112
    return-object v6
.end method

.method public L(Lzx0;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget-object v0, p0, Lav;->i:Ljava/lang/Object;

    .line 3
    check-cast v0, Ltd1;

    .line 5
    instance-of v1, p1, Ltv4;

    .line 7
    if-eqz v1, :cond_17

    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Ltv4;

    .line 12
    iget v2, v1, Ltv4;->l:I

    .line 14
    const/high16 v3, -0x80000000

    .line 16
    and-int v4, v2, v3

    .line 18
    if-eqz v4, :cond_17

    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Ltv4;->l:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v1, Ltv4;

    .line 26
    invoke-direct {v1, p0, p1}, Ltv4;-><init>(Lav;Lzx0;)V

    .line 29
    :goto_1c
    iget-object p1, v1, Ltv4;->j:Ljava/lang/Object;

    .line 31
    iget v2, v1, Ltv4;->l:I

    .line 33
    sget-object v3, Lti6;->a:Lti6;

    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    sget-object v8, Lqz0;->f:Lqz0;

    .line 41
    if-eqz v2, :cond_46

    .line 43
    if-eq v2, v6, :cond_42

    .line 45
    if-eq v2, v5, :cond_3c

    .line 47
    if-ne v2, v4, :cond_35

    .line 49
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 52
    goto/16 :goto_b6

    .line 54
    :cond_35
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_3c
    iget-boolean v0, v1, Ltv4;->i:Z

    .line 63
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 66
    goto :goto_6f

    .line 67
    :cond_42
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 70
    goto :goto_55

    .line 71
    :cond_46
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 74
    iput v6, v1, Ltv4;->l:I

    .line 76
    move-object p1, v0

    .line 77
    check-cast p1, Lfe1;

    .line 79
    invoke-virtual {p1, v1}, Lfe1;->j(Lzx0;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v8, :cond_55

    .line 85
    goto :goto_b5

    .line 86
    :cond_55
    :goto_55
    check-cast p1, Ljava/lang/Boolean;

    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    move-result p1

    .line 92
    check-cast v0, Lfe1;

    .line 94
    invoke-virtual {v0}, Lfe1;->k()Lmk;

    .line 97
    move-result-object v0

    .line 98
    iput-boolean p1, v1, Ltv4;->i:Z

    .line 100
    iput v5, v1, Ltv4;->l:I

    .line 102
    invoke-static {v0, v1}, Lhx6;->t(Lw22;Lxx0;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v8, :cond_6c

    .line 108
    goto :goto_b5

    .line 109
    :cond_6c
    move-object v9, v0

    .line 110
    move v0, p1

    .line 111
    move-object p1, v9

    .line 112
    :goto_6f
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 114
    invoke-static {p1, v2}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result p1

    .line 118
    sget-object v2, Lx36;->a:Lx36;

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    const-string v5, "RestoreDeviceStateAfterRebootUseCase: isPolicyLocked: "

    .line 124
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130
    const-string v5, ", isSimLocked: "

    .line 132
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v2

    .line 142
    new-array v5, v7, [Ljava/lang/Object;

    .line 144
    invoke-static {v2, v5}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    if-eqz p1, :cond_9c

    .line 149
    const-string p0, "RestoreDeviceStateAfterRebootUseCase: SIM policy is applied, skipping restoring state."

    .line 151
    new-array p1, v7, [Ljava/lang/Object;

    .line 153
    invoke-static {p0, p1}, Lx36;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    return-object v3

    .line 157
    :cond_9c
    if-eqz v0, :cond_bf

    .line 159
    iget-object p0, p0, Lav;->k:Ljava/lang/Object;

    .line 161
    check-cast p0, Lqc1;

    .line 163
    new-instance p1, Lpc1;

    .line 165
    sget-object v2, Loc1;->m:Loc1;

    .line 167
    invoke-direct {p1, v2}, Lpc1;-><init>(Loc1;)V

    .line 170
    iput-boolean v0, v1, Ltv4;->i:Z

    .line 172
    iput v4, v1, Ltv4;->l:I

    .line 174
    check-cast p0, Lid1;

    .line 176
    invoke-virtual {p0, p1, v1}, Lid1;->e(Lpc1;Lzx0;)Ljava/lang/Object;

    .line 179
    move-result-object p0

    .line 180
    if-ne p0, v8, :cond_b6

    .line 182
    :goto_b5
    return-object v8

    .line 183
    :cond_b6
    :goto_b6
    sget-object p0, Lx36;->a:Lx36;

    .line 185
    const-string p0, "RestoreDeviceStateAfterRebootUseCase: Policy or SIM policy is locked, restoring state"

    .line 187
    new-array p1, v7, [Ljava/lang/Object;

    .line 189
    invoke-static {p0, p1}, Lx36;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    :cond_bf
    return-object v3
.end method

.method public M(Lzx0;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p1, Luv4;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Luv4;

    .line 8
    iget v1, v0, Luv4;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Luv4;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Luv4;

    .line 22
    invoke-direct {v0, p0, p1}, Luv4;-><init>(Lav;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Luv4;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Luv4;->k:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lqz0;->f:Lqz0;

    .line 33
    if-eqz v1, :cond_35

    .line 35
    if-eq v1, v3, :cond_31

    .line 37
    if-ne v1, v2, :cond_2a

    .line 39
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 42
    goto :goto_65

    .line 43
    :cond_2a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_31
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 53
    goto :goto_47

    .line 54
    :cond_35
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, Lav;->i:Ljava/lang/Object;

    .line 59
    check-cast p1, Ltd1;

    .line 61
    iput v3, v0, Luv4;->k:I

    .line 63
    check-cast p1, Lfe1;

    .line 65
    invoke-virtual {p1, v0}, Lfe1;->l(Lzx0;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v4, :cond_47

    .line 71
    goto :goto_64

    .line 72
    :cond_47
    :goto_47
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_6f

    .line 80
    iget-object p0, p0, Lav;->k:Ljava/lang/Object;

    .line 82
    check-cast p0, Lqc1;

    .line 84
    new-instance p1, Lpc1;

    .line 86
    sget-object v1, Loc1;->g:Loc1;

    .line 88
    invoke-direct {p1, v1}, Lpc1;-><init>(Loc1;)V

    .line 91
    iput v2, v0, Luv4;->k:I

    .line 93
    check-cast p0, Lid1;

    .line 95
    invoke-virtual {p0, p1, v0}, Lid1;->e(Lpc1;Lzx0;)Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v4, :cond_65

    .line 101
    :goto_64
    return-object v4

    .line 102
    :cond_65
    :goto_65
    sget-object p0, Lx36;->a:Lx36;

    .line 104
    const/4 p0, 0x0

    .line 105
    new-array p0, p0, [Ljava/lang/Object;

    .line 107
    const-string p1, "RestoreDeviceStateAfterRebootUseCase: Time setting is locked, restoring state"

    .line 109
    invoke-static {p1, p0}, Lx36;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    :cond_6f
    sget-object p0, Lti6;->a:Lti6;

    .line 114
    return-object p0
.end method

.method public N(Ljava/lang/String;Lzx0;)Ljava/lang/Object;
    .registers 11

    .line 1
    const-string v0, "SIM_INFO_CONTROL.Do not update the imsi with blank value from validation step : "

    .line 3
    instance-of v1, p2, Lfn6;

    .line 5
    if-eqz v1, :cond_15

    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lfn6;

    .line 10
    iget v2, v1, Lfn6;->m:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_15

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lfn6;->m:I

    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    new-instance v1, Lfn6;

    .line 24
    invoke-direct {v1, p0, p2}, Lfn6;-><init>(Lav;Lzx0;)V

    .line 27
    :goto_1a
    iget-object p2, v1, Lfn6;->k:Ljava/lang/Object;

    .line 29
    iget v2, v1, Lfn6;->m:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    sget-object v7, Lqz0;->f:Lqz0;

    .line 37
    if-eqz v2, :cond_3e

    .line 39
    if-eq v2, v6, :cond_36

    .line 41
    if-ne v2, v5, :cond_30

    .line 43
    :try_start_2a
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_2e

    .line 46
    goto :goto_7f

    .line 47
    :catchall_2e
    move-exception p0

    .line 48
    goto :goto_82

    .line 49
    :cond_30
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 54
    return-object v3

    .line 55
    :cond_36
    iget-object p0, v1, Lfn6;->j:Lav;

    .line 57
    iget-object p1, v1, Lfn6;->i:Ljava/lang/String;

    .line 59
    :try_start_3a
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_2e

    .line 62
    goto :goto_56

    .line 63
    :cond_3e
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 66
    :try_start_41
    iget-object p2, p0, Lav;->i:Ljava/lang/Object;

    .line 68
    check-cast p2, Lcc1;

    .line 70
    iput-object p1, v1, Lfn6;->i:Ljava/lang/String;

    .line 72
    iput-object p0, v1, Lfn6;->j:Lav;

    .line 74
    iput v6, v1, Lfn6;->m:I

    .line 76
    check-cast p2, Lhc1;

    .line 78
    iget-object p2, p2, Lhc1;->a:Ltt;

    .line 80
    invoke-virtual {p2, p1, v1}, Ltt;->G(Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v7, :cond_56

    .line 86
    goto :goto_7e

    .line 87
    :cond_56
    :goto_56
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_68

    .line 93
    sget-object p0, Lx36;->a:Lx36;

    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    new-array p1, v4, [Ljava/lang/Object;

    .line 101
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    goto :goto_7f

    .line 105
    :cond_68
    iget-object p0, p0, Lav;->k:Ljava/lang/Object;

    .line 107
    check-cast p0, Lhy1;

    .line 109
    iput-object v3, v1, Lfn6;->i:Ljava/lang/String;

    .line 111
    iput-object v3, v1, Lfn6;->j:Lav;

    .line 113
    iput v5, v1, Lfn6;->m:I

    .line 115
    iget-object p0, p0, Lhy1;->a:Llq2;

    .line 117
    iget-object p0, p0, Llq2;->h:Ljava/lang/Object;

    .line 119
    check-cast p0, Lze0;

    .line 121
    invoke-virtual {p0, v1}, Lze0;->b(Lzx0;)Ljava/lang/Object;

    .line 124
    move-result-object p0

    .line 125
    if-ne p0, v7, :cond_7f

    .line 127
    :goto_7e
    return-object v7

    .line 128
    :cond_7f
    :goto_7f
    sget-object p0, Lti6;->a:Lti6;
    :try_end_81
    .catchall {:try_start_41 .. :try_end_81} :catchall_2e

    .line 130
    goto :goto_88

    .line 131
    :goto_82
    new-instance p1, Lqw4;

    .line 133
    invoke-direct {p1, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 136
    move-object p0, p1

    .line 137
    :goto_88
    invoke-static {p0}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_9f

    .line 143
    sget-object p2, Lx36;->a:Lx36;

    .line 145
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    const-string p2, "SIM_INFO_CONTROL.Error save and update IMSI: "

    .line 151
    invoke-static {p2, p1}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    new-array p2, v4, [Ljava/lang/Object;

    .line 157
    invoke-static {p1, p2}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    :cond_9f
    return-object p0
.end method

.method public O(Lgb4;Lzx0;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, Lav;->j:Ljava/lang/Object;

    .line 3
    check-cast v0, Lk16;

    .line 5
    instance-of v1, p2, Lxn1;

    .line 7
    if-eqz v1, :cond_17

    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Lxn1;

    .line 12
    iget v2, v1, Lxn1;->l:I

    .line 14
    const/high16 v3, -0x80000000

    .line 16
    and-int v4, v2, v3

    .line 18
    if-eqz v4, :cond_17

    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lxn1;->l:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v1, Lxn1;

    .line 26
    invoke-direct {v1, p0, p2}, Lxn1;-><init>(Lav;Lzx0;)V

    .line 29
    :goto_1c
    iget-object p0, v1, Lxn1;->j:Ljava/lang/Object;

    .line 31
    iget p2, v1, Lxn1;->l:I

    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    sget-object v5, Lqz0;->f:Lqz0;

    .line 38
    if-eqz p2, :cond_3b

    .line 40
    if-eq p2, v3, :cond_35

    .line 42
    if-ne p2, v2, :cond_2f

    .line 44
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 47
    return-object p0

    .line 48
    :cond_2f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 53
    return-object v4

    .line 54
    :cond_35
    iget-object p1, v1, Lxn1;->i:Lgb4;

    .line 56
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 59
    goto :goto_84

    .line 60
    :cond_3b
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 63
    sget-object p0, Lx36;->a:Lx36;

    .line 65
    iget-object p0, p1, Lgb4;->a:Lwb4;

    .line 67
    if-eqz p0, :cond_47

    .line 69
    iget-object p2, p0, Lwb4;->a:Ljava/lang/String;

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move-object p2, v4

    .line 73
    :goto_48
    if-eqz p0, :cond_4d

    .line 75
    iget-object p0, p0, Lwb4;->b:Ljava/lang/Long;

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move-object p0, v4

    .line 79
    :goto_4e
    new-instance v6, Ljava/lang/StringBuilder;

    .line 81
    const-string v7, "saveLastProcessedPolicy: "

    .line 83
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string p2, " - "

    .line 91
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    const/4 p2, 0x0

    .line 102
    new-array p2, p2, [Ljava/lang/Object;

    .line 104
    invoke-static {p0, p2}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    iget-object p0, p1, Lgb4;->a:Lwb4;

    .line 109
    if-eqz p0, :cond_72

    .line 111
    iget-object p0, p0, Lwb4;->a:Ljava/lang/String;

    .line 113
    if-nez p0, :cond_74

    .line 115
    :cond_72
    const-string p0, ""

    .line 117
    :cond_74
    iput-object p1, v1, Lxn1;->i:Lgb4;

    .line 119
    iput v3, v1, Lxn1;->l:I

    .line 121
    move-object p2, v0

    .line 122
    check-cast p2, Lr16;

    .line 124
    iget-object p2, p2, Lr16;->a:Ltt;

    .line 126
    invoke-virtual {p2, p0, v1}, Ltt;->P(Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 129
    move-result-object p0

    .line 130
    if-ne p0, v5, :cond_84

    .line 132
    goto :goto_a1

    .line 133
    :cond_84
    :goto_84
    iget-object p0, p1, Lgb4;->a:Lwb4;

    .line 135
    if-eqz p0, :cond_91

    .line 137
    iget-object p0, p0, Lwb4;->b:Ljava/lang/Long;

    .line 139
    if-eqz p0, :cond_91

    .line 141
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 144
    move-result-wide p0

    .line 145
    goto :goto_93

    .line 146
    :cond_91
    const-wide/16 p0, 0x0

    .line 148
    :goto_93
    iput-object v4, v1, Lxn1;->i:Lgb4;

    .line 150
    iput v2, v1, Lxn1;->l:I

    .line 152
    check-cast v0, Lr16;

    .line 154
    iget-object p2, v0, Lr16;->a:Ltt;

    .line 156
    invoke-virtual {p2, p0, p1, v1}, Ltt;->Q(JLzx0;)Ljava/lang/Object;

    .line 159
    move-result-object p0

    .line 160
    if-ne p0, v5, :cond_a2

    .line 162
    :goto_a1
    return-object v5

    .line 163
    :cond_a2
    return-object p0
.end method

.method public P(Le10;Lcf6;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lav;->k:Ljava/lang/Object;

    .line 3
    check-cast v0, Lbf6;

    .line 5
    iget-object v1, p0, Lav;->g:Ljava/lang/Object;

    .line 7
    check-cast v1, Lh20;

    .line 9
    iget-object v2, p0, Lav;->h:Ljava/lang/Object;

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 13
    iget-object v3, p0, Lav;->j:Ljava/lang/Object;

    .line 15
    check-cast v3, Lsd6;

    .line 17
    if-eqz v3, :cond_6f

    .line 19
    iget-object p0, p0, Lav;->i:Ljava/lang/Object;

    .line 21
    check-cast p0, Lln1;

    .line 23
    iget-object v5, v0, Lbf6;->c:Li71;

    .line 25
    iget-object v4, p1, Le10;->b:Lph4;

    .line 27
    invoke-virtual {v1, v4}, Lh20;->b(Lph4;)Lh20;

    .line 30
    move-result-object v6

    .line 31
    new-instance v1, Lf10;

    .line 33
    invoke-direct {v1}, Lf10;-><init>()V

    .line 36
    new-instance v4, Ljava/util/HashMap;

    .line 38
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 41
    iput-object v4, v1, Lf10;->i:Ljava/lang/Object;

    .line 43
    iget-object v4, v0, Lbf6;->a:Lkq4;

    .line 45
    invoke-virtual {v4}, Lkq4;->j()J

    .line 48
    move-result-wide v7

    .line 49
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v4

    .line 53
    iput-object v4, v1, Lf10;->g:Ljava/lang/Object;

    .line 55
    iget-object v0, v0, Lbf6;->b:Lkq4;

    .line 57
    invoke-virtual {v0}, Lkq4;->j()J

    .line 60
    move-result-wide v7

    .line 61
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v1, Lf10;->h:Ljava/lang/Object;

    .line 67
    iput-object v2, v1, Lf10;->b:Ljava/lang/Object;

    .line 69
    new-instance v0, Lin1;

    .line 71
    iget-object v2, p1, Le10;->a:Ljava/lang/Object;

    .line 73
    invoke-interface {v3, v2}, Lsd6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    check-cast v2, [B

    .line 79
    invoke-direct {v0, p0, v2}, Lin1;-><init>(Lln1;[B)V

    .line 82
    iput-object v0, v1, Lf10;->f:Ljava/lang/Object;

    .line 84
    const/4 p0, 0x0

    .line 85
    iput-object p0, v1, Lf10;->d:Ljava/lang/Object;

    .line 87
    iget-object p0, p1, Le10;->c:Lx10;

    .line 89
    if-eqz p0, :cond_5e

    .line 91
    iget-object p0, p0, Lx10;->a:Ljava/lang/Integer;

    .line 93
    iput-object p0, v1, Lf10;->e:Ljava/lang/Object;

    .line 95
    :cond_5e
    invoke-virtual {v1}, Lf10;->b()Lg10;

    .line 98
    move-result-object v8

    .line 99
    iget-object p0, v5, Li71;->b:Ljava/util/concurrent/Executor;

    .line 101
    new-instance v4, Lg71;

    .line 103
    const/4 v9, 0x0

    .line 104
    move-object v7, p2

    .line 105
    invoke-direct/range {v4 .. v9}, Lg71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    invoke-interface {p0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 111
    return-void

    .line 112
    :cond_6f
    const-string p0, "Null transformer"

    .line 114
    invoke-static {p0}, Lmv4;->u(Ljava/lang/String;)V

    .line 117
    return-void
.end method

.method public Q(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lav;->g:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 8
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lav;->i:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 15
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lsn3;

    .line 21
    if-eqz v0, :cond_1b

    .line 23
    check-cast v0, Liw5;

    .line 25
    invoke-virtual {v0, p1}, Liw5;->k(Ljava/lang/Object;)V

    .line 28
    :cond_1b
    iget-object p0, p0, Lav;->j:Ljava/lang/Object;

    .line 30
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 32
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lsn3;

    .line 38
    if-eqz p0, :cond_2c

    .line 40
    check-cast p0, Liw5;

    .line 42
    invoke-virtual {p0, p1}, Liw5;->k(Ljava/lang/Object;)V

    .line 45
    :cond_2c
    return-void
.end method

.method public R(ILjava/lang/String;Ljava/util/Set;Lzx0;)Ljava/io/Serializable;
    .registers 13

    .line 1
    const-string v0, "SIM_INFO_CONTROL.Should update configuration: \n- isImsiNotUpdateToServer="

    .line 3
    const-string v1, "SIM_INFO_CONTROL.SIM Target MCC: "

    .line 5
    instance-of v2, p4, Lgn6;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, p4

    .line 10
    check-cast v2, Lgn6;

    .line 12
    iget v3, v2, Lgn6;->n:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lgn6;->n:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lgn6;

    .line 26
    invoke-direct {v2, p0, p4}, Lgn6;-><init>(Lav;Lzx0;)V

    .line 29
    :goto_1c
    iget-object p4, v2, Lgn6;->l:Ljava/lang/Object;

    .line 31
    iget v3, v2, Lgn6;->n:I

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v3, :cond_3f

    .line 38
    if-ne v3, v5, :cond_39

    .line 40
    iget p0, v2, Lgn6;->i:I

    .line 42
    iget-object p1, v2, Lgn6;->k:Lav;

    .line 44
    iget-object p2, v2, Lgn6;->j:Ljava/util/Set;

    .line 46
    move-object p3, p2

    .line 47
    check-cast p3, Ljava/util/Set;

    .line 49
    :try_start_30
    invoke-static {p4}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_36

    .line 52
    move p2, p0

    .line 53
    move-object p0, p1

    .line 54
    goto :goto_6e

    .line 55
    :catchall_36
    move-exception p0

    .line 56
    goto/16 :goto_da

    .line 58
    :cond_39
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 63
    return-object v4

    .line 64
    :cond_3f
    invoke-static {p4}, Lh03;->C(Ljava/lang/Object;)V

    .line 67
    :try_start_42
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_4a

    .line 73
    move p2, v5

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move p2, v6

    .line 76
    :goto_4b
    iget-object p4, p0, Lav;->h:Ljava/lang/Object;

    .line 78
    check-cast p4, Lav;

    .line 80
    move-object v3, p3

    .line 81
    check-cast v3, Ljava/util/Set;

    .line 83
    iput-object v3, v2, Lgn6;->j:Ljava/util/Set;

    .line 85
    iput-object p0, v2, Lgn6;->k:Lav;

    .line 87
    iput p2, v2, Lgn6;->i:I

    .line 89
    iput v5, v2, Lgn6;->n:I

    .line 91
    iget-object v3, p4, Lav;->k:Ljava/lang/Object;

    .line 93
    check-cast v3, Lej;

    .line 95
    iget-object v3, v3, Lej;->a:Liz0;

    .line 97
    new-instance v7, Lk50;

    .line 99
    invoke-direct {v7, p4, p1, v4}, Lk50;-><init>(Lav;ILxx0;)V

    .line 102
    invoke-static {v3, v7, v2}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 105
    move-result-object p4
    :try_end_69
    .catchall {:try_start_42 .. :try_end_69} :catchall_36

    .line 106
    sget-object p1, Lqz0;->f:Lqz0;

    .line 108
    if-ne p4, p1, :cond_6e

    .line 110
    return-object p1

    .line 111
    :cond_6e
    :goto_6e
    :try_start_6e
    check-cast p4, Ljq5;

    .line 113
    sget-object p1, Lx36;->a:Lx36;

    .line 115
    iget-object p1, p4, Ljq5;->b:Ljava/lang/String;

    .line 117
    iget-object v2, p4, Ljq5;->c:Ljava/lang/String;

    .line 119
    iget-object v3, p4, Ljq5;->a:Ljava/lang/String;

    .line 121
    iget-object v4, p4, Ljq5;->d:Ljava/lang/String;

    .line 123
    new-instance v7, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    const-string p1, ", MNC: "

    .line 133
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    const-string p1, ", GID: "

    .line 141
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    const-string p1, ", IMSI: "

    .line 149
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    new-array v1, v6, [Ljava/lang/Object;

    .line 161
    invoke-static {p1, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    iget-object p0, p0, Lav;->j:Ljava/lang/Object;

    .line 166
    invoke-static {p4, p3}, Lsp4;->a(Ljq5;Ljava/util/Set;)Z

    .line 169
    move-result p0

    .line 170
    if-eqz p2, :cond_ad

    .line 172
    move p1, v5

    .line 173
    goto :goto_ae

    .line 174
    :cond_ad
    move p1, v6

    .line 175
    :goto_ae
    new-instance p3, Ljava/lang/StringBuilder;

    .line 177
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 183
    const-string p1, " \n-simTaget="

    .line 185
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    const-string p1, "\n-isSimInWhitelist="

    .line 193
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object p1

    .line 203
    new-array p3, v6, [Ljava/lang/Object;

    .line 205
    invoke-static {p1, p3}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    if-eqz p2, :cond_d4

    .line 210
    if-eqz p0, :cond_d4

    .line 212
    goto :goto_d5

    .line 213
    :cond_d4
    move v5, v6

    .line 214
    :goto_d5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    move-result-object p0
    :try_end_d9
    .catchall {:try_start_6e .. :try_end_d9} :catchall_36

    .line 218
    goto :goto_e0

    .line 219
    :goto_da
    new-instance p1, Lqw4;

    .line 221
    invoke-direct {p1, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 224
    move-object p0, p1

    .line 225
    :goto_e0
    invoke-static {p0}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 228
    move-result-object p1

    .line 229
    if-eqz p1, :cond_f7

    .line 231
    sget-object p2, Lx36;->a:Lx36;

    .line 233
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 236
    move-result-object p1

    .line 237
    const-string p2, "Error checking if configuration should be updated: "

    .line 239
    invoke-static {p2, p1}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    move-result-object p1

    .line 243
    new-array p2, v6, [Ljava/lang/Object;

    .line 245
    invoke-static {p1, p2}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    :cond_f7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 250
    instance-of p2, p0, Lqw4;

    .line 252
    if-eqz p2, :cond_fe

    .line 254
    move-object p0, p1

    .line 255
    :cond_fe
    return-object p0
.end method

.method public S(Lgd4;Lzx0;)Ljava/lang/Object;
    .registers 13

    .line 1
    instance-of v0, p2, Lpg1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpg1;

    .line 8
    iget v1, v0, Lpg1;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpg1;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lpg1;

    .line 22
    invoke-direct {v0, p0, p2}, Lpg1;-><init>(Lav;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lpg1;->j:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lpg1;->l:I

    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lqz0;->f:Lqz0;

    .line 35
    if-eqz v1, :cond_3f

    .line 37
    if-eq v1, v4, :cond_39

    .line 39
    if-eq v1, v3, :cond_34

    .line 41
    if-ne v1, v2, :cond_2e

    .line 43
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 46
    return-object p2

    .line 47
    :cond_2e
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 52
    return-object v5

    .line 53
    :cond_34
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 56
    goto/16 :goto_c4

    .line 58
    :cond_39
    iget-object p1, v0, Lpg1;->i:Lgd4;

    .line 60
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 63
    goto :goto_58

    .line 64
    :cond_3f
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 67
    iget-object p2, p0, Lav;->i:Ljava/lang/Object;

    .line 69
    check-cast p2, Ltd1;

    .line 71
    check-cast p2, Lfe1;

    .line 73
    invoke-virtual {p2}, Lfe1;->k()Lmk;

    .line 76
    move-result-object p2

    .line 77
    iput-object p1, v0, Lpg1;->i:Lgd4;

    .line 79
    iput v4, v0, Lpg1;->l:I

    .line 81
    invoke-static {p2, v0}, Lhx6;->t(Lw22;Lxx0;)Ljava/lang/Object;

    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v6, :cond_58

    .line 87
    goto/16 :goto_d4

    .line 89
    :cond_58
    :goto_58
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    invoke-static {p2, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result p2

    .line 95
    sget-object v1, Lti6;->a:Lti6;

    .line 97
    if-nez p2, :cond_63

    .line 99
    return-object v1

    .line 100
    :cond_63
    iget-object p2, p1, Lgd4;->a:Lgb4;

    .line 102
    iget-object v7, p1, Lgd4;->d:Lue6;

    .line 104
    sget-object v8, Lx36;->a:Lx36;

    .line 106
    iget-object p2, p2, Lgb4;->a:Lwb4;

    .line 108
    if-eqz p2, :cond_70

    .line 110
    iget-object p2, p2, Lwb4;->d:Ljava/lang/String;

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    move-object p2, v5

    .line 114
    :goto_71
    if-nez p2, :cond_75

    .line 116
    const-string p2, ""

    .line 118
    :cond_75
    new-instance v8, Ljava/lang/StringBuilder;

    .line 120
    const-string v9, "SIM_INFO_CONTROL.DisableSimControlUseCase: id: "

    .line 122
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    const-string p2, "   reason: "

    .line 130
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object p2

    .line 140
    const/4 v8, 0x0

    .line 141
    new-array v9, v8, [Ljava/lang/Object;

    .line 143
    invoke-static {p2, v9}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    sget-object p2, Loe6;->b:Loe6;

    .line 148
    invoke-static {v7, p2}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_a5

    .line 154
    const-string p0, "SIM_INFO_CONTROL.DisableSimControlUseCase: Sim control locked, defer SIM UNLOCK."

    .line 156
    new-array p2, v8, [Ljava/lang/Object;

    .line 158
    invoke-static {p0, p2}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    iget-object p0, p1, Lgd4;->c:Ljd4;

    .line 163
    iput-boolean v4, p0, Ljd4;->a:Z

    .line 165
    return-object v1

    .line 166
    :cond_a5
    const-string p1, "SIM_INFO_CONTROL.DisableSimControlUseCase: Sim control is locked, unlocking device."

    .line 168
    new-array p2, v8, [Ljava/lang/Object;

    .line 170
    invoke-static {p1, p2}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    iget-object p1, p0, Lav;->k:Ljava/lang/Object;

    .line 175
    check-cast p1, Lqc1;

    .line 177
    new-instance p2, Lpc1;

    .line 179
    sget-object v1, Loc1;->i:Loc1;

    .line 181
    invoke-direct {p2, v1}, Lpc1;-><init>(Loc1;)V

    .line 184
    iput-object v5, v0, Lpg1;->i:Lgd4;

    .line 186
    iput v3, v0, Lpg1;->l:I

    .line 188
    check-cast p1, Lid1;

    .line 190
    invoke-virtual {p1, p2, v0}, Lid1;->k(Lpc1;Lzx0;)Ljava/lang/Object;

    .line 193
    move-result-object p1

    .line 194
    if-ne p1, v6, :cond_c4

    .line 196
    goto :goto_d4

    .line 197
    :cond_c4
    :goto_c4
    iget-object p0, p0, Lav;->j:Ljava/lang/Object;

    .line 199
    check-cast p0, Lsi0;

    .line 201
    iput-object v5, v0, Lpg1;->i:Lgd4;

    .line 203
    iput v2, v0, Lpg1;->l:I

    .line 205
    check-cast p0, Lui0;

    .line 207
    invoke-virtual {p0, v0}, Lui0;->a(Lzx0;)Ljava/lang/Object;

    .line 210
    move-result-object p0

    .line 211
    if-ne p0, v6, :cond_d5

    .line 213
    :goto_d4
    return-object v6

    .line 214
    :cond_d5
    return-object p0
.end method

.method public T()V
    .registers 6

    .line 1
    iget-object v0, p0, Lav;->k:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v1, :cond_3f

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    check-cast v3, Lcp3;

    .line 20
    iget v3, v3, Lcp3;->a:I

    .line 22
    invoke-virtual {p0, v3}, Lav;->o(I)Lep3;

    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_1c

    .line 28
    goto :goto_9

    .line 29
    :cond_1c
    sget v0, Lep3;->j:I

    .line 31
    iget-object v0, p0, Lav;->h:Ljava/lang/Object;

    .line 33
    check-cast v0, Lem1;

    .line 35
    invoke-static {v0, v3}, Lg23;->i(Lem1;I)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 41
    const-string v2, "Navigation destination "

    .line 43
    const-string v3, " cannot be found in the navigation graph "

    .line 45
    invoke-static {v2, v0, v3}, Lzz3;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    move-result-object v0

    .line 49
    iget-object p0, p0, Lav;->j:Ljava/lang/Object;

    .line 51
    check-cast p0, Lip3;

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v1

    .line 64
    :cond_3f
    return-void
.end method

.method public a()F
    .registers 1

    .line 1
    iget-object p0, p0, Lav;->i:Ljava/lang/Object;

    .line 3
    check-cast p0, Lk23;

    .line 5
    invoke-interface {p0}, Lk23;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public b()Z
    .registers 5

    .line 1
    iget-object p0, p0, Lav;->k:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_a
    if-ge v2, v0, :cond_1f

    .line 13
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lb24;

    .line 19
    iget-object v3, v3, Lb24;->a:Lrc;

    .line 21
    invoke-virtual {v3}, Lrc;->b()Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1c

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_a

    .line 32
    :cond_1f
    return v1
.end method

.method public c()F
    .registers 1

    .line 1
    iget-object p0, p0, Lav;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, Lk23;

    .line 5
    invoke-interface {p0}, Lk23;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public d(Lze;Lji0;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lav;->h:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ly14;

    .line 7
    invoke-direct {v0, p1, p2}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method public e(Lgw;Lji0;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lav;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 5
    new-instance v0, Lfe;

    .line 7
    const/16 v1, 0x8

    .line 9
    invoke-direct {v0, v1, p1, p2}, Lfe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method public f(Lv20;Lm82;)Lsd0;
    .registers 11

    .line 1
    new-instance v0, Loq4;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Loq4;->f:I

    .line 9
    iget-object v1, p0, Lav;->g:Ljava/lang/Object;

    .line 11
    monitor-enter v1

    .line 12
    :try_start_b
    iget-object v2, p0, Lav;->h:Ljava/lang/Object;

    .line 14
    check-cast v2, Ljava/lang/Throwable;

    .line 16
    if-eqz v2, :cond_1b

    .line 18
    invoke-virtual {p1, v2}, Lv20;->b(Ljava/lang/Throwable;)V

    .line 21
    sget-object p0, Lkl1;->x:Lgt1;
    :try_end_16
    .catchall {:try_start_b .. :try_end_16} :catchall_18

    .line 23
    monitor-exit v1

    .line 24
    return-object p0

    .line 25
    :catchall_18
    move-exception p0

    .line 26
    goto/16 :goto_9b

    .line 28
    :cond_1b
    :try_start_1b
    iget-object v2, p0, Lav;->i:Ljava/lang/Object;

    .line 30
    check-cast v2, Lhx;

    .line 32
    :cond_1f
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 35
    move-result v3

    .line 36
    add-int/lit8 v4, v3, 0x1

    .line 38
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1f

    .line 44
    const v2, 0x7ffffff

    .line 47
    and-int/2addr v2, v4

    .line 48
    const/4 v3, 0x1

    .line 49
    const/4 v5, 0x0

    .line 50
    if-ne v2, v3, :cond_35

    .line 52
    move v2, v3

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move v2, v5

    .line 55
    :goto_36
    ushr-int/lit8 v4, v4, 0x1b

    .line 57
    and-int/lit8 v4, v4, 0xf

    .line 59
    iput v4, v0, Loq4;->f:I

    .line 61
    iget-object v4, p0, Lav;->j:Ljava/lang/Object;

    .line 63
    check-cast v4, Lym3;

    .line 65
    invoke-virtual {v4, p1}, Lym3;->a(Ljava/lang/Object;)V
    :try_end_43
    .catchall {:try_start_1b .. :try_end_43} :catchall_18

    .line 68
    monitor-exit v1

    .line 69
    if-eqz v2, :cond_90

    .line 71
    :try_start_46
    invoke-interface {p2}, Lm82;->a()Ljava/lang/Object;
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_4a

    .line 74
    goto :goto_90

    .line 75
    :catchall_4a
    move-exception p2

    .line 76
    iget-object v1, p0, Lav;->g:Ljava/lang/Object;

    .line 78
    monitor-enter v1

    .line 79
    :try_start_4e
    iget-object v2, p0, Lav;->h:Ljava/lang/Object;

    .line 81
    check-cast v2, Ljava/lang/Throwable;
    :try_end_52
    .catchall {:try_start_4e .. :try_end_52} :catchall_6d

    .line 83
    if-eqz v2, :cond_56

    .line 85
    :goto_54
    monitor-exit v1

    .line 86
    goto :goto_90

    .line 87
    :cond_56
    :try_start_56
    iput-object p2, p0, Lav;->h:Ljava/lang/Object;

    .line 89
    iget-object v2, p0, Lav;->j:Ljava/lang/Object;

    .line 91
    check-cast v2, Lym3;

    .line 93
    iget-object v4, v2, Lym3;->a:[Ljava/lang/Object;

    .line 95
    iget v2, v2, Lym3;->b:I

    .line 97
    move v6, v5

    .line 98
    :goto_61
    if-ge v6, v2, :cond_6f

    .line 100
    aget-object v7, v4, v6

    .line 102
    check-cast v7, Lv20;

    .line 104
    invoke-virtual {v7, p2}, Lv20;->b(Ljava/lang/Throwable;)V

    .line 107
    add-int/lit8 v6, v6, 0x1

    .line 109
    goto :goto_61

    .line 110
    :catchall_6d
    move-exception p0

    .line 111
    goto :goto_8e

    .line 112
    :cond_6f
    iget-object p2, p0, Lav;->j:Ljava/lang/Object;

    .line 114
    check-cast p2, Lym3;

    .line 116
    invoke-virtual {p2}, Lym3;->d()V

    .line 119
    iget-object p2, p0, Lav;->i:Ljava/lang/Object;

    .line 121
    check-cast p2, Lhx;

    .line 123
    :cond_7a
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 126
    move-result v2

    .line 127
    ushr-int/lit8 v4, v2, 0x1b

    .line 129
    and-int/lit8 v4, v4, 0xf

    .line 131
    add-int/2addr v4, v3

    .line 132
    and-int/lit8 v4, v4, 0xf

    .line 134
    shl-int/lit8 v4, v4, 0x1b

    .line 136
    invoke-virtual {p2, v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 139
    move-result v2
    :try_end_8b
    .catchall {:try_start_56 .. :try_end_8b} :catchall_6d

    .line 140
    if-eqz v2, :cond_7a

    .line 142
    goto :goto_54

    .line 143
    :goto_8e
    monitor-exit v1

    .line 144
    throw p0

    .line 145
    :cond_90
    :goto_90
    new-instance p2, Lyi3;

    .line 147
    new-instance v1, Lu20;

    .line 149
    invoke-direct {v1, p1, p0, v0, v5}, Lu20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 152
    invoke-direct {p2, v1}, Lyi3;-><init>(Lu20;)V

    .line 155
    return-object p2

    .line 156
    :goto_9b
    monitor-exit v1

    .line 157
    throw p0
.end method

.method public g(I)Ljava/text/Bidi;
    .registers 16

    .line 1
    iget-object v0, p0, Lav;->g:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/text/Layout;

    .line 5
    iget-object v1, p0, Lav;->h:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 9
    iget-object v2, p0, Lav;->i:Ljava/lang/Object;

    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 13
    iget-object v3, p0, Lav;->j:Ljava/lang/Object;

    .line 15
    check-cast v3, [Z

    .line 17
    aget-boolean v4, v3, p1

    .line 19
    if-eqz v4, :cond_1b

    .line 21
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/text/Bidi;

    .line 27
    return-object p0

    .line 28
    :cond_1b
    const/4 v4, 0x0

    .line 29
    if-nez p1, :cond_20

    .line 31
    move v5, v4

    .line 32
    goto :goto_2c

    .line 33
    :cond_20
    add-int/lit8 v5, p1, -0x1

    .line 35
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/Number;

    .line 41
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 44
    move-result v5

    .line 45
    :goto_2c
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Number;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 54
    move-result v1

    .line 55
    sub-int v11, v1, v5

    .line 57
    iget-object v6, p0, Lav;->k:Ljava/lang/Object;

    .line 59
    check-cast v6, [C

    .line 61
    if-eqz v6, :cond_44

    .line 63
    array-length v7, v6

    .line 64
    if-ge v7, v11, :cond_42

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    :goto_42
    move-object v7, v6

    .line 68
    goto :goto_47

    .line 69
    :cond_44
    :goto_44
    new-array v6, v11, [C

    .line 71
    goto :goto_42

    .line 72
    :goto_47
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6, v5, v1, v7, v4}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 79
    invoke-static {v7, v4, v11}, Ljava/text/Bidi;->requiresBidi([CII)Z

    .line 82
    move-result v1

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v13, 0x1

    .line 85
    if-eqz v1, :cond_76

    .line 87
    invoke-virtual {p0, p1}, Lav;->u(I)I

    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 98
    move-result v0

    .line 99
    const/4 v1, -0x1

    .line 100
    if-ne v0, v1, :cond_67

    .line 102
    move v12, v13

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move v12, v4

    .line 105
    :goto_68
    new-instance v6, Ljava/text/Bidi;

    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-direct/range {v6 .. v12}, Ljava/text/Bidi;-><init>([CI[BIII)V

    .line 113
    invoke-virtual {v6}, Ljava/text/Bidi;->getRunCount()I

    .line 116
    move-result v0

    .line 117
    if-ne v0, v13, :cond_77

    .line 119
    :cond_76
    move-object v6, v5

    .line 120
    :cond_77
    invoke-virtual {v2, p1, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 123
    aput-boolean v13, v3, p1

    .line 125
    if-eqz v6, :cond_87

    .line 127
    iget-object p1, p0, Lav;->k:Ljava/lang/Object;

    .line 129
    check-cast p1, [C

    .line 131
    if-ne v7, p1, :cond_86

    .line 133
    move-object v7, v5

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    move-object v7, p1

    .line 136
    :cond_87
    :goto_87
    iput-object v7, p0, Lav;->k:Ljava/lang/Object;

    .line 138
    return-object v6
.end method

.method public getValue()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lav;->k:Ljava/lang/Object;

    .line 3
    check-cast v0, Lmp6;

    .line 5
    if-nez v0, :cond_50

    .line 7
    iget-object v0, p0, Lav;->h:Ljava/lang/Object;

    .line 9
    check-cast v0, Lm82;

    .line 11
    invoke-interface {v0}, Lm82;->a()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lup6;

    .line 17
    iget-object v1, p0, Lav;->i:Ljava/lang/Object;

    .line 19
    check-cast v1, Lm82;

    .line 21
    invoke-interface {v1}, Lm82;->a()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lrp6;

    .line 27
    iget-object v2, p0, Lav;->j:Ljava/lang/Object;

    .line 29
    check-cast v2, Lm82;

    .line 31
    invoke-interface {v2}, Lm82;->a()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lv11;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    new-instance v3, Llw4;

    .line 48
    invoke-direct {v3, v0, v1, v2}, Llw4;-><init>(Lup6;Lrp6;Lv11;)V

    .line 51
    iget-object v0, p0, Lav;->g:Ljava/lang/Object;

    .line 53
    check-cast v0, Lji0;

    .line 55
    invoke-virtual {v0}, Lji0;->b()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_49

    .line 61
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v3, v0, v1}, Llw4;->h(Lji0;Ljava/lang/String;)Lmp6;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lav;->k:Ljava/lang/Object;

    .line 73
    return-object v0

    .line 74
    :cond_49
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 76
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 79
    const/4 p0, 0x0

    .line 80
    return-object p0

    .line 81
    :cond_50
    return-object v0
.end method

.method public h()Lt36;
    .registers 16

    .line 1
    iget-object v0, p0, Lav;->k:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    iget-object v1, p0, Lav;->i:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/content/Intent;

    .line 9
    iget-object v2, p0, Lav;->j:Ljava/lang/Object;

    .line 11
    check-cast v2, Lip3;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v3, :cond_9b

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    new-instance v5, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v6

    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v8, v4

    .line 36
    move v9, v7

    .line 37
    :goto_24
    if-ge v9, v6, :cond_63

    .line 39
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v10

    .line 43
    add-int/lit8 v9, v9, 0x1

    .line 45
    check-cast v10, Lcp3;

    .line 47
    iget v11, v10, Lcp3;->a:I

    .line 49
    iget-object v10, v10, Lcp3;->b:Landroid/os/Bundle;

    .line 51
    invoke-virtual {p0, v11}, Lav;->o(I)Lep3;

    .line 54
    move-result-object v12

    .line 55
    if-eqz v12, :cond_51

    .line 57
    invoke-virtual {v12, v8}, Lep3;->d(Lep3;)[I

    .line 60
    move-result-object v8

    .line 61
    array-length v11, v8

    .line 62
    move v13, v7

    .line 63
    :goto_3e
    if-ge v13, v11, :cond_4f

    .line 65
    aget v14, v8, v13

    .line 67
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v14

    .line 71
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    add-int/lit8 v13, v13, 0x1

    .line 79
    goto :goto_3e

    .line 80
    :cond_4f
    move-object v8, v12

    .line 81
    goto :goto_24

    .line 82
    :cond_51
    sget v0, Lep3;->j:I

    .line 84
    iget-object p0, p0, Lav;->h:Ljava/lang/Object;

    .line 86
    check-cast p0, Lem1;

    .line 88
    invoke-static {p0, v11}, Lg23;->i(Lem1;I)Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    const-string v0, "Navigation destination "

    .line 94
    const-string v1, " cannot be found in the navigation graph "

    .line 96
    invoke-static {v0, p0, v1, v2}, Lmv4;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    return-object v4

    .line 100
    :cond_63
    invoke-static {v3}, Llk0;->M0(Ljava/util/List;)[I

    .line 103
    move-result-object v0

    .line 104
    const-string v2, "android-support-nav:controller:deepLinkIds"

    .line 106
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 109
    const-string v0, "android-support-nav:controller:deepLinkArgs"

    .line 111
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 114
    iget-object p0, p0, Lav;->g:Ljava/lang/Object;

    .line 116
    check-cast p0, Landroid/content/Context;

    .line 118
    new-instance v0, Lt36;

    .line 120
    invoke-direct {v0, p0}, Lt36;-><init>(Landroid/content/Context;)V

    .line 123
    new-instance p0, Landroid/content/Intent;

    .line 125
    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 128
    invoke-virtual {v0, p0}, Lt36;->c(Landroid/content/Intent;)V

    .line 131
    iget-object p0, v0, Lt36;->f:Ljava/util/ArrayList;

    .line 133
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 136
    move-result v2

    .line 137
    :goto_88
    if-ge v7, v2, :cond_9a

    .line 139
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Landroid/content/Intent;

    .line 145
    if-eqz v3, :cond_97

    .line 147
    const-string v4, "android-support-nav:controller:deepLinkIntent"

    .line 149
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 152
    :cond_97
    add-int/lit8 v7, v7, 0x1

    .line 154
    goto :goto_88

    .line 155
    :cond_9a
    return-object v0

    .line 156
    :cond_9b
    const-string p0, "You must call setDestination() or addDestination() before constructing the deep link"

    .line 158
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 161
    return-object v4
.end method

.method public i(Lzx0;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Lav;->g:Ljava/lang/Object;

    .line 3
    check-cast v0, Lac6;

    .line 5
    instance-of v1, p1, Lqe2;

    .line 7
    if-eqz v1, :cond_17

    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lqe2;

    .line 12
    iget v2, v1, Lqe2;->k:I

    .line 14
    const/high16 v3, -0x80000000

    .line 16
    and-int v4, v2, v3

    .line 18
    if-eqz v4, :cond_17

    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lqe2;->k:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v1, Lqe2;

    .line 26
    invoke-direct {v1, p0, p1}, Lqe2;-><init>(Lav;Lzx0;)V

    .line 29
    :goto_1c
    iget-object p0, v1, Lqe2;->i:Ljava/lang/Object;

    .line 31
    iget p1, v1, Lqe2;->k:I

    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    sget-object v4, Lqz0;->f:Lqz0;

    .line 37
    if-eqz p1, :cond_39

    .line 39
    if-eq p1, v3, :cond_35

    .line 41
    if-ne p1, v2, :cond_2e

    .line 43
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 46
    goto :goto_59

    .line 47
    :cond_2e
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_35
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 57
    goto :goto_45

    .line 58
    :cond_39
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 61
    iput v3, v1, Lqe2;->k:I

    .line 63
    invoke-virtual {v0, v1}, Lac6;->a(Lzx0;)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v4, :cond_45

    .line 69
    goto :goto_58

    .line 70
    :cond_45
    :goto_45
    check-cast p0, Ljava/lang/Boolean;

    .line 72
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_50

    .line 78
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    return-object p0

    .line 81
    :cond_50
    iput v2, v1, Lqe2;->k:I

    .line 83
    invoke-virtual {v0, v1}, Lac6;->c(Lzx0;)Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v4, :cond_59

    .line 89
    :goto_58
    return-object v4

    .line 90
    :cond_59
    :goto_59
    check-cast p0, Ljava/time/Instant;

    .line 92
    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    .line 95
    move-result-wide p0

    .line 96
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    .line 103
    move-result-wide v0

    .line 104
    sub-long/2addr p0, v0

    .line 105
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 108
    move-result-wide p0

    .line 109
    const-wide/16 v0, 0x3e8

    .line 111
    cmp-long p0, p0, v0

    .line 113
    if-gez p0, :cond_73

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    const/4 v3, 0x0

    .line 117
    :goto_74
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method

.method public j(Lcq5;Lzx0;)Ljava/lang/Object;
    .registers 12

    .line 1
    instance-of v0, p2, Lyn1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyn1;

    .line 8
    iget v1, v0, Lyn1;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyn1;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lyn1;

    .line 22
    invoke-direct {v0, p0, p2}, Lyn1;-><init>(Lav;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lyn1;->j:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lyn1;->l:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x4

    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    sget-object v8, Lqz0;->f:Lqz0;

    .line 37
    if-eqz v1, :cond_4a

    .line 39
    if-eq v1, v6, :cond_44

    .line 41
    if-eq v1, v5, :cond_3e

    .line 43
    if-eq v1, v4, :cond_38

    .line 45
    if-ne v1, v3, :cond_32

    .line 47
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 50
    return-object p2

    .line 51
    :cond_32
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 56
    return-object v2

    .line 57
    :cond_38
    iget-object p1, v0, Lyn1;->i:Lcq5;

    .line 59
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 62
    goto :goto_8c

    .line 63
    :cond_3e
    iget-object p1, v0, Lyn1;->i:Lcq5;

    .line 65
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 68
    goto :goto_81

    .line 69
    :cond_44
    iget-object p1, v0, Lyn1;->i:Lcq5;

    .line 71
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 74
    goto :goto_61

    .line 75
    :cond_4a
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 78
    sget-object p2, Lx36;->a:Lx36;

    .line 80
    const-string p2, "SIM_INFO_CONTROL.Enforcing SIM control policy"

    .line 82
    new-array v1, v7, [Ljava/lang/Object;

    .line 84
    invoke-static {p2, v1}, Lx36;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    iput-object p1, v0, Lyn1;->i:Lcq5;

    .line 89
    iput v6, v0, Lyn1;->l:I

    .line 91
    invoke-virtual {p0, p1, v0}, Lav;->G(Lcq5;Lzx0;)Ljava/lang/Object;

    .line 94
    move-result-object p2

    .line 95
    if-ne p2, v8, :cond_61

    .line 97
    goto :goto_ae

    .line 98
    :cond_61
    :goto_61
    check-cast p2, Ljava/lang/Boolean;

    .line 100
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_81

    .line 106
    sget-object p2, Lx36;->a:Lx36;

    .line 108
    const-string p2, "SIM_INFO_CONTROL.if the policy is "

    .line 110
    new-array v1, v7, [Ljava/lang/Object;

    .line 112
    invoke-static {p2, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    iget-object p2, p0, Lav;->k:Ljava/lang/Object;

    .line 117
    check-cast p2, Lmb1;

    .line 119
    iput-object p1, v0, Lyn1;->i:Lcq5;

    .line 121
    iput v5, v0, Lyn1;->l:I

    .line 123
    invoke-virtual {p2, v0}, Lmb1;->s(Lzx0;)Ljava/lang/Object;

    .line 126
    move-result-object p2

    .line 127
    if-ne p2, v8, :cond_81

    .line 129
    goto :goto_ae

    .line 130
    :cond_81
    :goto_81
    iput-object p1, v0, Lyn1;->i:Lcq5;

    .line 132
    iput v4, v0, Lyn1;->l:I

    .line 134
    invoke-virtual {p0, p1, v0}, Lav;->H(Lcq5;Lzx0;)Ljava/lang/Object;

    .line 137
    move-result-object p2

    .line 138
    if-ne p2, v8, :cond_8c

    .line 140
    goto :goto_ae

    .line 141
    :cond_8c
    :goto_8c
    check-cast p2, Ljava/lang/Boolean;

    .line 143
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_a0

    .line 149
    sget-object p0, Lx36;->a:Lx36;

    .line 151
    const-string p0, "SIM_INFO_CONTROL.Same SIM control policy is already applied, skipping enforcement"

    .line 153
    new-array p1, v7, [Ljava/lang/Object;

    .line 155
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    sget-object p0, Lti6;->a:Lti6;

    .line 160
    return-object p0

    .line 161
    :cond_a0
    iget-object p0, p0, Lav;->g:Ljava/lang/Object;

    .line 163
    check-cast p0, Lyi3;

    .line 165
    iput-object v2, v0, Lyn1;->i:Lcq5;

    .line 167
    iput v3, v0, Lyn1;->l:I

    .line 169
    invoke-virtual {p0, p1, v0}, Lyi3;->w(Lcq5;Lzx0;)Ljava/lang/Object;

    .line 172
    move-result-object p0

    .line 173
    if-ne p0, v8, :cond_af

    .line 175
    :goto_ae
    return-object v8

    .line 176
    :cond_af
    return-object p0
.end method

.method public k(Lgb4;Lzx0;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p2, Luu;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Luu;

    .line 8
    iget v1, v0, Luu;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Luu;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Luu;

    .line 22
    invoke-direct {v0, p0, p2}, Luu;-><init>(Lav;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Luu;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Luu;->k:I

    .line 29
    sget-object v2, Lti6;->a:Lti6;

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lqz0;->f:Lqz0;

    .line 36
    if-eqz v1, :cond_38

    .line 38
    if-eq v1, v4, :cond_34

    .line 40
    if-ne v1, v3, :cond_2d

    .line 42
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 45
    return-object p2

    .line 46
    :cond_2d
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_34
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 56
    goto :goto_62

    .line 57
    :cond_38
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 60
    iget-object p1, p1, Lgb4;->b:Lia4;

    .line 62
    if-eqz p1, :cond_94

    .line 64
    sget-object p2, Lt3;->i:Lt3;

    .line 66
    invoke-virtual {p1, p2}, Lia4;->a(Lt3;)Z

    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_4f

    .line 72
    sget-object p2, Lt3;->m:Lt3;

    .line 74
    invoke-virtual {p1, p2}, Lia4;->a(Lt3;)Z

    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_94

    .line 80
    :cond_4f
    iget-object p1, p0, Lav;->i:Ljava/lang/Object;

    .line 82
    check-cast p1, Ltd1;

    .line 84
    check-cast p1, Lfe1;

    .line 86
    invoke-virtual {p1}, Lfe1;->i()Lmk;

    .line 89
    move-result-object p1

    .line 90
    iput v4, v0, Luu;->k:I

    .line 92
    invoke-static {p1, v0}, Lhx6;->r(Lw22;Lxx0;)Ljava/lang/Object;

    .line 95
    move-result-object p2

    .line 96
    if-ne p2, v6, :cond_62

    .line 98
    goto :goto_88

    .line 99
    :cond_62
    :goto_62
    check-cast p2, Ljava/lang/Boolean;

    .line 101
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_8a

    .line 107
    sget-object p1, Lx36;->a:Lx36;

    .line 109
    const-string p1, "ApplyMainPolicyWhenSimValidUseCase: Device is not locked for full-screen message. Applying lock now."

    .line 111
    new-array p2, v5, [Ljava/lang/Object;

    .line 113
    invoke-static {p1, p2}, Lx36;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    new-instance p1, Lpc1;

    .line 118
    sget-object p2, Loc1;->h:Loc1;

    .line 120
    invoke-direct {p1, p2}, Lpc1;-><init>(Loc1;)V

    .line 123
    iget-object p0, p0, Lav;->k:Ljava/lang/Object;

    .line 125
    check-cast p0, Lqc1;

    .line 127
    iput v3, v0, Luu;->k:I

    .line 129
    check-cast p0, Lid1;

    .line 131
    invoke-virtual {p0, p1, v0}, Lid1;->e(Lpc1;Lzx0;)Ljava/lang/Object;

    .line 134
    move-result-object p0

    .line 135
    if-ne p0, v6, :cond_89

    .line 137
    :goto_88
    return-object v6

    .line 138
    :cond_89
    return-object p0

    .line 139
    :cond_8a
    sget-object p0, Lx36;->a:Lx36;

    .line 141
    const-string p0, "ApplyMainPolicyWhenSimValidUseCase: Device is already locked for full-screen message. No action needed."

    .line 143
    new-array p1, v5, [Ljava/lang/Object;

    .line 145
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    return-object v2

    .line 149
    :cond_94
    sget-object p0, Lx36;->a:Lx36;

    .line 151
    const-string p0, "ApplyMainPolicyWhenSimValidUseCase: Skipping apply fullscreen message. There is some wrong!!!"

    .line 153
    new-array p1, v5, [Ljava/lang/Object;

    .line 155
    invoke-static {p0, p1}, Lx36;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    return-object v2
.end method

.method public l(Lgb4;Lzx0;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p2, Lvu;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvu;

    .line 8
    iget v1, v0, Lvu;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvu;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lvu;

    .line 22
    invoke-direct {v0, p0, p2}, Lvu;-><init>(Lav;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lvu;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lvu;->k:I

    .line 29
    sget-object v2, Lti6;->a:Lti6;

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lqz0;->f:Lqz0;

    .line 36
    if-eqz v1, :cond_38

    .line 38
    if-eq v1, v4, :cond_34

    .line 40
    if-ne v1, v3, :cond_2d

    .line 42
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 45
    return-object p2

    .line 46
    :cond_2d
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_34
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 56
    goto :goto_5e

    .line 57
    :cond_38
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 60
    iget-object p1, p1, Lgb4;->b:Lia4;

    .line 62
    if-eqz p1, :cond_90

    .line 64
    sget-object p2, Lt3;->j:Lt3;

    .line 66
    invoke-virtual {p1, p2}, Lia4;->a(Lt3;)Z

    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_4f

    .line 72
    sget-object p2, Lt3;->k:Lt3;

    .line 74
    invoke-virtual {p1, p2}, Lia4;->a(Lt3;)Z

    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_90

    .line 80
    :cond_4f
    iget-object p1, p0, Lav;->i:Ljava/lang/Object;

    .line 82
    check-cast p1, Ltd1;

    .line 84
    iput v4, v0, Lvu;->k:I

    .line 86
    check-cast p1, Lfe1;

    .line 88
    invoke-virtual {p1, v0}, Lfe1;->j(Lzx0;)Ljava/lang/Object;

    .line 91
    move-result-object p2

    .line 92
    if-ne p2, v6, :cond_5e

    .line 94
    goto :goto_84

    .line 95
    :cond_5e
    :goto_5e
    check-cast p2, Ljava/lang/Boolean;

    .line 97
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_86

    .line 103
    sget-object p1, Lx36;->a:Lx36;

    .line 105
    const-string p1, "ApplyMainPolicyWhenSimValidUseCase: Device is not locked for screen lock policy. Applying lock now."

    .line 107
    new-array p2, v5, [Ljava/lang/Object;

    .line 109
    invoke-static {p1, p2}, Lx36;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    new-instance p1, Lpc1;

    .line 114
    sget-object p2, Loc1;->f:Loc1;

    .line 116
    invoke-direct {p1, p2}, Lpc1;-><init>(Loc1;)V

    .line 119
    iget-object p0, p0, Lav;->k:Ljava/lang/Object;

    .line 121
    check-cast p0, Lqc1;

    .line 123
    iput v3, v0, Lvu;->k:I

    .line 125
    check-cast p0, Lid1;

    .line 127
    invoke-virtual {p0, p1, v0}, Lid1;->e(Lpc1;Lzx0;)Ljava/lang/Object;

    .line 130
    move-result-object p0

    .line 131
    if-ne p0, v6, :cond_85

    .line 133
    :goto_84
    return-object v6

    .line 134
    :cond_85
    return-object p0

    .line 135
    :cond_86
    sget-object p0, Lx36;->a:Lx36;

    .line 137
    const-string p0, "ApplyMainPolicyWhenSimValidUseCase: Device is already locked for screen lock policy. No action needed."

    .line 139
    new-array p1, v5, [Ljava/lang/Object;

    .line 141
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    return-object v2

    .line 145
    :cond_90
    sget-object p0, Lx36;->a:Lx36;

    .line 147
    const-string p0, "ApplyMainPolicyWhenSimValidUseCase: Skipping apply screen lock policy. There is some wrong!!!"

    .line 149
    new-array p1, v5, [Ljava/lang/Object;

    .line 151
    invoke-static {p0, p1}, Lx36;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    return-object v2
.end method

.method public m(Lzx0;Lgb4;Lgd4;)Ljava/lang/Object;
    .registers 12

    .line 1
    instance-of v0, p1, Lwu;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwu;

    .line 8
    iget v1, v0, Lwu;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwu;->m:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lwu;

    .line 22
    invoke-direct {v0, p0, p1}, Lwu;-><init>(Lav;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lwu;->k:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lwu;->m:I

    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Lti6;->a:Lti6;

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    sget-object v7, Lqz0;->f:Lqz0;

    .line 37
    if-eqz v1, :cond_3c

    .line 39
    if-eq v1, v5, :cond_34

    .line 41
    if-ne v1, v4, :cond_2e

    .line 43
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 46
    return-object p1

    .line 47
    :cond_2e
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 52
    return-object v2

    .line 53
    :cond_34
    iget-object p2, v0, Lwu;->j:Lgb4;

    .line 55
    iget-object p3, v0, Lwu;->i:Lgd4;

    .line 57
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 60
    goto :goto_66

    .line 61
    :cond_3c
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 64
    iget-object p1, p2, Lgb4;->b:Lia4;

    .line 66
    if-eqz p1, :cond_99

    .line 68
    sget-object v1, Lt3;->h:Lt3;

    .line 70
    invoke-virtual {p1, v1}, Lia4;->a(Lt3;)Z

    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_53

    .line 76
    sget-object v1, Lt3;->l:Lt3;

    .line 78
    invoke-virtual {p1, v1}, Lia4;->a(Lt3;)Z

    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_99

    .line 84
    :cond_53
    iget-object p1, p0, Lav;->i:Ljava/lang/Object;

    .line 86
    check-cast p1, Ltd1;

    .line 88
    iput-object p3, v0, Lwu;->i:Lgd4;

    .line 90
    iput-object p2, v0, Lwu;->j:Lgb4;

    .line 92
    iput v5, v0, Lwu;->m:I

    .line 94
    check-cast p1, Lfe1;

    .line 96
    invoke-virtual {p1, v0}, Lfe1;->e(Lzx0;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v7, :cond_66

    .line 102
    goto :goto_8d

    .line 103
    :cond_66
    :goto_66
    check-cast p1, Lw94;

    .line 105
    if-eqz p1, :cond_71

    .line 107
    iget-object v1, p2, Lgb4;->a:Lwb4;

    .line 109
    invoke-static {p1, v1}, Lg23;->p(Lw94;Lwb4;)Z

    .line 112
    move-result p1

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move p1, v6

    .line 115
    :goto_72
    if-nez p1, :cond_8f

    .line 117
    sget-object p1, Lx36;->a:Lx36;

    .line 119
    const-string p1, "ApplyMainPolicyWhenSimValidUseCase: The notification was not shown before. Showing notification NOW"

    .line 121
    new-array v1, v6, [Ljava/lang/Object;

    .line 123
    invoke-static {p1, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    iget-object p0, p0, Lav;->g:Ljava/lang/Object;

    .line 128
    check-cast p0, Lw33;

    .line 130
    iput-object v2, v0, Lwu;->i:Lgd4;

    .line 132
    iput-object v2, v0, Lwu;->j:Lgb4;

    .line 134
    iput v4, v0, Lwu;->m:I

    .line 136
    invoke-virtual {p0, v0, p2, p3}, Lw33;->a(Lzx0;Lgb4;Lgd4;)Ljava/lang/Object;

    .line 139
    move-result-object p0

    .line 140
    if-ne p0, v7, :cond_8e

    .line 142
    :goto_8d
    return-object v7

    .line 143
    :cond_8e
    return-object p0

    .line 144
    :cond_8f
    sget-object p0, Lx36;->a:Lx36;

    .line 146
    const-string p0, "ApplyMainPolicyWhenSimValidUseCase: The notification was shown before. No action needed"

    .line 148
    new-array p1, v6, [Ljava/lang/Object;

    .line 150
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    return-object v3

    .line 154
    :cond_99
    sget-object p0, Lx36;->a:Lx36;

    .line 156
    const-string p0, "ApplyMainPolicyWhenSimValidUseCase: Skipping apply notification policy because it does not match to policy type."

    .line 158
    new-array p1, v6, [Ljava/lang/Object;

    .line 160
    invoke-static {p0, p1}, Lx36;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    return-object v3
.end method

.method public n(Lzx0;Lgb4;Lgd4;)Ljava/lang/Object;
    .registers 14

    .line 1
    instance-of v0, p1, Lxu;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxu;

    .line 8
    iget v1, v0, Lxu;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxu;->m:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lxu;

    .line 22
    invoke-direct {v0, p0, p1}, Lxu;-><init>(Lav;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lxu;->k:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lxu;->m:I

    .line 29
    const/4 v2, 0x5

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x4

    .line 32
    const/4 v5, 0x3

    .line 33
    const/4 v6, 0x2

    .line 34
    const/4 v7, 0x0

    .line 35
    sget-object v8, Lqz0;->f:Lqz0;

    .line 37
    if-eqz v1, :cond_4e

    .line 39
    if-eq v1, v3, :cond_46

    .line 41
    if-eq v1, v6, :cond_42

    .line 43
    if-eq v1, v5, :cond_3e

    .line 45
    if-eq v1, v4, :cond_3a

    .line 47
    if-ne v1, v2, :cond_34

    .line 49
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 52
    return-object p1

    .line 53
    :cond_34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 58
    return-object v7

    .line 59
    :cond_3a
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 62
    return-object p1

    .line 63
    :cond_3e
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 66
    return-object p1

    .line 67
    :cond_42
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 70
    return-object p1

    .line 71
    :cond_46
    iget-object p2, v0, Lxu;->j:Lgb4;

    .line 73
    iget-object p3, v0, Lxu;->i:Lgd4;

    .line 75
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 78
    goto :goto_64

    .line 79
    :cond_4e
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 82
    iget-object p1, p0, Lav;->i:Ljava/lang/Object;

    .line 84
    check-cast p1, Ltd1;

    .line 86
    iput-object p3, v0, Lxu;->i:Lgd4;

    .line 88
    iput-object p2, v0, Lxu;->j:Lgb4;

    .line 90
    iput v3, v0, Lxu;->m:I

    .line 92
    check-cast p1, Lfe1;

    .line 94
    invoke-virtual {p1, v0}, Lfe1;->d(Lzx0;)Ljava/lang/Enum;

    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v8, :cond_64

    .line 100
    goto :goto_c8

    .line 101
    :cond_64
    :goto_64
    check-cast p1, Lfu3;

    .line 103
    sget-object v1, Lx36;->a:Lx36;

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    const-string v3, "ApplyMainPolicyWhenSimValidUseCase: Current normal policy state: "

    .line 109
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    const/4 v3, 0x0

    .line 120
    new-array v9, v3, [Ljava/lang/Object;

    .line 122
    invoke-static {v1, v9}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_bc

    .line 131
    if-eq p1, v6, :cond_ae

    .line 133
    if-eq p1, v5, :cond_a0

    .line 135
    if-eq p1, v4, :cond_92

    .line 137
    const-string p0, "ApplyMainPolicyWhenSimValidUseCase: Skipping execution of main policy action."

    .line 139
    new-array p1, v3, [Ljava/lang/Object;

    .line 141
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    sget-object p0, Lti6;->a:Lti6;

    .line 146
    return-object p0

    .line 147
    :cond_92
    iput-object v7, v0, Lxu;->i:Lgd4;

    .line 149
    iput-object v7, v0, Lxu;->j:Lgb4;

    .line 151
    iput v5, v0, Lxu;->m:I

    .line 153
    invoke-virtual {p0, p2, v0}, Lav;->l(Lgb4;Lzx0;)Ljava/lang/Object;

    .line 156
    move-result-object p0

    .line 157
    if-ne p0, v8, :cond_9f

    .line 159
    goto :goto_c8

    .line 160
    :cond_9f
    return-object p0

    .line 161
    :cond_a0
    iput-object v7, v0, Lxu;->i:Lgd4;

    .line 163
    iput-object v7, v0, Lxu;->j:Lgb4;

    .line 165
    iput v6, v0, Lxu;->m:I

    .line 167
    invoke-virtual {p0, p2, v0}, Lav;->k(Lgb4;Lzx0;)Ljava/lang/Object;

    .line 170
    move-result-object p0

    .line 171
    if-ne p0, v8, :cond_ad

    .line 173
    goto :goto_c8

    .line 174
    :cond_ad
    return-object p0

    .line 175
    :cond_ae
    iput-object v7, v0, Lxu;->i:Lgd4;

    .line 177
    iput-object v7, v0, Lxu;->j:Lgb4;

    .line 179
    iput v4, v0, Lxu;->m:I

    .line 181
    invoke-virtual {p0, v0, p2, p3}, Lav;->m(Lzx0;Lgb4;Lgd4;)Ljava/lang/Object;

    .line 184
    move-result-object p0

    .line 185
    if-ne p0, v8, :cond_bb

    .line 187
    goto :goto_c8

    .line 188
    :cond_bb
    return-object p0

    .line 189
    :cond_bc
    iput-object v7, v0, Lxu;->i:Lgd4;

    .line 191
    iput-object v7, v0, Lxu;->j:Lgb4;

    .line 193
    iput v2, v0, Lxu;->m:I

    .line 195
    invoke-virtual {p0, v0, p2, p3}, Lav;->x(Lzx0;Lgb4;Lgd4;)Ljava/lang/Object;

    .line 198
    move-result-object p0

    .line 199
    if-ne p0, v8, :cond_c9

    .line 201
    :goto_c8
    return-object v8

    .line 202
    :cond_c9
    return-object p0
.end method

.method public o(I)Lep3;
    .registers 5

    .line 1
    new-instance v0, Lov;

    .line 3
    invoke-direct {v0}, Lov;-><init>()V

    .line 6
    iget-object p0, p0, Lav;->j:Ljava/lang/Object;

    .line 8
    check-cast p0, Lip3;

    .line 10
    invoke-virtual {v0, p0}, Lov;->addLast(Ljava/lang/Object;)V

    .line 13
    :cond_c
    invoke-virtual {v0}, Lov;->isEmpty()Z

    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_3c

    .line 19
    invoke-virtual {v0}, Lov;->removeFirst()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lep3;

    .line 25
    iget-object v1, p0, Lep3;->g:Loi;

    .line 27
    iget v1, v1, Loi;->b:I

    .line 29
    if-ne v1, p1, :cond_1f

    .line 31
    return-object p0

    .line 32
    :cond_1f
    instance-of v1, p0, Lip3;

    .line 34
    if-eqz v1, :cond_c

    .line 36
    check-cast p0, Lip3;

    .line 38
    invoke-virtual {p0}, Lip3;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object p0

    .line 42
    :goto_29
    move-object v1, p0

    .line 43
    check-cast v1, Lkp3;

    .line 45
    invoke-virtual {v1}, Lkp3;->hasNext()Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_c

    .line 51
    invoke-virtual {v1}, Lkp3;->next()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lep3;

    .line 57
    invoke-virtual {v0, v1}, Lov;->addLast(Ljava/lang/Object;)V

    .line 60
    goto :goto_29

    .line 61
    :cond_3c
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method public p(Lx82;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lav;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lav;->j:Ljava/lang/Object;

    .line 6
    check-cast v1, Lym3;

    .line 8
    iget-object v2, p0, Lav;->k:Ljava/lang/Object;

    .line 10
    check-cast v2, Lym3;

    .line 12
    iput-object v2, p0, Lav;->j:Ljava/lang/Object;

    .line 14
    iput-object v1, p0, Lav;->k:Ljava/lang/Object;

    .line 16
    iget-object p0, p0, Lav;->i:Ljava/lang/Object;

    .line 18
    check-cast p0, Lhx;

    .line 20
    :cond_13
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 23
    move-result v2

    .line 24
    ushr-int/lit8 v3, v2, 0x1b

    .line 26
    and-int/lit8 v3, v3, 0xf

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 30
    and-int/lit8 v3, v3, 0xf

    .line 32
    shl-int/lit8 v3, v3, 0x1b

    .line 34
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_13

    .line 40
    iget p0, v1, Lym3;->b:I

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_2a
    if-ge v2, p0, :cond_38

    .line 45
    invoke-virtual {v1, v2}, Lym3;->f(I)Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    invoke-interface {p1, v3}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_2a

    .line 55
    :catchall_36
    move-exception p0

    .line 56
    goto :goto_3d

    .line 57
    :cond_38
    invoke-virtual {v1}, Lym3;->d()V
    :try_end_3b
    .catchall {:try_start_3 .. :try_end_3b} :catchall_36

    .line 60
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :goto_3d
    monitor-exit v0

    .line 63
    throw p0
.end method

.method public q(IZ)F
    .registers 4

    .line 1
    iget-object p0, p0, Lav;->g:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/text/Layout;

    .line 5
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 12
    move-result v0

    .line 13
    if-le p1, v0, :cond_f

    .line 15
    move p1, v0

    .line 16
    :cond_f
    if-eqz p2, :cond_16

    .line 18
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_16
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public r(IZZ)F
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    iget-object v3, v0, Lav;->g:Ljava/lang/Object;

    .line 9
    check-cast v3, Landroid/text/Layout;

    .line 11
    if-nez v2, :cond_11

    .line 13
    invoke-virtual/range {p0 .. p2}, Lav;->q(IZ)F

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_11
    invoke-static {v3, v1, v2}, Lt03;->x(Landroid/text/Layout;IZ)I

    .line 21
    move-result v4

    .line 22
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineStart(I)I

    .line 25
    move-result v5

    .line 26
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 29
    move-result v6

    .line 30
    if-eq v1, v5, :cond_26

    .line 32
    if-eq v1, v6, :cond_26

    .line 34
    invoke-virtual/range {p0 .. p2}, Lav;->q(IZ)F

    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_26
    if-eqz v1, :cond_16b

    .line 41
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 44
    move-result-object v7

    .line 45
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 48
    move-result v7

    .line 49
    if-ne v1, v7, :cond_34

    .line 51
    goto/16 :goto_16b

    .line 53
    :cond_34
    invoke-virtual {v0, v1, v2}, Lav;->t(IZ)I

    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v2}, Lav;->u(I)I

    .line 60
    move-result v7

    .line 61
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 64
    move-result v7

    .line 65
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 68
    move-result v7

    .line 69
    const/4 v8, -0x1

    .line 70
    const/4 v10, 0x1

    .line 71
    if-ne v7, v8, :cond_4a

    .line 73
    move v7, v10

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 v7, 0x0

    .line 76
    :goto_4b
    invoke-virtual {v0, v6, v5}, Lav;->J(II)I

    .line 79
    move-result v6

    .line 80
    invoke-virtual {v0, v2}, Lav;->u(I)I

    .line 83
    move-result v11

    .line 84
    sub-int v12, v5, v11

    .line 86
    sub-int v11, v6, v11

    .line 88
    invoke-virtual {v0, v2}, Lav;->g(I)Ljava/text/Bidi;

    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_62

    .line 94
    invoke-virtual {v2, v12, v11}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 97
    move-result-object v2

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    const/4 v2, 0x0

    .line 100
    :goto_63
    if-eqz v2, :cond_6b

    .line 102
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 105
    move-result v11

    .line 106
    if-ne v11, v10, :cond_6e

    .line 108
    :cond_6b
    const/4 v13, 0x0

    .line 109
    goto/16 :goto_149

    .line 111
    :cond_6e
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 114
    move-result v11

    .line 115
    new-array v12, v11, [Ly03;

    .line 117
    const/4 v13, 0x0

    .line 118
    :goto_75
    if-ge v13, v11, :cond_98

    .line 120
    new-instance v14, Ly03;

    .line 122
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunStart(I)I

    .line 125
    move-result v15

    .line 126
    add-int/2addr v15, v5

    .line 127
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 130
    move-result v16

    .line 131
    add-int v8, v16, v5

    .line 133
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 136
    move-result v16

    .line 137
    rem-int/lit8 v9, v16, 0x2

    .line 139
    if-ne v9, v10, :cond_8e

    .line 141
    move v9, v10

    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    const/4 v9, 0x0

    .line 144
    :goto_8f
    invoke-direct {v14, v15, v8, v9}, Ly03;-><init>(IIZ)V

    .line 147
    aput-object v14, v12, v13

    .line 149
    add-int/lit8 v13, v13, 0x1

    .line 151
    const/4 v8, -0x1

    .line 152
    goto :goto_75

    .line 153
    :cond_98
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 156
    move-result v8

    .line 157
    new-array v9, v8, [B

    .line 159
    const/4 v13, 0x0

    .line 160
    :goto_9f
    if-ge v13, v8, :cond_ab

    .line 162
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 165
    move-result v14

    .line 166
    int-to-byte v14, v14

    .line 167
    aput-byte v14, v9, v13

    .line 169
    add-int/lit8 v13, v13, 0x1

    .line 171
    goto :goto_9f

    .line 172
    :cond_ab
    const/4 v13, 0x0

    .line 173
    invoke-static {v9, v13, v12, v13, v11}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 176
    if-ne v1, v5, :cond_f9

    .line 178
    move v0, v13

    .line 179
    :goto_b2
    if-ge v0, v11, :cond_bf

    .line 181
    aget-object v2, v12, v0

    .line 183
    iget v2, v2, Ly03;->a:I

    .line 185
    if-ne v2, v1, :cond_bc

    .line 187
    move v8, v0

    .line 188
    goto :goto_c0

    .line 189
    :cond_bc
    add-int/lit8 v0, v0, 0x1

    .line 191
    goto :goto_b2

    .line 192
    :cond_bf
    const/4 v8, -0x1

    .line 193
    :goto_c0
    aget-object v0, v12, v8

    .line 195
    if-nez p2, :cond_cb

    .line 197
    iget-boolean v0, v0, Ly03;->c:Z

    .line 199
    if-ne v7, v0, :cond_c9

    .line 201
    goto :goto_cb

    .line 202
    :cond_c9
    move v9, v7

    .line 203
    goto :goto_d0

    .line 204
    :cond_cb
    :goto_cb
    if-nez v7, :cond_cf

    .line 206
    move v9, v10

    .line 207
    goto :goto_d0

    .line 208
    :cond_cf
    move v9, v13

    .line 209
    :goto_d0
    if-nez v8, :cond_d9

    .line 211
    if-eqz v9, :cond_d9

    .line 213
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 216
    move-result v0

    .line 217
    return v0

    .line 218
    :cond_d9
    sub-int/2addr v11, v10

    .line 219
    if-ne v8, v11, :cond_e3

    .line 221
    if-nez v9, :cond_e3

    .line 223
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 226
    move-result v0

    .line 227
    return v0

    .line 228
    :cond_e3
    if-eqz v9, :cond_ef

    .line 230
    sub-int/2addr v8, v10

    .line 231
    aget-object v0, v12, v8

    .line 233
    iget v0, v0, Ly03;->a:I

    .line 235
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 238
    move-result v0

    .line 239
    return v0

    .line 240
    :cond_ef
    add-int/2addr v8, v10

    .line 241
    aget-object v0, v12, v8

    .line 243
    iget v0, v0, Ly03;->a:I

    .line 245
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 248
    move-result v0

    .line 249
    return v0

    .line 250
    :cond_f9
    if-le v1, v6, :cond_100

    .line 252
    invoke-virtual {v0, v1, v5}, Lav;->J(II)I

    .line 255
    move-result v0

    .line 256
    goto :goto_101

    .line 257
    :cond_100
    move v0, v1

    .line 258
    :goto_101
    move v1, v13

    .line 259
    :goto_102
    if-ge v1, v11, :cond_10f

    .line 261
    aget-object v2, v12, v1

    .line 263
    iget v2, v2, Ly03;->b:I

    .line 265
    if-ne v2, v0, :cond_10c

    .line 267
    move v8, v1

    .line 268
    goto :goto_110

    .line 269
    :cond_10c
    add-int/lit8 v1, v1, 0x1

    .line 271
    goto :goto_102

    .line 272
    :cond_10f
    const/4 v8, -0x1

    .line 273
    :goto_110
    aget-object v0, v12, v8

    .line 275
    if-nez p2, :cond_11f

    .line 277
    iget-boolean v0, v0, Ly03;->c:Z

    .line 279
    if-ne v7, v0, :cond_119

    .line 281
    goto :goto_11f

    .line 282
    :cond_119
    if-nez v7, :cond_11d

    .line 284
    move v9, v10

    .line 285
    goto :goto_120

    .line 286
    :cond_11d
    move v9, v13

    .line 287
    goto :goto_120

    .line 288
    :cond_11f
    :goto_11f
    move v9, v7

    .line 289
    :goto_120
    if-nez v8, :cond_129

    .line 291
    if-eqz v9, :cond_129

    .line 293
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 296
    move-result v0

    .line 297
    return v0

    .line 298
    :cond_129
    sub-int/2addr v11, v10

    .line 299
    if-ne v8, v11, :cond_133

    .line 301
    if-nez v9, :cond_133

    .line 303
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 306
    move-result v0

    .line 307
    return v0

    .line 308
    :cond_133
    if-eqz v9, :cond_13f

    .line 310
    sub-int/2addr v8, v10

    .line 311
    aget-object v0, v12, v8

    .line 313
    iget v0, v0, Ly03;->b:I

    .line 315
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 318
    move-result v0

    .line 319
    return v0

    .line 320
    :cond_13f
    add-int/2addr v8, v10

    .line 321
    aget-object v0, v12, v8

    .line 323
    iget v0, v0, Ly03;->b:I

    .line 325
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 328
    move-result v0

    .line 329
    return v0

    .line 330
    :goto_149
    invoke-virtual {v3, v5}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 333
    move-result v0

    .line 334
    if-nez p2, :cond_151

    .line 336
    if-ne v7, v0, :cond_156

    .line 338
    :cond_151
    if-nez v7, :cond_155

    .line 340
    move v7, v10

    .line 341
    goto :goto_156

    .line 342
    :cond_155
    move v7, v13

    .line 343
    :cond_156
    :goto_156
    if-ne v1, v5, :cond_15a

    .line 345
    move v9, v7

    .line 346
    goto :goto_15f

    .line 347
    :cond_15a
    if-nez v7, :cond_15e

    .line 349
    move v9, v10

    .line 350
    goto :goto_15f

    .line 351
    :cond_15e
    move v9, v13

    .line 352
    :goto_15f
    if-eqz v9, :cond_166

    .line 354
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 357
    move-result v0

    .line 358
    return v0

    .line 359
    :cond_166
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 362
    move-result v0

    .line 363
    return v0

    .line 364
    :cond_16b
    :goto_16b
    invoke-virtual/range {p0 .. p2}, Lav;->q(IZ)F

    .line 367
    move-result v0

    .line 368
    return v0
.end method

.method public s(Lzx0;)Ljava/io/Serializable;
    .registers 7

    .line 1
    const-string v0, "SIM_INFO_CONTROL.IMSI from storage:  "

    .line 3
    instance-of v1, p1, Ldn6;

    .line 5
    if-eqz v1, :cond_15

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Ldn6;

    .line 10
    iget v2, v1, Ldn6;->k:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_15

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ldn6;->k:I

    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    new-instance v1, Ldn6;

    .line 24
    invoke-direct {v1, p0, p1}, Ldn6;-><init>(Lav;Lzx0;)V

    .line 27
    :goto_1a
    iget-object p1, v1, Ldn6;->i:Ljava/lang/Object;

    .line 29
    iget v2, v1, Ldn6;->k:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_31

    .line 35
    if-ne v2, v4, :cond_2a

    .line 37
    :try_start_24
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_28

    .line 40
    goto :goto_45

    .line 41
    :catchall_28
    move-exception p0

    .line 42
    goto :goto_5b

    .line 43
    :cond_2a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_31
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 53
    :try_start_34
    iget-object p0, p0, Lav;->i:Ljava/lang/Object;

    .line 55
    check-cast p0, Lcc1;

    .line 57
    iput v4, v1, Ldn6;->k:I

    .line 59
    check-cast p0, Lhc1;

    .line 61
    invoke-virtual {p0, v1}, Lhc1;->c(Lzx0;)Ljava/lang/Object;

    .line 64
    move-result-object p1
    :try_end_40
    .catchall {:try_start_34 .. :try_end_40} :catchall_28

    .line 65
    sget-object p0, Lqz0;->f:Lqz0;

    .line 67
    if-ne p1, p0, :cond_45

    .line 69
    return-object p0

    .line 70
    :cond_45
    :goto_45
    :try_start_45
    check-cast p1, Ljava/lang/String;

    .line 72
    sget-object p0, Lx36;->a:Lx36;

    .line 74
    new-instance p0, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    new-array v0, v3, [Ljava/lang/Object;

    .line 88
    invoke-static {p0, v0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5a
    .catchall {:try_start_45 .. :try_end_5a} :catchall_28

    .line 91
    goto :goto_60

    .line 92
    :goto_5b
    new-instance p1, Lqw4;

    .line 94
    invoke-direct {p1, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 97
    :goto_60
    invoke-static {p1}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 100
    move-result-object p0

    .line 101
    if-eqz p0, :cond_77

    .line 103
    sget-object v0, Lx36;->a:Lx36;

    .line 105
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    const-string v0, "SIM_INFO_CONTROL.Error getting IMSI: "

    .line 111
    invoke-static {v0, p0}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    new-array v0, v3, [Ljava/lang/Object;

    .line 117
    invoke-static {p0, v0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    :cond_77
    instance-of p0, p1, Lqw4;

    .line 122
    if-eqz p0, :cond_7d

    .line 124
    const-string p1, ""

    .line 126
    :cond_7d
    return-object p1
.end method

.method public t(IZ)I
    .registers 4

    .line 1
    iget-object p0, p0, Lav;->h:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lcu2;->l(Ljava/util/ArrayList;Ljava/lang/Comparable;)I

    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_12

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    neg-int v0, v0

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 21
    :goto_14
    if-eqz p2, :cond_27

    .line 23
    if-lez v0, :cond_27

    .line 25
    add-int/lit8 p2, v0, -0x1

    .line 27
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Number;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 36
    move-result p0

    .line 37
    if-ne p1, p0, :cond_27

    .line 39
    return p2

    .line 40
    :cond_27
    return v0
.end method

.method public u(I)I
    .registers 2

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    iget-object p0, p0, Lav;->h:Ljava/lang/Object;

    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public v(Lgb4;Lzx0;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p2, Lzn1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzn1;

    .line 8
    iget v1, v0, Lzn1;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzn1;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lzn1;

    .line 22
    invoke-direct {v0, p0, p2}, Lzn1;-><init>(Lav;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lzn1;->j:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lzn1;->l:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v1, :cond_2f

    .line 34
    if-ne v1, v3, :cond_29

    .line 36
    iget-object p1, v0, Lzn1;->i:Lgb4;

    .line 38
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 41
    goto :goto_6d

    .line 42
    :cond_29
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 47
    return-object v4

    .line 48
    :cond_2f
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 51
    iget-object p2, p1, Lgb4;->b:Lia4;

    .line 53
    if-eqz p2, :cond_44

    .line 55
    iget-boolean p2, p2, Lia4;->e:Z

    .line 57
    if-ne p2, v3, :cond_44

    .line 59
    sget-object p0, Lx36;->a:Lx36;

    .line 61
    const-string p0, "Device is in release mode, SIM control policy cannot be enforced"

    .line 63
    new-array p1, v2, [Ljava/lang/Object;

    .line 65
    invoke-static {p0, p1}, Lx36;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    return-object v4

    .line 69
    :cond_44
    iget-object p0, p0, Lav;->h:Ljava/lang/Object;

    .line 71
    check-cast p0, Lxb4;

    .line 73
    check-cast p0, Lbd4;

    .line 75
    iget-object p2, p0, Lbd4;->a:Lfa4;

    .line 77
    sget-object v1, Lld4;->h:Lld4;

    .line 79
    invoke-virtual {p2, v1}, Lfa4;->g(Lld4;)Ln42;

    .line 82
    move-result-object p2

    .line 83
    new-instance v1, Lcc4;

    .line 85
    const/4 v5, 0x5

    .line 86
    invoke-direct {v1, p2, p0, v5}, Lcc4;-><init>(Ln42;Lbd4;I)V

    .line 89
    iget-object p0, p0, Lbd4;->c:Lej;

    .line 91
    iget-object p0, p0, Lej;->c:Liz0;

    .line 93
    invoke-static {v1, p0}, Lqy4;->y(Lw22;Lfz0;)Lw22;

    .line 96
    move-result-object p0

    .line 97
    iput-object p1, v0, Lzn1;->i:Lgb4;

    .line 99
    iput v3, v0, Lzn1;->l:I

    .line 101
    invoke-static {p0, v0}, Lhx6;->t(Lw22;Lxx0;)Ljava/lang/Object;

    .line 104
    move-result-object p2

    .line 105
    sget-object p0, Lqz0;->f:Lqz0;

    .line 107
    if-ne p2, p0, :cond_6d

    .line 109
    return-object p0

    .line 110
    :cond_6d
    :goto_6d
    check-cast p2, Ljava/util/List;

    .line 112
    if-eqz p2, :cond_b9

    .line 114
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_78

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move-object p2, v4

    .line 122
    :goto_79
    if-eqz p2, :cond_b9

    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    iget-object p0, p1, Lgb4;->b:Lia4;

    .line 129
    if-eqz p0, :cond_af

    .line 131
    iget-object p1, p0, Lia4;->g:Lzp5;

    .line 133
    iget-boolean p0, p0, Lia4;->f:Z

    .line 135
    if-eqz p0, :cond_af

    .line 137
    if-eqz p1, :cond_af

    .line 139
    iget-object p0, p1, Lzp5;->a:Ljr5;

    .line 141
    if-eqz p0, :cond_af

    .line 143
    iget-object p0, p0, Ljr5;->a:Ljava/lang/String;

    .line 145
    if-eqz p0, :cond_af

    .line 147
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 150
    move-result p0

    .line 151
    if-nez p0, :cond_af

    .line 153
    if-eqz p1, :cond_9d

    .line 155
    iget-object p0, p1, Lzp5;->a:Ljr5;

    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    move-object p0, v4

    .line 159
    :goto_9e
    invoke-static {p0, p2}, Lcm6;->y(Ljr5;Ljava/util/List;)Lcq5;

    .line 162
    move-result-object p0

    .line 163
    if-nez p0, :cond_ae

    .line 165
    sget-object p0, Lx36;->a:Lx36;

    .line 167
    const-string p0, "No valid SIM control policy found"

    .line 169
    new-array p1, v2, [Ljava/lang/Object;

    .line 171
    invoke-static {p0, p1}, Lx36;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    return-object v4

    .line 175
    :cond_ae
    return-object p0

    .line 176
    :cond_af
    sget-object p0, Lx36;->a:Lx36;

    .line 178
    const-string p0, "SIM control is not enabled, cannot enforce SIM control policy"

    .line 180
    new-array p1, v2, [Ljava/lang/Object;

    .line 182
    invoke-static {p0, p1}, Lx36;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    return-object v4

    .line 186
    :cond_b9
    sget-object p0, Lx36;->a:Lx36;

    .line 188
    const-string p0, "No SIM control policies found, cannot enforce SIM control policy"

    .line 190
    new-array p1, v2, [Ljava/lang/Object;

    .line 192
    invoke-static {p0, p1}, Lx36;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    return-object v4
.end method

.method public w(I)Ljq5;
    .registers 9

    .line 1
    const-string v0, "SIM_INFO_CONTROL.Sim info slot: "

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    iget-object v2, p0, Lav;->i:Ljava/lang/Object;

    .line 6
    check-cast v2, Landroid/telephony/SubscriptionManager;

    .line 8
    invoke-virtual {v2, p1}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoForSimSlotIndex(I)Landroid/telephony/SubscriptionInfo;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_67

    .line 14
    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getMccString()Ljava/lang/String;

    .line 17
    move-result-object v3
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_65

    .line 18
    const-string v4, ""

    .line 20
    if-nez v3, :cond_16

    .line 22
    move-object v3, v4

    .line 23
    :cond_16
    :try_start_16
    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getMncString()Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    if-nez v5, :cond_1d

    .line 29
    move-object v5, v4

    .line 30
    :cond_1d
    iget-object p0, p0, Lav;->g:Ljava/lang/Object;

    .line 32
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 34
    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0, v2}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_30

    .line 44
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getGroupIdLevel1()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 p0, 0x0

    .line 50
    :goto_31
    if-nez p0, :cond_34

    .line 52
    move-object p0, v4

    .line 53
    :cond_34
    sget-object v2, Lx36;->a:Lx36;

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v6, ", mcc: "

    .line 65
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v6, " ,mnc: "

    .line 73
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v6, ", gid: "

    .line 81
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    new-array v6, v1, [Ljava/lang/Object;

    .line 93
    invoke-static {v2, v6}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    new-instance v2, Ljq5;

    .line 98
    invoke-direct {v2, p0, v3, v5, v4}, Ljq5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    goto :goto_72

    .line 102
    :catchall_65
    move-exception p0

    .line 103
    goto :goto_6d

    .line 104
    :cond_67
    new-instance v2, Ljq5;

    .line 106
    invoke-direct {v2}, Ljq5;-><init>()V
    :try_end_6c
    .catchall {:try_start_16 .. :try_end_6c} :catchall_65

    .line 109
    goto :goto_72

    .line 110
    :goto_6d
    new-instance v2, Lqw4;

    .line 112
    invoke-direct {v2, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 115
    :goto_72
    invoke-static {v2}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 118
    move-result-object p0

    .line 119
    if-nez p0, :cond_79

    .line 121
    goto :goto_a3

    .line 122
    :cond_79
    sget-object v2, Lx36;->a:Lx36;

    .line 124
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    const-string p1, " - Failed to get SIM getSimDetailsOnly: "

    .line 138
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    new-array v0, v1, [Ljava/lang/Object;

    .line 150
    sget-object v1, Lla6;->a:Lja6;

    .line 152
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1, p0, p1, v0}, Lja6;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    new-instance v2, Ljq5;

    .line 161
    invoke-direct {v2}, Ljq5;-><init>()V

    .line 164
    :goto_a3
    check-cast v2, Ljq5;

    .line 166
    return-object v2
.end method

.method public x(Lzx0;Lgb4;Lgd4;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p1, Lyu;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyu;

    .line 8
    iget v1, v0, Lyu;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyu;->m:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lyu;

    .line 22
    invoke-direct {v0, p0, p1}, Lyu;-><init>(Lav;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lyu;->k:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lyu;->m:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lqz0;->f:Lqz0;

    .line 34
    if-eqz v1, :cond_39

    .line 36
    if-eq v1, v4, :cond_31

    .line 38
    if-ne v1, v3, :cond_2b

    .line 40
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 43
    return-object p1

    .line 44
    :cond_2b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 49
    return-object v2

    .line 50
    :cond_31
    iget-object p3, v0, Lyu;->j:Lgd4;

    .line 52
    iget-object p2, v0, Lyu;->i:Lgb4;

    .line 54
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 57
    goto :goto_4d

    .line 58
    :cond_39
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 61
    iget-object p1, p0, Lav;->j:Ljava/lang/Object;

    .line 63
    check-cast p1, Lzk5;

    .line 65
    iput-object p2, v0, Lyu;->i:Lgb4;

    .line 67
    iput-object p3, v0, Lyu;->j:Lgd4;

    .line 69
    iput v4, v0, Lyu;->m:I

    .line 71
    invoke-virtual {p1, p2, v0}, Lzk5;->I(Lgb4;Lzx0;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v5, :cond_4d

    .line 77
    goto :goto_82

    .line 78
    :cond_4d
    :goto_4d
    check-cast p1, Ljava/lang/Boolean;

    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    move-result p1

    .line 84
    sget-object v1, Lx36;->a:Lx36;

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    const-string v4, "ApplyMainPolicyWhenSimValidUseCase: Has lock action: "

    .line 90
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    const/4 v4, 0x0

    .line 101
    new-array v6, v4, [Ljava/lang/Object;

    .line 103
    invoke-static {v1, v6}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    if-eqz p1, :cond_84

    .line 108
    const-string p1, "ApplyMainPolicyWhenSimValidUseCase: Reapplying lock action"

    .line 110
    new-array v1, v4, [Ljava/lang/Object;

    .line 112
    invoke-static {p1, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    iget-object p0, p0, Lav;->g:Ljava/lang/Object;

    .line 117
    check-cast p0, Lw33;

    .line 119
    iput-object v2, v0, Lyu;->i:Lgb4;

    .line 121
    iput-object v2, v0, Lyu;->j:Lgd4;

    .line 123
    iput v3, v0, Lyu;->m:I

    .line 125
    invoke-virtual {p0, v0, p2, p3}, Lw33;->a(Lzx0;Lgb4;Lgd4;)Ljava/lang/Object;

    .line 128
    move-result-object p0

    .line 129
    if-ne p0, v5, :cond_83

    .line 131
    :goto_82
    return-object v5

    .line 132
    :cond_83
    return-object p0

    .line 133
    :cond_84
    sget-object p0, Lti6;->a:Lti6;

    .line 135
    return-object p0
.end method

.method public y(Lzx0;Lgb4;Lgd4;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p1, Lao1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lao1;

    .line 8
    iget v1, v0, Lao1;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lao1;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lao1;

    .line 22
    invoke-direct {v0, p0, p1}, Lao1;-><init>(Lav;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lao1;->j:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lao1;->l:I

    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lqz0;->f:Lqz0;

    .line 35
    if-eqz v1, :cond_3e

    .line 37
    if-eq v1, v4, :cond_38

    .line 39
    if-eq v1, v3, :cond_34

    .line 41
    if-ne v1, v2, :cond_2e

    .line 43
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 46
    return-object p1

    .line 47
    :cond_2e
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 52
    return-object v5

    .line 53
    :cond_34
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 56
    goto :goto_5b

    .line 57
    :cond_38
    iget-object p3, v0, Lao1;->i:Lgd4;

    .line 59
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 62
    goto :goto_4c

    .line 63
    :cond_3e
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 66
    iput-object p3, v0, Lao1;->i:Lgd4;

    .line 68
    iput v4, v0, Lao1;->l:I

    .line 70
    invoke-virtual {p0, p2, v0}, Lav;->v(Lgb4;Lzx0;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v6, :cond_4c

    .line 76
    goto :goto_76

    .line 77
    :cond_4c
    :goto_4c
    check-cast p1, Lcq5;

    .line 79
    if-eqz p1, :cond_5e

    .line 81
    iput-object p3, v0, Lao1;->i:Lgd4;

    .line 83
    iput v3, v0, Lao1;->l:I

    .line 85
    invoke-virtual {p0, p1, v0}, Lav;->j(Lcq5;Lzx0;)Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v6, :cond_5b

    .line 91
    goto :goto_76

    .line 92
    :cond_5b
    :goto_5b
    sget-object p0, Lti6;->a:Lti6;

    .line 94
    return-object p0

    .line 95
    :cond_5e
    iput-object v5, v0, Lao1;->i:Lgd4;

    .line 97
    iput v2, v0, Lao1;->l:I

    .line 99
    sget-object p1, Lx36;->a:Lx36;

    .line 101
    const/4 p1, 0x0

    .line 102
    new-array p1, p1, [Ljava/lang/Object;

    .line 104
    const-string p2, "SIM_INFO_CONTROL.Disabling SIM control policy"

    .line 106
    invoke-static {p2, p1}, Lx36;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    iget-object p0, p0, Lav;->i:Ljava/lang/Object;

    .line 111
    check-cast p0, Lav;

    .line 113
    invoke-virtual {p0, p3, v0}, Lav;->C(Lgd4;Lzx0;)Ljava/lang/Object;

    .line 116
    move-result-object p0

    .line 117
    if-ne p0, v6, :cond_77

    .line 119
    :goto_76
    return-object v6

    .line 120
    :cond_77
    return-object p0
.end method

.method public z(Lgd4;Lzx0;)Ljava/lang/Object;
    .registers 12

    .line 1
    instance-of v0, p2, Lwn1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwn1;

    .line 8
    iget v1, v0, Lwn1;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwn1;->m:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lwn1;

    .line 22
    invoke-direct {v0, p0, p2}, Lwn1;-><init>(Lav;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lwn1;->k:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lwn1;->m:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lqz0;->f:Lqz0;

    .line 35
    if-eqz v1, :cond_3a

    .line 37
    if-eq v1, v3, :cond_32

    .line 39
    if-ne v1, v2, :cond_2c

    .line 41
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 44
    return-object p2

    .line 45
    :cond_2c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 50
    return-object v5

    .line 51
    :cond_32
    iget-object p1, v0, Lwn1;->j:Lgb4;

    .line 53
    iget-object v1, v0, Lwn1;->i:Lgd4;

    .line 55
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 58
    goto :goto_69

    .line 59
    :cond_3a
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 62
    iget-object p2, p1, Lgd4;->a:Lgb4;

    .line 64
    sget-object v1, Lx36;->a:Lx36;

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    const-string v7, "Handling valid policy: "

    .line 70
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    new-array v7, v4, [Ljava/lang/Object;

    .line 82
    invoke-static {v1, v7}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    iget-object v1, p0, Lav;->h:Ljava/lang/Object;

    .line 87
    check-cast v1, Lwy4;

    .line 89
    iput-object p1, v0, Lwn1;->i:Lgd4;

    .line 91
    iput-object p2, v0, Lwn1;->j:Lgb4;

    .line 93
    iput v3, v0, Lwn1;->m:I

    .line 95
    invoke-virtual {v1, p2, v0}, Lwy4;->g(Lgb4;Lzx0;)Ljava/lang/Enum;

    .line 98
    move-result-object v1

    .line 99
    if-ne v1, v6, :cond_65

    .line 101
    goto :goto_b5

    .line 102
    :cond_65
    move-object v8, v1

    .line 103
    move-object v1, p1

    .line 104
    move-object p1, p2

    .line 105
    move-object p2, v8

    .line 106
    :goto_69
    check-cast p2, Lkd4;

    .line 108
    sget-object v3, Lkd4;->k:Lkd4;

    .line 110
    sget-object v7, Lti6;->a:Lti6;

    .line 112
    if-ne p2, v3, :cond_87

    .line 114
    sget-object p0, Lx36;->a:Lx36;

    .line 116
    new-instance p0, Ljava/lang/StringBuilder;

    .line 118
    const-string p2, "Unknown policy type for policy: "

    .line 120
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 130
    new-array p1, v4, [Ljava/lang/Object;

    .line 132
    invoke-static {p0, p1}, Lx36;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    return-object v7

    .line 136
    :cond_87
    iget-object p0, p0, Lav;->k:Ljava/lang/Object;

    .line 138
    check-cast p0, Ljava/util/Map;

    .line 140
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Lrb4;

    .line 146
    if-nez p0, :cond_a9

    .line 148
    sget-object p0, Lx36;->a:Lx36;

    .line 150
    new-instance p0, Ljava/lang/StringBuilder;

    .line 152
    const-string p1, "No processor found for policy type: "

    .line 154
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object p0

    .line 164
    new-array p1, v4, [Ljava/lang/Object;

    .line 166
    invoke-static {p0, p1}, Lx36;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    return-object v7

    .line 170
    :cond_a9
    iput-object v5, v0, Lwn1;->i:Lgd4;

    .line 172
    iput-object v5, v0, Lwn1;->j:Lgb4;

    .line 174
    iput v2, v0, Lwn1;->m:I

    .line 176
    invoke-interface {p0, v1, v0}, Lrb4;->a(Lgd4;Lzx0;)Ljava/lang/Object;

    .line 179
    move-result-object p0

    .line 180
    if-ne p0, v6, :cond_b6

    .line 182
    :goto_b5
    return-object v6

    .line 183
    :cond_b6
    return-object p0
.end method
