.class public final Lha5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lhb4;
.implements Lsn0;


# static fields
.field public static h:Ljava/util/HashSet;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 5

    .line 1
    iput p1, p0, Lha5;->a:I

    .line 3
    packed-switch p1, :pswitch_data_70

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void

    .line 10
    :pswitch_9  #0x2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    iput-object p1, p0, Lha5;->b:Ljava/lang/Object;

    .line 21
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 27
    iput-object p1, p0, Lha5;->c:Ljava/lang/Object;

    .line 29
    const-string p1, "PublicSuffixDatabase.list"

    .line 31
    iput-object p1, p0, Lha5;->g:Ljava/lang/Object;

    .line 33
    return-void

    .line 34
    :pswitch_21  #0x1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const p1, 0x7f070072

    .line 40
    const v0, 0x7f070028

    .line 43
    const v1, 0x7f070074

    .line 46
    filled-new-array {v1, p1, v0}, [I

    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lha5;->b:Ljava/lang/Object;

    .line 52
    const/4 p1, 0x7

    .line 53
    new-array v0, p1, [I

    .line 55
    fill-array-data v0, :array_78

    .line 58
    iput-object v0, p0, Lha5;->c:Ljava/lang/Object;

    .line 60
    new-array p1, p1, [I

    .line 62
    fill-array-data p1, :array_8a

    .line 65
    iput-object p1, p0, Lha5;->d:Ljava/lang/Object;

    .line 67
    const p1, 0x7f070037

    .line 70
    const v0, 0x7f070058

    .line 73
    const v1, 0x7f070059

    .line 76
    filled-new-array {v1, p1, v0}, [I

    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lha5;->e:Ljava/lang/Object;

    .line 82
    const p1, 0x7f07006b

    .line 85
    const v0, 0x7f070075

    .line 88
    filled-new-array {p1, v0}, [I

    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lha5;->f:Ljava/lang/Object;

    .line 94
    const p1, 0x7f07002c

    .line 97
    const v0, 0x7f070032

    .line 100
    const v1, 0x7f07002b

    .line 103
    const v2, 0x7f070031

    .line 106
    filled-new-array {v1, v2, p1, v0}, [I

    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lha5;->g:Ljava/lang/Object;

    .line 112
    return-void

    .line 113
    :pswitch_data_70
    .packed-switch 0x1
        :pswitch_21  #00000001
        :pswitch_9  #00000002
    .end packed-switch

    .line 121
    :array_78
    .array-data 4
        0x7f070040
        0x7f070063
        0x7f070047
        0x7f070042
        0x7f070043
        0x7f070046
        0x7f070045
    .end array-data

    .line 139
    :array_8a
    .array-data 4
        0x7f070071
        0x7f070073
        0x7f070039
        0x7f07006d
        0x7f07006e
        0x7f07006f
        0x7f070070
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/admin/DevicePolicyManager;Landroid/content/ComponentName;Lyq0;Lld1;Lld1;Lgk;Lg90;Lpz0;)V
    .registers 10

    const/4 p4, 0x4

    iput p4, p0, Lha5;->a:I

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p1, p0, Lha5;->b:Ljava/lang/Object;

    .line 151
    iput-object p2, p0, Lha5;->c:Ljava/lang/Object;

    .line 152
    iput-object p3, p0, Lha5;->d:Ljava/lang/Object;

    .line 153
    iput-object p5, p0, Lha5;->e:Ljava/lang/Object;

    .line 154
    iput-object p6, p0, Lha5;->f:Ljava/lang/Object;

    .line 155
    iput-object p8, p0, Lha5;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldd4;Ltd1;Ldb4;Ln21;Lm50;)V
    .registers 8

    const/16 v0, 0x8

    iput v0, p0, Lha5;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput-object p1, p0, Lha5;->b:Ljava/lang/Object;

    .line 158
    iput-object p2, p0, Lha5;->c:Ljava/lang/Object;

    .line 159
    iput-object p3, p0, Lha5;->d:Ljava/lang/Object;

    .line 160
    iput-object p4, p0, Lha5;->e:Ljava/lang/Object;

    .line 161
    iput-object p5, p0, Lha5;->f:Ljava/lang/Object;

    .line 162
    iput-object p6, p0, Lha5;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Len0;Lsn0;)V
    .registers 14

    const/16 v0, 0xa

    iput v0, p0, Lha5;->a:I

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 165
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 166
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 167
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 168
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 169
    iget-object v5, p1, Len0;->c:Ljava/util/Set;

    iget-object p1, p1, Len0;->g:Ljava/util/Set;

    .line 170
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_28
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw91;

    .line 171
    iget v7, v6, Lw91;->c:I

    iget v8, v6, Lw91;->b:I

    if-nez v7, :cond_3c

    const/4 v9, 0x1

    goto :goto_3d

    :cond_3c
    const/4 v9, 0x0

    .line 172
    :goto_3d
    iget-object v6, v6, Lw91;->a:Ldn4;

    const/4 v10, 0x2

    if-eqz v9, :cond_4c

    if-ne v8, v10, :cond_48

    .line 173
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_28

    .line 174
    :cond_48
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_4c
    if-ne v7, v10, :cond_52

    .line 175
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_52
    if-ne v8, v10, :cond_58

    .line 176
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_28

    .line 177
    :cond_58
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_28

    .line 178
    :cond_5c
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6b

    .line 179
    const-class p1, Lvm4;

    invoke-static {p1}, Ldn4;->a(Ljava/lang/Class;)Ldn4;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 180
    :cond_6b
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lha5;->b:Ljava/lang/Object;

    .line 181
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lha5;->c:Ljava/lang/Object;

    .line 182
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lha5;->d:Ljava/lang/Object;

    .line 183
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lha5;->e:Ljava/lang/Object;

    .line 184
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lha5;->f:Ljava/lang/Object;

    .line 185
    iput-object p2, p0, Lha5;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Leu4;)V
    .registers 3

    const/16 v0, 0x9

    iput v0, p0, Lha5;->a:I

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iget-object v0, p1, Leu4;->a:Ldm2;

    if-eqz v0, :cond_25

    .line 137
    iput-object v0, p0, Lha5;->b:Ljava/lang/Object;

    .line 138
    iget-object v0, p1, Leu4;->b:Ljava/lang/String;

    .line 139
    iput-object v0, p0, Lha5;->c:Ljava/lang/Object;

    .line 140
    iget-object v0, p1, Leu4;->c:Lyb0;

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    invoke-static {v0}, Le03;->m(Lyb0;)Leg2;

    move-result-object v0

    .line 143
    iput-object v0, p0, Lha5;->d:Ljava/lang/Object;

    .line 144
    iget-object v0, p1, Leu4;->d:Lhu4;

    .line 145
    iput-object v0, p0, Lha5;->e:Ljava/lang/Object;

    .line 146
    iget-object p1, p1, Leu4;->e:Lcz2;

    .line 147
    iput-object p1, p0, Lha5;->f:Ljava/lang/Object;

    return-void

    .line 148
    :cond_25
    const-string p0, "url == null"

    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x3

    iput v0, p0, Lha5;->a:I

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_b

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_f

    :cond_b
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    :goto_f
    iput-object p1, p0, Lha5;->b:Ljava/lang/Object;

    .line 114
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p2, p0, Lha5;->d:Ljava/lang/Object;

    iput-object p3, p0, Lha5;->e:Ljava/lang/Object;

    sget-object p2, Ljp5;->b:Ljp5;

    iput-object p2, p0, Lha5;->f:Ljava/lang/Object;

    new-instance p2, Ljava/util/HashSet;

    .line 115
    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 116
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_35

    .line 117
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lha5;->c:Ljava/lang/Object;

    return-void

    .line 118
    :cond_35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-static {}, Ln12;->t()V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lka3;La54;Lc54;Lej;Lyq0;Ltd1;)V
    .registers 8

    const/4 v0, 0x5

    iput v0, p0, Lha5;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Lha5;->b:Ljava/lang/Object;

    .line 123
    iput-object p2, p0, Lha5;->c:Ljava/lang/Object;

    .line 124
    iput-object p3, p0, Lha5;->d:Ljava/lang/Object;

    .line 125
    iput-object p4, p0, Lha5;->e:Ljava/lang/Object;

    .line 126
    iput-object p5, p0, Lha5;->f:Ljava/lang/Object;

    .line 127
    iput-object p6, p0, Lha5;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp02;Luh3;Lmk4;Lmk4;Lw02;)V
    .registers 8

    const/4 v0, 0x6

    iput v0, p0, Lha5;->a:I

    .line 186
    new-instance v0, Lrz4;

    .line 187
    invoke-virtual {p1}, Lp02;->a()V

    .line 188
    iget-object v1, p1, Lp02;->a:Landroid/content/Context;

    .line 189
    invoke-direct {v0, v1}, Lrz4;-><init>(Landroid/content/Context;)V

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    iput-object p1, p0, Lha5;->b:Ljava/lang/Object;

    .line 192
    iput-object p2, p0, Lha5;->c:Ljava/lang/Object;

    .line 193
    iput-object v0, p0, Lha5;->d:Ljava/lang/Object;

    .line 194
    iput-object p3, p0, Lha5;->e:Ljava/lang/Object;

    .line 195
    iput-object p4, p0, Lha5;->f:Ljava/lang/Object;

    .line 196
    iput-object p5, p0, Lha5;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyi3;Lbf2;Lpo5;Lze0;Lav3;Landroid/app/NotificationManager;Lcv3;)V
    .registers 8

    const/4 p5, 0x7

    iput p5, p0, Lha5;->a:I

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p1, p0, Lha5;->b:Ljava/lang/Object;

    .line 130
    iput-object p2, p0, Lha5;->c:Ljava/lang/Object;

    .line 131
    iput-object p3, p0, Lha5;->d:Ljava/lang/Object;

    .line 132
    iput-object p4, p0, Lha5;->e:Ljava/lang/Object;

    .line 133
    iput-object p6, p0, Lha5;->f:Ljava/lang/Object;

    .line 134
    iput-object p7, p0, Lha5;->g:Ljava/lang/Object;

    return-void
.end method

.method public static varargs C(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .line 1
    const-string v0, "SVGAndroidRenderer"

    .line 3
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void
.end method

.method public static F(Lh85;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Li95;->a:Lbf2;

    .line 3
    invoke-virtual {v0, p1}, Lbf2;->C(Ljava/lang/String;)Lg95;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_21

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    const-string v0, "Gradient reference \'"

    .line 13
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string p1, "\' not found"

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    const-string p1, "SVGAndroidRenderer"

    .line 30
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    return-void

    .line 34
    :cond_21
    instance-of v1, v0, Lh85;

    .line 36
    if-nez v1, :cond_2e

    .line 38
    const/4 p0, 0x0

    .line 39
    new-array p0, p0, [Ljava/lang/Object;

    .line 41
    const-string p1, "Gradient href attributes must point to other gradient elements"

    .line 43
    invoke-static {p1, p0}, Lha5;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    return-void

    .line 47
    :cond_2e
    if-ne v0, p0, :cond_3a

    .line 49
    const-string p0, "Circular reference in gradient href attribute \'%s\'"

    .line 51
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    invoke-static {p0, p1}, Lha5;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    return-void

    .line 59
    :cond_3a
    move-object p1, v0

    .line 60
    check-cast p1, Lh85;

    .line 62
    iget-object v1, p0, Lh85;->i:Ljava/lang/Boolean;

    .line 64
    if-nez v1, :cond_45

    .line 66
    iget-object v1, p1, Lh85;->i:Ljava/lang/Boolean;

    .line 68
    iput-object v1, p0, Lh85;->i:Ljava/lang/Boolean;

    .line 70
    :cond_45
    iget-object v1, p0, Lh85;->j:Landroid/graphics/Matrix;

    .line 72
    if-nez v1, :cond_4d

    .line 74
    iget-object v1, p1, Lh85;->j:Landroid/graphics/Matrix;

    .line 76
    iput-object v1, p0, Lh85;->j:Landroid/graphics/Matrix;

    .line 78
    :cond_4d
    iget v1, p0, Lh85;->k:I

    .line 80
    if-nez v1, :cond_55

    .line 82
    iget v1, p1, Lh85;->k:I

    .line 84
    iput v1, p0, Lh85;->k:I

    .line 86
    :cond_55
    iget-object v1, p0, Lh85;->h:Ljava/util/ArrayList;

    .line 88
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_61

    .line 94
    iget-object v1, p1, Lh85;->h:Ljava/util/ArrayList;

    .line 96
    iput-object v1, p0, Lh85;->h:Ljava/util/ArrayList;

    .line 98
    :cond_61
    :try_start_61
    instance-of v1, p0, Lh95;

    .line 100
    if-eqz v1, :cond_8b

    .line 102
    move-object v1, p0

    .line 103
    check-cast v1, Lh95;

    .line 105
    check-cast v0, Lh95;

    .line 107
    iget-object v2, v1, Lh95;->m:Lm85;

    .line 109
    if-nez v2, :cond_72

    .line 111
    iget-object v2, v0, Lh95;->m:Lm85;

    .line 113
    iput-object v2, v1, Lh95;->m:Lm85;

    .line 115
    :cond_72
    iget-object v2, v1, Lh95;->n:Lm85;

    .line 117
    if-nez v2, :cond_7a

    .line 119
    iget-object v2, v0, Lh95;->n:Lm85;

    .line 121
    iput-object v2, v1, Lh95;->n:Lm85;

    .line 123
    :cond_7a
    iget-object v2, v1, Lh95;->o:Lm85;

    .line 125
    if-nez v2, :cond_82

    .line 127
    iget-object v2, v0, Lh95;->o:Lm85;

    .line 129
    iput-object v2, v1, Lh95;->o:Lm85;

    .line 131
    :cond_82
    iget-object v2, v1, Lh95;->p:Lm85;

    .line 133
    if-nez v2, :cond_93

    .line 135
    iget-object v0, v0, Lh95;->p:Lm85;

    .line 137
    iput-object v0, v1, Lh95;->p:Lm85;

    .line 139
    goto :goto_93

    .line 140
    :cond_8b
    move-object v1, p0

    .line 141
    check-cast v1, Ll95;

    .line 143
    check-cast v0, Ll95;

    .line 145
    invoke-static {v1, v0}, Lha5;->G(Ll95;Ll95;)V
    :try_end_93
    .catch Ljava/lang/ClassCastException; {:try_start_61 .. :try_end_93} :catch_93

    .line 148
    :catch_93
    :cond_93
    :goto_93
    iget-object p1, p1, Lh85;->l:Ljava/lang/String;

    .line 150
    if-eqz p1, :cond_9a

    .line 152
    invoke-static {p0, p1}, Lha5;->F(Lh85;Ljava/lang/String;)V

    .line 155
    :cond_9a
    return-void
.end method

.method public static G(Ll95;Ll95;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ll95;->m:Lm85;

    .line 3
    if-nez v0, :cond_8

    .line 5
    iget-object v0, p1, Ll95;->m:Lm85;

    .line 7
    iput-object v0, p0, Ll95;->m:Lm85;

    .line 9
    :cond_8
    iget-object v0, p0, Ll95;->n:Lm85;

    .line 11
    if-nez v0, :cond_10

    .line 13
    iget-object v0, p1, Ll95;->n:Lm85;

    .line 15
    iput-object v0, p0, Ll95;->n:Lm85;

    .line 17
    :cond_10
    iget-object v0, p0, Ll95;->o:Lm85;

    .line 19
    if-nez v0, :cond_18

    .line 21
    iget-object v0, p1, Ll95;->o:Lm85;

    .line 23
    iput-object v0, p0, Ll95;->o:Lm85;

    .line 25
    :cond_18
    iget-object v0, p0, Ll95;->p:Lm85;

    .line 27
    if-nez v0, :cond_20

    .line 29
    iget-object v0, p1, Ll95;->p:Lm85;

    .line 31
    iput-object v0, p0, Ll95;->p:Lm85;

    .line 33
    :cond_20
    iget-object v0, p0, Ll95;->q:Lm85;

    .line 35
    if-nez v0, :cond_28

    .line 37
    iget-object p1, p1, Ll95;->q:Lm85;

    .line 39
    iput-object p1, p0, Ll95;->q:Lm85;

    .line 41
    :cond_28
    return-void
.end method

.method public static H(Lu85;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Li95;->a:Lbf2;

    .line 3
    invoke-virtual {v0, p1}, Lbf2;->C(Ljava/lang/String;)Lg95;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_21

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    const-string v0, "Pattern reference \'"

    .line 13
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string p1, "\' not found"

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    const-string p1, "SVGAndroidRenderer"

    .line 30
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    return-void

    .line 34
    :cond_21
    instance-of v1, v0, Lu85;

    .line 36
    if-nez v1, :cond_2e

    .line 38
    const/4 p0, 0x0

    .line 39
    new-array p0, p0, [Ljava/lang/Object;

    .line 41
    const-string p1, "Pattern href attributes must point to other pattern elements"

    .line 43
    invoke-static {p1, p0}, Lha5;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    return-void

    .line 47
    :cond_2e
    if-ne v0, p0, :cond_3a

    .line 49
    const-string p0, "Circular reference in pattern href attribute \'%s\'"

    .line 51
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    invoke-static {p0, p1}, Lha5;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    return-void

    .line 59
    :cond_3a
    check-cast v0, Lu85;

    .line 61
    iget-object p1, p0, Lu85;->p:Ljava/lang/Boolean;

    .line 63
    if-nez p1, :cond_44

    .line 65
    iget-object p1, v0, Lu85;->p:Ljava/lang/Boolean;

    .line 67
    iput-object p1, p0, Lu85;->p:Ljava/lang/Boolean;

    .line 69
    :cond_44
    iget-object p1, p0, Lu85;->q:Ljava/lang/Boolean;

    .line 71
    if-nez p1, :cond_4c

    .line 73
    iget-object p1, v0, Lu85;->q:Ljava/lang/Boolean;

    .line 75
    iput-object p1, p0, Lu85;->q:Ljava/lang/Boolean;

    .line 77
    :cond_4c
    iget-object p1, p0, Lu85;->r:Landroid/graphics/Matrix;

    .line 79
    if-nez p1, :cond_54

    .line 81
    iget-object p1, v0, Lu85;->r:Landroid/graphics/Matrix;

    .line 83
    iput-object p1, p0, Lu85;->r:Landroid/graphics/Matrix;

    .line 85
    :cond_54
    iget-object p1, p0, Lu85;->s:Lm85;

    .line 87
    if-nez p1, :cond_5c

    .line 89
    iget-object p1, v0, Lu85;->s:Lm85;

    .line 91
    iput-object p1, p0, Lu85;->s:Lm85;

    .line 93
    :cond_5c
    iget-object p1, p0, Lu85;->t:Lm85;

    .line 95
    if-nez p1, :cond_64

    .line 97
    iget-object p1, v0, Lu85;->t:Lm85;

    .line 99
    iput-object p1, p0, Lu85;->t:Lm85;

    .line 101
    :cond_64
    iget-object p1, p0, Lu85;->u:Lm85;

    .line 103
    if-nez p1, :cond_6c

    .line 105
    iget-object p1, v0, Lu85;->u:Lm85;

    .line 107
    iput-object p1, p0, Lu85;->u:Lm85;

    .line 109
    :cond_6c
    iget-object p1, p0, Lu85;->v:Lm85;

    .line 111
    if-nez p1, :cond_74

    .line 113
    iget-object p1, v0, Lu85;->v:Lm85;

    .line 115
    iput-object p1, p0, Lu85;->v:Lm85;

    .line 117
    :cond_74
    iget-object p1, p0, Ld95;->i:Ljava/util/ArrayList;

    .line 119
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_80

    .line 125
    iget-object p1, v0, Ld95;->i:Ljava/util/ArrayList;

    .line 127
    iput-object p1, p0, Ld95;->i:Ljava/util/ArrayList;

    .line 129
    :cond_80
    iget-object p1, p0, Lm95;->o:Lin3;

    .line 131
    if-nez p1, :cond_88

    .line 133
    iget-object p1, v0, Lm95;->o:Lin3;

    .line 135
    iput-object p1, p0, Lm95;->o:Lin3;

    .line 137
    :cond_88
    iget-object p1, p0, Lk95;->n:Lmg4;

    .line 139
    if-nez p1, :cond_90

    .line 141
    iget-object p1, v0, Lk95;->n:Lmg4;

    .line 143
    iput-object p1, p0, Lk95;->n:Lmg4;

    .line 145
    :cond_90
    iget-object p1, v0, Lu85;->w:Ljava/lang/String;

    .line 147
    if-eqz p1, :cond_97

    .line 149
    invoke-static {p0, p1}, Lha5;->H(Lu85;Ljava/lang/String;)V

    .line 152
    :cond_97
    return-void
.end method

.method public static Q(Lgv4;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    move-result p2

    .line 9
    const v0, 0x7f070067

    .line 12
    invoke-virtual {p0, p1, v0}, Lgv4;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f070068

    .line 19
    invoke-virtual {p0, p1, v1}, Lgv4;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object p0

    .line 23
    instance-of p1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz p1, :cond_33

    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 31
    move-result p1

    .line 32
    if-ne p1, p2, :cond_33

    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 37
    move-result p1

    .line 38
    if-ne p1, p2, :cond_33

    .line 40
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 42
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 44
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 47
    move-result-object v2

    .line 48
    invoke-direct {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 51
    goto :goto_4f

    .line 52
    :cond_33
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 54
    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 57
    move-result-object p1

    .line 58
    new-instance v2, Landroid/graphics/Canvas;

    .line 60
    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 63
    invoke-virtual {v0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 66
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 69
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 71
    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 74
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 76
    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 79
    move-object p1, v2

    .line 80
    :goto_4f
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 82
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 85
    instance-of v2, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 87
    if-eqz v2, :cond_67

    .line 89
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 92
    move-result v2

    .line 93
    if-ne v2, p2, :cond_67

    .line 95
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 98
    move-result v2

    .line 99
    if-ne v2, p2, :cond_67

    .line 101
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 103
    goto :goto_7d

    .line 104
    :cond_67
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 106
    invoke-static {p2, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 109
    move-result-object v2

    .line 110
    new-instance v3, Landroid/graphics/Canvas;

    .line 112
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 115
    invoke-virtual {p0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 118
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 121
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 123
    invoke-direct {p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 126
    :goto_7d
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    .line 128
    const/4 v2, 0x3

    .line 129
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 131
    aput-object v0, v2, v1

    .line 133
    const/4 v0, 0x1

    .line 134
    aput-object p0, v2, v0

    .line 136
    const/4 p0, 0x2

    .line 137
    aput-object p1, v2, p0

    .line 139
    invoke-direct {p2, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 142
    const/high16 p1, 0x1020000

    .line 144
    invoke-virtual {p2, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 147
    const p1, 0x102000f

    .line 150
    invoke-virtual {p2, v0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 153
    const p1, 0x102000d

    .line 156
    invoke-virtual {p2, p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 159
    return-object p2
.end method

.method public static T(La95;J)Z
    .registers 5

    .line 1
    iget-wide v0, p0, La95;->f:J

    .line 3
    and-long p0, v0, p1

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    cmp-long p0, p0, v0

    .line 9
    if-eqz p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static W(Lv85;)Landroid/graphics/Path;
    .registers 6

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 6
    iget-object v1, p0, Lv85;->o:[F

    .line 8
    const/4 v2, 0x0

    .line 9
    aget v2, v1, v2

    .line 11
    const/4 v3, 0x1

    .line 12
    aget v1, v1, v3

    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17
    const/4 v1, 0x2

    .line 18
    :goto_11
    iget-object v2, p0, Lv85;->o:[F

    .line 20
    array-length v3, v2

    .line 21
    if-ge v1, v3, :cond_22

    .line 23
    aget v3, v2, v1

    .line 25
    add-int/lit8 v4, v1, 0x1

    .line 27
    aget v2, v2, v4

    .line 29
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 32
    add-int/lit8 v1, v1, 0x2

    .line 34
    goto :goto_11

    .line 35
    :cond_22
    instance-of v1, p0, Lw85;

    .line 37
    if-eqz v1, :cond_29

    .line 39
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 42
    :cond_29
    iget-object v1, p0, Lf95;->h:Lin3;

    .line 44
    if-nez v1, :cond_33

    .line 46
    invoke-static {v0}, Lha5;->n(Landroid/graphics/Path;)Lin3;

    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lf95;->h:Lin3;

    .line 52
    :cond_33
    return-object v0
.end method

.method public static i(FFFFFZZFFLt85;)V
    .registers 46

    .line 1
    move/from16 v0, p4

    .line 3
    move/from16 v1, p6

    .line 5
    move/from16 v3, p8

    .line 7
    cmpl-float v4, p0, p7

    .line 9
    if-nez v4, :cond_10

    .line 11
    cmpl-float v4, p1, v3

    .line 13
    if-nez v4, :cond_10

    .line 15
    goto/16 :goto_231

    .line 17
    :cond_10
    const/4 v4, 0x0

    .line 18
    cmpl-float v5, p2, v4

    .line 20
    if-eqz v5, :cond_19

    .line 22
    cmpl-float v4, p3, v4

    .line 24
    if-nez v4, :cond_1f

    .line 26
    :cond_19
    move/from16 v2, p7

    .line 28
    move-object/from16 v0, p9

    .line 30
    goto/16 :goto_232

    .line 32
    :cond_1f
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    .line 35
    move-result v4

    .line 36
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    .line 39
    move-result v5

    .line 40
    float-to-double v6, v0

    .line 41
    const-wide v8, 0x4076800000000000L  # 360.0

    .line 46
    rem-double/2addr v6, v8

    .line 47
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 50
    move-result-wide v6

    .line 51
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 54
    move-result-wide v8

    .line 55
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 58
    move-result-wide v6

    .line 59
    sub-float v10, p0, p7

    .line 61
    float-to-double v10, v10

    .line 62
    const-wide/high16 v12, 0x4000000000000000L  # 2.0

    .line 64
    div-double/2addr v10, v12

    .line 65
    sub-float v14, p1, v3

    .line 67
    float-to-double v14, v14

    .line 68
    div-double/2addr v14, v12

    .line 69
    mul-double v16, v8, v10

    .line 71
    mul-double v18, v6, v14

    .line 73
    move-wide/from16 p2, v12

    .line 75
    add-double v12, v18, v16

    .line 77
    move-wide/from16 v16, v8

    .line 79
    neg-double v8, v6

    .line 80
    mul-double/2addr v8, v10

    .line 81
    mul-double v10, v16, v14

    .line 83
    add-double/2addr v10, v8

    .line 84
    mul-float v8, v4, v4

    .line 86
    float-to-double v8, v8

    .line 87
    mul-float v14, v5, v5

    .line 89
    float-to-double v14, v14

    .line 90
    mul-double v18, v12, v12

    .line 92
    mul-double v20, v10, v10

    .line 94
    div-double v22, v18, v8

    .line 96
    div-double v24, v20, v14

    .line 98
    add-double v24, v24, v22

    .line 100
    const-wide v22, 0x3fefffeb074a771dL  # 0.99999

    .line 105
    cmpl-double v22, v24, v22

    .line 107
    if-lez v22, :cond_82

    .line 109
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sqrt(D)D

    .line 112
    move-result-wide v8

    .line 113
    const-wide v14, 0x3ff0000a7c5ac472L  # 1.00001

    .line 118
    mul-double/2addr v8, v14

    .line 119
    float-to-double v14, v4

    .line 120
    mul-double/2addr v14, v8

    .line 121
    double-to-float v4, v14

    .line 122
    float-to-double v14, v5

    .line 123
    mul-double/2addr v8, v14

    .line 124
    double-to-float v5, v8

    .line 125
    mul-float v8, v4, v4

    .line 127
    float-to-double v8, v8

    .line 128
    mul-float v14, v5, v5

    .line 130
    float-to-double v14, v14

    .line 131
    :cond_82
    const-wide/high16 v22, -0x4010000000000000L  # -1.0

    .line 133
    const-wide/high16 v24, 0x3ff0000000000000L  # 1.0

    .line 135
    move-wide/from16 v26, v6

    .line 137
    move/from16 v6, p5

    .line 139
    if-ne v6, v1, :cond_8f

    .line 141
    move-wide/from16 v6, v22

    .line 143
    goto :goto_91

    .line 144
    :cond_8f
    move-wide/from16 v6, v24

    .line 146
    :goto_91
    mul-double v28, v8, v14

    .line 148
    mul-double v8, v8, v20

    .line 150
    sub-double v28, v28, v8

    .line 152
    mul-double v14, v14, v18

    .line 154
    sub-double v28, v28, v14

    .line 156
    add-double/2addr v8, v14

    .line 157
    div-double v28, v28, v8

    .line 159
    const-wide/16 v8, 0x0

    .line 161
    cmpg-double v14, v28, v8

    .line 163
    if-gez v14, :cond_a6

    .line 165
    move-wide/from16 v28, v8

    .line 167
    :cond_a6
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sqrt(D)D

    .line 170
    move-result-wide v14

    .line 171
    mul-double/2addr v14, v6

    .line 172
    float-to-double v6, v4

    .line 173
    mul-double v18, v6, v10

    .line 175
    move-wide/from16 v20, v8

    .line 177
    float-to-double v8, v5

    .line 178
    div-double v18, v18, v8

    .line 180
    mul-double v18, v18, v14

    .line 182
    mul-double v28, v8, v12

    .line 184
    move-wide/from16 v30, v6

    .line 186
    div-double v6, v28, v30

    .line 188
    neg-double v6, v6

    .line 189
    mul-double/2addr v14, v6

    .line 190
    add-float v6, p0, p7

    .line 192
    float-to-double v6, v6

    .line 193
    div-double v6, v6, p2

    .line 195
    add-float v1, p1, v3

    .line 197
    move-wide/from16 v28, v6

    .line 199
    float-to-double v6, v1

    .line 200
    div-double v6, v6, p2

    .line 202
    mul-double v32, v16, v18

    .line 204
    mul-double v34, v26, v14

    .line 206
    sub-double v32, v32, v34

    .line 208
    move-wide/from16 p0, v6

    .line 210
    add-double v6, v32, v28

    .line 212
    mul-double v26, v26, v18

    .line 214
    mul-double v16, v16, v14

    .line 216
    add-double v16, v16, v26

    .line 218
    move-wide/from16 v26, v8

    .line 220
    add-double v8, v16, p0

    .line 222
    sub-double v16, v12, v18

    .line 224
    div-double v16, v16, v30

    .line 226
    sub-double v28, v10, v14

    .line 228
    div-double v28, v28, v26

    .line 230
    neg-double v12, v12

    .line 231
    sub-double v12, v12, v18

    .line 233
    div-double v12, v12, v30

    .line 235
    neg-double v10, v10

    .line 236
    sub-double/2addr v10, v14

    .line 237
    div-double v10, v10, v26

    .line 239
    mul-double v14, v16, v16

    .line 241
    mul-double v18, v28, v28

    .line 243
    add-double v18, v18, v14

    .line 245
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sqrt(D)D

    .line 248
    move-result-wide v14

    .line 249
    cmpg-double v1, v28, v20

    .line 251
    if-gez v1, :cond_ff

    .line 253
    move-wide/from16 v26, v22

    .line 255
    goto :goto_101

    .line 256
    :cond_ff
    move-wide/from16 v26, v24

    .line 258
    :goto_101
    div-double v14, v16, v14

    .line 260
    invoke-static {v14, v15}, Ljava/lang/Math;->acos(D)D

    .line 263
    move-result-wide v14

    .line 264
    mul-double v14, v14, v26

    .line 266
    mul-double v26, v12, v12

    .line 268
    mul-double v30, v10, v10

    .line 270
    add-double v30, v30, v26

    .line 272
    mul-double v30, v30, v18

    .line 274
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->sqrt(D)D

    .line 277
    move-result-wide v18

    .line 278
    mul-double v26, v16, v12

    .line 280
    mul-double v30, v28, v10

    .line 282
    add-double v30, v30, v26

    .line 284
    mul-double v16, v16, v10

    .line 286
    mul-double v28, v28, v12

    .line 288
    sub-double v16, v16, v28

    .line 290
    cmpg-double v1, v16, v20

    .line 292
    if-gez v1, :cond_128

    .line 294
    move-wide/from16 v10, v22

    .line 296
    goto :goto_12a

    .line 297
    :cond_128
    move-wide/from16 v10, v24

    .line 299
    :goto_12a
    div-double v30, v30, v18

    .line 301
    cmpg-double v1, v30, v22

    .line 303
    const-wide v12, 0x400921fb54442d18L  # Math.PI

    .line 308
    if-gez v1, :cond_138

    .line 310
    move-wide/from16 v16, v12

    .line 312
    goto :goto_143

    .line 313
    :cond_138
    cmpl-double v1, v30, v24

    .line 315
    if-lez v1, :cond_13f

    .line 317
    move-wide/from16 v16, v20

    .line 319
    goto :goto_143

    .line 320
    :cond_13f
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->acos(D)D

    .line 323
    move-result-wide v16

    .line 324
    :goto_143
    mul-double v10, v10, v16

    .line 326
    const-wide v16, 0x401921fb54442d18L  # 6.283185307179586

    .line 331
    if-nez p6, :cond_153

    .line 333
    cmpl-double v1, v10, v20

    .line 335
    if-lez v1, :cond_153

    .line 337
    sub-double v10, v10, v16

    .line 339
    goto :goto_15b

    .line 340
    :cond_153
    if-eqz p6, :cond_15b

    .line 342
    cmpg-double v1, v10, v20

    .line 344
    if-gez v1, :cond_15b

    .line 346
    add-double v10, v10, v16

    .line 348
    :cond_15b
    :goto_15b
    rem-double v10, v10, v16

    .line 350
    rem-double v14, v14, v16

    .line 352
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 355
    move-result-wide v16

    .line 356
    mul-double v16, v16, p2

    .line 358
    div-double v16, v16, v12

    .line 360
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->ceil(D)D

    .line 363
    move-result-wide v12

    .line 364
    double-to-int v1, v12

    .line 365
    int-to-double v12, v1

    .line 366
    div-double/2addr v10, v12

    .line 367
    div-double v12, v10, p2

    .line 369
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 372
    move-result-wide v16

    .line 373
    const-wide v18, 0x3ff5555555555555L  # 1.3333333333333333

    .line 378
    mul-double v16, v16, v18

    .line 380
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 383
    move-result-wide v12

    .line 384
    add-double v12, v12, v24

    .line 386
    div-double v16, v16, v12

    .line 388
    mul-int/lit8 v12, v1, 0x6

    .line 390
    new-array v13, v12, [F

    .line 392
    const/16 v18, 0x0

    .line 394
    move-wide/from16 p0, v10

    .line 396
    move/from16 v10, v18

    .line 398
    move v11, v10

    .line 399
    :goto_18e
    if-ge v10, v1, :cond_1e8

    .line 401
    move-wide/from16 p2, v14

    .line 403
    int-to-double v14, v10

    .line 404
    mul-double v14, v14, p0

    .line 406
    add-double v14, v14, p2

    .line 408
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 411
    move-result-wide v19

    .line 412
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 415
    move-result-wide v21

    .line 416
    add-int/lit8 v23, v11, 0x1

    .line 418
    mul-double v24, v16, v21

    .line 420
    move/from16 v26, v10

    .line 422
    move/from16 p5, v11

    .line 424
    sub-double v10, v19, v24

    .line 426
    double-to-float v10, v10

    .line 427
    aput v10, v13, p5

    .line 429
    add-int/lit8 v11, p5, 0x2

    .line 431
    mul-double v19, v19, v16

    .line 433
    move/from16 p6, v11

    .line 435
    add-double v10, v19, v21

    .line 437
    double-to-float v10, v10

    .line 438
    aput v10, v13, v23

    .line 440
    add-double v14, v14, p0

    .line 442
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 445
    move-result-wide v10

    .line 446
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 449
    move-result-wide v14

    .line 450
    add-int/lit8 v19, p5, 0x3

    .line 452
    mul-double v20, v16, v14

    .line 454
    move/from16 v22, v1

    .line 456
    add-double v1, v20, v10

    .line 458
    double-to-float v1, v1

    .line 459
    aput v1, v13, p6

    .line 461
    add-int/lit8 v1, p5, 0x4

    .line 463
    mul-double v20, v16, v10

    .line 465
    move/from16 p6, v1

    .line 467
    sub-double v1, v14, v20

    .line 469
    double-to-float v1, v1

    .line 470
    aput v1, v13, v19

    .line 472
    add-int/lit8 v1, p5, 0x5

    .line 474
    double-to-float v2, v10

    .line 475
    aput v2, v13, p6

    .line 477
    add-int/lit8 v11, p5, 0x6

    .line 479
    double-to-float v2, v14

    .line 480
    aput v2, v13, v1

    .line 482
    add-int/lit8 v10, v26, 0x1

    .line 484
    move-wide/from16 v14, p2

    .line 486
    move/from16 v1, v22

    .line 488
    goto :goto_18e

    .line 489
    :cond_1e8
    new-instance v1, Landroid/graphics/Matrix;

    .line 491
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 494
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 497
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 500
    double-to-float v0, v6

    .line 501
    double-to-float v2, v8

    .line 502
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 505
    invoke-virtual {v1, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 508
    add-int/lit8 v0, v12, -0x2

    .line 510
    aput p7, v13, v0

    .line 512
    add-int/lit8 v0, v12, -0x1

    .line 514
    aput v3, v13, v0

    .line 516
    move/from16 v0, v18

    .line 518
    :goto_205
    if-ge v0, v12, :cond_231

    .line 520
    aget v1, v13, v0

    .line 522
    add-int/lit8 v2, v0, 0x1

    .line 524
    aget v2, v13, v2

    .line 526
    add-int/lit8 v3, v0, 0x2

    .line 528
    aget v3, v13, v3

    .line 530
    add-int/lit8 v4, v0, 0x3

    .line 532
    aget v4, v13, v4

    .line 534
    add-int/lit8 v5, v0, 0x4

    .line 536
    aget v5, v13, v5

    .line 538
    add-int/lit8 v6, v0, 0x5

    .line 540
    aget v6, v13, v6

    .line 542
    move-object/from16 p0, p9

    .line 544
    move/from16 p1, v1

    .line 546
    move/from16 p2, v2

    .line 548
    move/from16 p3, v3

    .line 550
    move/from16 p4, v4

    .line 552
    move/from16 p5, v5

    .line 554
    move/from16 p6, v6

    .line 556
    invoke-interface/range {p0 .. p6}, Lt85;->b(FFFFFF)V

    .line 559
    add-int/lit8 v0, v0, 0x6

    .line 561
    goto :goto_205

    .line 562
    :cond_231
    :goto_231
    return-void

    .line 563
    :goto_232
    invoke-interface {v0, v2, v3}, Lt85;->e(FF)V

    .line 566
    return-void
.end method

.method public static j([II)Z
    .registers 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_3
    if-ge v2, v0, :cond_e

    .line 6
    aget v3, p0, v2

    .line 8
    if-ne v3, p1, :cond_b

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_3

    .line 15
    :cond_e
    return v1
.end method

.method public static m0(Lfa5;ZLj95;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lfa5;->a:La95;

    .line 3
    if-eqz p1, :cond_7

    .line 5
    iget-object v0, v0, La95;->h:Ljava/lang/Float;

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    iget-object v0, v0, La95;->j:Ljava/lang/Float;

    .line 10
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 13
    move-result v0

    .line 14
    instance-of v1, p2, Ld85;

    .line 16
    if-eqz v1, :cond_16

    .line 18
    check-cast p2, Ld85;

    .line 20
    iget p2, p2, Ld85;->f:I

    .line 22
    goto :goto_20

    .line 23
    :cond_16
    instance-of p2, p2, Le85;

    .line 25
    if-eqz p2, :cond_31

    .line 27
    iget-object p2, p0, Lfa5;->a:La95;

    .line 29
    iget-object p2, p2, La95;->p:Ld85;

    .line 31
    iget p2, p2, Ld85;->f:I

    .line 33
    :goto_20
    invoke-static {p2, v0}, Lha5;->v(IF)I

    .line 36
    move-result p2

    .line 37
    if-eqz p1, :cond_2c

    .line 39
    iget-object p0, p0, Lfa5;->d:Landroid/graphics/Paint;

    .line 41
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    return-void

    .line 45
    :cond_2c
    iget-object p0, p0, Lfa5;->e:Landroid/graphics/Paint;

    .line 47
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    :cond_31
    return-void
.end method

.method public static n(Landroid/graphics/Path;)Lin3;
    .registers 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 10
    new-instance p0, Lin3;

    .line 12
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 14
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 16
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 19
    move-result v3

    .line 20
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 23
    move-result v0

    .line 24
    invoke-direct {p0, v1, v2, v3, v0}, Lin3;-><init>(FFFF)V

    .line 27
    return-object p0
.end method

.method public static n0(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p0

    .line 5
    if-nez p2, :cond_8

    .line 7
    sget-object p2, Lpi;->b:Landroid/graphics/PorterDuff$Mode;

    .line 9
    :cond_8
    sget-object v0, Lpi;->b:Landroid/graphics/PorterDuff$Mode;

    .line 11
    const-class v0, Lpi;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_d
    invoke-static {p1, p2}, Lgv4;->f(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 17
    move-result-object p1
    :try_end_11
    .catchall {:try_start_d .. :try_end_11} :catchall_16

    .line 18
    monitor-exit v0

    .line 19
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    :try_start_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    .line 25
    throw p0
.end method

.method public static p(Lin3;Lin3;Lmg4;)Landroid/graphics/Matrix;
    .registers 12

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    if-eqz p2, :cond_8a

    .line 8
    iget-object v1, p2, Lmg4;->a:Llg4;

    .line 10
    if-nez v1, :cond_d

    .line 12
    goto/16 :goto_8a

    .line 14
    :cond_d
    iget v2, p0, Lin3;->d:F

    .line 16
    iget v3, p1, Lin3;->d:F

    .line 18
    div-float/2addr v2, v3

    .line 19
    iget v3, p0, Lin3;->e:F

    .line 21
    iget v4, p1, Lin3;->e:F

    .line 23
    div-float/2addr v3, v4

    .line 24
    iget v4, p1, Lin3;->b:F

    .line 26
    neg-float v4, v4

    .line 27
    iget v5, p1, Lin3;->c:F

    .line 29
    neg-float v5, v5

    .line 30
    sget-object v6, Lmg4;->c:Lmg4;

    .line 32
    invoke-virtual {p2, v6}, Lmg4;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_33

    .line 38
    iget p1, p0, Lin3;->b:F

    .line 40
    iget p0, p0, Lin3;->c:F

    .line 42
    invoke-virtual {v0, p1, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 45
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 48
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 51
    return-object v0

    .line 52
    :cond_33
    iget p2, p2, Lmg4;->b:I

    .line 54
    const/4 v6, 0x2

    .line 55
    if-ne p2, v6, :cond_3d

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 60
    move-result p2

    .line 61
    goto :goto_41

    .line 62
    :cond_3d
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 65
    move-result p2

    .line 66
    :goto_41
    iget v2, p0, Lin3;->d:F

    .line 68
    div-float/2addr v2, p2

    .line 69
    iget v3, p0, Lin3;->e:F

    .line 71
    div-float/2addr v3, p2

    .line 72
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 75
    move-result v7

    .line 76
    const/high16 v8, 0x40000000  # 2.0f

    .line 78
    if-eq v7, v6, :cond_66

    .line 80
    const/4 v6, 0x3

    .line 81
    if-eq v7, v6, :cond_61

    .line 83
    const/4 v6, 0x5

    .line 84
    if-eq v7, v6, :cond_66

    .line 86
    const/4 v6, 0x6

    .line 87
    if-eq v7, v6, :cond_61

    .line 89
    const/16 v6, 0x8

    .line 91
    if-eq v7, v6, :cond_66

    .line 93
    const/16 v6, 0x9

    .line 95
    if-eq v7, v6, :cond_61

    .line 97
    goto :goto_6b

    .line 98
    :cond_61
    iget v6, p1, Lin3;->d:F

    .line 100
    sub-float/2addr v6, v2

    .line 101
    :goto_64
    sub-float/2addr v4, v6

    .line 102
    goto :goto_6b

    .line 103
    :cond_66
    iget v6, p1, Lin3;->d:F

    .line 105
    sub-float/2addr v6, v2

    .line 106
    div-float/2addr v6, v8

    .line 107
    goto :goto_64

    .line 108
    :goto_6b
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 111
    move-result v1

    .line 112
    packed-switch v1, :pswitch_data_8c

    .line 115
    goto :goto_7d

    .line 116
    :pswitch_73  #0x7, 0x8, 0x9
    iget p1, p1, Lin3;->e:F

    .line 118
    sub-float/2addr p1, v3

    .line 119
    :goto_76
    sub-float/2addr v5, p1

    .line 120
    goto :goto_7d

    .line 121
    :pswitch_78  #0x4, 0x5, 0x6
    iget p1, p1, Lin3;->e:F

    .line 123
    sub-float/2addr p1, v3

    .line 124
    div-float/2addr p1, v8

    .line 125
    goto :goto_76

    .line 126
    :goto_7d
    iget p1, p0, Lin3;->b:F

    .line 128
    iget p0, p0, Lin3;->c:F

    .line 130
    invoke-virtual {v0, p1, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 133
    invoke-virtual {v0, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 136
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 139
    :cond_8a
    :goto_8a
    return-object v0

    nop

    .line 141
    :pswitch_data_8c
    .packed-switch 0x4
        :pswitch_78  #00000004
        :pswitch_78  #00000005
        :pswitch_78  #00000006
        :pswitch_73  #00000007
        :pswitch_73  #00000008
        :pswitch_73  #00000009
    .end packed-switch
.end method

.method public static t(Ljava/lang/String;Ljava/lang/Integer;I)Landroid/graphics/Typeface;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    if-ne p2, v2, :cond_7

    .line 6
    move p2, v1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move p2, v0

    .line 9
    :goto_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p1

    .line 13
    const/16 v3, 0x1f4

    .line 15
    const/4 v4, 0x3

    .line 16
    if-le p1, v3, :cond_17

    .line 18
    if-eqz p2, :cond_15

    .line 20
    move p1, v4

    .line 21
    goto :goto_1c

    .line 22
    :cond_15
    move p1, v1

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    if-eqz p2, :cond_1b

    .line 26
    move p1, v2

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move p1, v0

    .line 29
    :goto_1c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 35
    move-result p2

    .line 36
    const/4 v3, -0x1

    .line 37
    sparse-switch p2, :sswitch_data_86

    .line 40
    :goto_27
    move v0, v3

    .line 41
    goto :goto_5e

    .line 42
    :sswitch_29
    const-string p2, "cursive"

    .line 44
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_32

    .line 50
    goto :goto_27

    .line 51
    :cond_32
    const/4 v0, 0x4

    .line 52
    goto :goto_5e

    .line 53
    :sswitch_34
    const-string p2, "serif"

    .line 55
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_3d

    .line 61
    goto :goto_27

    .line 62
    :cond_3d
    move v0, v4

    .line 63
    goto :goto_5e

    .line 64
    :sswitch_3f
    const-string p2, "fantasy"

    .line 66
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_48

    .line 72
    goto :goto_27

    .line 73
    :cond_48
    move v0, v2

    .line 74
    goto :goto_5e

    .line 75
    :sswitch_4a
    const-string p2, "monospace"

    .line 77
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_53

    .line 83
    goto :goto_27

    .line 84
    :cond_53
    move v0, v1

    .line 85
    goto :goto_5e

    .line 86
    :sswitch_55
    const-string p2, "sans-serif"

    .line 88
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_5e

    .line 94
    goto :goto_27

    .line 95
    :cond_5e
    :goto_5e
    packed-switch v0, :pswitch_data_9c

    .line 98
    const/4 p0, 0x0

    .line 99
    return-object p0

    .line 100
    :pswitch_63  #0x4
    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 102
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_6a  #0x3
    sget-object p0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 109
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_71  #0x2
    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 116
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_78  #0x1
    sget-object p0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 123
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_7f  #0x0
    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 130
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :sswitch_data_86
    .sparse-switch
        -0x5b97f43d -> :sswitch_55
        -0x5559f3fd -> :sswitch_4a
        -0x407a00da -> :sswitch_3f
        0x684317d -> :sswitch_34
        0x432c41c5 -> :sswitch_29
    .end sparse-switch

    .line 157
    :pswitch_data_9c
    .packed-switch 0x0
        :pswitch_7f  #00000000
        :pswitch_78  #00000001
        :pswitch_71  #00000002
        :pswitch_6a  #00000003
        :pswitch_63  #00000004
    .end packed-switch
.end method

.method public static v(IF)I
    .registers 4

    .line 1
    shr-int/lit8 v0, p0, 0x18

    .line 3
    const/16 v1, 0xff

    .line 5
    and-int/2addr v0, v1

    .line 6
    int-to-float v0, v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 11
    move-result p1

    .line 12
    if-gez p1, :cond_f

    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    if-le p1, v1, :cond_12

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v1, p1

    .line 20
    :goto_13
    shl-int/lit8 p1, v1, 0x18

    .line 22
    const v0, 0xffffff

    .line 25
    and-int/2addr p0, v0

    .line 26
    or-int/2addr p0, p1

    .line 27
    return p0
.end method

.method public static w(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 8

    .line 1
    const v0, 0x7f03010e

    .line 4
    invoke-static {p0, v0}, Lw96;->c(Landroid/content/Context;I)I

    .line 7
    move-result v0

    .line 8
    const v1, 0x7f030109

    .line 11
    invoke-static {p0, v1}, Lw96;->b(Landroid/content/Context;I)I

    .line 14
    move-result p0

    .line 15
    sget-object v1, Lw96;->b:[I

    .line 17
    sget-object v2, Lw96;->d:[I

    .line 19
    invoke-static {v0, p1}, Lhl0;->b(II)I

    .line 22
    move-result v3

    .line 23
    sget-object v4, Lw96;->c:[I

    .line 25
    invoke-static {v0, p1}, Lhl0;->b(II)I

    .line 28
    move-result v0

    .line 29
    sget-object v5, Lw96;->f:[I

    .line 31
    filled-new-array {v1, v2, v4, v5}, [[I

    .line 34
    move-result-object v1

    .line 35
    filled-new-array {p0, v3, v0, p1}, [I

    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 41
    invoke-direct {p1, v1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 44
    return-object p1
.end method


# virtual methods
.method public A(Landroid/graphics/Path;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lha5;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lfa5;

    .line 5
    iget-object v1, v0, Lfa5;->a:La95;

    .line 7
    iget v1, v1, La95;->Q:I

    .line 9
    iget-object v2, p0, Lha5;->b:Ljava/lang/Object;

    .line 11
    check-cast v2, Landroid/graphics/Canvas;

    .line 13
    const/4 v3, 0x2

    .line 14
    if-ne v1, v3, :cond_54

    .line 16
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Landroid/graphics/Path;

    .line 22
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 28
    new-instance p1, Landroid/graphics/Matrix;

    .line 30
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 33
    invoke-virtual {v2, p1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 36
    iget-object p1, p0, Lha5;->d:Ljava/lang/Object;

    .line 38
    check-cast p1, Lfa5;

    .line 40
    iget-object p1, p1, Lfa5;->e:Landroid/graphics/Paint;

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 45
    move-result-object p1

    .line 46
    new-instance v3, Landroid/graphics/Matrix;

    .line 48
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 51
    if-eqz p1, :cond_42

    .line 53
    invoke-virtual {p1, v3}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 56
    new-instance v4, Landroid/graphics/Matrix;

    .line 58
    invoke-direct {v4, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 61
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 64
    invoke-virtual {p1, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 67
    :cond_42
    iget-object p0, p0, Lha5;->d:Ljava/lang/Object;

    .line 69
    check-cast p0, Lfa5;

    .line 71
    iget-object p0, p0, Lfa5;->e:Landroid/graphics/Paint;

    .line 73
    invoke-virtual {v2, v1, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 76
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 79
    if-eqz p1, :cond_53

    .line 81
    invoke-virtual {p1, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 84
    :cond_53
    return-void

    .line 85
    :cond_54
    iget-object p0, v0, Lfa5;->e:Landroid/graphics/Paint;

    .line 87
    invoke-virtual {v2, p1, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 90
    return-void
.end method

.method public B(Lt95;Lt03;)V
    .registers 16

    .line 1
    invoke-virtual {p0}, Lha5;->y()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    goto/16 :goto_1d8

    .line 9
    :cond_8
    iget-object p1, p1, Ld95;->i:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    move v1, v0

    .line 17
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1d8

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Li95;

    .line 29
    instance-of v3, v2, Lw95;

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v3, :cond_33

    .line 34
    check-cast v2, Lw95;

    .line 36
    iget-object v2, v2, Lw95;->c:Ljava/lang/String;

    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v3

    .line 42
    xor-int/2addr v3, v0

    .line 43
    invoke-virtual {p0, v2, v1, v3}, Lha5;->r0(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p2, v1}, Lt03;->F(Ljava/lang/String;)V

    .line 50
    goto/16 :goto_1d5

    .line 52
    :cond_33
    move-object v1, v2

    .line 53
    check-cast v1, Lt95;

    .line 55
    invoke-virtual {p2, v1}, Lt03;->p(Lt95;)Z

    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3e

    .line 61
    goto/16 :goto_1d5

    .line 63
    :cond_3e
    instance-of v1, v2, Lu95;

    .line 65
    const/high16 v3, 0x40000000  # 2.0f

    .line 67
    const/4 v5, 0x2

    .line 68
    const/4 v6, 0x0

    .line 69
    if-eqz v1, :cond_c4

    .line 71
    invoke-virtual {p0}, Lha5;->q0()V

    .line 74
    check-cast v2, Lu95;

    .line 76
    iget-object v1, p0, Lha5;->d:Ljava/lang/Object;

    .line 78
    check-cast v1, Lfa5;

    .line 80
    invoke-virtual {p0, v1, v2}, Lha5;->u0(Lfa5;Lg95;)V

    .line 83
    invoke-virtual {p0}, Lha5;->y()Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_59

    .line 89
    goto :goto_bf

    .line 90
    :cond_59
    invoke-virtual {p0}, Lha5;->w0()Z

    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_60

    .line 96
    goto :goto_bf

    .line 97
    :cond_60
    iget-object v1, v2, Li95;->a:Lbf2;

    .line 99
    iget-object v7, v2, Lu95;->n:Ljava/lang/String;

    .line 101
    invoke-virtual {v1, v7}, Lbf2;->C(Ljava/lang/String;)Lg95;

    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_76

    .line 107
    iget-object v1, v2, Lu95;->n:Ljava/lang/String;

    .line 109
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    const-string v2, "TextPath reference \'%s\' not found"

    .line 115
    invoke-static {v2, v1}, Lha5;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    goto :goto_bf

    .line 119
    :cond_76
    check-cast v1, Ls85;

    .line 121
    new-instance v7, Lba5;

    .line 123
    iget-object v8, v1, Ls85;->o:Lri;

    .line 125
    invoke-direct {v7, v8}, Lba5;-><init>(Lri;)V

    .line 128
    iget-object v1, v1, Li85;->n:Landroid/graphics/Matrix;

    .line 130
    iget-object v7, v7, Lba5;->a:Landroid/graphics/Path;

    .line 132
    if-eqz v1, :cond_88

    .line 134
    invoke-virtual {v7, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 137
    :cond_88
    new-instance v1, Landroid/graphics/PathMeasure;

    .line 139
    invoke-direct {v1, v7, v4}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 142
    iget-object v8, v2, Lu95;->o:Lm85;

    .line 144
    if-eqz v8, :cond_99

    .line 146
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 149
    move-result v1

    .line 150
    invoke-virtual {v8, p0, v1}, Lm85;->c(Lha5;F)F

    .line 153
    move-result v6

    .line 154
    :cond_99
    invoke-virtual {p0}, Lha5;->K()I

    .line 157
    move-result v1

    .line 158
    if-eq v1, v0, :cond_a7

    .line 160
    invoke-virtual {p0, v2}, Lha5;->o(Lt95;)F

    .line 163
    move-result v8

    .line 164
    if-ne v1, v5, :cond_a6

    .line 166
    div-float/2addr v8, v3

    .line 167
    :cond_a6
    sub-float/2addr v6, v8

    .line 168
    :cond_a7
    iget-object v1, v2, Lu95;->p:Lr95;

    .line 170
    invoke-virtual {p0, v1}, Lha5;->s(Lf95;)V

    .line 173
    invoke-virtual {p0}, Lha5;->c0()Z

    .line 176
    move-result v1

    .line 177
    new-instance v3, Lca5;

    .line 179
    invoke-direct {v3, p0, v7, v6}, Lca5;-><init>(Lha5;Landroid/graphics/Path;F)V

    .line 182
    invoke-virtual {p0, v2, v3}, Lha5;->B(Lt95;Lt03;)V

    .line 185
    if-eqz v1, :cond_bf

    .line 187
    iget-object v1, v2, Lf95;->h:Lin3;

    .line 189
    invoke-virtual {p0, v1}, Lha5;->b0(Lin3;)V

    .line 192
    :cond_bf
    :goto_bf
    invoke-virtual {p0}, Lha5;->p0()V

    .line 195
    goto/16 :goto_1d5

    .line 197
    :cond_c4
    instance-of v1, v2, Lq95;

    .line 199
    if-eqz v1, :cond_185

    .line 201
    invoke-virtual {p0}, Lha5;->q0()V

    .line 204
    check-cast v2, Lq95;

    .line 206
    iget-object v1, p0, Lha5;->d:Ljava/lang/Object;

    .line 208
    check-cast v1, Lfa5;

    .line 210
    invoke-virtual {p0, v1, v2}, Lha5;->u0(Lfa5;Lg95;)V

    .line 213
    invoke-virtual {p0}, Lha5;->y()Z

    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_181

    .line 219
    iget-object v1, v2, Lv95;->n:Ljava/util/ArrayList;

    .line 221
    if-eqz v1, :cond_e6

    .line 223
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 226
    move-result v1

    .line 227
    if-lez v1, :cond_e6

    .line 229
    move v1, v0

    .line 230
    goto :goto_e7

    .line 231
    :cond_e6
    move v1, v4

    .line 232
    :goto_e7
    instance-of v7, p2, Lda5;

    .line 234
    if-eqz v7, :cond_150

    .line 236
    if-nez v1, :cond_f3

    .line 238
    move-object v8, p2

    .line 239
    check-cast v8, Lda5;

    .line 241
    iget v8, v8, Lda5;->b:F

    .line 243
    goto :goto_ff

    .line 244
    :cond_f3
    iget-object v8, v2, Lv95;->n:Ljava/util/ArrayList;

    .line 246
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 249
    move-result-object v8

    .line 250
    check-cast v8, Lm85;

    .line 252
    invoke-virtual {v8, p0}, Lm85;->e(Lha5;)F

    .line 255
    move-result v8

    .line 256
    :goto_ff
    iget-object v9, v2, Lv95;->o:Ljava/util/ArrayList;

    .line 258
    if-eqz v9, :cond_117

    .line 260
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 263
    move-result v9

    .line 264
    if-nez v9, :cond_10a

    .line 266
    goto :goto_117

    .line 267
    :cond_10a
    iget-object v9, v2, Lv95;->o:Ljava/util/ArrayList;

    .line 269
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 272
    move-result-object v9

    .line 273
    check-cast v9, Lm85;

    .line 275
    invoke-virtual {v9, p0}, Lm85;->f(Lha5;)F

    .line 278
    move-result v9

    .line 279
    goto :goto_11c

    .line 280
    :cond_117
    :goto_117
    move-object v9, p2

    .line 281
    check-cast v9, Lda5;

    .line 283
    iget v9, v9, Lda5;->c:F

    .line 285
    :goto_11c
    iget-object v10, v2, Lv95;->p:Ljava/util/ArrayList;

    .line 287
    if-eqz v10, :cond_134

    .line 289
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 292
    move-result v10

    .line 293
    if-nez v10, :cond_127

    .line 295
    goto :goto_134

    .line 296
    :cond_127
    iget-object v10, v2, Lv95;->p:Ljava/util/ArrayList;

    .line 298
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 301
    move-result-object v10

    .line 302
    check-cast v10, Lm85;

    .line 304
    invoke-virtual {v10, p0}, Lm85;->e(Lha5;)F

    .line 307
    move-result v10

    .line 308
    goto :goto_135

    .line 309
    :cond_134
    :goto_134
    move v10, v6

    .line 310
    :goto_135
    iget-object v11, v2, Lv95;->q:Ljava/util/ArrayList;

    .line 312
    if-eqz v11, :cond_14c

    .line 314
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 317
    move-result v11

    .line 318
    if-nez v11, :cond_140

    .line 320
    goto :goto_14c

    .line 321
    :cond_140
    iget-object v6, v2, Lv95;->q:Ljava/util/ArrayList;

    .line 323
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 326
    move-result-object v6

    .line 327
    check-cast v6, Lm85;

    .line 329
    invoke-virtual {v6, p0}, Lm85;->f(Lha5;)F

    .line 332
    move-result v6

    .line 333
    :cond_14c
    :goto_14c
    move v12, v8

    .line 334
    move v8, v6

    .line 335
    move v6, v12

    .line 336
    goto :goto_153

    .line 337
    :cond_150
    move v8, v6

    .line 338
    move v9, v8

    .line 339
    move v10, v9

    .line 340
    :goto_153
    if-eqz v1, :cond_163

    .line 342
    invoke-virtual {p0}, Lha5;->K()I

    .line 345
    move-result v1

    .line 346
    if-eq v1, v0, :cond_163

    .line 348
    invoke-virtual {p0, v2}, Lha5;->o(Lt95;)F

    .line 351
    move-result v11

    .line 352
    if-ne v1, v5, :cond_162

    .line 354
    div-float/2addr v11, v3

    .line 355
    :cond_162
    sub-float/2addr v6, v11

    .line 356
    :cond_163
    iget-object v1, v2, Lq95;->r:Lr95;

    .line 358
    invoke-virtual {p0, v1}, Lha5;->s(Lf95;)V

    .line 361
    if-eqz v7, :cond_173

    .line 363
    move-object v1, p2

    .line 364
    check-cast v1, Lda5;

    .line 366
    add-float/2addr v6, v10

    .line 367
    iput v6, v1, Lda5;->b:F

    .line 369
    add-float/2addr v9, v8

    .line 370
    iput v9, v1, Lda5;->c:F

    .line 372
    :cond_173
    invoke-virtual {p0}, Lha5;->c0()Z

    .line 375
    move-result v1

    .line 376
    invoke-virtual {p0, v2, p2}, Lha5;->B(Lt95;Lt03;)V

    .line 379
    if-eqz v1, :cond_181

    .line 381
    iget-object v1, v2, Lf95;->h:Lin3;

    .line 383
    invoke-virtual {p0, v1}, Lha5;->b0(Lin3;)V

    .line 386
    :cond_181
    invoke-virtual {p0}, Lha5;->p0()V

    .line 389
    goto :goto_1d5

    .line 390
    :cond_185
    instance-of v1, v2, Lp95;

    .line 392
    if-eqz v1, :cond_1d5

    .line 394
    invoke-virtual {p0}, Lha5;->q0()V

    .line 397
    move-object v1, v2

    .line 398
    check-cast v1, Lp95;

    .line 400
    iget-object v3, p0, Lha5;->d:Ljava/lang/Object;

    .line 402
    check-cast v3, Lfa5;

    .line 404
    invoke-virtual {p0, v3, v1}, Lha5;->u0(Lfa5;Lg95;)V

    .line 407
    invoke-virtual {p0}, Lha5;->y()Z

    .line 410
    move-result v3

    .line 411
    if-eqz v3, :cond_1d2

    .line 413
    iget-object v3, v1, Lp95;->o:Lr95;

    .line 415
    invoke-virtual {p0, v3}, Lha5;->s(Lf95;)V

    .line 418
    iget-object v2, v2, Li95;->a:Lbf2;

    .line 420
    iget-object v3, v1, Lp95;->n:Ljava/lang/String;

    .line 422
    invoke-virtual {v2, v3}, Lbf2;->C(Ljava/lang/String;)Lg95;

    .line 425
    move-result-object v2

    .line 426
    if-eqz v2, :cond_1c7

    .line 428
    instance-of v3, v2, Lt95;

    .line 430
    if-eqz v3, :cond_1c7

    .line 432
    new-instance v1, Ljava/lang/StringBuilder;

    .line 434
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 437
    check-cast v2, Lt95;

    .line 439
    invoke-virtual {p0, v2, v1}, Lha5;->E(Lt95;Ljava/lang/StringBuilder;)V

    .line 442
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 445
    move-result v2

    .line 446
    if-lez v2, :cond_1d2

    .line 448
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {p2, v1}, Lt03;->F(Ljava/lang/String;)V

    .line 455
    goto :goto_1d2

    .line 456
    :cond_1c7
    iget-object v1, v1, Lp95;->n:Ljava/lang/String;

    .line 458
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 461
    move-result-object v1

    .line 462
    const-string v2, "Tref reference \'%s\' not found"

    .line 464
    invoke-static {v2, v1}, Lha5;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 467
    :cond_1d2
    :goto_1d2
    invoke-virtual {p0}, Lha5;->p0()V

    .line 470
    :cond_1d5
    :goto_1d5
    move v1, v4

    .line 471
    goto/16 :goto_10

    .line 473
    :cond_1d8
    :goto_1d8
    return-void
.end method

.method public D(Lkg4;Lq3;JLjava/lang/Integer;Lzx0;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p5

    .line 9
    move-object/from16 v4, p6

    .line 11
    instance-of v5, v4, Ljb4;

    .line 13
    if-eqz v5, :cond_1d

    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Ljb4;

    .line 18
    iget v6, v5, Ljb4;->p:I

    .line 20
    const/high16 v7, -0x80000000

    .line 22
    and-int v8, v6, v7

    .line 24
    if-eqz v8, :cond_1d

    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Ljb4;->p:I

    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    new-instance v5, Ljb4;

    .line 32
    invoke-direct {v5, v0, v4}, Ljb4;-><init>(Lha5;Lzx0;)V

    .line 35
    :goto_22
    iget-object v4, v5, Ljb4;->n:Ljava/lang/Object;

    .line 37
    iget v6, v5, Ljb4;->p:I

    .line 39
    const/4 v7, 0x4

    .line 40
    const/4 v8, 0x3

    .line 41
    const/4 v9, 0x2

    .line 42
    const/4 v10, 0x1

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    sget-object v13, Lqz0;->f:Lqz0;

    .line 47
    if-eqz v6, :cond_66

    .line 49
    if-eq v6, v10, :cond_58

    .line 51
    if-eq v6, v9, :cond_4d

    .line 53
    if-eq v6, v8, :cond_42

    .line 55
    if-ne v6, v7, :cond_3c

    .line 57
    invoke-static {v4}, Lh03;->C(Ljava/lang/Object;)V

    .line 60
    return-object v4

    .line 61
    :cond_3c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 66
    return-object v12

    .line 67
    :cond_42
    iget v1, v5, Ljb4;->m:I

    .line 69
    iget-wide v2, v5, Ljb4;->l:J

    .line 71
    iget-object v6, v5, Ljb4;->j:Lq3;

    .line 73
    invoke-static {v4}, Lh03;->C(Ljava/lang/Object;)V

    .line 76
    goto/16 :goto_fd

    .line 78
    :cond_4d
    iget v1, v5, Ljb4;->m:I

    .line 80
    iget-wide v2, v5, Ljb4;->l:J

    .line 82
    iget-object v6, v5, Ljb4;->j:Lq3;

    .line 84
    invoke-static {v4}, Lh03;->C(Ljava/lang/Object;)V

    .line 87
    goto/16 :goto_cd

    .line 89
    :cond_58
    iget-wide v1, v5, Ljb4;->l:J

    .line 91
    iget-object v3, v5, Ljb4;->k:Ljava/lang/Integer;

    .line 93
    iget-object v6, v5, Ljb4;->j:Lq3;

    .line 95
    iget-object v10, v5, Ljb4;->i:Lkg4;

    .line 97
    invoke-static {v4}, Lh03;->C(Ljava/lang/Object;)V

    .line 100
    move-wide v14, v1

    .line 101
    move-object v2, v6

    .line 102
    goto :goto_9f

    .line 103
    :cond_66
    invoke-static {v4}, Lh03;->C(Ljava/lang/Object;)V

    .line 106
    sget-object v4, Lx36;->a:Lx36;

    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    .line 110
    const-string v6, "PolicyNotificationHandlerImpl: execute: presentation = "

    .line 112
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    const-string v6, ", actionScheduling = "

    .line 120
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v4

    .line 130
    new-array v6, v11, [Ljava/lang/Object;

    .line 132
    invoke-static {v4, v6}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    if-nez v3, :cond_9c

    .line 137
    iput-object v1, v5, Ljb4;->i:Lkg4;

    .line 139
    iput-object v2, v5, Ljb4;->j:Lq3;

    .line 141
    iput-object v3, v5, Ljb4;->k:Ljava/lang/Integer;

    .line 143
    move-wide/from16 v14, p3

    .line 145
    iput-wide v14, v5, Ljb4;->l:J

    .line 147
    iput v10, v5, Ljb4;->p:I

    .line 149
    invoke-virtual {v0, v5}, Lha5;->q(Lzx0;)Ljava/lang/Object;

    .line 152
    move-result-object v4

    .line 153
    if-ne v4, v13, :cond_9e

    .line 155
    goto/16 :goto_11d

    .line 157
    :cond_9c
    move-wide/from16 v14, p3

    .line 159
    :cond_9e
    move-object v10, v1

    .line 160
    :goto_9f
    if-eqz v3, :cond_a6

    .line 162
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 165
    move-result v1

    .line 166
    goto :goto_ab

    .line 167
    :cond_a6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170
    move-result-wide v3

    .line 171
    long-to-int v1, v3

    .line 172
    :goto_ab
    sget-object v3, Lx36;->a:Lx36;

    .line 174
    const-string v3, "Displaying notification: id = "

    .line 176
    invoke-static {v1, v3}, Lv12;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object v3

    .line 180
    new-array v4, v11, [Ljava/lang/Object;

    .line 182
    invoke-static {v3, v4}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    iput-object v12, v5, Ljb4;->i:Lkg4;

    .line 187
    iput-object v2, v5, Ljb4;->j:Lq3;

    .line 189
    iput-object v12, v5, Ljb4;->k:Ljava/lang/Integer;

    .line 191
    iput-wide v14, v5, Ljb4;->l:J

    .line 193
    iput v1, v5, Ljb4;->m:I

    .line 195
    iput v9, v5, Ljb4;->p:I

    .line 197
    invoke-virtual {v0, v1, v10, v2, v5}, Lha5;->o0(ILkg4;Lq3;Lzx0;)Ljava/lang/Object;

    .line 200
    move-result-object v3

    .line 201
    if-ne v3, v13, :cond_cb

    .line 203
    goto :goto_11d

    .line 204
    :cond_cb
    move-object v6, v2

    .line 205
    move-wide v2, v14

    .line 206
    :goto_cd
    if-eqz v6, :cond_d2

    .line 208
    iget-boolean v4, v6, Lq3;->c:Z

    .line 210
    goto :goto_d3

    .line 211
    :cond_d2
    move v4, v11

    .line 212
    :goto_d3
    if-eqz v4, :cond_11f

    .line 214
    sget-object v4, Lx36;->a:Lx36;

    .line 216
    const-string v4, "Handle sticky notification"

    .line 218
    new-array v9, v11, [Ljava/lang/Object;

    .line 220
    invoke-static {v4, v9}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    iget-object v4, v0, Lha5;->d:Ljava/lang/Object;

    .line 225
    check-cast v4, Lpo5;

    .line 227
    iput-object v12, v5, Ljb4;->i:Lkg4;

    .line 229
    iput-object v6, v5, Ljb4;->j:Lq3;

    .line 231
    iput-object v12, v5, Ljb4;->k:Ljava/lang/Integer;

    .line 233
    iput-wide v2, v5, Ljb4;->l:J

    .line 235
    iput v1, v5, Ljb4;->m:I

    .line 237
    iput v8, v5, Ljb4;->p:I

    .line 239
    iget-object v4, v4, Lpo5;->h:Ljava/lang/Object;

    .line 241
    check-cast v4, Lcv3;

    .line 243
    check-cast v4, Lev3;

    .line 245
    iget-object v4, v4, Lev3;->a:Ltt;

    .line 247
    invoke-virtual {v4, v1, v5}, Ltt;->g0(ILzx0;)Ljava/lang/Object;

    .line 250
    move-result-object v4

    .line 251
    if-ne v4, v13, :cond_fd

    .line 253
    goto :goto_11d

    .line 254
    :cond_fd
    :goto_fd
    iget-object v0, v0, Lha5;->e:Ljava/lang/Object;

    .line 256
    check-cast v0, Lze0;

    .line 258
    iput-object v12, v5, Ljb4;->i:Lkg4;

    .line 260
    iput-object v12, v5, Ljb4;->j:Lq3;

    .line 262
    iput-object v12, v5, Ljb4;->k:Ljava/lang/Integer;

    .line 264
    iput-wide v2, v5, Ljb4;->l:J

    .line 266
    iput v1, v5, Ljb4;->m:I

    .line 268
    iput v7, v5, Ljb4;->p:I

    .line 270
    move-object/from16 p0, v0

    .line 272
    move/from16 p1, v1

    .line 274
    move-wide/from16 p3, v2

    .line 276
    move-object/from16 p5, v5

    .line 278
    move-object/from16 p2, v6

    .line 280
    invoke-virtual/range {p0 .. p5}, Lze0;->d(ILq3;JLzx0;)Ljava/lang/Object;

    .line 283
    move-result-object v0

    .line 284
    if-ne v0, v13, :cond_11e

    .line 286
    :goto_11d
    return-object v13

    .line 287
    :cond_11e
    return-object v0

    .line 288
    :cond_11f
    sget-object v0, Lti6;->a:Lti6;

    .line 290
    return-object v0
.end method

.method public E(Lt95;Ljava/lang/StringBuilder;)V
    .registers 7

    .line 1
    iget-object p1, p1, Ld95;->i:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    move v1, v0

    .line 9
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_34

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Li95;

    .line 21
    instance-of v3, v2, Lt95;

    .line 23
    if-eqz v3, :cond_1e

    .line 25
    check-cast v2, Lt95;

    .line 27
    invoke-virtual {p0, v2, p2}, Lha5;->E(Lt95;Ljava/lang/StringBuilder;)V

    .line 30
    goto :goto_32

    .line 31
    :cond_1e
    instance-of v3, v2, Lw95;

    .line 33
    if-eqz v3, :cond_32

    .line 35
    check-cast v2, Lw95;

    .line 37
    iget-object v2, v2, Lw95;->c:Ljava/lang/String;

    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v3

    .line 43
    xor-int/2addr v3, v0

    .line 44
    invoke-virtual {p0, v2, v1, v3}, Lha5;->r0(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :cond_32
    :goto_32
    const/4 v1, 0x0

    .line 52
    goto :goto_8

    .line 53
    :cond_34
    return-void
.end method

.method public I(Li95;)Lfa5;
    .registers 4

    .line 1
    new-instance v0, Lfa5;

    .line 3
    invoke-direct {v0}, Lfa5;-><init>()V

    .line 6
    invoke-static {}, La95;->a()La95;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v0, v1}, Lha5;->t0(Lfa5;La95;)V

    .line 13
    invoke-virtual {p0, p1, v0}, Lha5;->J(Li95;Lfa5;)V

    .line 16
    return-object v0
.end method

.method public J(Li95;Lfa5;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_5
    instance-of v1, p1, Lg95;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_10

    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lg95;

    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17
    :cond_10
    iget-object p1, p1, Li95;->b:Le95;

    .line 19
    if-nez p1, :cond_33

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result p1

    .line 25
    :goto_18
    if-ge v2, p1, :cond_26

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    check-cast v1, Lg95;

    .line 35
    invoke-virtual {p0, p2, v1}, Lha5;->u0(Lfa5;Lg95;)V

    .line 38
    goto :goto_18

    .line 39
    :cond_26
    iget-object p0, p0, Lha5;->d:Ljava/lang/Object;

    .line 41
    check-cast p0, Lfa5;

    .line 43
    iget-object p1, p0, Lfa5;->g:Lin3;

    .line 45
    iput-object p1, p2, Lfa5;->g:Lin3;

    .line 47
    iget-object p0, p0, Lfa5;->f:Lin3;

    .line 49
    iput-object p0, p2, Lfa5;->f:Lin3;

    .line 51
    return-void

    .line 52
    :cond_33
    check-cast p1, Li95;

    .line 54
    goto :goto_5
.end method

.method public K()I
    .registers 4

    .line 1
    iget-object p0, p0, Lha5;->d:Ljava/lang/Object;

    .line 3
    check-cast p0, Lfa5;

    .line 5
    iget-object p0, p0, Lfa5;->a:La95;

    .line 7
    iget v0, p0, La95;->N:I

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_16

    .line 12
    iget v0, p0, La95;->O:I

    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne v0, v2, :cond_11

    .line 17
    goto :goto_16

    .line 18
    :cond_11
    if-ne v0, v1, :cond_15

    .line 20
    const/4 p0, 0x3

    .line 21
    return p0

    .line 22
    :cond_15
    return v1

    .line 23
    :cond_16
    :goto_16
    iget p0, p0, La95;->O:I

    .line 25
    return p0
.end method

.method public L(Ljava/lang/Class;)Ld04;
    .registers 2

    .line 1
    invoke-static {p1}, Ldn4;->a(Ljava/lang/Class;)Ldn4;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lha5;->f(Ldn4;)Ld04;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public M(Lzx0;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p1, Lnb2;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnb2;

    .line 8
    iget v1, v0, Lnb2;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnb2;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lnb2;

    .line 22
    invoke-direct {v0, p0, p1}, Lnb2;-><init>(Lha5;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lnb2;->j:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lnb2;->l:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lqz0;->f:Lqz0;

    .line 33
    if-eqz v1, :cond_37

    .line 35
    if-eq v1, v3, :cond_33

    .line 37
    if-ne v1, v2, :cond_2c

    .line 39
    iget-object p0, v0, Lnb2;->i:Ljava/lang/String;

    .line 41
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 44
    goto :goto_59

    .line 45
    :cond_2c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_33
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 55
    goto :goto_49

    .line 56
    :cond_37
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 59
    iget-object p1, p0, Lha5;->b:Ljava/lang/Object;

    .line 61
    check-cast p1, Lka3;

    .line 63
    iput v3, v0, Lnb2;->l:I

    .line 65
    const-string v1, "no_internet.html"

    .line 67
    invoke-virtual {p1, v1, v0}, Lka3;->a(Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v4, :cond_49

    .line 73
    goto :goto_55

    .line 74
    :cond_49
    :goto_49
    check-cast p1, Ljava/lang/String;

    .line 76
    iput-object p1, v0, Lnb2;->i:Ljava/lang/String;

    .line 78
    iput v2, v0, Lnb2;->l:I

    .line 80
    invoke-virtual {p0, v0}, Lha5;->x0(Lzx0;)Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v4, :cond_56

    .line 86
    :goto_55
    return-object v4

    .line 87
    :cond_56
    move-object v5, p1

    .line 88
    move-object p1, p0

    .line 89
    move-object p0, v5

    .line 90
    :goto_59
    check-cast p1, Ljava/lang/Boolean;

    .line 92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    move-result p1

    .line 96
    new-instance v0, Le54;

    .line 98
    invoke-direct {v0, p0, p1}, Le54;-><init>(Ljava/lang/String;Z)V

    .line 101
    return-object v0
.end method

.method public N(ZLzx0;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget-object v0, p0, Lha5;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lka3;

    .line 5
    iget-object v1, p0, Lha5;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, La54;

    .line 9
    instance-of v2, p2, Lpb2;

    .line 11
    if-eqz v2, :cond_1b

    .line 13
    move-object v2, p2

    .line 14
    check-cast v2, Lpb2;

    .line 16
    iget v3, v2, Lpb2;->q:I

    .line 18
    const/high16 v4, -0x80000000

    .line 20
    and-int v5, v3, v4

    .line 22
    if-eqz v5, :cond_1b

    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, Lpb2;->q:I

    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    new-instance v2, Lpb2;

    .line 30
    invoke-direct {v2, p0, p2}, Lpb2;-><init>(Lha5;Lzx0;)V

    .line 33
    :goto_20
    iget-object p2, v2, Lpb2;->o:Ljava/lang/Object;

    .line 35
    iget v3, v2, Lpb2;->q:I

    .line 37
    sget-object v4, Lkq6;->f:Lkq6;

    .line 39
    const/4 v5, 0x0

    .line 40
    sget-object v6, Lqz0;->f:Lqz0;

    .line 42
    packed-switch v3, :pswitch_data_146

    .line 45
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 50
    return-object v5

    .line 51
    :pswitch_32  #0x8
    iget-object p0, v2, Lpb2;->n:Ljava/lang/String;

    .line 53
    iget-object p1, v2, Lpb2;->m:Ljava/lang/String;

    .line 55
    iget-object v0, v2, Lpb2;->l:Lkq6;

    .line 57
    iget-object v1, v2, Lpb2;->k:Lc54;

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 61
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 64
    goto/16 :goto_13a

    .line 66
    :pswitch_41  #0x6, 0x7
    iget-boolean p1, v2, Lpb2;->i:Z

    .line 68
    iget-object v0, v2, Lpb2;->j:Ljava/lang/String;

    .line 70
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 73
    goto/16 :goto_109

    .line 75
    :pswitch_4a  #0x5
    iget-boolean p1, v2, Lpb2;->i:Z

    .line 77
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 80
    goto/16 :goto_f2

    .line 82
    :pswitch_51  #0x4
    iget-boolean p1, v2, Lpb2;->i:Z

    .line 84
    iget-object v1, v2, Lpb2;->k:Lc54;

    .line 86
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 89
    goto/16 :goto_d6

    .line 91
    :pswitch_5a  #0x3
    iget-boolean p1, v2, Lpb2;->i:Z

    .line 93
    iget-object v3, v2, Lpb2;->j:Ljava/lang/String;

    .line 95
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 98
    goto :goto_b6

    .line 99
    :pswitch_62  #0x2
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 102
    return-object p2

    .line 103
    :pswitch_66  #0x1
    iget-boolean p1, v2, Lpb2;->i:Z

    .line 105
    iget-object v3, v2, Lpb2;->j:Ljava/lang/String;

    .line 107
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 110
    goto :goto_82

    .line 111
    :pswitch_6e  #0x0
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 114
    const-string v3, ""

    .line 116
    iput-object v3, v2, Lpb2;->j:Ljava/lang/String;

    .line 118
    iput-boolean p1, v2, Lpb2;->i:Z

    .line 120
    const/4 p2, 0x1

    .line 121
    iput p2, v2, Lpb2;->q:I

    .line 123
    invoke-virtual {p0, v2}, Lha5;->P(Lzx0;)Ljava/lang/Object;

    .line 126
    move-result-object p2

    .line 127
    if-ne p2, v6, :cond_82

    .line 129
    goto/16 :goto_137

    .line 131
    :cond_82
    :goto_82
    check-cast p2, Ljava/lang/String;

    .line 133
    if-eqz p2, :cond_a7

    .line 135
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 138
    move-result v7

    .line 139
    if-nez v7, :cond_8d

    .line 141
    goto :goto_a7

    .line 142
    :cond_8d
    if-eqz p1, :cond_97

    .line 144
    sget-object v4, Lkq6;->g:Lkq6;

    .line 146
    move-object v0, p2

    .line 147
    move p2, p1

    .line 148
    move-object p1, v0

    .line 149
    move-object v0, v3

    .line 150
    goto/16 :goto_121

    .line 152
    :cond_97
    iput-object v5, v2, Lpb2;->j:Ljava/lang/String;

    .line 154
    iput-boolean p1, v2, Lpb2;->i:Z

    .line 156
    const/4 p1, 0x2

    .line 157
    iput p1, v2, Lpb2;->q:I

    .line 159
    invoke-virtual {p0, v2}, Lha5;->M(Lzx0;)Ljava/lang/Object;

    .line 162
    move-result-object p0

    .line 163
    if-ne p0, v6, :cond_a6

    .line 165
    goto/16 :goto_137

    .line 167
    :cond_a6
    return-object p0

    .line 168
    :cond_a7
    :goto_a7
    iput-object v3, v2, Lpb2;->j:Ljava/lang/String;

    .line 170
    iput-boolean p1, v2, Lpb2;->i:Z

    .line 172
    const/4 p2, 0x3

    .line 173
    iput p2, v2, Lpb2;->q:I

    .line 175
    invoke-virtual {v1, v2}, La54;->a(Lzx0;)Ljava/lang/Object;

    .line 178
    move-result-object p2

    .line 179
    if-ne p2, v6, :cond_b6

    .line 181
    goto/16 :goto_137

    .line 183
    :cond_b6
    :goto_b6
    check-cast p2, Ljava/lang/Boolean;

    .line 185
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    move-result p2

    .line 189
    if-eqz p2, :cond_10f

    .line 191
    iget-object p2, p0, Lha5;->d:Ljava/lang/Object;

    .line 193
    check-cast p2, Lc54;

    .line 195
    iput-object v5, v2, Lpb2;->j:Ljava/lang/String;

    .line 197
    iput-object p2, v2, Lpb2;->k:Lc54;

    .line 199
    iput-boolean p1, v2, Lpb2;->i:Z

    .line 201
    const/4 v3, 0x4

    .line 202
    iput v3, v2, Lpb2;->q:I

    .line 204
    invoke-virtual {v1, v2}, La54;->b(Lzx0;)Ljava/lang/Object;

    .line 207
    move-result-object v1

    .line 208
    if-ne v1, v6, :cond_d3

    .line 210
    goto/16 :goto_137

    .line 212
    :cond_d3
    move-object v9, v1

    .line 213
    move-object v1, p2

    .line 214
    move-object p2, v9

    .line 215
    :goto_d6
    check-cast p2, Ljava/util/Collection;

    .line 217
    iget-object v3, v1, Lc54;->c:Lej;

    .line 219
    iget-object v3, v3, Lej;->a:Liz0;

    .line 221
    new-instance v7, Lob2;

    .line 223
    const/4 v8, 0x0

    .line 224
    invoke-direct {v7, p2, v1, v5, v8}, Lob2;-><init>(Ljava/util/Collection;Lc54;Lxx0;I)V

    .line 227
    iput-object v5, v2, Lpb2;->j:Ljava/lang/String;

    .line 229
    iput-object v5, v2, Lpb2;->k:Lc54;

    .line 231
    iput-boolean p1, v2, Lpb2;->i:Z

    .line 233
    const/4 p2, 0x5

    .line 234
    iput p2, v2, Lpb2;->q:I

    .line 236
    invoke-static {v3, v7, v2}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 239
    move-result-object p2

    .line 240
    if-ne p2, v6, :cond_f2

    .line 242
    goto :goto_137

    .line 243
    :cond_f2
    :goto_f2
    check-cast p2, Ljava/lang/String;

    .line 245
    iput-object p2, v2, Lpb2;->j:Ljava/lang/String;

    .line 247
    iput-object v5, v2, Lpb2;->k:Lc54;

    .line 249
    iput-boolean p1, v2, Lpb2;->i:Z

    .line 251
    const/4 v1, 0x6

    .line 252
    iput v1, v2, Lpb2;->q:I

    .line 254
    const-string v1, "payment_methods.html"

    .line 256
    invoke-virtual {v0, v1, v2}, Lka3;->a(Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 259
    move-result-object v0

    .line 260
    if-ne v0, v6, :cond_106

    .line 262
    goto :goto_137

    .line 263
    :cond_106
    move-object v9, v0

    .line 264
    move-object v0, p2

    .line 265
    move-object p2, v9

    .line 266
    :goto_109
    check-cast p2, Ljava/lang/String;

    .line 268
    move-object v9, p2

    .line 269
    move p2, p1

    .line 270
    move-object p1, v9

    .line 271
    goto :goto_121

    .line 272
    :cond_10f
    iput-object v3, v2, Lpb2;->j:Ljava/lang/String;

    .line 274
    iput-boolean p1, v2, Lpb2;->i:Z

    .line 276
    const/4 p2, 0x7

    .line 277
    iput p2, v2, Lpb2;->q:I

    .line 279
    const-string p2, "no_payment.html"

    .line 281
    invoke-virtual {v0, p2, v2}, Lka3;->a(Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 284
    move-result-object p2

    .line 285
    if-ne p2, v6, :cond_11f

    .line 287
    goto :goto_137

    .line 288
    :cond_11f
    move-object v0, v3

    .line 289
    goto :goto_109

    .line 290
    :goto_121
    iput-object v5, v2, Lpb2;->j:Ljava/lang/String;

    .line 292
    iput-object v5, v2, Lpb2;->k:Lc54;

    .line 294
    iput-object v4, v2, Lpb2;->l:Lkq6;

    .line 296
    iput-object p1, v2, Lpb2;->m:Ljava/lang/String;

    .line 298
    iput-object v0, v2, Lpb2;->n:Ljava/lang/String;

    .line 300
    iput-boolean p2, v2, Lpb2;->i:Z

    .line 302
    const/16 p2, 0x8

    .line 304
    iput p2, v2, Lpb2;->q:I

    .line 306
    invoke-virtual {p0, v2}, Lha5;->x0(Lzx0;)Ljava/lang/Object;

    .line 309
    move-result-object p2

    .line 310
    if-ne p2, v6, :cond_138

    .line 312
    :goto_137
    return-object v6

    .line 313
    :cond_138
    move-object p0, v0

    .line 314
    move-object v0, v4

    .line 315
    :goto_13a
    check-cast p2, Ljava/lang/Boolean;

    .line 317
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 320
    move-result p2

    .line 321
    new-instance v1, Le54;

    .line 323
    invoke-direct {v1, v0, p1, p0, p2}, Le54;-><init>(Lkq6;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 326
    return-object v1

    .line 327
    :pswitch_data_146
    .packed-switch 0x0
        :pswitch_6e  #00000000
        :pswitch_66  #00000001
        :pswitch_62  #00000002
        :pswitch_5a  #00000003
        :pswitch_51  #00000004
        :pswitch_4a  #00000005
        :pswitch_41  #00000006
        :pswitch_41  #00000007
        :pswitch_32  #00000008
    .end packed-switch
.end method

.method public O(Lzx0;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p1, Lqb2;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lqb2;

    .line 8
    iget v1, v0, Lqb2;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqb2;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lqb2;

    .line 22
    invoke-direct {v0, p0, p1}, Lqb2;-><init>(Lha5;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lqb2;->j:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lqb2;->l:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lqz0;->f:Lqz0;

    .line 33
    if-eqz v1, :cond_37

    .line 35
    if-eq v1, v3, :cond_33

    .line 37
    if-ne v1, v2, :cond_2c

    .line 39
    iget-object p0, v0, Lqb2;->i:Ljava/lang/String;

    .line 41
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 44
    goto :goto_59

    .line 45
    :cond_2c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_33
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 55
    goto :goto_49

    .line 56
    :cond_37
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 59
    iget-object p1, p0, Lha5;->b:Ljava/lang/Object;

    .line 61
    check-cast p1, Lka3;

    .line 63
    iput v3, v0, Lqb2;->l:I

    .line 65
    const-string v1, "no_payment.html"

    .line 67
    invoke-virtual {p1, v1, v0}, Lka3;->a(Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v4, :cond_49

    .line 73
    goto :goto_55

    .line 74
    :cond_49
    :goto_49
    check-cast p1, Ljava/lang/String;

    .line 76
    iput-object p1, v0, Lqb2;->i:Ljava/lang/String;

    .line 78
    iput v2, v0, Lqb2;->l:I

    .line 80
    invoke-virtual {p0, v0}, Lha5;->x0(Lzx0;)Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v4, :cond_56

    .line 86
    :goto_55
    return-object v4

    .line 87
    :cond_56
    move-object v5, p1

    .line 88
    move-object p1, p0

    .line 89
    move-object p0, v5

    .line 90
    :goto_59
    check-cast p1, Ljava/lang/Boolean;

    .line 92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    move-result p1

    .line 96
    new-instance v0, Le54;

    .line 98
    invoke-direct {v0, p0, p1}, Le54;-><init>(Ljava/lang/String;Z)V

    .line 101
    return-object v0
.end method

.method public P(Lzx0;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p1, Lrb2;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lrb2;

    .line 8
    iget v1, v0, Lrb2;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lrb2;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lrb2;

    .line 22
    invoke-direct {v0, p0, p1}, Lrb2;-><init>(Lha5;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lrb2;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lrb2;->k:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lqz0;->f:Lqz0;

    .line 34
    if-eqz v1, :cond_36

    .line 36
    if-eq v1, v4, :cond_32

    .line 38
    if-ne v1, v3, :cond_2b

    .line 40
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 43
    goto :goto_76

    .line 44
    :cond_2b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_32
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 54
    goto :goto_48

    .line 55
    :cond_36
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 58
    iget-object p1, p0, Lha5;->g:Ljava/lang/Object;

    .line 60
    check-cast p1, Ltd1;

    .line 62
    iput v4, v0, Lrb2;->k:I

    .line 64
    check-cast p1, Lfe1;

    .line 66
    invoke-virtual {p1, v0}, Lfe1;->a(Lzx0;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v5, :cond_48

    .line 72
    goto :goto_75

    .line 73
    :cond_48
    :goto_48
    check-cast p1, Ljava/util/Map;

    .line 75
    const-string v1, "payment_url"

    .line 77
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/String;

    .line 83
    if-eqz p1, :cond_69

    .line 85
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_5b

    .line 91
    goto :goto_69

    .line 92
    :cond_5b
    sget-object p0, Lx36;->a:Lx36;

    .line 94
    const-string p0, "use payment url from device custom property: "

    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    new-array v0, v2, [Ljava/lang/Object;

    .line 102
    invoke-static {p0, v0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    return-object p1

    .line 106
    :cond_69
    :goto_69
    iget-object p0, p0, Lha5;->c:Ljava/lang/Object;

    .line 108
    check-cast p0, La54;

    .line 110
    iput v3, v0, Lrb2;->k:I

    .line 112
    invoke-virtual {p0, v0}, La54;->c(Lzx0;)Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v5, :cond_76

    .line 118
    :goto_75
    return-object v5

    .line 119
    :cond_76
    :goto_76
    check-cast p1, Ljava/lang/String;

    .line 121
    sget-object p0, Lx36;->a:Lx36;

    .line 123
    const-string p0, "use payment url from config bundle: "

    .line 125
    invoke-static {p0, p1}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    new-array v0, v2, [Ljava/lang/Object;

    .line 131
    invoke-static {p0, v0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    return-object p1
.end method

.method public R(Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lha5;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Ldb4;

    .line 5
    if-eqz p1, :cond_b

    .line 7
    invoke-virtual {v0, p1}, Ldb4;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    if-eqz p1, :cond_22

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 21
    goto :goto_22

    .line 22
    :cond_15
    sget-object p0, Ldb4;->b:Lks4;

    .line 24
    new-instance v0, Lcb4;

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1, p2}, Lcb4;-><init>(ILjava/lang/Object;)V

    .line 30
    invoke-virtual {p0, p1, v0}, Lks4;->f(Ljava/lang/String;Lx82;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_22
    :goto_22
    iget-object p0, p0, Lha5;->b:Ljava/lang/Object;

    .line 37
    check-cast p0, Landroid/content/Context;

    .line 39
    const p1, 0x7f110022

    .line 42
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    return-object p0
.end method

.method public S(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 10

    .line 1
    const v0, 0x7f07003c

    .line 4
    if-ne p2, v0, :cond_d

    .line 6
    const p0, 0x7f050015

    .line 9
    invoke-static {p1, p0}, Lhg6;->x(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    const v0, 0x7f07006a

    .line 17
    if-ne p2, v0, :cond_1a

    .line 19
    const p0, 0x7f050018

    .line 22
    invoke-static {p1, p0}, Lhg6;->x(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    const v0, 0x7f070069

    .line 30
    const/4 v1, 0x0

    .line 31
    if-ne p2, v0, :cond_7c

    .line 33
    const/4 p0, 0x3

    .line 34
    new-array p2, p0, [[I

    .line 36
    new-array p0, p0, [I

    .line 38
    const v0, 0x7f030142

    .line 41
    invoke-static {p1, v0}, Lw96;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x2

    .line 46
    const v4, 0x7f03010d

    .line 49
    const/4 v5, 0x1

    .line 50
    if-eqz v2, :cond_58

    .line 52
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_58

    .line 58
    sget-object v0, Lw96;->b:[I

    .line 60
    aput-object v0, p2, v1

    .line 62
    invoke-virtual {v2, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 65
    move-result v0

    .line 66
    aput v0, p0, v1

    .line 68
    sget-object v0, Lw96;->e:[I

    .line 70
    aput-object v0, p2, v5

    .line 72
    invoke-static {p1, v4}, Lw96;->c(Landroid/content/Context;I)I

    .line 75
    move-result p1

    .line 76
    aput p1, p0, v5

    .line 78
    sget-object p1, Lw96;->f:[I

    .line 80
    aput-object p1, p2, v3

    .line 82
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 85
    move-result p1

    .line 86
    aput p1, p0, v3

    .line 88
    goto :goto_76

    .line 89
    :cond_58
    sget-object v2, Lw96;->b:[I

    .line 91
    aput-object v2, p2, v1

    .line 93
    invoke-static {p1, v0}, Lw96;->b(Landroid/content/Context;I)I

    .line 96
    move-result v2

    .line 97
    aput v2, p0, v1

    .line 99
    sget-object v1, Lw96;->e:[I

    .line 101
    aput-object v1, p2, v5

    .line 103
    invoke-static {p1, v4}, Lw96;->c(Landroid/content/Context;I)I

    .line 106
    move-result v1

    .line 107
    aput v1, p0, v5

    .line 109
    sget-object v1, Lw96;->f:[I

    .line 111
    aput-object v1, p2, v3

    .line 113
    invoke-static {p1, v0}, Lw96;->c(Landroid/content/Context;I)I

    .line 116
    move-result p1

    .line 117
    aput p1, p0, v3

    .line 119
    :goto_76
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 121
    invoke-direct {p1, p2, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 124
    return-object p1

    .line 125
    :cond_7c
    const v0, 0x7f070030

    .line 128
    if-ne p2, v0, :cond_8d

    .line 130
    const p0, 0x7f030109

    .line 133
    invoke-static {p1, p0}, Lw96;->c(Landroid/content/Context;I)I

    .line 136
    move-result p0

    .line 137
    invoke-static {p1, p0}, Lha5;->w(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_8d
    const v0, 0x7f07002a

    .line 145
    if-ne p2, v0, :cond_97

    .line 147
    invoke-static {p1, v1}, Lha5;->w(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_97
    const v0, 0x7f07002f

    .line 155
    if-ne p2, v0, :cond_a8

    .line 157
    const p0, 0x7f030107

    .line 160
    invoke-static {p1, p0}, Lw96;->c(Landroid/content/Context;I)I

    .line 163
    move-result p0

    .line 164
    invoke-static {p1, p0}, Lha5;->w(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_a8
    const v0, 0x7f070065

    .line 172
    if-eq p2, v0, :cond_f8

    .line 174
    const v0, 0x7f070066

    .line 177
    if-ne p2, v0, :cond_b3

    .line 179
    goto :goto_f8

    .line 180
    :cond_b3
    iget-object v0, p0, Lha5;->c:Ljava/lang/Object;

    .line 182
    check-cast v0, [I

    .line 184
    invoke-static {v0, p2}, Lha5;->j([II)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_c5

    .line 190
    const p0, 0x7f03010f

    .line 193
    invoke-static {p1, p0}, Lw96;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :cond_c5
    iget-object v0, p0, Lha5;->f:Ljava/lang/Object;

    .line 200
    check-cast v0, [I

    .line 202
    invoke-static {v0, p2}, Lha5;->j([II)Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_d7

    .line 208
    const p0, 0x7f050014

    .line 211
    invoke-static {p1, p0}, Lhg6;->x(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :cond_d7
    iget-object p0, p0, Lha5;->g:Ljava/lang/Object;

    .line 218
    check-cast p0, [I

    .line 220
    invoke-static {p0, p2}, Lha5;->j([II)Z

    .line 223
    move-result p0

    .line 224
    if-eqz p0, :cond_e9

    .line 226
    const p0, 0x7f050013

    .line 229
    invoke-static {p1, p0}, Lhg6;->x(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :cond_e9
    const p0, 0x7f070062

    .line 237
    if-ne p2, p0, :cond_f6

    .line 239
    const p0, 0x7f050016

    .line 242
    invoke-static {p1, p0}, Lhg6;->x(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :cond_f6
    const/4 p0, 0x0

    .line 248
    return-object p0

    .line 249
    :cond_f8
    :goto_f8
    const p0, 0x7f050017

    .line 252
    invoke-static {p1, p0}, Lhg6;->x(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 255
    move-result-object p0

    .line 256
    return-object p0
.end method

.method public U(Lb85;)Landroid/graphics/Path;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v1, Lb85;->o:Lm85;

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_f

    .line 10
    invoke-virtual {v2, v0}, Lm85;->e(Lha5;)F

    .line 13
    move-result v2

    .line 14
    move v9, v2

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v9, v3

    .line 17
    :goto_10
    iget-object v2, v1, Lb85;->p:Lm85;

    .line 19
    if-eqz v2, :cond_18

    .line 21
    invoke-virtual {v2, v0}, Lm85;->f(Lha5;)F

    .line 24
    move-result v3

    .line 25
    :cond_18
    move/from16 v16, v3

    .line 27
    iget-object v2, v1, Lb85;->q:Lm85;

    .line 29
    invoke-virtual {v2, v0}, Lm85;->b(Lha5;)F

    .line 32
    move-result v0

    .line 33
    sub-float v2, v9, v0

    .line 35
    sub-float v8, v16, v0

    .line 37
    add-float v5, v9, v0

    .line 39
    add-float v3, v16, v0

    .line 41
    iget-object v4, v1, Lf95;->h:Lin3;

    .line 43
    if-nez v4, :cond_36

    .line 45
    new-instance v4, Lin3;

    .line 47
    const/high16 v6, 0x40000000  # 2.0f

    .line 49
    mul-float/2addr v6, v0

    .line 50
    invoke-direct {v4, v2, v8, v6, v6}, Lin3;-><init>(FFFF)V

    .line 53
    iput-object v4, v1, Lf95;->h:Lin3;

    .line 55
    :cond_36
    const v1, 0x3f0d6289

    .line 58
    mul-float/2addr v0, v1

    .line 59
    new-instance v4, Landroid/graphics/Path;

    .line 61
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 64
    invoke-virtual {v4, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 67
    add-float v7, v9, v0

    .line 69
    sub-float v14, v16, v0

    .line 71
    move v15, v5

    .line 72
    move-object v10, v4

    .line 73
    move v13, v5

    .line 74
    move v11, v7

    .line 75
    move v12, v8

    .line 76
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    move v1, v12

    .line 80
    move/from16 v17, v14

    .line 82
    add-float v14, v16, v0

    .line 84
    move v10, v3

    .line 85
    move v8, v3

    .line 86
    move v6, v14

    .line 87
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    sub-float v7, v9, v0

    .line 92
    move v15, v2

    .line 93
    move v13, v2

    .line 94
    move-object v10, v4

    .line 95
    move v11, v7

    .line 96
    move v12, v8

    .line 97
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    move v5, v13

    .line 101
    move v10, v1

    .line 102
    move v8, v1

    .line 103
    move/from16 v6, v17

    .line 105
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 111
    return-object v4
.end method

.method public V(Lg85;)Landroid/graphics/Path;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v1, Lg85;->o:Lm85;

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_f

    .line 10
    invoke-virtual {v2, v0}, Lm85;->e(Lha5;)F

    .line 13
    move-result v2

    .line 14
    move v9, v2

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v9, v3

    .line 17
    :goto_10
    iget-object v2, v1, Lg85;->p:Lm85;

    .line 19
    if-eqz v2, :cond_18

    .line 21
    invoke-virtual {v2, v0}, Lm85;->f(Lha5;)F

    .line 24
    move-result v3

    .line 25
    :cond_18
    move/from16 v16, v3

    .line 27
    iget-object v2, v1, Lg85;->q:Lm85;

    .line 29
    invoke-virtual {v2, v0}, Lm85;->e(Lha5;)F

    .line 32
    move-result v2

    .line 33
    iget-object v3, v1, Lg85;->r:Lm85;

    .line 35
    invoke-virtual {v3, v0}, Lm85;->f(Lha5;)F

    .line 38
    move-result v0

    .line 39
    sub-float v3, v9, v2

    .line 41
    sub-float v8, v16, v0

    .line 43
    add-float v5, v9, v2

    .line 45
    add-float v4, v16, v0

    .line 47
    iget-object v6, v1, Lf95;->h:Lin3;

    .line 49
    if-nez v6, :cond_3e

    .line 51
    new-instance v6, Lin3;

    .line 53
    const/high16 v7, 0x40000000  # 2.0f

    .line 55
    mul-float v10, v2, v7

    .line 57
    mul-float/2addr v7, v0

    .line 58
    invoke-direct {v6, v3, v8, v10, v7}, Lin3;-><init>(FFFF)V

    .line 61
    iput-object v6, v1, Lf95;->h:Lin3;

    .line 63
    :cond_3e
    const v1, 0x3f0d6289

    .line 66
    mul-float/2addr v2, v1

    .line 67
    mul-float/2addr v0, v1

    .line 68
    new-instance v10, Landroid/graphics/Path;

    .line 70
    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 73
    invoke-virtual {v10, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 76
    add-float v7, v9, v2

    .line 78
    sub-float v14, v16, v0

    .line 80
    move v15, v5

    .line 81
    move v13, v5

    .line 82
    move v11, v7

    .line 83
    move v12, v8

    .line 84
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    move v1, v12

    .line 88
    move/from16 v17, v14

    .line 90
    add-float v14, v16, v0

    .line 92
    move v8, v4

    .line 93
    move-object v4, v10

    .line 94
    move v10, v8

    .line 95
    move v6, v14

    .line 96
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    sub-float v7, v9, v2

    .line 101
    move v15, v3

    .line 102
    move v13, v3

    .line 103
    move-object v10, v4

    .line 104
    move v11, v7

    .line 105
    move v12, v8

    .line 106
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 109
    move v5, v13

    .line 110
    move v10, v1

    .line 111
    move v8, v1

    .line 112
    move/from16 v6, v17

    .line 114
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 117
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 120
    return-object v4
.end method

.method public X(Lx85;)Landroid/graphics/Path;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v1, Lx85;->s:Lm85;

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_10

    .line 10
    iget-object v4, v1, Lx85;->t:Lm85;

    .line 12
    if-nez v4, :cond_10

    .line 14
    move v2, v3

    .line 15
    :goto_e
    move v4, v2

    .line 16
    goto :goto_2a

    .line 17
    :cond_10
    iget-object v4, v1, Lx85;->t:Lm85;

    .line 19
    if-nez v2, :cond_19

    .line 21
    invoke-virtual {v4, v0}, Lm85;->f(Lha5;)F

    .line 24
    move-result v2

    .line 25
    goto :goto_e

    .line 26
    :cond_19
    if-nez v4, :cond_20

    .line 28
    invoke-virtual {v2, v0}, Lm85;->e(Lha5;)F

    .line 31
    move-result v2

    .line 32
    goto :goto_e

    .line 33
    :cond_20
    invoke-virtual {v2, v0}, Lm85;->e(Lha5;)F

    .line 36
    move-result v2

    .line 37
    iget-object v4, v1, Lx85;->t:Lm85;

    .line 39
    invoke-virtual {v4, v0}, Lm85;->f(Lha5;)F

    .line 42
    move-result v4

    .line 43
    :goto_2a
    iget-object v5, v1, Lx85;->q:Lm85;

    .line 45
    invoke-virtual {v5, v0}, Lm85;->e(Lha5;)F

    .line 48
    move-result v5

    .line 49
    const/high16 v6, 0x40000000  # 2.0f

    .line 51
    div-float/2addr v5, v6

    .line 52
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 55
    move-result v2

    .line 56
    iget-object v5, v1, Lx85;->r:Lm85;

    .line 58
    invoke-virtual {v5, v0}, Lm85;->f(Lha5;)F

    .line 61
    move-result v5

    .line 62
    div-float/2addr v5, v6

    .line 63
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 66
    move-result v4

    .line 67
    iget-object v5, v1, Lx85;->o:Lm85;

    .line 69
    if-eqz v5, :cond_4c

    .line 71
    invoke-virtual {v5, v0}, Lm85;->e(Lha5;)F

    .line 74
    move-result v5

    .line 75
    move v7, v5

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move v7, v3

    .line 78
    :goto_4d
    iget-object v5, v1, Lx85;->p:Lm85;

    .line 80
    if-eqz v5, :cond_57

    .line 82
    invoke-virtual {v5, v0}, Lm85;->f(Lha5;)F

    .line 85
    move-result v5

    .line 86
    move v10, v5

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move v10, v3

    .line 89
    :goto_58
    iget-object v5, v1, Lx85;->q:Lm85;

    .line 91
    invoke-virtual {v5, v0}, Lm85;->e(Lha5;)F

    .line 94
    move-result v5

    .line 95
    iget-object v6, v1, Lx85;->r:Lm85;

    .line 97
    invoke-virtual {v6, v0}, Lm85;->f(Lha5;)F

    .line 100
    move-result v0

    .line 101
    iget-object v6, v1, Lf95;->h:Lin3;

    .line 103
    if-nez v6, :cond_6f

    .line 105
    new-instance v6, Lin3;

    .line 107
    invoke-direct {v6, v7, v10, v5, v0}, Lin3;-><init>(FFFF)V

    .line 110
    iput-object v6, v1, Lf95;->h:Lin3;

    .line 112
    :cond_6f
    add-float/2addr v5, v7

    .line 113
    add-float v15, v10, v0

    .line 115
    new-instance v6, Landroid/graphics/Path;

    .line 117
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 120
    cmpl-float v0, v2, v3

    .line 122
    if-eqz v0, :cond_7f

    .line 124
    cmpl-float v0, v4, v3

    .line 126
    if-nez v0, :cond_81

    .line 128
    :cond_7f
    move v11, v5

    .line 129
    goto :goto_cb

    .line 130
    :cond_81
    const v0, 0x3f0d6289

    .line 133
    mul-float v1, v2, v0

    .line 135
    mul-float/2addr v0, v4

    .line 136
    add-float v14, v10, v4

    .line 138
    invoke-virtual {v6, v7, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 141
    sub-float v8, v14, v0

    .line 143
    add-float v11, v7, v2

    .line 145
    sub-float v9, v11, v1

    .line 147
    move v12, v10

    .line 148
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 151
    move/from16 v18, v9

    .line 153
    move v3, v11

    .line 154
    sub-float v2, v5, v2

    .line 156
    invoke-virtual {v6, v2, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 159
    add-float v9, v2, v1

    .line 161
    move v13, v5

    .line 162
    move v11, v5

    .line 163
    move v12, v8

    .line 164
    move-object v8, v6

    .line 165
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 168
    move v1, v14

    .line 169
    move v14, v9

    .line 170
    sub-float v4, v15, v4

    .line 172
    invoke-virtual {v6, v11, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 175
    add-float v10, v4, v0

    .line 177
    move/from16 v17, v15

    .line 179
    move/from16 v16, v2

    .line 181
    move v13, v10

    .line 182
    move v12, v11

    .line 183
    move-object v11, v6

    .line 184
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 187
    invoke-virtual {v6, v3, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 190
    move v11, v7

    .line 191
    move v12, v4

    .line 192
    move v9, v7

    .line 193
    move v8, v15

    .line 194
    move/from16 v7, v18

    .line 196
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 199
    move v7, v9

    .line 200
    invoke-virtual {v6, v7, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 203
    goto :goto_da

    .line 204
    :goto_cb
    invoke-virtual {v6, v7, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 207
    invoke-virtual {v6, v11, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 210
    invoke-virtual {v6, v11, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 213
    invoke-virtual {v6, v7, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 216
    invoke-virtual {v6, v7, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 219
    :goto_da
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 222
    return-object v6
.end method

.method public Y(Lm85;Lm85;Lm85;Lm85;)Lin3;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 4
    invoke-virtual {p1, p0}, Lm85;->e(Lha5;)F

    .line 7
    move-result p1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move p1, v0

    .line 10
    :goto_9
    if-eqz p2, :cond_f

    .line 12
    invoke-virtual {p2, p0}, Lm85;->f(Lha5;)F

    .line 15
    move-result v0

    .line 16
    :cond_f
    iget-object p2, p0, Lha5;->d:Ljava/lang/Object;

    .line 18
    check-cast p2, Lfa5;

    .line 20
    iget-object v1, p2, Lfa5;->g:Lin3;

    .line 22
    if-eqz v1, :cond_18

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    iget-object v1, p2, Lfa5;->f:Lin3;

    .line 27
    :goto_1a
    if-eqz p3, :cond_21

    .line 29
    invoke-virtual {p3, p0}, Lm85;->e(Lha5;)F

    .line 32
    move-result p2

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    iget p2, v1, Lin3;->d:F

    .line 36
    :goto_23
    if-eqz p4, :cond_2a

    .line 38
    invoke-virtual {p4, p0}, Lm85;->f(Lha5;)F

    .line 41
    move-result p0

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    iget p0, v1, Lin3;->e:F

    .line 45
    :goto_2c
    new-instance p3, Lin3;

    .line 47
    invoke-direct {p3, p1, v0, p2, p0}, Lin3;-><init>(FFFF)V

    .line 50
    return-object p3
.end method

.method public Z()Leu4;
    .registers 3

    .line 1
    new-instance v0, Leu4;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v1, p0, Lha5;->b:Ljava/lang/Object;

    .line 8
    check-cast v1, Ldm2;

    .line 10
    iput-object v1, v0, Leu4;->a:Ldm2;

    .line 12
    iget-object v1, p0, Lha5;->c:Ljava/lang/Object;

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 16
    iput-object v1, v0, Leu4;->b:Ljava/lang/String;

    .line 18
    iget-object v1, p0, Lha5;->e:Ljava/lang/Object;

    .line 20
    check-cast v1, Lhu4;

    .line 22
    iput-object v1, v0, Leu4;->d:Lhu4;

    .line 24
    iget-object v1, p0, Lha5;->f:Ljava/lang/Object;

    .line 26
    check-cast v1, Lcz2;

    .line 28
    iput-object v1, v0, Leu4;->e:Lcz2;

    .line 30
    iget-object p0, p0, Lha5;->d:Ljava/lang/Object;

    .line 32
    check-cast p0, Leg2;

    .line 34
    invoke-static {p0}, Le03;->o(Leg2;)Lyb0;

    .line 37
    move-result-object p0

    .line 38
    iput-object p0, v0, Leu4;->c:Lyb0;

    .line 40
    return-object v0
.end method

.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lha5;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/Set;

    .line 5
    invoke-static {p1}, Ldn4;->a(Ljava/lang/Class;)Ldn4;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_27

    .line 15
    iget-object p0, p0, Lha5;->g:Ljava/lang/Object;

    .line 17
    check-cast p0, Lsn0;

    .line 19
    invoke-interface {p0, p1}, Lsn0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    const-class v0, Lvm4;

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1f

    .line 31
    return-object p0

    .line 32
    :cond_1f
    new-instance p1, Lmw4;

    .line 34
    check-cast p0, Lvm4;

    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 39
    return-object p1

    .line 40
    :cond_27
    const-string p0, "Attempting to request an undeclared dependency "

    .line 42
    const-string v0, "."

    .line 44
    invoke-static {p0, p1, v0}, Lmv4;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public a0(Lf95;Z)Landroid/graphics/Path;
    .registers 13

    .line 1
    iget-object v0, p0, Lha5;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/Stack;

    .line 5
    iget-object v1, p0, Lha5;->d:Ljava/lang/Object;

    .line 7
    check-cast v1, Lfa5;

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v0, Lfa5;

    .line 14
    iget-object v1, p0, Lha5;->d:Ljava/lang/Object;

    .line 16
    check-cast v1, Lfa5;

    .line 18
    invoke-direct {v0, v1}, Lfa5;-><init>(Lfa5;)V

    .line 21
    iput-object v0, p0, Lha5;->d:Ljava/lang/Object;

    .line 23
    invoke-virtual {p0, v0, p1}, Lha5;->u0(Lfa5;Lg95;)V

    .line 26
    invoke-virtual {p0}, Lha5;->y()Z

    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_214

    .line 33
    invoke-virtual {p0}, Lha5;->w0()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_28

    .line 39
    goto/16 :goto_214

    .line 41
    :cond_28
    instance-of v0, p1, Lx95;

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v0, :cond_89

    .line 46
    if-nez p2, :cond_36

    .line 48
    const-string p2, "<use> elements inside a <clipPath> cannot reference another <use>"

    .line 50
    new-array v0, v2, [Ljava/lang/Object;

    .line 52
    invoke-static {p2, v0}, Lha5;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    :cond_36
    move-object p2, p1

    .line 56
    check-cast p2, Lx95;

    .line 58
    iget-object v0, p1, Li95;->a:Lbf2;

    .line 60
    iget-object v3, p2, Lx95;->o:Ljava/lang/String;

    .line 62
    invoke-virtual {v0, v3}, Lbf2;->C(Ljava/lang/String;)Lg95;

    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_5b

    .line 68
    iget-object p1, p2, Lx95;->o:Ljava/lang/String;

    .line 70
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    const-string p2, "Use reference \'%s\' not found"

    .line 76
    invoke-static {p2, p1}, Lha5;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    iget-object p1, p0, Lha5;->e:Ljava/lang/Object;

    .line 81
    check-cast p1, Ljava/util/Stack;

    .line 83
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lfa5;

    .line 89
    iput-object p1, p0, Lha5;->d:Ljava/lang/Object;

    .line 91
    return-object v1

    .line 92
    :cond_5b
    instance-of v3, v0, Lf95;

    .line 94
    if-nez v3, :cond_6c

    .line 96
    iget-object p1, p0, Lha5;->e:Ljava/lang/Object;

    .line 98
    check-cast p1, Ljava/util/Stack;

    .line 100
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lfa5;

    .line 106
    iput-object p1, p0, Lha5;->d:Ljava/lang/Object;

    .line 108
    return-object v1

    .line 109
    :cond_6c
    check-cast v0, Lf95;

    .line 111
    invoke-virtual {p0, v0, v2}, Lha5;->a0(Lf95;Z)Landroid/graphics/Path;

    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_76

    .line 117
    goto/16 :goto_e0

    .line 119
    :cond_76
    iget-object v1, p2, Lf95;->h:Lin3;

    .line 121
    if-nez v1, :cond_80

    .line 123
    invoke-static {v0}, Lha5;->n(Landroid/graphics/Path;)Lin3;

    .line 126
    move-result-object v1

    .line 127
    iput-object v1, p2, Lf95;->h:Lin3;

    .line 129
    :cond_80
    iget-object p2, p2, Lj85;->n:Landroid/graphics/Matrix;

    .line 131
    if-eqz p2, :cond_1e2

    .line 133
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 136
    goto/16 :goto_1e2

    .line 138
    :cond_89
    instance-of p2, p1, Li85;

    .line 140
    const/4 v0, 0x2

    .line 141
    if-eqz p2, :cond_109

    .line 143
    move-object p2, p1

    .line 144
    check-cast p2, Li85;

    .line 146
    instance-of v2, p1, Ls85;

    .line 148
    if-eqz v2, :cond_ad

    .line 150
    move-object v2, p1

    .line 151
    check-cast v2, Ls85;

    .line 153
    new-instance v3, Lba5;

    .line 155
    iget-object v2, v2, Ls85;->o:Lri;

    .line 157
    invoke-direct {v3, v2}, Lba5;-><init>(Lri;)V

    .line 160
    iget-object v2, p1, Lf95;->h:Lin3;

    .line 162
    iget-object v3, v3, Lba5;->a:Landroid/graphics/Path;

    .line 164
    if-nez v2, :cond_ab

    .line 166
    invoke-static {v3}, Lha5;->n(Landroid/graphics/Path;)Lin3;

    .line 169
    move-result-object v2

    .line 170
    iput-object v2, p1, Lf95;->h:Lin3;

    .line 172
    :cond_ab
    move-object v2, v3

    .line 173
    goto :goto_de

    .line 174
    :cond_ad
    instance-of v2, p1, Lx85;

    .line 176
    if-eqz v2, :cond_b9

    .line 178
    move-object v2, p1

    .line 179
    check-cast v2, Lx85;

    .line 181
    invoke-virtual {p0, v2}, Lha5;->X(Lx85;)Landroid/graphics/Path;

    .line 184
    move-result-object v2

    .line 185
    goto :goto_de

    .line 186
    :cond_b9
    instance-of v2, p1, Lb85;

    .line 188
    if-eqz v2, :cond_c5

    .line 190
    move-object v2, p1

    .line 191
    check-cast v2, Lb85;

    .line 193
    invoke-virtual {p0, v2}, Lha5;->U(Lb85;)Landroid/graphics/Path;

    .line 196
    move-result-object v2

    .line 197
    goto :goto_de

    .line 198
    :cond_c5
    instance-of v2, p1, Lg85;

    .line 200
    if-eqz v2, :cond_d1

    .line 202
    move-object v2, p1

    .line 203
    check-cast v2, Lg85;

    .line 205
    invoke-virtual {p0, v2}, Lha5;->V(Lg85;)Landroid/graphics/Path;

    .line 208
    move-result-object v2

    .line 209
    goto :goto_de

    .line 210
    :cond_d1
    instance-of v2, p1, Lv85;

    .line 212
    if-eqz v2, :cond_dd

    .line 214
    move-object v2, p1

    .line 215
    check-cast v2, Lv85;

    .line 217
    invoke-static {v2}, Lha5;->W(Lv85;)Landroid/graphics/Path;

    .line 220
    move-result-object v2

    .line 221
    goto :goto_de

    .line 222
    :cond_dd
    move-object v2, v1

    .line 223
    :goto_de
    if-nez v2, :cond_e1

    .line 225
    :goto_e0
    return-object v1

    .line 226
    :cond_e1
    iget-object v1, p2, Lf95;->h:Lin3;

    .line 228
    if-nez v1, :cond_eb

    .line 230
    invoke-static {v2}, Lha5;->n(Landroid/graphics/Path;)Lin3;

    .line 233
    move-result-object v1

    .line 234
    iput-object v1, p2, Lf95;->h:Lin3;

    .line 236
    :cond_eb
    iget-object p2, p2, Li85;->n:Landroid/graphics/Matrix;

    .line 238
    if-eqz p2, :cond_f2

    .line 240
    invoke-virtual {v2, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 243
    :cond_f2
    iget-object p2, p0, Lha5;->d:Ljava/lang/Object;

    .line 245
    check-cast p2, Lfa5;

    .line 247
    iget-object p2, p2, Lfa5;->a:La95;

    .line 249
    iget p2, p2, La95;->P:I

    .line 251
    if-eqz p2, :cond_101

    .line 253
    if-ne p2, v0, :cond_101

    .line 255
    sget-object p2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 257
    goto :goto_103

    .line 258
    :cond_101
    sget-object p2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 260
    :goto_103
    invoke-virtual {v2, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 263
    :goto_106
    move-object v0, v2

    .line 264
    goto/16 :goto_1e2

    .line 266
    :cond_109
    instance-of p2, p1, Lr95;

    .line 268
    if-eqz p2, :cond_206

    .line 270
    move-object p2, p1

    .line 271
    check-cast p2, Lr95;

    .line 273
    iget-object v1, p2, Lv95;->n:Ljava/util/ArrayList;

    .line 275
    const/4 v3, 0x0

    .line 276
    if-eqz v1, :cond_129

    .line 278
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 281
    move-result v1

    .line 282
    if-nez v1, :cond_11c

    .line 284
    goto :goto_129

    .line 285
    :cond_11c
    iget-object v1, p2, Lv95;->n:Ljava/util/ArrayList;

    .line 287
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Lm85;

    .line 293
    invoke-virtual {v1, p0}, Lm85;->e(Lha5;)F

    .line 296
    move-result v1

    .line 297
    goto :goto_12a

    .line 298
    :cond_129
    :goto_129
    move v1, v3

    .line 299
    :goto_12a
    iget-object v4, p2, Lv95;->o:Ljava/util/ArrayList;

    .line 301
    if-eqz v4, :cond_142

    .line 303
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 306
    move-result v4

    .line 307
    if-nez v4, :cond_135

    .line 309
    goto :goto_142

    .line 310
    :cond_135
    iget-object v4, p2, Lv95;->o:Ljava/util/ArrayList;

    .line 312
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 315
    move-result-object v4

    .line 316
    check-cast v4, Lm85;

    .line 318
    invoke-virtual {v4, p0}, Lm85;->f(Lha5;)F

    .line 321
    move-result v4

    .line 322
    goto :goto_143

    .line 323
    :cond_142
    :goto_142
    move v4, v3

    .line 324
    :goto_143
    iget-object v5, p2, Lv95;->p:Ljava/util/ArrayList;

    .line 326
    if-eqz v5, :cond_15b

    .line 328
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 331
    move-result v5

    .line 332
    if-nez v5, :cond_14e

    .line 334
    goto :goto_15b

    .line 335
    :cond_14e
    iget-object v5, p2, Lv95;->p:Ljava/util/ArrayList;

    .line 337
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 340
    move-result-object v5

    .line 341
    check-cast v5, Lm85;

    .line 343
    invoke-virtual {v5, p0}, Lm85;->e(Lha5;)F

    .line 346
    move-result v5

    .line 347
    goto :goto_15c

    .line 348
    :cond_15b
    :goto_15b
    move v5, v3

    .line 349
    :goto_15c
    iget-object v6, p2, Lv95;->q:Ljava/util/ArrayList;

    .line 351
    if-eqz v6, :cond_173

    .line 353
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 356
    move-result v6

    .line 357
    if-nez v6, :cond_167

    .line 359
    goto :goto_173

    .line 360
    :cond_167
    iget-object v3, p2, Lv95;->q:Ljava/util/ArrayList;

    .line 362
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 365
    move-result-object v2

    .line 366
    check-cast v2, Lm85;

    .line 368
    invoke-virtual {v2, p0}, Lm85;->f(Lha5;)F

    .line 371
    move-result v3

    .line 372
    :cond_173
    :goto_173
    iget-object v2, p0, Lha5;->d:Ljava/lang/Object;

    .line 374
    check-cast v2, Lfa5;

    .line 376
    iget-object v2, v2, Lfa5;->a:La95;

    .line 378
    iget v2, v2, La95;->O:I

    .line 380
    const/4 v6, 0x1

    .line 381
    if-eq v2, v6, :cond_190

    .line 383
    invoke-virtual {p0, p2}, Lha5;->o(Lt95;)F

    .line 386
    move-result v2

    .line 387
    iget-object v6, p0, Lha5;->d:Ljava/lang/Object;

    .line 389
    check-cast v6, Lfa5;

    .line 391
    iget-object v6, v6, Lfa5;->a:La95;

    .line 393
    iget v6, v6, La95;->O:I

    .line 395
    if-ne v6, v0, :cond_18f

    .line 397
    const/high16 v6, 0x40000000  # 2.0f

    .line 399
    div-float/2addr v2, v6

    .line 400
    :cond_18f
    sub-float/2addr v1, v2

    .line 401
    :cond_190
    iget-object v2, p2, Lf95;->h:Lin3;

    .line 403
    if-nez v2, :cond_1b6

    .line 405
    new-instance v2, Lea5;

    .line 407
    invoke-direct {v2, p0, v1, v4}, Lea5;-><init>(Lha5;FF)V

    .line 410
    invoke-virtual {p0, p2, v2}, Lha5;->B(Lt95;Lt03;)V

    .line 413
    new-instance v6, Lin3;

    .line 415
    iget-object v2, v2, Lea5;->f:Ljava/lang/Object;

    .line 417
    move-object v7, v2

    .line 418
    check-cast v7, Landroid/graphics/RectF;

    .line 420
    iget v8, v7, Landroid/graphics/RectF;->left:F

    .line 422
    iget v9, v7, Landroid/graphics/RectF;->top:F

    .line 424
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 427
    move-result v7

    .line 428
    check-cast v2, Landroid/graphics/RectF;

    .line 430
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 433
    move-result v2

    .line 434
    invoke-direct {v6, v8, v9, v7, v2}, Lin3;-><init>(FFFF)V

    .line 437
    iput-object v6, p2, Lf95;->h:Lin3;

    .line 439
    :cond_1b6
    new-instance v2, Landroid/graphics/Path;

    .line 441
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 444
    new-instance v6, Lea5;

    .line 446
    add-float/2addr v1, v5

    .line 447
    add-float/2addr v4, v3

    .line 448
    invoke-direct {v6, p0, v1, v4, v2}, Lea5;-><init>(Lha5;FFLandroid/graphics/Path;)V

    .line 451
    invoke-virtual {p0, p2, v6}, Lha5;->B(Lt95;Lt03;)V

    .line 454
    iget-object p2, p2, Lr95;->r:Landroid/graphics/Matrix;

    .line 456
    if-eqz p2, :cond_1cc

    .line 458
    invoke-virtual {v2, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 461
    :cond_1cc
    iget-object p2, p0, Lha5;->d:Ljava/lang/Object;

    .line 463
    check-cast p2, Lfa5;

    .line 465
    iget-object p2, p2, Lfa5;->a:La95;

    .line 467
    iget p2, p2, La95;->P:I

    .line 469
    if-eqz p2, :cond_1db

    .line 471
    if-ne p2, v0, :cond_1db

    .line 473
    sget-object p2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 475
    goto :goto_1dd

    .line 476
    :cond_1db
    sget-object p2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 478
    :goto_1dd
    invoke-virtual {v2, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 481
    goto/16 :goto_106

    .line 483
    :cond_1e2
    :goto_1e2
    iget-object p2, p0, Lha5;->d:Ljava/lang/Object;

    .line 485
    check-cast p2, Lfa5;

    .line 487
    iget-object p2, p2, Lfa5;->a:La95;

    .line 489
    iget-object p2, p2, La95;->C:Ljava/lang/String;

    .line 491
    if-eqz p2, :cond_1f9

    .line 493
    iget-object p2, p1, Lf95;->h:Lin3;

    .line 495
    invoke-virtual {p0, p1, p2}, Lha5;->m(Lf95;Lin3;)Landroid/graphics/Path;

    .line 498
    move-result-object p1

    .line 499
    if-eqz p1, :cond_1f9

    .line 501
    sget-object p2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 503
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 506
    :cond_1f9
    iget-object p1, p0, Lha5;->e:Ljava/lang/Object;

    .line 508
    check-cast p1, Ljava/util/Stack;

    .line 510
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 513
    move-result-object p1

    .line 514
    check-cast p1, Lfa5;

    .line 516
    iput-object p1, p0, Lha5;->d:Ljava/lang/Object;

    .line 518
    return-object v0

    .line 519
    :cond_206
    invoke-virtual {p1}, Li95;->o()Ljava/lang/String;

    .line 522
    move-result-object p0

    .line 523
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 526
    move-result-object p0

    .line 527
    const-string p1, "Invalid %s element found in clipPath definition"

    .line 529
    invoke-static {p1, p0}, Lha5;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 532
    return-object v1

    .line 533
    :cond_214
    :goto_214
    iget-object p1, p0, Lha5;->e:Ljava/lang/Object;

    .line 535
    check-cast p1, Ljava/util/Stack;

    .line 537
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 540
    move-result-object p1

    .line 541
    check-cast p1, Lfa5;

    .line 543
    iput-object p1, p0, Lha5;->d:Ljava/lang/Object;

    .line 545
    return-object v1
.end method

.method public b(Ldn4;)Lmk4;
    .registers 3

    .line 1
    iget-object v0, p0, Lha5;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/Set;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_13

    .line 11
    iget-object p0, p0, Lha5;->g:Ljava/lang/Object;

    .line 13
    check-cast p0, Lsn0;

    .line 15
    invoke-interface {p0, p1}, Lsn0;->b(Ldn4;)Lmk4;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    const-string p0, "Attempting to request an undeclared dependency Provider<Set<"

    .line 22
    const-string v0, ">>."

    .line 24
    invoke-static {p0, p1, v0}, Lmv4;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public b0(Lin3;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lha5;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/graphics/Canvas;

    .line 5
    iget-object v1, p0, Lha5;->d:Ljava/lang/Object;

    .line 7
    check-cast v1, Lfa5;

    .line 9
    iget-object v1, v1, Lfa5;->a:La95;

    .line 11
    iget-object v1, v1, La95;->D:Ljava/lang/String;

    .line 13
    if-eqz v1, :cond_70

    .line 15
    new-instance v1, Landroid/graphics/Paint;

    .line 17
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 20
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 22
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 24
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 27
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 30
    const/4 v2, 0x0

    .line 31
    const/16 v4, 0x1f

    .line 33
    invoke-virtual {v0, v2, v1, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 36
    new-instance v1, Landroid/graphics/Paint;

    .line 38
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 41
    new-instance v5, Landroid/graphics/ColorMatrix;

    .line 43
    const/16 v6, 0x14

    .line 45
    new-array v6, v6, [F

    .line 47
    fill-array-data v6, :array_74

    .line 50
    invoke-direct {v5, v6}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 53
    new-instance v6, Landroid/graphics/ColorMatrixColorFilter;

    .line 55
    invoke-direct {v6, v5}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 58
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 61
    invoke-virtual {v0, v2, v1, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 64
    iget-object v1, p0, Lha5;->c:Ljava/lang/Object;

    .line 66
    check-cast v1, Lbf2;

    .line 68
    iget-object v5, p0, Lha5;->d:Ljava/lang/Object;

    .line 70
    check-cast v5, Lfa5;

    .line 72
    iget-object v5, v5, Lfa5;->a:La95;

    .line 74
    iget-object v5, v5, La95;->D:Ljava/lang/String;

    .line 76
    invoke-virtual {v1, v5}, Lbf2;->C(Ljava/lang/String;)Lg95;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lp85;

    .line 82
    invoke-virtual {p0, v1, p1}, Lha5;->j0(Lp85;Lin3;)V

    .line 85
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 88
    new-instance v5, Landroid/graphics/Paint;

    .line 90
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 93
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    .line 95
    invoke-direct {v6, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 98
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 101
    invoke-virtual {v0, v2, v5, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 104
    invoke-virtual {p0, v1, p1}, Lha5;->j0(Lp85;Lin3;)V

    .line 107
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 110
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 113
    :cond_70
    invoke-virtual {p0}, Lha5;->p0()V

    .line 116
    return-void

    .line 117
    :array_74
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3e59ce07  # 0.2127f
        0x3f3710cb  # 0.7151f
        0x3d93dd98  # 0.0722f
        0x0
        0x0
    .end array-data
.end method

.method public c(Ldn4;)Ljava/util/Set;
    .registers 3

    .line 1
    iget-object v0, p0, Lha5;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/Set;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_13

    .line 11
    iget-object p0, p0, Lha5;->g:Ljava/lang/Object;

    .line 13
    check-cast p0, Lsn0;

    .line 15
    invoke-interface {p0, p1}, Lsn0;->c(Ldn4;)Ljava/util/Set;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    const-string p0, "Attempting to request an undeclared dependency Set<"

    .line 22
    const-string v0, ">."

    .line 24
    invoke-static {p0, p1, v0}, Lmv4;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public c0()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lha5;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lfa5;

    .line 5
    iget-object v0, v0, Lfa5;->a:La95;

    .line 7
    iget-object v0, v0, La95;->o:Ljava/lang/Float;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x3f800000  # 1.0f

    .line 15
    cmpg-float v0, v0, v1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-ltz v0, :cond_1f

    .line 20
    iget-object v0, p0, Lha5;->d:Ljava/lang/Object;

    .line 22
    check-cast v0, Lfa5;

    .line 24
    iget-object v0, v0, Lfa5;->a:La95;

    .line 26
    iget-object v0, v0, La95;->D:Ljava/lang/String;

    .line 28
    if-eqz v0, :cond_1e

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    return v1

    .line 32
    :cond_1f
    :goto_1f
    iget-object v0, p0, Lha5;->b:Ljava/lang/Object;

    .line 34
    check-cast v0, Landroid/graphics/Canvas;

    .line 36
    iget-object v2, p0, Lha5;->d:Ljava/lang/Object;

    .line 38
    check-cast v2, Lfa5;

    .line 40
    iget-object v2, v2, Lfa5;->a:La95;

    .line 42
    iget-object v2, v2, La95;->o:Ljava/lang/Float;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 47
    move-result v2

    .line 48
    const/high16 v3, 0x43800000  # 256.0f

    .line 50
    mul-float/2addr v2, v3

    .line 51
    float-to-int v2, v2

    .line 52
    if-gez v2, :cond_36

    .line 54
    goto :goto_3c

    .line 55
    :cond_36
    const/16 v1, 0xff

    .line 57
    if-le v2, v1, :cond_3b

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move v1, v2

    .line 61
    :goto_3c
    const/16 v2, 0x1f

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {v0, v3, v1, v2}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 67
    iget-object v0, p0, Lha5;->e:Ljava/lang/Object;

    .line 69
    check-cast v0, Ljava/util/Stack;

    .line 71
    iget-object v1, p0, Lha5;->d:Ljava/lang/Object;

    .line 73
    check-cast v1, Lfa5;

    .line 75
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    new-instance v0, Lfa5;

    .line 80
    iget-object v1, p0, Lha5;->d:Ljava/lang/Object;

    .line 82
    check-cast v1, Lfa5;

    .line 84
    invoke-direct {v0, v1}, Lfa5;-><init>(Lfa5;)V

    .line 87
    iput-object v0, p0, Lha5;->d:Ljava/lang/Object;

    .line 89
    iget-object v0, v0, Lfa5;->a:La95;

    .line 91
    iget-object v0, v0, La95;->D:Ljava/lang/String;

    .line 93
    const/4 v1, 0x1

    .line 94
    if-eqz v0, :cond_86

    .line 96
    iget-object v2, p0, Lha5;->c:Ljava/lang/Object;

    .line 98
    check-cast v2, Lbf2;

    .line 100
    invoke-virtual {v2, v0}, Lbf2;->C(Ljava/lang/String;)Lg95;

    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_6d

    .line 106
    instance-of v0, v0, Lp85;

    .line 108
    if-nez v0, :cond_86

    .line 110
    :cond_6d
    iget-object v0, p0, Lha5;->d:Ljava/lang/Object;

    .line 112
    check-cast v0, Lfa5;

    .line 114
    iget-object v0, v0, Lfa5;->a:La95;

    .line 116
    iget-object v0, v0, La95;->D:Ljava/lang/String;

    .line 118
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    const-string v2, "Mask reference \'%s\' not found"

    .line 124
    invoke-static {v2, v0}, Lha5;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    iget-object p0, p0, Lha5;->d:Ljava/lang/Object;

    .line 129
    check-cast p0, Lfa5;

    .line 131
    iget-object p0, p0, Lfa5;->a:La95;

    .line 133
    iput-object v3, p0, La95;->D:Ljava/lang/String;

    .line 135
    :cond_86
    return v1
.end method

.method public d0()V
    .registers 5

    .line 1
    :try_start_0
    sget-object v0, Ll84;->a:Lm8;

    .line 3
    sget-object v0, Ll84;->a:Lm8;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object v0, v1

    .line 10
    :goto_9
    if-eqz v0, :cond_e

    .line 12
    iget-object v0, v0, Lm8;->c:Landroid/content/Context;

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v0, v1

    .line 16
    :goto_f
    if-eqz v0, :cond_16

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v0, v1

    .line 24
    :goto_17
    if-nez v0, :cond_29

    .line 26
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 28
    if-nez v0, :cond_23

    .line 30
    const-string v0, "Platform applicationContext not initialized. Possibly running Android unit test without Robolectric. Android tests should run with Robolectric and call OkHttp.initialize before test"

    .line 32
    invoke-static {v0}, Ln12;->n(Ljava/lang/String;)V

    .line 35
    goto :goto_38

    .line 36
    :cond_23
    const-string v0, "Platform applicationContext not initialized. Startup Initializer possibly disabled, call OkHttp.initialize before test."

    .line 38
    invoke-static {v0}, Ln12;->n(Ljava/lang/String;)V

    .line 41
    goto :goto_38

    .line 42
    :cond_29
    iget-object v1, p0, Lha5;->g:Ljava/lang/Object;

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {v0}, Lt03;->K(Ljava/io/InputStream;)Lrq2;

    .line 56
    move-result-object v1

    .line 57
    :goto_38
    new-instance v0, Loo4;

    .line 59
    invoke-direct {v0, v1}, Loo4;-><init>(Lvu5;)V
    :try_end_3d
    .catchall {:try_start_0 .. :try_end_3d} :catchall_66

    .line 62
    :try_start_3d
    invoke-virtual {v0}, Loo4;->q()I

    .line 65
    move-result v1

    .line 66
    int-to-long v1, v1

    .line 67
    invoke-virtual {v0, v1, v2}, Loo4;->m(J)Lza0;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0}, Loo4;->q()I

    .line 74
    move-result v2

    .line 75
    int-to-long v2, v2

    .line 76
    invoke-virtual {v0, v2, v3}, Loo4;->m(J)Lza0;

    .line 79
    move-result-object v2
    :try_end_4f
    .catchall {:try_start_3d .. :try_end_4f} :catchall_6b

    .line 80
    :try_start_4f
    invoke-virtual {v0}, Loo4;->close()V

    .line 83
    monitor-enter p0
    :try_end_53
    .catchall {:try_start_4f .. :try_end_53} :catchall_66

    .line 84
    :try_start_53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    iput-object v1, p0, Lha5;->d:Ljava/lang/Object;

    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    iput-object v2, p0, Lha5;->e:Ljava/lang/Object;
    :try_end_5d
    .catchall {:try_start_53 .. :try_end_5d} :catchall_68

    .line 94
    :try_start_5d
    monitor-exit p0
    :try_end_5e
    .catchall {:try_start_5d .. :try_end_5e} :catchall_66

    .line 95
    iget-object p0, p0, Lha5;->c:Ljava/lang/Object;

    .line 97
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 99
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 102
    return-void

    .line 103
    :catchall_66
    move-exception v0

    .line 104
    goto :goto_72

    .line 105
    :catchall_68
    move-exception v0

    .line 106
    :try_start_69
    monitor-exit p0

    .line 107
    throw v0
    :try_end_6b
    .catchall {:try_start_69 .. :try_end_6b} :catchall_66

    .line 108
    :catchall_6b
    move-exception v1

    .line 109
    :try_start_6c
    throw v1
    :try_end_6d
    .catchall {:try_start_6c .. :try_end_6d} :catchall_6d

    .line 110
    :catchall_6d
    move-exception v2

    .line 111
    :try_start_6e
    invoke-static {v0, v1}, Lor2;->X(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 114
    throw v2
    :try_end_72
    .catchall {:try_start_6e .. :try_end_72} :catchall_66

    .line 115
    :goto_72
    iget-object p0, p0, Lha5;->c:Ljava/lang/Object;

    .line 117
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 119
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 122
    throw v0
.end method

.method public e(Ljava/lang/Class;)Lmk4;
    .registers 2

    .line 1
    invoke-static {p1}, Ldn4;->a(Ljava/lang/Class;)Ldn4;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lha5;->g(Ldn4;)Lmk4;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public e0(Lb95;Lin3;Lin3;Lmg4;)V
    .registers 8

    .line 1
    iget v0, p2, Lin3;->d:F

    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 6
    if-eqz v0, :cond_8a

    .line 8
    iget v0, p2, Lin3;->e:F

    .line 10
    cmpl-float v0, v0, v1

    .line 12
    if-nez v0, :cond_f

    .line 14
    goto/16 :goto_8a

    .line 16
    :cond_f
    if-nez p4, :cond_18

    .line 18
    iget-object p4, p1, Lk95;->n:Lmg4;

    .line 20
    if-eqz p4, :cond_16

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    sget-object p4, Lmg4;->d:Lmg4;

    .line 25
    :cond_18
    :goto_18
    iget-object v0, p0, Lha5;->d:Ljava/lang/Object;

    .line 27
    check-cast v0, Lfa5;

    .line 29
    invoke-virtual {p0, v0, p1}, Lha5;->u0(Lfa5;Lg95;)V

    .line 32
    invoke-virtual {p0}, Lha5;->y()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_26

    .line 38
    goto :goto_8a

    .line 39
    :cond_26
    iget-object v0, p0, Lha5;->d:Ljava/lang/Object;

    .line 41
    check-cast v0, Lfa5;

    .line 43
    iput-object p2, v0, Lfa5;->f:Lin3;

    .line 45
    iget-object p2, v0, Lfa5;->a:La95;

    .line 47
    iget-object p2, p2, La95;->t:Ljava/lang/Boolean;

    .line 49
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_47

    .line 55
    iget-object p2, p0, Lha5;->d:Ljava/lang/Object;

    .line 57
    check-cast p2, Lfa5;

    .line 59
    iget-object p2, p2, Lfa5;->f:Lin3;

    .line 61
    iget v0, p2, Lin3;->b:F

    .line 63
    iget v1, p2, Lin3;->c:F

    .line 65
    iget v2, p2, Lin3;->d:F

    .line 67
    iget p2, p2, Lin3;->e:F

    .line 69
    invoke-virtual {p0, v0, v1, v2, p2}, Lha5;->k0(FFFF)V

    .line 72
    :cond_47
    iget-object p2, p0, Lha5;->d:Ljava/lang/Object;

    .line 74
    check-cast p2, Lfa5;

    .line 76
    iget-object p2, p2, Lfa5;->f:Lin3;

    .line 78
    invoke-virtual {p0, p1, p2}, Lha5;->r(Lf95;Lin3;)V

    .line 81
    iget-object p2, p0, Lha5;->b:Ljava/lang/Object;

    .line 83
    check-cast p2, Landroid/graphics/Canvas;

    .line 85
    iget-object v0, p0, Lha5;->d:Ljava/lang/Object;

    .line 87
    check-cast v0, Lfa5;

    .line 89
    if-eqz p3, :cond_6c

    .line 91
    iget-object v0, v0, Lfa5;->f:Lin3;

    .line 93
    invoke-static {v0, p3, p4}, Lha5;->p(Lin3;Lin3;Lmg4;)Landroid/graphics/Matrix;

    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {p2, p3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 100
    iget-object p2, p0, Lha5;->d:Ljava/lang/Object;

    .line 102
    check-cast p2, Lfa5;

    .line 104
    iget-object p3, p1, Lm95;->o:Lin3;

    .line 106
    iput-object p3, p2, Lfa5;->g:Lin3;

    .line 108
    goto :goto_75

    .line 109
    :cond_6c
    iget-object p3, v0, Lfa5;->f:Lin3;

    .line 111
    iget p4, p3, Lin3;->b:F

    .line 113
    iget p3, p3, Lin3;->c:F

    .line 115
    invoke-virtual {p2, p4, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 118
    :goto_75
    invoke-virtual {p0}, Lha5;->c0()Z

    .line 121
    move-result p2

    .line 122
    invoke-virtual {p0}, Lha5;->v0()V

    .line 125
    const/4 p3, 0x1

    .line 126
    invoke-virtual {p0, p1, p3}, Lha5;->g0(Le95;Z)V

    .line 129
    if-eqz p2, :cond_87

    .line 131
    iget-object p2, p1, Lf95;->h:Lin3;

    .line 133
    invoke-virtual {p0, p2}, Lha5;->b0(Lin3;)V

    .line 136
    :cond_87
    invoke-virtual {p0, p1}, Lha5;->s0(Lf95;)V

    .line 139
    :cond_8a
    :goto_8a
    return-void
.end method

.method public f(Ldn4;)Ld04;
    .registers 3

    .line 1
    iget-object v0, p0, Lha5;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/Set;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_13

    .line 11
    iget-object p0, p0, Lha5;->g:Ljava/lang/Object;

    .line 13
    check-cast p0, Lsn0;

    .line 15
    invoke-interface {p0, p1}, Lsn0;->f(Ldn4;)Ld04;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    const-string p0, "Attempting to request an undeclared dependency Deferred<"

    .line 22
    const-string v0, ">."

    .line 24
    invoke-static {p0, p1, v0}, Lmv4;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public f0(Li95;)V
    .registers 15

    .line 1
    instance-of v0, p1, Lq85;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Lha5;->q0()V

    .line 9
    instance-of v0, p1, Lg95;

    .line 11
    if-nez v0, :cond_d

    .line 13
    goto :goto_1e

    .line 14
    :cond_d
    move-object v0, p1

    .line 15
    check-cast v0, Lg95;

    .line 17
    iget-object v0, v0, Lg95;->d:Ljava/lang/Boolean;

    .line 19
    if-eqz v0, :cond_1e

    .line 21
    iget-object v1, p0, Lha5;->d:Ljava/lang/Object;

    .line 23
    check-cast v1, Lfa5;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v0

    .line 29
    iput-boolean v0, v1, Lfa5;->h:Z

    .line 31
    :cond_1e
    :goto_1e
    instance-of v0, p1, Lb95;

    .line 33
    if-eqz v0, :cond_39

    .line 35
    check-cast p1, Lb95;

    .line 37
    iget-object v0, p1, Lb95;->p:Lm85;

    .line 39
    iget-object v1, p1, Lb95;->q:Lm85;

    .line 41
    iget-object v2, p1, Lb95;->r:Lm85;

    .line 43
    iget-object v3, p1, Lb95;->s:Lm85;

    .line 45
    invoke-virtual {p0, v0, v1, v2, v3}, Lha5;->Y(Lm85;Lm85;Lm85;Lm85;)Lin3;

    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p1, Lm95;->o:Lin3;

    .line 51
    iget-object v2, p1, Lk95;->n:Lmg4;

    .line 53
    invoke-virtual {p0, p1, v0, v1, v2}, Lha5;->e0(Lb95;Lin3;Lin3;Lmg4;)V

    .line 56
    goto/16 :goto_87b

    .line 58
    :cond_39
    instance-of v0, p1, Lx95;

    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v2, 0x1

    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v0, :cond_192

    .line 65
    check-cast p1, Lx95;

    .line 67
    iget-object v0, p0, Lha5;->b:Ljava/lang/Object;

    .line 69
    check-cast v0, Landroid/graphics/Canvas;

    .line 71
    iget-object v4, p1, Lx95;->r:Lm85;

    .line 73
    if-eqz v4, :cond_50

    .line 75
    invoke-virtual {v4}, Lm85;->h()Z

    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_87b

    .line 81
    :cond_50
    iget-object v4, p1, Lx95;->s:Lm85;

    .line 83
    if-eqz v4, :cond_5c

    .line 85
    invoke-virtual {v4}, Lm85;->h()Z

    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_5c

    .line 91
    goto/16 :goto_87b

    .line 93
    :cond_5c
    iget-object v4, p0, Lha5;->d:Ljava/lang/Object;

    .line 95
    check-cast v4, Lfa5;

    .line 97
    invoke-virtual {p0, v4, p1}, Lha5;->u0(Lfa5;Lg95;)V

    .line 100
    invoke-virtual {p0}, Lha5;->y()Z

    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_6b

    .line 106
    goto/16 :goto_87b

    .line 108
    :cond_6b
    iget-object v4, p1, Li95;->a:Lbf2;

    .line 110
    iget-object v5, p1, Lx95;->o:Ljava/lang/String;

    .line 112
    invoke-virtual {v4, v5}, Lbf2;->C(Ljava/lang/String;)Lg95;

    .line 115
    move-result-object v4

    .line 116
    if-nez v4, :cond_82

    .line 118
    const-string v0, "Use reference \'%s\' not found"

    .line 120
    iget-object p1, p1, Lx95;->o:Ljava/lang/String;

    .line 122
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    invoke-static {v0, p1}, Lha5;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    goto/16 :goto_87b

    .line 131
    :cond_82
    iget-object v5, p1, Lj85;->n:Landroid/graphics/Matrix;

    .line 133
    if-eqz v5, :cond_89

    .line 135
    invoke-virtual {v0, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 138
    :cond_89
    iget-object v5, p1, Lx95;->p:Lm85;

    .line 140
    if-eqz v5, :cond_92

    .line 142
    invoke-virtual {v5, p0}, Lm85;->e(Lha5;)F

    .line 145
    move-result v5

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    move v5, v3

    .line 148
    :goto_93
    iget-object v6, p1, Lx95;->q:Lm85;

    .line 150
    if-eqz v6, :cond_9c

    .line 152
    invoke-virtual {v6, p0}, Lm85;->f(Lha5;)F

    .line 155
    move-result v6

    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    move v6, v3

    .line 158
    :goto_9d
    invoke-virtual {v0, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 161
    iget-object v5, p1, Lf95;->h:Lin3;

    .line 163
    invoke-virtual {p0, p1, v5}, Lha5;->r(Lf95;Lin3;)V

    .line 166
    invoke-virtual {p0}, Lha5;->c0()Z

    .line 169
    move-result v5

    .line 170
    iget-object v6, p0, Lha5;->f:Ljava/lang/Object;

    .line 172
    check-cast v6, Ljava/util/Stack;

    .line 174
    invoke-virtual {v6, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    iget-object v6, p0, Lha5;->g:Ljava/lang/Object;

    .line 179
    check-cast v6, Ljava/util/Stack;

    .line 181
    iget-object v7, p0, Lha5;->b:Ljava/lang/Object;

    .line 183
    check-cast v7, Landroid/graphics/Canvas;

    .line 185
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v6, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    instance-of v6, v4, Lb95;

    .line 194
    if-eqz v6, :cond_dc

    .line 196
    check-cast v4, Lb95;

    .line 198
    iget-object v0, p1, Lx95;->r:Lm85;

    .line 200
    iget-object v2, p1, Lx95;->s:Lm85;

    .line 202
    invoke-virtual {p0, v1, v1, v0, v2}, Lha5;->Y(Lm85;Lm85;Lm85;Lm85;)Lin3;

    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p0}, Lha5;->q0()V

    .line 209
    iget-object v1, v4, Lm95;->o:Lin3;

    .line 211
    iget-object v2, v4, Lk95;->n:Lmg4;

    .line 213
    invoke-virtual {p0, v4, v0, v1, v2}, Lha5;->e0(Lb95;Lin3;Lin3;Lmg4;)V

    .line 216
    invoke-virtual {p0}, Lha5;->p0()V

    .line 219
    goto/16 :goto_178

    .line 221
    :cond_dc
    instance-of v6, v4, Lo95;

    .line 223
    if-eqz v6, :cond_175

    .line 225
    iget-object v6, p1, Lx95;->r:Lm85;

    .line 227
    const/16 v7, 0x9

    .line 229
    const/high16 v8, 0x42c80000  # 100.0f

    .line 231
    if-eqz v6, :cond_e9

    .line 233
    goto :goto_ee

    .line 234
    :cond_e9
    new-instance v6, Lm85;

    .line 236
    invoke-direct {v6, v7, v8}, Lm85;-><init>(IF)V

    .line 239
    :goto_ee
    iget-object v9, p1, Lx95;->s:Lm85;

    .line 241
    if-eqz v9, :cond_f3

    .line 243
    goto :goto_f8

    .line 244
    :cond_f3
    new-instance v9, Lm85;

    .line 246
    invoke-direct {v9, v7, v8}, Lm85;-><init>(IF)V

    .line 249
    :goto_f8
    invoke-virtual {p0, v1, v1, v6, v9}, Lha5;->Y(Lm85;Lm85;Lm85;Lm85;)Lin3;

    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {p0}, Lha5;->q0()V

    .line 256
    check-cast v4, Lo95;

    .line 258
    iget v6, v1, Lin3;->d:F

    .line 260
    cmpl-float v6, v6, v3

    .line 262
    if-eqz v6, :cond_171

    .line 264
    iget v6, v1, Lin3;->e:F

    .line 266
    cmpl-float v3, v6, v3

    .line 268
    if-nez v3, :cond_10e

    .line 270
    goto :goto_171

    .line 271
    :cond_10e
    iget-object v3, v4, Lk95;->n:Lmg4;

    .line 273
    if-eqz v3, :cond_113

    .line 275
    goto :goto_115

    .line 276
    :cond_113
    sget-object v3, Lmg4;->d:Lmg4;

    .line 278
    :goto_115
    iget-object v6, p0, Lha5;->d:Ljava/lang/Object;

    .line 280
    check-cast v6, Lfa5;

    .line 282
    invoke-virtual {p0, v6, v4}, Lha5;->u0(Lfa5;Lg95;)V

    .line 285
    iget-object v6, p0, Lha5;->d:Ljava/lang/Object;

    .line 287
    check-cast v6, Lfa5;

    .line 289
    iput-object v1, v6, Lfa5;->f:Lin3;

    .line 291
    iget-object v1, v6, Lfa5;->a:La95;

    .line 293
    iget-object v1, v1, La95;->t:Ljava/lang/Boolean;

    .line 295
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    move-result v1

    .line 299
    if-nez v1, :cond_13d

    .line 301
    iget-object v1, p0, Lha5;->d:Ljava/lang/Object;

    .line 303
    check-cast v1, Lfa5;

    .line 305
    iget-object v1, v1, Lfa5;->f:Lin3;

    .line 307
    iget v6, v1, Lin3;->b:F

    .line 309
    iget v7, v1, Lin3;->c:F

    .line 311
    iget v8, v1, Lin3;->d:F

    .line 313
    iget v1, v1, Lin3;->e:F

    .line 315
    invoke-virtual {p0, v6, v7, v8, v1}, Lha5;->k0(FFFF)V

    .line 318
    :cond_13d
    iget-object v1, v4, Lm95;->o:Lin3;

    .line 320
    iget-object v6, p0, Lha5;->d:Ljava/lang/Object;

    .line 322
    check-cast v6, Lfa5;

    .line 324
    if-eqz v1, :cond_157

    .line 326
    iget-object v6, v6, Lfa5;->f:Lin3;

    .line 328
    invoke-static {v6, v1, v3}, Lha5;->p(Lin3;Lin3;Lmg4;)Landroid/graphics/Matrix;

    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 335
    iget-object v0, p0, Lha5;->d:Ljava/lang/Object;

    .line 337
    check-cast v0, Lfa5;

    .line 339
    iget-object v1, v4, Lm95;->o:Lin3;

    .line 341
    iput-object v1, v0, Lfa5;->g:Lin3;

    .line 343
    goto :goto_160

    .line 344
    :cond_157
    iget-object v1, v6, Lfa5;->f:Lin3;

    .line 346
    iget v3, v1, Lin3;->b:F

    .line 348
    iget v1, v1, Lin3;->c:F

    .line 350
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 353
    :goto_160
    invoke-virtual {p0}, Lha5;->c0()Z

    .line 356
    move-result v0

    .line 357
    invoke-virtual {p0, v4, v2}, Lha5;->g0(Le95;Z)V

    .line 360
    if-eqz v0, :cond_16e

    .line 362
    iget-object v0, v4, Lf95;->h:Lin3;

    .line 364
    invoke-virtual {p0, v0}, Lha5;->b0(Lin3;)V

    .line 367
    :cond_16e
    invoke-virtual {p0, v4}, Lha5;->s0(Lf95;)V

    .line 370
    :cond_171
    :goto_171
    invoke-virtual {p0}, Lha5;->p0()V

    .line 373
    goto :goto_178

    .line 374
    :cond_175
    invoke-virtual {p0, v4}, Lha5;->f0(Li95;)V

    .line 377
    :goto_178
    iget-object v0, p0, Lha5;->f:Ljava/lang/Object;

    .line 379
    check-cast v0, Ljava/util/Stack;

    .line 381
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 384
    iget-object v0, p0, Lha5;->g:Ljava/lang/Object;

    .line 386
    check-cast v0, Ljava/util/Stack;

    .line 388
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 391
    if-eqz v5, :cond_18d

    .line 393
    iget-object v0, p1, Lf95;->h:Lin3;

    .line 395
    invoke-virtual {p0, v0}, Lha5;->b0(Lin3;)V

    .line 398
    :cond_18d
    invoke-virtual {p0, p1}, Lha5;->s0(Lf95;)V

    .line 401
    goto/16 :goto_87b

    .line 403
    :cond_192
    instance-of v0, p1, Ln95;

    .line 405
    const/4 v4, 0x0

    .line 406
    if-eqz v0, :cond_2c7

    .line 408
    check-cast p1, Ln95;

    .line 410
    iget-object v0, p0, Lha5;->d:Ljava/lang/Object;

    .line 412
    check-cast v0, Lfa5;

    .line 414
    invoke-virtual {p0, v0, p1}, Lha5;->u0(Lfa5;Lg95;)V

    .line 417
    invoke-virtual {p0}, Lha5;->y()Z

    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_1a8

    .line 423
    goto/16 :goto_87b

    .line 425
    :cond_1a8
    iget-object v0, p1, Lj85;->n:Landroid/graphics/Matrix;

    .line 427
    if-eqz v0, :cond_1b3

    .line 429
    iget-object v1, p0, Lha5;->b:Ljava/lang/Object;

    .line 431
    check-cast v1, Landroid/graphics/Canvas;

    .line 433
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 436
    :cond_1b3
    iget-object v0, p1, Lf95;->h:Lin3;

    .line 438
    invoke-virtual {p0, p1, v0}, Lha5;->r(Lf95;Lin3;)V

    .line 441
    invoke-virtual {p0}, Lha5;->c0()Z

    .line 444
    move-result v0

    .line 445
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 452
    move-result-object v1

    .line 453
    iget-object v2, p1, Ld95;->i:Ljava/util/ArrayList;

    .line 455
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 458
    move-result v3

    .line 459
    :cond_1ca
    :goto_1ca
    if-ge v4, v3, :cond_2bb

    .line 461
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 464
    move-result-object v5

    .line 465
    add-int/lit8 v4, v4, 0x1

    .line 467
    check-cast v5, Li95;

    .line 469
    instance-of v6, v5, Lc95;

    .line 471
    if-nez v6, :cond_1d9

    .line 473
    goto :goto_1ca

    .line 474
    :cond_1d9
    move-object v6, v5

    .line 475
    check-cast v6, Lc95;

    .line 477
    invoke-interface {v6}, Lc95;->i()Ljava/lang/String;

    .line 480
    move-result-object v7

    .line 481
    if-eqz v7, :cond_1e3

    .line 483
    goto :goto_1ca

    .line 484
    :cond_1e3
    invoke-interface {v6}, Lc95;->h()Ljava/util/Set;

    .line 487
    move-result-object v7

    .line 488
    if-eqz v7, :cond_1f6

    .line 490
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 493
    move-result v8

    .line 494
    if-nez v8, :cond_1ca

    .line 496
    invoke-interface {v7, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 499
    move-result v7

    .line 500
    if-nez v7, :cond_1f6

    .line 502
    goto :goto_1ca

    .line 503
    :cond_1f6
    invoke-interface {v6}, Lc95;->a()Ljava/util/Set;

    .line 506
    move-result-object v7

    .line 507
    if-eqz v7, :cond_2a2

    .line 509
    sget-object v8, Lha5;->h:Ljava/util/HashSet;

    .line 511
    if-nez v8, :cond_292

    .line 513
    const-class v8, Lha5;

    .line 515
    monitor-enter v8

    .line 516
    :try_start_203
    new-instance v9, Ljava/util/HashSet;

    .line 518
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 521
    sput-object v9, Lha5;->h:Ljava/util/HashSet;

    .line 523
    const-string v10, "Structure"

    .line 525
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 528
    sget-object v9, Lha5;->h:Ljava/util/HashSet;

    .line 530
    const-string v10, "BasicStructure"

    .line 532
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 535
    sget-object v9, Lha5;->h:Ljava/util/HashSet;

    .line 537
    const-string v10, "ConditionalProcessing"

    .line 539
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 542
    sget-object v9, Lha5;->h:Ljava/util/HashSet;

    .line 544
    const-string v10, "Image"

    .line 546
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 549
    sget-object v9, Lha5;->h:Ljava/util/HashSet;

    .line 551
    const-string v10, "Style"

    .line 553
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 556
    sget-object v9, Lha5;->h:Ljava/util/HashSet;

    .line 558
    const-string v10, "ViewportAttribute"

    .line 560
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 563
    sget-object v9, Lha5;->h:Ljava/util/HashSet;

    .line 565
    const-string v10, "Shape"

    .line 567
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 570
    sget-object v9, Lha5;->h:Ljava/util/HashSet;

    .line 572
    const-string v10, "BasicText"

    .line 574
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 577
    sget-object v9, Lha5;->h:Ljava/util/HashSet;

    .line 579
    const-string v10, "PaintAttribute"

    .line 581
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 584
    sget-object v9, Lha5;->h:Ljava/util/HashSet;

    .line 586
    const-string v10, "BasicPaintAttribute"

    .line 588
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 591
    sget-object v9, Lha5;->h:Ljava/util/HashSet;

    .line 593
    const-string v10, "OpacityAttribute"

    .line 595
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 598
    sget-object v9, Lha5;->h:Ljava/util/HashSet;

    .line 600
    const-string v10, "BasicGraphicsAttribute"

    .line 602
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 605
    sget-object v9, Lha5;->h:Ljava/util/HashSet;

    .line 607
    const-string v10, "Marker"

    .line 609
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 612
    sget-object v9, Lha5;->h:Ljava/util/HashSet;

    .line 614
    const-string v10, "Gradient"

    .line 616
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 619
    sget-object v9, Lha5;->h:Ljava/util/HashSet;

    .line 621
    const-string v10, "Pattern"

    .line 623
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 626
    sget-object v9, Lha5;->h:Ljava/util/HashSet;

    .line 628
    const-string v10, "Clip"

    .line 630
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 633
    sget-object v9, Lha5;->h:Ljava/util/HashSet;

    .line 635
    const-string v10, "BasicClip"

    .line 637
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 640
    sget-object v9, Lha5;->h:Ljava/util/HashSet;

    .line 642
    const-string v10, "Mask"

    .line 644
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 647
    sget-object v9, Lha5;->h:Ljava/util/HashSet;

    .line 649
    const-string v10, "View"

    .line 651
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_28d
    .catchall {:try_start_203 .. :try_end_28d} :catchall_28f

    .line 654
    monitor-exit v8

    .line 655
    goto :goto_292

    .line 656
    :catchall_28f
    move-exception p0

    .line 657
    :try_start_290
    monitor-exit v8
    :try_end_291
    .catchall {:try_start_290 .. :try_end_291} :catchall_28f

    .line 658
    throw p0

    .line 659
    :cond_292
    :goto_292
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 662
    move-result v8

    .line 663
    if-nez v8, :cond_1ca

    .line 665
    sget-object v8, Lha5;->h:Ljava/util/HashSet;

    .line 667
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 670
    move-result v7

    .line 671
    if-nez v7, :cond_2a2

    .line 673
    goto/16 :goto_1ca

    .line 675
    :cond_2a2
    invoke-interface {v6}, Lc95;->l()Ljava/util/Set;

    .line 678
    move-result-object v7

    .line 679
    if-eqz v7, :cond_2ad

    .line 681
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 684
    goto/16 :goto_1ca

    .line 686
    :cond_2ad
    invoke-interface {v6}, Lc95;->n()Ljava/util/Set;

    .line 689
    move-result-object v6

    .line 690
    if-eqz v6, :cond_2b8

    .line 692
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 695
    goto/16 :goto_1ca

    .line 697
    :cond_2b8
    invoke-virtual {p0, v5}, Lha5;->f0(Li95;)V

    .line 700
    :cond_2bb
    if-eqz v0, :cond_2c2

    .line 702
    iget-object v0, p1, Lf95;->h:Lin3;

    .line 704
    invoke-virtual {p0, v0}, Lha5;->b0(Lin3;)V

    .line 707
    :cond_2c2
    invoke-virtual {p0, p1}, Lha5;->s0(Lf95;)V

    .line 710
    goto/16 :goto_87b

    .line 712
    :cond_2c7
    instance-of v0, p1, Lj85;

    .line 714
    if-eqz v0, :cond_2ff

    .line 716
    check-cast p1, Lj85;

    .line 718
    iget-object v0, p0, Lha5;->d:Ljava/lang/Object;

    .line 720
    check-cast v0, Lfa5;

    .line 722
    invoke-virtual {p0, v0, p1}, Lha5;->u0(Lfa5;Lg95;)V

    .line 725
    invoke-virtual {p0}, Lha5;->y()Z

    .line 728
    move-result v0

    .line 729
    if-nez v0, :cond_2dc

    .line 731
    goto/16 :goto_87b

    .line 733
    :cond_2dc
    iget-object v0, p1, Lj85;->n:Landroid/graphics/Matrix;

    .line 735
    if-eqz v0, :cond_2e7

    .line 737
    iget-object v1, p0, Lha5;->b:Ljava/lang/Object;

    .line 739
    check-cast v1, Landroid/graphics/Canvas;

    .line 741
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 744
    :cond_2e7
    iget-object v0, p1, Lf95;->h:Lin3;

    .line 746
    invoke-virtual {p0, p1, v0}, Lha5;->r(Lf95;Lin3;)V

    .line 749
    invoke-virtual {p0}, Lha5;->c0()Z

    .line 752
    move-result v0

    .line 753
    invoke-virtual {p0, p1, v2}, Lha5;->g0(Le95;Z)V

    .line 756
    if-eqz v0, :cond_2fa

    .line 758
    iget-object v0, p1, Lf95;->h:Lin3;

    .line 760
    invoke-virtual {p0, v0}, Lha5;->b0(Lin3;)V

    .line 763
    :cond_2fa
    invoke-virtual {p0, p1}, Lha5;->s0(Lf95;)V

    .line 766
    goto/16 :goto_87b

    .line 768
    :cond_2ff
    instance-of v0, p1, Ll85;

    .line 770
    const/4 v5, 0x2

    .line 771
    if-eqz v0, :cond_42f

    .line 773
    check-cast p1, Ll85;

    .line 775
    iget-object v0, p0, Lha5;->b:Ljava/lang/Object;

    .line 777
    check-cast v0, Landroid/graphics/Canvas;

    .line 779
    iget-object v6, p1, Ll85;->r:Lm85;

    .line 781
    if-eqz v6, :cond_87b

    .line 783
    invoke-virtual {v6}, Lm85;->h()Z

    .line 786
    move-result v6

    .line 787
    if-nez v6, :cond_87b

    .line 789
    iget-object v6, p1, Ll85;->s:Lm85;

    .line 791
    if-eqz v6, :cond_87b

    .line 793
    invoke-virtual {v6}, Lm85;->h()Z

    .line 796
    move-result v6

    .line 797
    if-eqz v6, :cond_320

    .line 799
    goto/16 :goto_87b

    .line 801
    :cond_320
    iget-object v6, p1, Ll85;->o:Ljava/lang/String;

    .line 803
    if-nez v6, :cond_326

    .line 805
    goto/16 :goto_87b

    .line 807
    :cond_326
    iget-object v7, p1, Lk95;->n:Lmg4;

    .line 809
    if-eqz v7, :cond_32b

    .line 811
    goto :goto_32d

    .line 812
    :cond_32b
    sget-object v7, Lmg4;->d:Lmg4;

    .line 814
    :goto_32d
    const-string v8, "data:"

    .line 816
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 819
    move-result v8

    .line 820
    if-nez v8, :cond_336

    .line 822
    goto :goto_370

    .line 823
    :cond_336
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 826
    move-result v8

    .line 827
    const/16 v9, 0xe

    .line 829
    if-ge v8, v9, :cond_33f

    .line 831
    goto :goto_370

    .line 832
    :cond_33f
    const/16 v8, 0x2c

    .line 834
    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(I)I

    .line 837
    move-result v8

    .line 838
    const/16 v9, 0xc

    .line 840
    if-ge v8, v9, :cond_34a

    .line 842
    goto :goto_370

    .line 843
    :cond_34a
    const-string v9, ";base64"

    .line 845
    add-int/lit8 v10, v8, -0x7

    .line 847
    invoke-virtual {v6, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 850
    move-result-object v10

    .line 851
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 854
    move-result v9

    .line 855
    if-nez v9, :cond_359

    .line 857
    goto :goto_370

    .line 858
    :cond_359
    add-int/2addr v8, v2

    .line 859
    :try_start_35a
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 862
    move-result-object v2

    .line 863
    invoke-static {v2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 866
    move-result-object v2

    .line 867
    array-length v6, v2

    .line 868
    invoke-static {v2, v4, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 871
    move-result-object v1
    :try_end_367
    .catch Ljava/lang/Exception; {:try_start_35a .. :try_end_367} :catch_368

    .line 872
    goto :goto_370

    .line 873
    :catch_368
    move-exception v2

    .line 874
    const-string v6, "SVGAndroidRenderer"

    .line 876
    const-string v8, "Could not decode bad Data URL"

    .line 878
    invoke-static {v6, v8, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 881
    :goto_370
    if-nez v1, :cond_374

    .line 883
    goto/16 :goto_87b

    .line 885
    :cond_374
    new-instance v2, Lin3;

    .line 887
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 890
    move-result v6

    .line 891
    int-to-float v6, v6

    .line 892
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 895
    move-result v8

    .line 896
    int-to-float v8, v8

    .line 897
    invoke-direct {v2, v3, v3, v6, v8}, Lin3;-><init>(FFFF)V

    .line 900
    iget-object v6, p0, Lha5;->d:Ljava/lang/Object;

    .line 902
    check-cast v6, Lfa5;

    .line 904
    invoke-virtual {p0, v6, p1}, Lha5;->u0(Lfa5;Lg95;)V

    .line 907
    invoke-virtual {p0}, Lha5;->y()Z

    .line 910
    move-result v6

    .line 911
    if-nez v6, :cond_392

    .line 913
    goto/16 :goto_87b

    .line 915
    :cond_392
    invoke-virtual {p0}, Lha5;->w0()Z

    .line 918
    move-result v6

    .line 919
    if-nez v6, :cond_39a

    .line 921
    goto/16 :goto_87b

    .line 923
    :cond_39a
    iget-object v6, p1, Ll85;->t:Landroid/graphics/Matrix;

    .line 925
    if-eqz v6, :cond_3a1

    .line 927
    invoke-virtual {v0, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 930
    :cond_3a1
    iget-object v6, p1, Ll85;->p:Lm85;

    .line 932
    if-eqz v6, :cond_3aa

    .line 934
    invoke-virtual {v6, p0}, Lm85;->e(Lha5;)F

    .line 937
    move-result v6

    .line 938
    goto :goto_3ab

    .line 939
    :cond_3aa
    move v6, v3

    .line 940
    :goto_3ab
    iget-object v8, p1, Ll85;->q:Lm85;

    .line 942
    if-eqz v8, :cond_3b4

    .line 944
    invoke-virtual {v8, p0}, Lm85;->f(Lha5;)F

    .line 947
    move-result v8

    .line 948
    goto :goto_3b5

    .line 949
    :cond_3b4
    move v8, v3

    .line 950
    :goto_3b5
    iget-object v9, p1, Ll85;->r:Lm85;

    .line 952
    invoke-virtual {v9, p0}, Lm85;->e(Lha5;)F

    .line 955
    move-result v9

    .line 956
    iget-object v10, p1, Ll85;->s:Lm85;

    .line 958
    invoke-virtual {v10, p0}, Lm85;->e(Lha5;)F

    .line 961
    move-result v10

    .line 962
    iget-object v11, p0, Lha5;->d:Ljava/lang/Object;

    .line 964
    check-cast v11, Lfa5;

    .line 966
    new-instance v12, Lin3;

    .line 968
    invoke-direct {v12, v6, v8, v9, v10}, Lin3;-><init>(FFFF)V

    .line 971
    iput-object v12, v11, Lfa5;->f:Lin3;

    .line 973
    iget-object v6, v11, Lfa5;->a:La95;

    .line 975
    iget-object v6, v6, La95;->t:Ljava/lang/Boolean;

    .line 977
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 980
    move-result v6

    .line 981
    if-nez v6, :cond_3e7

    .line 983
    iget-object v6, p0, Lha5;->d:Ljava/lang/Object;

    .line 985
    check-cast v6, Lfa5;

    .line 987
    iget-object v6, v6, Lfa5;->f:Lin3;

    .line 989
    iget v8, v6, Lin3;->b:F

    .line 991
    iget v9, v6, Lin3;->c:F

    .line 993
    iget v10, v6, Lin3;->d:F

    .line 995
    iget v6, v6, Lin3;->e:F

    .line 997
    invoke-virtual {p0, v8, v9, v10, v6}, Lha5;->k0(FFFF)V

    .line 1000
    :cond_3e7
    iget-object v6, p0, Lha5;->d:Ljava/lang/Object;

    .line 1002
    check-cast v6, Lfa5;

    .line 1004
    iget-object v6, v6, Lfa5;->f:Lin3;

    .line 1006
    iput-object v6, p1, Lf95;->h:Lin3;

    .line 1008
    invoke-virtual {p0, p1}, Lha5;->s0(Lf95;)V

    .line 1011
    iget-object v6, p1, Lf95;->h:Lin3;

    .line 1013
    invoke-virtual {p0, p1, v6}, Lha5;->r(Lf95;Lin3;)V

    .line 1016
    invoke-virtual {p0}, Lha5;->c0()Z

    .line 1019
    move-result v6

    .line 1020
    invoke-virtual {p0}, Lha5;->v0()V

    .line 1023
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 1026
    iget-object v8, p0, Lha5;->d:Ljava/lang/Object;

    .line 1028
    check-cast v8, Lfa5;

    .line 1030
    iget-object v8, v8, Lfa5;->f:Lin3;

    .line 1032
    invoke-static {v8, v2, v7}, Lha5;->p(Lin3;Lin3;Lmg4;)Landroid/graphics/Matrix;

    .line 1035
    move-result-object v2

    .line 1036
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1039
    new-instance v2, Landroid/graphics/Paint;

    .line 1041
    iget-object v7, p0, Lha5;->d:Ljava/lang/Object;

    .line 1043
    check-cast v7, Lfa5;

    .line 1045
    iget-object v7, v7, Lfa5;->a:La95;

    .line 1047
    iget v7, v7, La95;->R:I

    .line 1049
    const/4 v8, 0x3

    .line 1050
    if-ne v7, v8, :cond_41c

    .line 1052
    goto :goto_41d

    .line 1053
    :cond_41c
    move v4, v5

    .line 1054
    :goto_41d
    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 1057
    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1060
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 1063
    if-eqz v6, :cond_87b

    .line 1065
    iget-object p1, p1, Lf95;->h:Lin3;

    .line 1067
    invoke-virtual {p0, p1}, Lha5;->b0(Lin3;)V

    .line 1070
    goto/16 :goto_87b

    .line 1072
    :cond_42f
    instance-of v0, p1, Ls85;

    .line 1074
    if-eqz v0, :cond_4bf

    .line 1076
    check-cast p1, Ls85;

    .line 1078
    iget-object v0, p1, Ls85;->o:Lri;

    .line 1080
    if-nez v0, :cond_43b

    .line 1082
    goto/16 :goto_87b

    .line 1084
    :cond_43b
    iget-object v0, p0, Lha5;->d:Ljava/lang/Object;

    .line 1086
    check-cast v0, Lfa5;

    .line 1088
    invoke-virtual {p0, v0, p1}, Lha5;->u0(Lfa5;Lg95;)V

    .line 1091
    invoke-virtual {p0}, Lha5;->y()Z

    .line 1094
    move-result v0

    .line 1095
    if-nez v0, :cond_44a

    .line 1097
    goto/16 :goto_87b

    .line 1099
    :cond_44a
    invoke-virtual {p0}, Lha5;->w0()Z

    .line 1102
    move-result v0

    .line 1103
    if-nez v0, :cond_452

    .line 1105
    goto/16 :goto_87b

    .line 1107
    :cond_452
    iget-object v0, p0, Lha5;->d:Ljava/lang/Object;

    .line 1109
    check-cast v0, Lfa5;

    .line 1111
    iget-boolean v1, v0, Lfa5;->c:Z

    .line 1113
    if-nez v1, :cond_460

    .line 1115
    iget-boolean v0, v0, Lfa5;->b:Z

    .line 1117
    if-nez v0, :cond_460

    .line 1119
    goto/16 :goto_87b

    .line 1121
    :cond_460
    iget-object v0, p1, Li85;->n:Landroid/graphics/Matrix;

    .line 1123
    if-eqz v0, :cond_46b

    .line 1125
    iget-object v1, p0, Lha5;->b:Ljava/lang/Object;

    .line 1127
    check-cast v1, Landroid/graphics/Canvas;

    .line 1129
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1132
    :cond_46b
    new-instance v0, Lba5;

    .line 1134
    iget-object v1, p1, Ls85;->o:Lri;

    .line 1136
    invoke-direct {v0, v1}, Lba5;-><init>(Lri;)V

    .line 1139
    iget-object v0, v0, Lba5;->a:Landroid/graphics/Path;

    .line 1141
    iget-object v1, p1, Lf95;->h:Lin3;

    .line 1143
    if-nez v1, :cond_47e

    .line 1145
    invoke-static {v0}, Lha5;->n(Landroid/graphics/Path;)Lin3;

    .line 1148
    move-result-object v1

    .line 1149
    iput-object v1, p1, Lf95;->h:Lin3;

    .line 1151
    :cond_47e
    invoke-virtual {p0, p1}, Lha5;->s0(Lf95;)V

    .line 1154
    invoke-virtual {p0, p1}, Lha5;->s(Lf95;)V

    .line 1157
    iget-object v1, p1, Lf95;->h:Lin3;

    .line 1159
    invoke-virtual {p0, p1, v1}, Lha5;->r(Lf95;Lin3;)V

    .line 1162
    invoke-virtual {p0}, Lha5;->c0()Z

    .line 1165
    move-result v1

    .line 1166
    iget-object v2, p0, Lha5;->d:Ljava/lang/Object;

    .line 1168
    check-cast v2, Lfa5;

    .line 1170
    iget-boolean v3, v2, Lfa5;->b:Z

    .line 1172
    if-eqz v3, :cond_4a8

    .line 1174
    iget-object v2, v2, Lfa5;->a:La95;

    .line 1176
    iget v2, v2, La95;->I:I

    .line 1178
    if-eqz v2, :cond_4a0

    .line 1180
    if-ne v2, v5, :cond_4a0

    .line 1182
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1184
    goto :goto_4a2

    .line 1185
    :cond_4a0
    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1187
    :goto_4a2
    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 1190
    invoke-virtual {p0, p1, v0}, Lha5;->z(Lf95;Landroid/graphics/Path;)V

    .line 1193
    :cond_4a8
    iget-object v2, p0, Lha5;->d:Ljava/lang/Object;

    .line 1195
    check-cast v2, Lfa5;

    .line 1197
    iget-boolean v2, v2, Lfa5;->c:Z

    .line 1199
    if-eqz v2, :cond_4b3

    .line 1201
    invoke-virtual {p0, v0}, Lha5;->A(Landroid/graphics/Path;)V

    .line 1204
    :cond_4b3
    invoke-virtual {p0, p1}, Lha5;->i0(Li85;)V

    .line 1207
    if-eqz v1, :cond_87b

    .line 1209
    iget-object p1, p1, Lf95;->h:Lin3;

    .line 1211
    invoke-virtual {p0, p1}, Lha5;->b0(Lin3;)V

    .line 1214
    goto/16 :goto_87b

    .line 1216
    :cond_4bf
    instance-of v0, p1, Lx85;

    .line 1218
    if-eqz v0, :cond_531

    .line 1220
    check-cast p1, Lx85;

    .line 1222
    iget-object v0, p1, Lx85;->q:Lm85;

    .line 1224
    if-eqz v0, :cond_87b

    .line 1226
    iget-object v1, p1, Lx85;->r:Lm85;

    .line 1228
    if-eqz v1, :cond_87b

    .line 1230
    invoke-virtual {v0}, Lm85;->h()Z

    .line 1233
    move-result v0

    .line 1234
    if-nez v0, :cond_87b

    .line 1236
    iget-object v0, p1, Lx85;->r:Lm85;

    .line 1238
    invoke-virtual {v0}, Lm85;->h()Z

    .line 1241
    move-result v0

    .line 1242
    if-eqz v0, :cond_4dd

    .line 1244
    goto/16 :goto_87b

    .line 1246
    :cond_4dd
    iget-object v0, p0, Lha5;->d:Ljava/lang/Object;

    .line 1248
    check-cast v0, Lfa5;

    .line 1250
    invoke-virtual {p0, v0, p1}, Lha5;->u0(Lfa5;Lg95;)V

    .line 1253
    invoke-virtual {p0}, Lha5;->y()Z

    .line 1256
    move-result v0

    .line 1257
    if-nez v0, :cond_4ec

    .line 1259
    goto/16 :goto_87b

    .line 1261
    :cond_4ec
    invoke-virtual {p0}, Lha5;->w0()Z

    .line 1264
    move-result v0

    .line 1265
    if-nez v0, :cond_4f4

    .line 1267
    goto/16 :goto_87b

    .line 1269
    :cond_4f4
    iget-object v0, p1, Li85;->n:Landroid/graphics/Matrix;

    .line 1271
    if-eqz v0, :cond_4ff

    .line 1273
    iget-object v1, p0, Lha5;->b:Ljava/lang/Object;

    .line 1275
    check-cast v1, Landroid/graphics/Canvas;

    .line 1277
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1280
    :cond_4ff
    invoke-virtual {p0, p1}, Lha5;->X(Lx85;)Landroid/graphics/Path;

    .line 1283
    move-result-object v0

    .line 1284
    invoke-virtual {p0, p1}, Lha5;->s0(Lf95;)V

    .line 1287
    invoke-virtual {p0, p1}, Lha5;->s(Lf95;)V

    .line 1290
    iget-object v1, p1, Lf95;->h:Lin3;

    .line 1292
    invoke-virtual {p0, p1, v1}, Lha5;->r(Lf95;Lin3;)V

    .line 1295
    invoke-virtual {p0}, Lha5;->c0()Z

    .line 1298
    move-result v1

    .line 1299
    iget-object v2, p0, Lha5;->d:Ljava/lang/Object;

    .line 1301
    check-cast v2, Lfa5;

    .line 1303
    iget-boolean v2, v2, Lfa5;->b:Z

    .line 1305
    if-eqz v2, :cond_51d

    .line 1307
    invoke-virtual {p0, p1, v0}, Lha5;->z(Lf95;Landroid/graphics/Path;)V

    .line 1310
    :cond_51d
    iget-object v2, p0, Lha5;->d:Ljava/lang/Object;

    .line 1312
    check-cast v2, Lfa5;

    .line 1314
    iget-boolean v2, v2, Lfa5;->c:Z

    .line 1316
    if-eqz v2, :cond_528

    .line 1318
    invoke-virtual {p0, v0}, Lha5;->A(Landroid/graphics/Path;)V

    .line 1321
    :cond_528
    if-eqz v1, :cond_87b

    .line 1323
    iget-object p1, p1, Lf95;->h:Lin3;

    .line 1325
    invoke-virtual {p0, p1}, Lha5;->b0(Lin3;)V

    .line 1328
    goto/16 :goto_87b

    .line 1330
    :cond_531
    instance-of v0, p1, Lb85;

    .line 1332
    if-eqz v0, :cond_597

    .line 1334
    check-cast p1, Lb85;

    .line 1336
    iget-object v0, p1, Lb85;->q:Lm85;

    .line 1338
    if-eqz v0, :cond_87b

    .line 1340
    invoke-virtual {v0}, Lm85;->h()Z

    .line 1343
    move-result v0

    .line 1344
    if-eqz v0, :cond_543

    .line 1346
    goto/16 :goto_87b

    .line 1348
    :cond_543
    iget-object v0, p0, Lha5;->d:Ljava/lang/Object;

    .line 1350
    check-cast v0, Lfa5;

    .line 1352
    invoke-virtual {p0, v0, p1}, Lha5;->u0(Lfa5;Lg95;)V

    .line 1355
    invoke-virtual {p0}, Lha5;->y()Z

    .line 1358
    move-result v0

    .line 1359
    if-nez v0, :cond_552

    .line 1361
    goto/16 :goto_87b

    .line 1363
    :cond_552
    invoke-virtual {p0}, Lha5;->w0()Z

    .line 1366
    move-result v0

    .line 1367
    if-nez v0, :cond_55a

    .line 1369
    goto/16 :goto_87b

    .line 1371
    :cond_55a
    iget-object v0, p1, Li85;->n:Landroid/graphics/Matrix;

    .line 1373
    if-eqz v0, :cond_565

    .line 1375
    iget-object v1, p0, Lha5;->b:Ljava/lang/Object;

    .line 1377
    check-cast v1, Landroid/graphics/Canvas;

    .line 1379
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1382
    :cond_565
    invoke-virtual {p0, p1}, Lha5;->U(Lb85;)Landroid/graphics/Path;

    .line 1385
    move-result-object v0

    .line 1386
    invoke-virtual {p0, p1}, Lha5;->s0(Lf95;)V

    .line 1389
    invoke-virtual {p0, p1}, Lha5;->s(Lf95;)V

    .line 1392
    iget-object v1, p1, Lf95;->h:Lin3;

    .line 1394
    invoke-virtual {p0, p1, v1}, Lha5;->r(Lf95;Lin3;)V

    .line 1397
    invoke-virtual {p0}, Lha5;->c0()Z

    .line 1400
    move-result v1

    .line 1401
    iget-object v2, p0, Lha5;->d:Ljava/lang/Object;

    .line 1403
    check-cast v2, Lfa5;

    .line 1405
    iget-boolean v2, v2, Lfa5;->b:Z

    .line 1407
    if-eqz v2, :cond_583

    .line 1409
    invoke-virtual {p0, p1, v0}, Lha5;->z(Lf95;Landroid/graphics/Path;)V

    .line 1412
    :cond_583
    iget-object v2, p0, Lha5;->d:Ljava/lang/Object;

    .line 1414
    check-cast v2, Lfa5;

    .line 1416
    iget-boolean v2, v2, Lfa5;->c:Z

    .line 1418
    if-eqz v2, :cond_58e

    .line 1420
    invoke-virtual {p0, v0}, Lha5;->A(Landroid/graphics/Path;)V

    .line 1423
    :cond_58e
    if-eqz v1, :cond_87b

    .line 1425
    iget-object p1, p1, Lf95;->h:Lin3;

    .line 1427
    invoke-virtual {p0, p1}, Lha5;->b0(Lin3;)V

    .line 1430
    goto/16 :goto_87b

    .line 1432
    :cond_597
    instance-of v0, p1, Lg85;

    .line 1434
    if-eqz v0, :cond_609

    .line 1436
    check-cast p1, Lg85;

    .line 1438
    iget-object v0, p1, Lg85;->q:Lm85;

    .line 1440
    if-eqz v0, :cond_87b

    .line 1442
    iget-object v1, p1, Lg85;->r:Lm85;

    .line 1444
    if-eqz v1, :cond_87b

    .line 1446
    invoke-virtual {v0}, Lm85;->h()Z

    .line 1449
    move-result v0

    .line 1450
    if-nez v0, :cond_87b

    .line 1452
    iget-object v0, p1, Lg85;->r:Lm85;

    .line 1454
    invoke-virtual {v0}, Lm85;->h()Z

    .line 1457
    move-result v0

    .line 1458
    if-eqz v0, :cond_5b5

    .line 1460
    goto/16 :goto_87b

    .line 1462
    :cond_5b5
    iget-object v0, p0, Lha5;->d:Ljava/lang/Object;

    .line 1464
    check-cast v0, Lfa5;

    .line 1466
    invoke-virtual {p0, v0, p1}, Lha5;->u0(Lfa5;Lg95;)V

    .line 1469
    invoke-virtual {p0}, Lha5;->y()Z

    .line 1472
    move-result v0

    .line 1473
    if-nez v0, :cond_5c4

    .line 1475
    goto/16 :goto_87b

    .line 1477
    :cond_5c4
    invoke-virtual {p0}, Lha5;->w0()Z

    .line 1480
    move-result v0

    .line 1481
    if-nez v0, :cond_5cc

    .line 1483
    goto/16 :goto_87b

    .line 1485
    :cond_5cc
    iget-object v0, p1, Li85;->n:Landroid/graphics/Matrix;

    .line 1487
    if-eqz v0, :cond_5d7

    .line 1489
    iget-object v1, p0, Lha5;->b:Ljava/lang/Object;

    .line 1491
    check-cast v1, Landroid/graphics/Canvas;

    .line 1493
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1496
    :cond_5d7
    invoke-virtual {p0, p1}, Lha5;->V(Lg85;)Landroid/graphics/Path;

    .line 1499
    move-result-object v0

    .line 1500
    invoke-virtual {p0, p1}, Lha5;->s0(Lf95;)V

    .line 1503
    invoke-virtual {p0, p1}, Lha5;->s(Lf95;)V

    .line 1506
    iget-object v1, p1, Lf95;->h:Lin3;

    .line 1508
    invoke-virtual {p0, p1, v1}, Lha5;->r(Lf95;Lin3;)V

    .line 1511
    invoke-virtual {p0}, Lha5;->c0()Z

    .line 1514
    move-result v1

    .line 1515
    iget-object v2, p0, Lha5;->d:Ljava/lang/Object;

    .line 1517
    check-cast v2, Lfa5;

    .line 1519
    iget-boolean v2, v2, Lfa5;->b:Z

    .line 1521
    if-eqz v2, :cond_5f5

    .line 1523
    invoke-virtual {p0, p1, v0}, Lha5;->z(Lf95;Landroid/graphics/Path;)V

    .line 1526
    :cond_5f5
    iget-object v2, p0, Lha5;->d:Ljava/lang/Object;

    .line 1528
    check-cast v2, Lfa5;

    .line 1530
    iget-boolean v2, v2, Lfa5;->c:Z

    .line 1532
    if-eqz v2, :cond_600

    .line 1534
    invoke-virtual {p0, v0}, Lha5;->A(Landroid/graphics/Path;)V

    .line 1537
    :cond_600
    if-eqz v1, :cond_87b

    .line 1539
    iget-object p1, p1, Lf95;->h:Lin3;

    .line 1541
    invoke-virtual {p0, p1}, Lha5;->b0(Lin3;)V

    .line 1544
    goto/16 :goto_87b

    .line 1546
    :cond_609
    instance-of v0, p1, Ln85;

    .line 1548
    if-eqz v0, :cond_6aa

    .line 1550
    check-cast p1, Ln85;

    .line 1552
    iget-object v0, p0, Lha5;->d:Ljava/lang/Object;

    .line 1554
    check-cast v0, Lfa5;

    .line 1556
    invoke-virtual {p0, v0, p1}, Lha5;->u0(Lfa5;Lg95;)V

    .line 1559
    invoke-virtual {p0}, Lha5;->y()Z

    .line 1562
    move-result v0

    .line 1563
    if-nez v0, :cond_61e

    .line 1565
    goto/16 :goto_87b

    .line 1567
    :cond_61e
    invoke-virtual {p0}, Lha5;->w0()Z

    .line 1570
    move-result v0

    .line 1571
    if-nez v0, :cond_626

    .line 1573
    goto/16 :goto_87b

    .line 1575
    :cond_626
    iget-object v0, p0, Lha5;->d:Ljava/lang/Object;

    .line 1577
    check-cast v0, Lfa5;

    .line 1579
    iget-boolean v0, v0, Lfa5;->c:Z

    .line 1581
    if-nez v0, :cond_630

    .line 1583
    goto/16 :goto_87b

    .line 1585
    :cond_630
    iget-object v0, p1, Li85;->n:Landroid/graphics/Matrix;

    .line 1587
    if-eqz v0, :cond_63b

    .line 1589
    iget-object v1, p0, Lha5;->b:Ljava/lang/Object;

    .line 1591
    check-cast v1, Landroid/graphics/Canvas;

    .line 1593
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1596
    :cond_63b
    iget-object v0, p1, Ln85;->o:Lm85;

    .line 1598
    if-nez v0, :cond_641

    .line 1600
    move v0, v3

    .line 1601
    goto :goto_645

    .line 1602
    :cond_641
    invoke-virtual {v0, p0}, Lm85;->e(Lha5;)F

    .line 1605
    move-result v0

    .line 1606
    :goto_645
    iget-object v1, p1, Ln85;->p:Lm85;

    .line 1608
    if-nez v1, :cond_64b

    .line 1610
    move v1, v3

    .line 1611
    goto :goto_64f

    .line 1612
    :cond_64b
    invoke-virtual {v1, p0}, Lm85;->f(Lha5;)F

    .line 1615
    move-result v1

    .line 1616
    :goto_64f
    iget-object v2, p1, Ln85;->q:Lm85;

    .line 1618
    if-nez v2, :cond_655

    .line 1620
    move v2, v3

    .line 1621
    goto :goto_659

    .line 1622
    :cond_655
    invoke-virtual {v2, p0}, Lm85;->e(Lha5;)F

    .line 1625
    move-result v2

    .line 1626
    :goto_659
    iget-object v4, p1, Ln85;->r:Lm85;

    .line 1628
    if-nez v4, :cond_65e

    .line 1630
    goto :goto_662

    .line 1631
    :cond_65e
    invoke-virtual {v4, p0}, Lm85;->f(Lha5;)F

    .line 1634
    move-result v3

    .line 1635
    :goto_662
    iget-object v4, p1, Lf95;->h:Lin3;

    .line 1637
    if-nez v4, :cond_681

    .line 1639
    new-instance v4, Lin3;

    .line 1641
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 1644
    move-result v5

    .line 1645
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 1648
    move-result v6

    .line 1649
    sub-float v7, v2, v0

    .line 1651
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 1654
    move-result v7

    .line 1655
    sub-float v8, v3, v1

    .line 1657
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 1660
    move-result v8

    .line 1661
    invoke-direct {v4, v5, v6, v7, v8}, Lin3;-><init>(FFFF)V

    .line 1664
    iput-object v4, p1, Lf95;->h:Lin3;

    .line 1666
    :cond_681
    new-instance v4, Landroid/graphics/Path;

    .line 1668
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 1671
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1674
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1677
    invoke-virtual {p0, p1}, Lha5;->s0(Lf95;)V

    .line 1680
    invoke-virtual {p0, p1}, Lha5;->s(Lf95;)V

    .line 1683
    iget-object v0, p1, Lf95;->h:Lin3;

    .line 1685
    invoke-virtual {p0, p1, v0}, Lha5;->r(Lf95;Lin3;)V

    .line 1688
    invoke-virtual {p0}, Lha5;->c0()Z

    .line 1691
    move-result v0

    .line 1692
    invoke-virtual {p0, v4}, Lha5;->A(Landroid/graphics/Path;)V

    .line 1695
    invoke-virtual {p0, p1}, Lha5;->i0(Li85;)V

    .line 1698
    if-eqz v0, :cond_87b

    .line 1700
    iget-object p1, p1, Lf95;->h:Lin3;

    .line 1702
    invoke-virtual {p0, p1}, Lha5;->b0(Lin3;)V

    .line 1705
    goto/16 :goto_87b

    .line 1707
    :cond_6aa
    instance-of v0, p1, Lw85;

    .line 1709
    if-eqz v0, :cond_71c

    .line 1711
    check-cast p1, Lw85;

    .line 1713
    iget-object v0, p0, Lha5;->d:Ljava/lang/Object;

    .line 1715
    check-cast v0, Lfa5;

    .line 1717
    invoke-virtual {p0, v0, p1}, Lha5;->u0(Lfa5;Lg95;)V

    .line 1720
    invoke-virtual {p0}, Lha5;->y()Z

    .line 1723
    move-result v0

    .line 1724
    if-nez v0, :cond_6bf

    .line 1726
    goto/16 :goto_87b

    .line 1728
    :cond_6bf
    invoke-virtual {p0}, Lha5;->w0()Z

    .line 1731
    move-result v0

    .line 1732
    if-nez v0, :cond_6c7

    .line 1734
    goto/16 :goto_87b

    .line 1736
    :cond_6c7
    iget-object v0, p0, Lha5;->d:Ljava/lang/Object;

    .line 1738
    check-cast v0, Lfa5;

    .line 1740
    iget-boolean v1, v0, Lfa5;->c:Z

    .line 1742
    if-nez v1, :cond_6d5

    .line 1744
    iget-boolean v0, v0, Lfa5;->b:Z

    .line 1746
    if-nez v0, :cond_6d5

    .line 1748
    goto/16 :goto_87b

    .line 1750
    :cond_6d5
    iget-object v0, p1, Li85;->n:Landroid/graphics/Matrix;

    .line 1752
    if-eqz v0, :cond_6e0

    .line 1754
    iget-object v1, p0, Lha5;->b:Ljava/lang/Object;

    .line 1756
    check-cast v1, Landroid/graphics/Canvas;

    .line 1758
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1761
    :cond_6e0
    iget-object v0, p1, Lv85;->o:[F

    .line 1763
    array-length v0, v0

    .line 1764
    if-ge v0, v5, :cond_6e7

    .line 1766
    goto/16 :goto_87b

    .line 1768
    :cond_6e7
    invoke-static {p1}, Lha5;->W(Lv85;)Landroid/graphics/Path;

    .line 1771
    move-result-object v0

    .line 1772
    invoke-virtual {p0, p1}, Lha5;->s0(Lf95;)V

    .line 1775
    invoke-virtual {p0, p1}, Lha5;->s(Lf95;)V

    .line 1778
    iget-object v1, p1, Lf95;->h:Lin3;

    .line 1780
    invoke-virtual {p0, p1, v1}, Lha5;->r(Lf95;Lin3;)V

    .line 1783
    invoke-virtual {p0}, Lha5;->c0()Z

    .line 1786
    move-result v1

    .line 1787
    iget-object v2, p0, Lha5;->d:Ljava/lang/Object;

    .line 1789
    check-cast v2, Lfa5;

    .line 1791
    iget-boolean v2, v2, Lfa5;->b:Z

    .line 1793
    if-eqz v2, :cond_705

    .line 1795
    invoke-virtual {p0, p1, v0}, Lha5;->z(Lf95;Landroid/graphics/Path;)V

    .line 1798
    :cond_705
    iget-object v2, p0, Lha5;->d:Ljava/lang/Object;

    .line 1800
    check-cast v2, Lfa5;

    .line 1802
    iget-boolean v2, v2, Lfa5;->c:Z

    .line 1804
    if-eqz v2, :cond_710

    .line 1806
    invoke-virtual {p0, v0}, Lha5;->A(Landroid/graphics/Path;)V

    .line 1809
    :cond_710
    invoke-virtual {p0, p1}, Lha5;->i0(Li85;)V

    .line 1812
    if-eqz v1, :cond_87b

    .line 1814
    iget-object p1, p1, Lf95;->h:Lin3;

    .line 1816
    invoke-virtual {p0, p1}, Lha5;->b0(Lin3;)V

    .line 1819
    goto/16 :goto_87b

    .line 1821
    :cond_71c
    instance-of v0, p1, Lv85;

    .line 1823
    if-eqz v0, :cond_7a2

    .line 1825
    check-cast p1, Lv85;

    .line 1827
    iget-object v0, p0, Lha5;->d:Ljava/lang/Object;

    .line 1829
    check-cast v0, Lfa5;

    .line 1831
    invoke-virtual {p0, v0, p1}, Lha5;->u0(Lfa5;Lg95;)V

    .line 1834
    invoke-virtual {p0}, Lha5;->y()Z

    .line 1837
    move-result v0

    .line 1838
    if-nez v0, :cond_731

    .line 1840
    goto/16 :goto_87b

    .line 1842
    :cond_731
    invoke-virtual {p0}, Lha5;->w0()Z

    .line 1845
    move-result v0

    .line 1846
    if-nez v0, :cond_739

    .line 1848
    goto/16 :goto_87b

    .line 1850
    :cond_739
    iget-object v0, p0, Lha5;->d:Ljava/lang/Object;

    .line 1852
    check-cast v0, Lfa5;

    .line 1854
    iget-boolean v1, v0, Lfa5;->c:Z

    .line 1856
    if-nez v1, :cond_747

    .line 1858
    iget-boolean v0, v0, Lfa5;->b:Z

    .line 1860
    if-nez v0, :cond_747

    .line 1862
    goto/16 :goto_87b

    .line 1864
    :cond_747
    iget-object v0, p1, Li85;->n:Landroid/graphics/Matrix;

    .line 1866
    if-eqz v0, :cond_752

    .line 1868
    iget-object v1, p0, Lha5;->b:Ljava/lang/Object;

    .line 1870
    check-cast v1, Landroid/graphics/Canvas;

    .line 1872
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1875
    :cond_752
    iget-object v0, p1, Lv85;->o:[F

    .line 1877
    array-length v0, v0

    .line 1878
    if-ge v0, v5, :cond_759

    .line 1880
    goto/16 :goto_87b

    .line 1882
    :cond_759
    invoke-static {p1}, Lha5;->W(Lv85;)Landroid/graphics/Path;

    .line 1885
    move-result-object v0

    .line 1886
    invoke-virtual {p0, p1}, Lha5;->s0(Lf95;)V

    .line 1889
    iget-object v1, p0, Lha5;->d:Ljava/lang/Object;

    .line 1891
    check-cast v1, Lfa5;

    .line 1893
    iget-object v1, v1, Lfa5;->a:La95;

    .line 1895
    iget v1, v1, La95;->I:I

    .line 1897
    if-eqz v1, :cond_76f

    .line 1899
    if-ne v1, v5, :cond_76f

    .line 1901
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1903
    goto :goto_771

    .line 1904
    :cond_76f
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1906
    :goto_771
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 1909
    invoke-virtual {p0, p1}, Lha5;->s(Lf95;)V

    .line 1912
    iget-object v1, p1, Lf95;->h:Lin3;

    .line 1914
    invoke-virtual {p0, p1, v1}, Lha5;->r(Lf95;Lin3;)V

    .line 1917
    invoke-virtual {p0}, Lha5;->c0()Z

    .line 1920
    move-result v1

    .line 1921
    iget-object v2, p0, Lha5;->d:Ljava/lang/Object;

    .line 1923
    check-cast v2, Lfa5;

    .line 1925
    iget-boolean v2, v2, Lfa5;->b:Z

    .line 1927
    if-eqz v2, :cond_78b

    .line 1929
    invoke-virtual {p0, p1, v0}, Lha5;->z(Lf95;Landroid/graphics/Path;)V

    .line 1932
    :cond_78b
    iget-object v2, p0, Lha5;->d:Ljava/lang/Object;

    .line 1934
    check-cast v2, Lfa5;

    .line 1936
    iget-boolean v2, v2, Lfa5;->c:Z

    .line 1938
    if-eqz v2, :cond_796

    .line 1940
    invoke-virtual {p0, v0}, Lha5;->A(Landroid/graphics/Path;)V

    .line 1943
    :cond_796
    invoke-virtual {p0, p1}, Lha5;->i0(Li85;)V

    .line 1946
    if-eqz v1, :cond_87b

    .line 1948
    iget-object p1, p1, Lf95;->h:Lin3;

    .line 1950
    invoke-virtual {p0, p1}, Lha5;->b0(Lin3;)V

    .line 1953
    goto/16 :goto_87b

    .line 1955
    :cond_7a2
    instance-of v0, p1, Lr95;

    .line 1957
    if-eqz v0, :cond_87b

    .line 1959
    check-cast p1, Lr95;

    .line 1961
    iget-object v0, p0, Lha5;->d:Ljava/lang/Object;

    .line 1963
    check-cast v0, Lfa5;

    .line 1965
    invoke-virtual {p0, v0, p1}, Lha5;->u0(Lfa5;Lg95;)V

    .line 1968
    invoke-virtual {p0}, Lha5;->y()Z

    .line 1971
    move-result v0

    .line 1972
    if-nez v0, :cond_7b7

    .line 1974
    goto/16 :goto_87b

    .line 1976
    :cond_7b7
    iget-object v0, p1, Lr95;->r:Landroid/graphics/Matrix;

    .line 1978
    if-eqz v0, :cond_7c2

    .line 1980
    iget-object v1, p0, Lha5;->b:Ljava/lang/Object;

    .line 1982
    check-cast v1, Landroid/graphics/Canvas;

    .line 1984
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1987
    :cond_7c2
    iget-object v0, p1, Lv95;->n:Ljava/util/ArrayList;

    .line 1989
    if-eqz v0, :cond_7da

    .line 1991
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1994
    move-result v0

    .line 1995
    if-nez v0, :cond_7cd

    .line 1997
    goto :goto_7da

    .line 1998
    :cond_7cd
    iget-object v0, p1, Lv95;->n:Ljava/util/ArrayList;

    .line 2000
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2003
    move-result-object v0

    .line 2004
    check-cast v0, Lm85;

    .line 2006
    invoke-virtual {v0, p0}, Lm85;->e(Lha5;)F

    .line 2009
    move-result v0

    .line 2010
    goto :goto_7db

    .line 2011
    :cond_7da
    :goto_7da
    move v0, v3

    .line 2012
    :goto_7db
    iget-object v1, p1, Lv95;->o:Ljava/util/ArrayList;

    .line 2014
    if-eqz v1, :cond_7f3

    .line 2016
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 2019
    move-result v1

    .line 2020
    if-nez v1, :cond_7e6

    .line 2022
    goto :goto_7f3

    .line 2023
    :cond_7e6
    iget-object v1, p1, Lv95;->o:Ljava/util/ArrayList;

    .line 2025
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2028
    move-result-object v1

    .line 2029
    check-cast v1, Lm85;

    .line 2031
    invoke-virtual {v1, p0}, Lm85;->f(Lha5;)F

    .line 2034
    move-result v1

    .line 2035
    goto :goto_7f4

    .line 2036
    :cond_7f3
    :goto_7f3
    move v1, v3

    .line 2037
    :goto_7f4
    iget-object v6, p1, Lv95;->p:Ljava/util/ArrayList;

    .line 2039
    if-eqz v6, :cond_80c

    .line 2041
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 2044
    move-result v6

    .line 2045
    if-nez v6, :cond_7ff

    .line 2047
    goto :goto_80c

    .line 2048
    :cond_7ff
    iget-object v6, p1, Lv95;->p:Ljava/util/ArrayList;

    .line 2050
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2053
    move-result-object v6

    .line 2054
    check-cast v6, Lm85;

    .line 2056
    invoke-virtual {v6, p0}, Lm85;->e(Lha5;)F

    .line 2059
    move-result v6

    .line 2060
    goto :goto_80d

    .line 2061
    :cond_80c
    :goto_80c
    move v6, v3

    .line 2062
    :goto_80d
    iget-object v7, p1, Lv95;->q:Ljava/util/ArrayList;

    .line 2064
    if-eqz v7, :cond_824

    .line 2066
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 2069
    move-result v7

    .line 2070
    if-nez v7, :cond_818

    .line 2072
    goto :goto_824

    .line 2073
    :cond_818
    iget-object v3, p1, Lv95;->q:Ljava/util/ArrayList;

    .line 2075
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2078
    move-result-object v3

    .line 2079
    check-cast v3, Lm85;

    .line 2081
    invoke-virtual {v3, p0}, Lm85;->f(Lha5;)F

    .line 2084
    move-result v3

    .line 2085
    :cond_824
    :goto_824
    invoke-virtual {p0}, Lha5;->K()I

    .line 2088
    move-result v4

    .line 2089
    if-eq v4, v2, :cond_834

    .line 2091
    invoke-virtual {p0, p1}, Lha5;->o(Lt95;)F

    .line 2094
    move-result v2

    .line 2095
    if-ne v4, v5, :cond_833

    .line 2097
    const/high16 v4, 0x40000000  # 2.0f

    .line 2099
    div-float/2addr v2, v4

    .line 2100
    :cond_833
    sub-float/2addr v0, v2

    .line 2101
    :cond_834
    iget-object v2, p1, Lf95;->h:Lin3;

    .line 2103
    if-nez v2, :cond_85b

    .line 2105
    new-instance v2, Lea5;

    .line 2107
    invoke-direct {v2, p0, v0, v1}, Lea5;-><init>(Lha5;FF)V

    .line 2110
    invoke-virtual {p0, p1, v2}, Lha5;->B(Lt95;Lt03;)V

    .line 2113
    new-instance v4, Lin3;

    .line 2115
    iget-object v5, v2, Lea5;->f:Ljava/lang/Object;

    .line 2117
    check-cast v5, Landroid/graphics/RectF;

    .line 2119
    iget v7, v5, Landroid/graphics/RectF;->left:F

    .line 2121
    iget v8, v5, Landroid/graphics/RectF;->top:F

    .line 2123
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 2126
    move-result v5

    .line 2127
    iget-object v2, v2, Lea5;->f:Ljava/lang/Object;

    .line 2129
    check-cast v2, Landroid/graphics/RectF;

    .line 2131
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 2134
    move-result v2

    .line 2135
    invoke-direct {v4, v7, v8, v5, v2}, Lin3;-><init>(FFFF)V

    .line 2138
    iput-object v4, p1, Lf95;->h:Lin3;

    .line 2140
    :cond_85b
    invoke-virtual {p0, p1}, Lha5;->s0(Lf95;)V

    .line 2143
    invoke-virtual {p0, p1}, Lha5;->s(Lf95;)V

    .line 2146
    iget-object v2, p1, Lf95;->h:Lin3;

    .line 2148
    invoke-virtual {p0, p1, v2}, Lha5;->r(Lf95;Lin3;)V

    .line 2151
    invoke-virtual {p0}, Lha5;->c0()Z

    .line 2154
    move-result v2

    .line 2155
    new-instance v4, Lda5;

    .line 2157
    add-float/2addr v0, v6

    .line 2158
    add-float/2addr v1, v3

    .line 2159
    invoke-direct {v4, p0, v0, v1}, Lda5;-><init>(Lha5;FF)V

    .line 2162
    invoke-virtual {p0, p1, v4}, Lha5;->B(Lt95;Lt03;)V

    .line 2165
    if-eqz v2, :cond_87b

    .line 2167
    iget-object p1, p1, Lf95;->h:Lin3;

    .line 2169
    invoke-virtual {p0, p1}, Lha5;->b0(Lin3;)V

    .line 2172
    :cond_87b
    :goto_87b
    invoke-virtual {p0}, Lha5;->p0()V

    .line 2175
    return-void
.end method

.method public g(Ldn4;)Lmk4;
    .registers 3

    .line 1
    iget-object v0, p0, Lha5;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/Set;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_13

    .line 11
    iget-object p0, p0, Lha5;->g:Ljava/lang/Object;

    .line 13
    check-cast p0, Lsn0;

    .line 15
    invoke-interface {p0, p1}, Lsn0;->g(Ldn4;)Lmk4;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    const-string p0, "Attempting to request an undeclared dependency Provider<"

    .line 22
    const-string v0, ">."

    .line 24
    invoke-static {p0, p1, v0}, Lmv4;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public g0(Le95;Z)V
    .registers 5

    .line 1
    if-eqz p2, :cond_18

    .line 3
    iget-object v0, p0, Lha5;->f:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/util/Stack;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lha5;->g:Ljava/lang/Object;

    .line 12
    check-cast v0, Ljava/util/Stack;

    .line 14
    iget-object v1, p0, Lha5;->b:Ljava/lang/Object;

    .line 16
    check-cast v1, Landroid/graphics/Canvas;

    .line 18
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_18
    invoke-interface {p1}, Le95;->f()Ljava/util/List;

    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p1

    .line 33
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_30

    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Li95;

    .line 45
    invoke-virtual {p0, v0}, Lha5;->f0(Li95;)V

    .line 48
    goto :goto_20

    .line 49
    :cond_30
    if-eqz p2, :cond_40

    .line 51
    iget-object p1, p0, Lha5;->f:Ljava/lang/Object;

    .line 53
    check-cast p1, Ljava/util/Stack;

    .line 55
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 58
    iget-object p0, p0, Lha5;->g:Ljava/lang/Object;

    .line 60
    check-cast p0, Ljava/util/Stack;

    .line 62
    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 65
    :cond_40
    return-void
.end method

.method public h(Ldn4;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lha5;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/Set;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_13

    .line 11
    iget-object p0, p0, Lha5;->g:Ljava/lang/Object;

    .line 13
    check-cast p0, Lsn0;

    .line 15
    invoke-interface {p0, p1}, Lsn0;->h(Ldn4;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    const-string p0, "Attempting to request an undeclared dependency "

    .line 22
    const-string v0, "."

    .line 24
    invoke-static {p0, p1, v0}, Lmv4;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public h0(Lo85;Laa5;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lha5;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/graphics/Canvas;

    .line 5
    invoke-virtual {p0}, Lha5;->q0()V

    .line 8
    iget-object v1, p1, Lo85;->u:Ljava/lang/Float;

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_37

    .line 13
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_30

    .line 23
    iget v1, p2, Laa5;->c:F

    .line 25
    cmpl-float v3, v1, v2

    .line 27
    if-nez v3, :cond_22

    .line 29
    iget v3, p2, Laa5;->d:F

    .line 31
    cmpl-float v3, v3, v2

    .line 33
    if-eqz v3, :cond_37

    .line 35
    :cond_22
    iget v3, p2, Laa5;->d:F

    .line 37
    float-to-double v3, v3

    .line 38
    float-to-double v5, v1

    .line 39
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 46
    move-result-wide v3

    .line 47
    double-to-float v1, v3

    .line 48
    goto :goto_38

    .line 49
    :cond_30
    iget-object v1, p1, Lo85;->u:Ljava/lang/Float;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 54
    move-result v1

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move v1, v2

    .line 57
    :goto_38
    iget-boolean v3, p1, Lo85;->p:Z

    .line 59
    if-eqz v3, :cond_3f

    .line 61
    const/high16 v3, 0x3f800000  # 1.0f

    .line 63
    goto :goto_4b

    .line 64
    :cond_3f
    iget-object v3, p0, Lha5;->d:Ljava/lang/Object;

    .line 66
    check-cast v3, Lfa5;

    .line 68
    iget-object v3, v3, Lfa5;->a:La95;

    .line 70
    iget-object v3, v3, La95;->k:Lm85;

    .line 72
    invoke-virtual {v3}, Lm85;->a()F

    .line 75
    move-result v3

    .line 76
    :goto_4b
    invoke-virtual {p0, p1}, Lha5;->I(Li95;)Lfa5;

    .line 79
    move-result-object v4

    .line 80
    iput-object v4, p0, Lha5;->d:Ljava/lang/Object;

    .line 82
    new-instance v4, Landroid/graphics/Matrix;

    .line 84
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 87
    iget v5, p2, Laa5;->a:F

    .line 89
    iget p2, p2, Laa5;->b:F

    .line 91
    invoke-virtual {v4, v5, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 94
    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 97
    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 100
    iget-object p2, p1, Lo85;->q:Lm85;

    .line 102
    if-eqz p2, :cond_6c

    .line 104
    invoke-virtual {p2, p0}, Lm85;->e(Lha5;)F

    .line 107
    move-result p2

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move p2, v2

    .line 110
    :goto_6d
    iget-object v1, p1, Lo85;->r:Lm85;

    .line 112
    if-eqz v1, :cond_76

    .line 114
    invoke-virtual {v1, p0}, Lm85;->f(Lha5;)F

    .line 117
    move-result v1

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move v1, v2

    .line 120
    :goto_77
    iget-object v3, p1, Lo85;->s:Lm85;

    .line 122
    const/high16 v5, 0x40400000  # 3.0f

    .line 124
    if-eqz v3, :cond_82

    .line 126
    invoke-virtual {v3, p0}, Lm85;->e(Lha5;)F

    .line 129
    move-result v3

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    move v3, v5

    .line 132
    :goto_83
    iget-object v6, p1, Lo85;->t:Lm85;

    .line 134
    if-eqz v6, :cond_8b

    .line 136
    invoke-virtual {v6, p0}, Lm85;->f(Lha5;)F

    .line 139
    move-result v5

    .line 140
    :cond_8b
    iget-object v6, p1, Lm95;->o:Lin3;

    .line 142
    if-eqz v6, :cond_11a

    .line 144
    iget v7, v6, Lin3;->d:F

    .line 146
    div-float v7, v3, v7

    .line 148
    iget v6, v6, Lin3;->e:F

    .line 150
    div-float v6, v5, v6

    .line 152
    iget-object v8, p1, Lk95;->n:Lmg4;

    .line 154
    if-eqz v8, :cond_9c

    .line 156
    goto :goto_9e

    .line 157
    :cond_9c
    sget-object v8, Lmg4;->d:Lmg4;

    .line 159
    :goto_9e
    sget-object v9, Lmg4;->c:Lmg4;

    .line 161
    invoke-virtual {v8, v9}, Lmg4;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v9

    .line 165
    iget-object v10, v8, Lmg4;->a:Llg4;

    .line 167
    const/4 v11, 0x2

    .line 168
    if-nez v9, :cond_b9

    .line 170
    iget v8, v8, Lmg4;->b:I

    .line 172
    if-ne v8, v11, :cond_b3

    .line 174
    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    .line 177
    move-result v6

    .line 178
    :goto_b1
    move v7, v6

    .line 179
    goto :goto_b8

    .line 180
    :cond_b3
    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    .line 183
    move-result v6

    .line 184
    goto :goto_b1

    .line 185
    :goto_b8
    move v6, v7

    .line 186
    :cond_b9
    neg-float p2, p2

    .line 187
    mul-float/2addr p2, v7

    .line 188
    neg-float v1, v1

    .line 189
    mul-float/2addr v1, v6

    .line 190
    invoke-virtual {v4, p2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 193
    invoke-virtual {v0, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 196
    iget-object p2, p1, Lm95;->o:Lin3;

    .line 198
    iget v1, p2, Lin3;->d:F

    .line 200
    mul-float/2addr v1, v7

    .line 201
    iget p2, p2, Lin3;->e:F

    .line 203
    mul-float/2addr p2, v6

    .line 204
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 207
    move-result v8

    .line 208
    const/high16 v9, 0x40000000  # 2.0f

    .line 210
    if-eq v8, v11, :cond_eb

    .line 212
    const/4 v11, 0x3

    .line 213
    if-eq v8, v11, :cond_e6

    .line 215
    const/4 v11, 0x5

    .line 216
    if-eq v8, v11, :cond_eb

    .line 218
    const/4 v11, 0x6

    .line 219
    if-eq v8, v11, :cond_e6

    .line 221
    const/16 v11, 0x8

    .line 223
    if-eq v8, v11, :cond_eb

    .line 225
    const/16 v11, 0x9

    .line 227
    if-eq v8, v11, :cond_e6

    .line 229
    move v1, v2

    .line 230
    goto :goto_ef

    .line 231
    :cond_e6
    sub-float v1, v3, v1

    .line 233
    :goto_e8
    sub-float v1, v2, v1

    .line 235
    goto :goto_ef

    .line 236
    :cond_eb
    sub-float v1, v3, v1

    .line 238
    div-float/2addr v1, v9

    .line 239
    goto :goto_e8

    .line 240
    :goto_ef
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 243
    move-result v8

    .line 244
    packed-switch v8, :pswitch_data_146

    .line 247
    goto :goto_ff

    .line 248
    :pswitch_f7  #0x7, 0x8, 0x9
    sub-float p2, v5, p2

    .line 250
    :goto_f9
    sub-float/2addr v2, p2

    .line 251
    goto :goto_ff

    .line 252
    :pswitch_fb  #0x4, 0x5, 0x6
    sub-float p2, v5, p2

    .line 254
    div-float/2addr p2, v9

    .line 255
    goto :goto_f9

    .line 256
    :goto_ff
    iget-object p2, p0, Lha5;->d:Ljava/lang/Object;

    .line 258
    check-cast p2, Lfa5;

    .line 260
    iget-object p2, p2, Lfa5;->a:La95;

    .line 262
    iget-object p2, p2, La95;->t:Ljava/lang/Boolean;

    .line 264
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    move-result p2

    .line 268
    if-nez p2, :cond_110

    .line 270
    invoke-virtual {p0, v1, v2, v3, v5}, Lha5;->k0(FFFF)V

    .line 273
    :cond_110
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 276
    invoke-virtual {v4, v7, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 279
    invoke-virtual {v0, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 282
    goto :goto_133

    .line 283
    :cond_11a
    neg-float p2, p2

    .line 284
    neg-float v1, v1

    .line 285
    invoke-virtual {v4, p2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 288
    invoke-virtual {v0, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 291
    iget-object p2, p0, Lha5;->d:Ljava/lang/Object;

    .line 293
    check-cast p2, Lfa5;

    .line 295
    iget-object p2, p2, Lfa5;->a:La95;

    .line 297
    iget-object p2, p2, La95;->t:Ljava/lang/Boolean;

    .line 299
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302
    move-result p2

    .line 303
    if-nez p2, :cond_133

    .line 305
    invoke-virtual {p0, v2, v2, v3, v5}, Lha5;->k0(FFFF)V

    .line 308
    :cond_133
    :goto_133
    invoke-virtual {p0}, Lha5;->c0()Z

    .line 311
    move-result p2

    .line 312
    const/4 v0, 0x0

    .line 313
    invoke-virtual {p0, p1, v0}, Lha5;->g0(Le95;Z)V

    .line 316
    if-eqz p2, :cond_142

    .line 318
    iget-object p1, p1, Lf95;->h:Lin3;

    .line 320
    invoke-virtual {p0, p1}, Lha5;->b0(Lin3;)V

    .line 323
    :cond_142
    invoke-virtual {p0}, Lha5;->p0()V

    .line 326
    return-void

    .line 327
    :pswitch_data_146
    .packed-switch 0x4
        :pswitch_fb  #00000004
        :pswitch_fb  #00000005
        :pswitch_fb  #00000006
        :pswitch_f7  #00000007
        :pswitch_f7  #00000008
        :pswitch_f7  #00000009
    .end packed-switch
.end method

.method public i0(Li85;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lha5;->d:Ljava/lang/Object;

    .line 7
    check-cast v2, Lfa5;

    .line 9
    iget-object v2, v2, Lfa5;->a:La95;

    .line 11
    iget-object v3, v2, La95;->v:Ljava/lang/String;

    .line 13
    if-nez v3, :cond_18

    .line 15
    iget-object v4, v2, La95;->w:Ljava/lang/String;

    .line 17
    if-nez v4, :cond_18

    .line 19
    iget-object v2, v2, La95;->x:Ljava/lang/String;

    .line 21
    if-nez v2, :cond_18

    .line 23
    goto/16 :goto_1fd

    .line 25
    :cond_18
    const-string v2, "Marker reference \'%s\' not found"

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_37

    .line 30
    iget-object v5, v1, Li95;->a:Lbf2;

    .line 32
    invoke-virtual {v5, v3}, Lbf2;->C(Ljava/lang/String;)Lg95;

    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_28

    .line 38
    check-cast v3, Lo85;

    .line 40
    goto :goto_38

    .line 41
    :cond_28
    iget-object v3, v0, Lha5;->d:Ljava/lang/Object;

    .line 43
    check-cast v3, Lfa5;

    .line 45
    iget-object v3, v3, Lfa5;->a:La95;

    .line 47
    iget-object v3, v3, La95;->v:Ljava/lang/String;

    .line 49
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    invoke-static {v2, v3}, Lha5;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    :cond_37
    move-object v3, v4

    .line 57
    :goto_38
    iget-object v5, v0, Lha5;->d:Ljava/lang/Object;

    .line 59
    check-cast v5, Lfa5;

    .line 61
    iget-object v5, v5, Lfa5;->a:La95;

    .line 63
    iget-object v5, v5, La95;->w:Ljava/lang/String;

    .line 65
    if-eqz v5, :cond_5c

    .line 67
    iget-object v6, v1, Li95;->a:Lbf2;

    .line 69
    invoke-virtual {v6, v5}, Lbf2;->C(Ljava/lang/String;)Lg95;

    .line 72
    move-result-object v5

    .line 73
    if-eqz v5, :cond_4d

    .line 75
    check-cast v5, Lo85;

    .line 77
    goto :goto_5d

    .line 78
    :cond_4d
    iget-object v5, v0, Lha5;->d:Ljava/lang/Object;

    .line 80
    check-cast v5, Lfa5;

    .line 82
    iget-object v5, v5, Lfa5;->a:La95;

    .line 84
    iget-object v5, v5, La95;->w:Ljava/lang/String;

    .line 86
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 89
    move-result-object v5

    .line 90
    invoke-static {v2, v5}, Lha5;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    :cond_5c
    move-object v5, v4

    .line 94
    :goto_5d
    iget-object v6, v0, Lha5;->d:Ljava/lang/Object;

    .line 96
    check-cast v6, Lfa5;

    .line 98
    iget-object v6, v6, Lfa5;->a:La95;

    .line 100
    iget-object v6, v6, La95;->x:Ljava/lang/String;

    .line 102
    if-eqz v6, :cond_81

    .line 104
    iget-object v7, v1, Li95;->a:Lbf2;

    .line 106
    invoke-virtual {v7, v6}, Lbf2;->C(Ljava/lang/String;)Lg95;

    .line 109
    move-result-object v6

    .line 110
    if-eqz v6, :cond_72

    .line 112
    check-cast v6, Lo85;

    .line 114
    goto :goto_82

    .line 115
    :cond_72
    iget-object v6, v0, Lha5;->d:Ljava/lang/Object;

    .line 117
    check-cast v6, Lfa5;

    .line 119
    iget-object v6, v6, Lfa5;->a:La95;

    .line 121
    iget-object v6, v6, La95;->x:Ljava/lang/String;

    .line 123
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 126
    move-result-object v6

    .line 127
    invoke-static {v2, v6}, Lha5;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    :cond_81
    move-object v6, v4

    .line 131
    :goto_82
    instance-of v2, v1, Ls85;

    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v8, 0x2

    .line 135
    const/4 v9, 0x0

    .line 136
    if-eqz v2, :cond_9a

    .line 138
    new-instance v2, Lz95;

    .line 140
    check-cast v1, Ls85;

    .line 142
    iget-object v1, v1, Ls85;->o:Lri;

    .line 144
    invoke-direct {v2, v0, v1}, Lz95;-><init>(Lha5;Lri;)V

    .line 147
    iget-object v1, v2, Lz95;->a:Ljava/util/ArrayList;

    .line 149
    move/from16 v17, v9

    .line 151
    const/16 v16, 0x1

    .line 153
    goto/16 :goto_166

    .line 155
    :cond_9a
    instance-of v2, v1, Ln85;

    .line 157
    if-eqz v2, :cond_e8

    .line 159
    check-cast v1, Ln85;

    .line 161
    iget-object v2, v1, Ln85;->o:Lm85;

    .line 163
    if-eqz v2, :cond_a9

    .line 165
    invoke-virtual {v2, v0}, Lm85;->e(Lha5;)F

    .line 168
    move-result v2

    .line 169
    goto :goto_aa

    .line 170
    :cond_a9
    move v2, v9

    .line 171
    :goto_aa
    iget-object v11, v1, Ln85;->p:Lm85;

    .line 173
    if-eqz v11, :cond_b3

    .line 175
    invoke-virtual {v11, v0}, Lm85;->f(Lha5;)F

    .line 178
    move-result v11

    .line 179
    goto :goto_b4

    .line 180
    :cond_b3
    move v11, v9

    .line 181
    :goto_b4
    iget-object v12, v1, Ln85;->q:Lm85;

    .line 183
    if-eqz v12, :cond_bd

    .line 185
    invoke-virtual {v12, v0}, Lm85;->e(Lha5;)F

    .line 188
    move-result v12

    .line 189
    goto :goto_be

    .line 190
    :cond_bd
    move v12, v9

    .line 191
    :goto_be
    iget-object v1, v1, Ln85;->r:Lm85;

    .line 193
    if-eqz v1, :cond_c7

    .line 195
    invoke-virtual {v1, v0}, Lm85;->f(Lha5;)F

    .line 198
    move-result v1

    .line 199
    goto :goto_c8

    .line 200
    :cond_c7
    move v1, v9

    .line 201
    :goto_c8
    new-instance v13, Ljava/util/ArrayList;

    .line 203
    invoke-direct {v13, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    new-instance v14, Laa5;

    .line 208
    sub-float v15, v12, v2

    .line 210
    const/16 v16, 0x1

    .line 212
    sub-float v10, v1, v11

    .line 214
    invoke-direct {v14, v2, v11, v15, v10}, Laa5;-><init>(FFFF)V

    .line 217
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    new-instance v2, Laa5;

    .line 222
    invoke-direct {v2, v12, v1, v15, v10}, Laa5;-><init>(FFFF)V

    .line 225
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    move/from16 v17, v9

    .line 230
    move-object v1, v13

    .line 231
    goto/16 :goto_166

    .line 233
    :cond_e8
    const/16 v16, 0x1

    .line 235
    check-cast v1, Lv85;

    .line 237
    iget-object v2, v1, Lv85;->o:[F

    .line 239
    array-length v2, v2

    .line 240
    if-ge v2, v8, :cond_f6

    .line 242
    move-object v1, v4

    .line 243
    move/from16 v17, v9

    .line 245
    goto/16 :goto_166

    .line 247
    :cond_f6
    new-instance v10, Ljava/util/ArrayList;

    .line 249
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 252
    new-instance v11, Laa5;

    .line 254
    iget-object v12, v1, Lv85;->o:[F

    .line 256
    aget v13, v12, v7

    .line 258
    aget v12, v12, v16

    .line 260
    invoke-direct {v11, v13, v12, v9, v9}, Laa5;-><init>(FFFF)V

    .line 263
    move v12, v8

    .line 264
    move v13, v9

    .line 265
    move v14, v13

    .line 266
    :goto_109
    iget v15, v11, Laa5;->b:F

    .line 268
    move/from16 v17, v9

    .line 270
    iget v9, v11, Laa5;->a:F

    .line 272
    if-ge v12, v2, :cond_130

    .line 274
    iget-object v13, v1, Lv85;->o:[F

    .line 276
    aget v14, v13, v12

    .line 278
    add-int/lit8 v18, v12, 0x1

    .line 280
    aget v13, v13, v18

    .line 282
    invoke-virtual {v11, v14, v13}, Laa5;->a(FF)V

    .line 285
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    new-instance v11, Laa5;

    .line 290
    sub-float v9, v14, v9

    .line 292
    sub-float v15, v13, v15

    .line 294
    invoke-direct {v11, v14, v13, v9, v15}, Laa5;-><init>(FFFF)V

    .line 297
    add-int/lit8 v12, v12, 0x2

    .line 299
    move v9, v14

    .line 300
    move v14, v13

    .line 301
    move v13, v9

    .line 302
    move/from16 v9, v17

    .line 304
    goto :goto_109

    .line 305
    :cond_130
    instance-of v2, v1, Lw85;

    .line 307
    if-eqz v2, :cond_162

    .line 309
    iget-object v1, v1, Lv85;->o:[F

    .line 311
    aget v2, v1, v7

    .line 313
    cmpl-float v12, v13, v2

    .line 315
    if-eqz v12, :cond_160

    .line 317
    aget v1, v1, v16

    .line 319
    cmpl-float v12, v14, v1

    .line 321
    if-eqz v12, :cond_160

    .line 323
    invoke-virtual {v11, v2, v1}, Laa5;->a(FF)V

    .line 326
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    new-instance v11, Laa5;

    .line 331
    sub-float v9, v2, v9

    .line 333
    sub-float v12, v1, v15

    .line 335
    invoke-direct {v11, v2, v1, v9, v12}, Laa5;-><init>(FFFF)V

    .line 338
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Laa5;

    .line 344
    invoke-virtual {v11, v1}, Laa5;->b(Laa5;)V

    .line 347
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    invoke-virtual {v10, v7, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 353
    :cond_160
    :goto_160
    move-object v1, v10

    .line 354
    goto :goto_166

    .line 355
    :cond_162
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    goto :goto_160

    .line 359
    :goto_166
    if-nez v1, :cond_16a

    .line 361
    goto/16 :goto_1fd

    .line 363
    :cond_16a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 366
    move-result v2

    .line 367
    if-nez v2, :cond_172

    .line 369
    goto/16 :goto_1fd

    .line 371
    :cond_172
    iget-object v9, v0, Lha5;->d:Ljava/lang/Object;

    .line 373
    check-cast v9, Lfa5;

    .line 375
    iget-object v9, v9, Lfa5;->a:La95;

    .line 377
    iput-object v4, v9, La95;->x:Ljava/lang/String;

    .line 379
    iput-object v4, v9, La95;->w:Ljava/lang/String;

    .line 381
    iput-object v4, v9, La95;->v:Ljava/lang/String;

    .line 383
    if-eqz v3, :cond_189

    .line 385
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 388
    move-result-object v4

    .line 389
    check-cast v4, Laa5;

    .line 391
    invoke-virtual {v0, v3, v4}, Lha5;->h0(Lo85;Laa5;)V

    .line 394
    :cond_189
    if-eqz v5, :cond_1ee

    .line 396
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 399
    move-result v3

    .line 400
    if-le v3, v8, :cond_1ee

    .line 402
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 405
    move-result-object v3

    .line 406
    check-cast v3, Laa5;

    .line 408
    move/from16 v4, v16

    .line 410
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 413
    move-result-object v7

    .line 414
    check-cast v7, Laa5;

    .line 416
    move-object v4, v3

    .line 417
    move-object v3, v7

    .line 418
    const/4 v7, 0x1

    .line 419
    :goto_1a2
    add-int/lit8 v8, v2, -0x1

    .line 421
    if-ge v7, v8, :cond_1ee

    .line 423
    add-int/lit8 v7, v7, 0x1

    .line 425
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 428
    move-result-object v8

    .line 429
    check-cast v8, Laa5;

    .line 431
    iget-boolean v9, v3, Laa5;->e:Z

    .line 433
    if-eqz v9, :cond_1e8

    .line 435
    iget v9, v3, Laa5;->c:F

    .line 437
    iget v10, v3, Laa5;->d:F

    .line 439
    iget v11, v3, Laa5;->a:F

    .line 441
    iget v12, v4, Laa5;->a:F

    .line 443
    sub-float v12, v11, v12

    .line 445
    iget v13, v3, Laa5;->b:F

    .line 447
    iget v4, v4, Laa5;->b:F

    .line 449
    sub-float v4, v13, v4

    .line 451
    mul-float/2addr v12, v9

    .line 452
    mul-float/2addr v4, v10

    .line 453
    add-float/2addr v4, v12

    .line 454
    cmpl-float v12, v4, v17

    .line 456
    if-nez v12, :cond_1d2

    .line 458
    iget v4, v8, Laa5;->a:F

    .line 460
    sub-float/2addr v4, v11

    .line 461
    iget v11, v8, Laa5;->b:F

    .line 463
    sub-float/2addr v11, v13

    .line 464
    mul-float/2addr v4, v9

    .line 465
    mul-float/2addr v11, v10

    .line 466
    add-float/2addr v4, v11

    .line 467
    :cond_1d2
    cmpl-float v4, v4, v17

    .line 469
    if-lez v4, :cond_1d7

    .line 471
    goto :goto_1e8

    .line 472
    :cond_1d7
    if-nez v4, :cond_1e2

    .line 474
    cmpl-float v4, v9, v17

    .line 476
    if-gtz v4, :cond_1e8

    .line 478
    cmpl-float v4, v10, v17

    .line 480
    if-ltz v4, :cond_1e2

    .line 482
    goto :goto_1e8

    .line 483
    :cond_1e2
    neg-float v4, v9

    .line 484
    iput v4, v3, Laa5;->c:F

    .line 486
    neg-float v4, v10

    .line 487
    iput v4, v3, Laa5;->d:F

    .line 489
    :cond_1e8
    :goto_1e8
    invoke-virtual {v0, v5, v3}, Lha5;->h0(Lo85;Laa5;)V

    .line 492
    move-object v4, v3

    .line 493
    move-object v3, v8

    .line 494
    goto :goto_1a2

    .line 495
    :cond_1ee
    if-eqz v6, :cond_1fd

    .line 497
    const/16 v16, 0x1

    .line 499
    add-int/lit8 v2, v2, -0x1

    .line 501
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 504
    move-result-object v1

    .line 505
    check-cast v1, Laa5;

    .line 507
    invoke-virtual {v0, v6, v1}, Lha5;->h0(Lo85;Laa5;)V

    .line 510
    :cond_1fd
    :goto_1fd
    return-void
.end method

.method public j0(Lp85;Lin3;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lha5;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/graphics/Canvas;

    .line 5
    iget-object v1, p1, Lp85;->n:Ljava/lang/Boolean;

    .line 7
    const/high16 v2, 0x3f800000  # 1.0f

    .line 9
    if-eqz v1, :cond_27

    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_27

    .line 17
    iget-object v1, p1, Lp85;->p:Lm85;

    .line 19
    if-eqz v1, :cond_19

    .line 21
    invoke-virtual {v1, p0}, Lm85;->e(Lha5;)F

    .line 24
    move-result v1

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    iget v1, p2, Lin3;->d:F

    .line 28
    :goto_1b
    iget-object v3, p1, Lp85;->q:Lm85;

    .line 30
    if-eqz v3, :cond_24

    .line 32
    invoke-virtual {v3, p0}, Lm85;->f(Lha5;)F

    .line 35
    move-result v3

    .line 36
    goto :goto_42

    .line 37
    :cond_24
    iget v3, p2, Lin3;->e:F

    .line 39
    goto :goto_42

    .line 40
    :cond_27
    iget-object v1, p1, Lp85;->p:Lm85;

    .line 42
    const v3, 0x3f99999a  # 1.2f

    .line 45
    if-eqz v1, :cond_33

    .line 47
    invoke-virtual {v1, p0, v2}, Lm85;->c(Lha5;F)F

    .line 50
    move-result v1

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move v1, v3

    .line 53
    :goto_34
    iget-object v4, p1, Lp85;->q:Lm85;

    .line 55
    if-eqz v4, :cond_3c

    .line 57
    invoke-virtual {v4, p0, v2}, Lm85;->c(Lha5;F)F

    .line 60
    move-result v3

    .line 61
    :cond_3c
    iget v4, p2, Lin3;->d:F

    .line 63
    mul-float/2addr v1, v4

    .line 64
    iget v4, p2, Lin3;->e:F

    .line 66
    mul-float/2addr v3, v4

    .line 67
    :goto_42
    const/4 v4, 0x0

    .line 68
    cmpl-float v1, v1, v4

    .line 70
    if-eqz v1, :cond_8c

    .line 72
    cmpl-float v1, v3, v4

    .line 74
    if-nez v1, :cond_4c

    .line 76
    goto :goto_8c

    .line 77
    :cond_4c
    invoke-virtual {p0}, Lha5;->q0()V

    .line 80
    invoke-virtual {p0, p1}, Lha5;->I(Li95;)Lfa5;

    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, Lha5;->d:Ljava/lang/Object;

    .line 86
    iget-object v1, v1, Lfa5;->a:La95;

    .line 88
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    move-result-object v2

    .line 92
    iput-object v2, v1, La95;->o:Ljava/lang/Float;

    .line 94
    invoke-virtual {p0}, Lha5;->c0()Z

    .line 97
    move-result v1

    .line 98
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 101
    iget-object v2, p1, Lp85;->o:Ljava/lang/Boolean;

    .line 103
    if-eqz v2, :cond_7d

    .line 105
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_6f

    .line 111
    goto :goto_7d

    .line 112
    :cond_6f
    iget v2, p2, Lin3;->b:F

    .line 114
    iget v3, p2, Lin3;->c:F

    .line 116
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 119
    iget v2, p2, Lin3;->d:F

    .line 121
    iget v3, p2, Lin3;->e:F

    .line 123
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 126
    :cond_7d
    :goto_7d
    const/4 v2, 0x0

    .line 127
    invoke-virtual {p0, p1, v2}, Lha5;->g0(Le95;Z)V

    .line 130
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 133
    if-eqz v1, :cond_89

    .line 135
    invoke-virtual {p0, p2}, Lha5;->b0(Lin3;)V

    .line 138
    :cond_89
    invoke-virtual {p0}, Lha5;->p0()V

    .line 141
    :cond_8c
    :goto_8c
    return-void
.end method

.method public k(Lkg4;Lq3;Lzx0;)Ljava/lang/Object;
    .registers 14

    .line 1
    instance-of v0, p3, Lmb4;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lmb4;

    .line 8
    iget v1, v0, Lmb4;->o:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmb4;->o:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lmb4;

    .line 22
    invoke-direct {v0, p0, p3}, Lmb4;-><init>(Lha5;Lzx0;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lmb4;->m:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lmb4;->o:I

    .line 29
    const-wide/16 v2, 0x0

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    sget-object v7, Lqz0;->f:Lqz0;

    .line 36
    if-eqz v1, :cond_4c

    .line 38
    if-eq v1, v5, :cond_3a

    .line 40
    if-ne v1, v4, :cond_34

    .line 42
    iget-object p0, v0, Lmb4;->k:Le8;

    .line 44
    iget-object p1, v0, Lmb4;->j:Le8;

    .line 46
    iget-object p2, v0, Lmb4;->i:Lq3;

    .line 48
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 51
    goto/16 :goto_c3

    .line 53
    :cond_34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 58
    return-object v6

    .line 59
    :cond_3a
    iget-object p1, v0, Lmb4;->l:Le8;

    .line 61
    iget-object p2, v0, Lmb4;->k:Le8;

    .line 63
    check-cast p2, Lkg4;

    .line 65
    iget-object p2, v0, Lmb4;->j:Le8;

    .line 67
    iget-object v1, v0, Lmb4;->i:Lq3;

    .line 69
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 72
    move-object v9, p3

    .line 73
    move-object p3, p2

    .line 74
    move-object p2, v1

    .line 75
    move-object v1, v9

    .line 76
    goto :goto_a5

    .line 77
    :cond_4c
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 80
    new-instance p3, Le8;

    .line 82
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object v6, p3, Le8;->a:Lz46;

    .line 87
    iput-object v6, p3, Le8;->b:Lz46;

    .line 89
    iput-object v6, p3, Le8;->c:Ljava/lang/String;

    .line 91
    sget-object v1, Ldn1;->f:Ldn1;

    .line 93
    iput-object v1, p3, Le8;->d:Ljava/util/Map;

    .line 95
    iput-wide v2, p3, Le8;->e:J

    .line 97
    if-eqz p1, :cond_a9

    .line 99
    iget-object v1, p1, Lkg4;->a:Ljava/util/Map;

    .line 101
    iget-object p1, p1, Lkg4;->b:Ljava/util/Map;

    .line 103
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 106
    move-result v8

    .line 107
    if-nez v8, :cond_80

    .line 109
    const-string v8, "title"

    .line 111
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Lz46;

    .line 117
    iput-object v8, p3, Le8;->a:Lz46;

    .line 119
    const-string v8, "message"

    .line 121
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lz46;

    .line 127
    iput-object v1, p3, Le8;->b:Lz46;

    .line 129
    :cond_80
    const-string v1, "notification"

    .line 131
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lhn2;

    .line 137
    if-eqz p1, :cond_a9

    .line 139
    iget-object p1, p1, Lhn2;->a:Ljava/lang/String;

    .line 141
    if-eqz p1, :cond_a9

    .line 143
    iget-object v1, p0, Lha5;->c:Ljava/lang/Object;

    .line 145
    check-cast v1, Ldd4;

    .line 147
    iput-object p2, v0, Lmb4;->i:Lq3;

    .line 149
    iput-object p3, v0, Lmb4;->j:Le8;

    .line 151
    iput-object v6, v0, Lmb4;->k:Le8;

    .line 153
    iput-object p3, v0, Lmb4;->l:Le8;

    .line 155
    iput v5, v0, Lmb4;->o:I

    .line 157
    invoke-virtual {v1, p1, v0}, Ldd4;->a(Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 160
    move-result-object p1

    .line 161
    if-ne p1, v7, :cond_a3

    .line 163
    goto :goto_bf

    .line 164
    :cond_a3
    move-object v1, p1

    .line 165
    move-object p1, p3

    .line 166
    :goto_a5
    check-cast v1, Ljava/lang/String;

    .line 168
    iput-object v1, p1, Le8;->c:Ljava/lang/String;

    .line 170
    :cond_a9
    iget-object p0, p0, Lha5;->d:Ljava/lang/Object;

    .line 172
    check-cast p0, Ltd1;

    .line 174
    iput-object p2, v0, Lmb4;->i:Lq3;

    .line 176
    iput-object p3, v0, Lmb4;->j:Le8;

    .line 178
    iput-object p3, v0, Lmb4;->k:Le8;

    .line 180
    iput-object v6, v0, Lmb4;->l:Le8;

    .line 182
    iput v4, v0, Lmb4;->o:I

    .line 184
    check-cast p0, Lfe1;

    .line 186
    invoke-virtual {p0, v0}, Lfe1;->a(Lzx0;)Ljava/lang/Object;

    .line 189
    move-result-object p0

    .line 190
    if-ne p0, v7, :cond_c0

    .line 192
    :goto_bf
    return-object v7

    .line 193
    :cond_c0
    move-object p1, p3

    .line 194
    move-object p3, p0

    .line 195
    move-object p0, p1

    .line 196
    :goto_c3
    check-cast p3, Ljava/util/Map;

    .line 198
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    iput-object p3, p0, Le8;->d:Ljava/util/Map;

    .line 206
    if-eqz p2, :cond_d8

    .line 208
    iget-object p0, p2, Lq3;->d:Ljava/lang/Long;

    .line 210
    if-eqz p0, :cond_d8

    .line 212
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 215
    move-result-wide v2

    .line 216
    goto :goto_e3

    .line 217
    :cond_d8
    if-eqz p2, :cond_e3

    .line 219
    iget-boolean p0, p2, Lq3;->c:Z

    .line 221
    if-ne p0, v5, :cond_e3

    .line 223
    const-wide v2, 0x7fffffffffffffffL

    .line 228
    :cond_e3
    :goto_e3
    iput-wide v2, p1, Le8;->e:J

    .line 230
    return-object p1
.end method

.method public k0(FFFF)V
    .registers 6

    .line 1
    add-float/2addr p3, p1

    .line 2
    add-float/2addr p4, p2

    .line 3
    iget-object v0, p0, Lha5;->d:Ljava/lang/Object;

    .line 5
    check-cast v0, Lfa5;

    .line 7
    iget-object v0, v0, Lfa5;->a:La95;

    .line 9
    iget-object v0, v0, La95;->u:Llw4;

    .line 11
    if-eqz v0, :cond_48

    .line 13
    iget-object v0, v0, Llw4;->j:Ljava/lang/Object;

    .line 15
    check-cast v0, Lm85;

    .line 17
    invoke-virtual {v0, p0}, Lm85;->e(Lha5;)F

    .line 20
    move-result v0

    .line 21
    add-float/2addr p1, v0

    .line 22
    iget-object v0, p0, Lha5;->d:Ljava/lang/Object;

    .line 24
    check-cast v0, Lfa5;

    .line 26
    iget-object v0, v0, Lfa5;->a:La95;

    .line 28
    iget-object v0, v0, La95;->u:Llw4;

    .line 30
    iget-object v0, v0, Llw4;->g:Ljava/lang/Object;

    .line 32
    check-cast v0, Lm85;

    .line 34
    invoke-virtual {v0, p0}, Lm85;->f(Lha5;)F

    .line 37
    move-result v0

    .line 38
    add-float/2addr p2, v0

    .line 39
    iget-object v0, p0, Lha5;->d:Ljava/lang/Object;

    .line 41
    check-cast v0, Lfa5;

    .line 43
    iget-object v0, v0, Lfa5;->a:La95;

    .line 45
    iget-object v0, v0, La95;->u:Llw4;

    .line 47
    iget-object v0, v0, Llw4;->h:Ljava/lang/Object;

    .line 49
    check-cast v0, Lm85;

    .line 51
    invoke-virtual {v0, p0}, Lm85;->e(Lha5;)F

    .line 54
    move-result v0

    .line 55
    sub-float/2addr p3, v0

    .line 56
    iget-object v0, p0, Lha5;->d:Ljava/lang/Object;

    .line 58
    check-cast v0, Lfa5;

    .line 60
    iget-object v0, v0, Lfa5;->a:La95;

    .line 62
    iget-object v0, v0, La95;->u:Llw4;

    .line 64
    iget-object v0, v0, Llw4;->i:Ljava/lang/Object;

    .line 66
    check-cast v0, Lm85;

    .line 68
    invoke-virtual {v0, p0}, Lm85;->f(Lha5;)F

    .line 71
    move-result v0

    .line 72
    sub-float/2addr p4, v0

    .line 73
    :cond_48
    iget-object p0, p0, Lha5;->b:Ljava/lang/Object;

    .line 75
    check-cast p0, Landroid/graphics/Canvas;

    .line 77
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 80
    return-void
.end method

.method public l(Le8;Ljava/lang/String;Landroid/app/PendingIntent;Lzx0;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p4

    .line 7
    iget-object v3, v0, Lha5;->b:Ljava/lang/Object;

    .line 9
    move-object v5, v3

    .line 10
    check-cast v5, Landroid/content/Context;

    .line 12
    instance-of v3, v2, Lnb4;

    .line 14
    if-eqz v3, :cond_1f

    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, Lnb4;

    .line 19
    iget v4, v3, Lnb4;->r:I

    .line 21
    const/high16 v6, -0x80000000

    .line 23
    and-int v7, v4, v6

    .line 25
    if-eqz v7, :cond_1f

    .line 27
    sub-int/2addr v4, v6

    .line 28
    iput v4, v3, Lnb4;->r:I

    .line 30
    :goto_1d
    move-object v9, v3

    .line 31
    goto :goto_25

    .line 32
    :cond_1f
    new-instance v3, Lnb4;

    .line 34
    invoke-direct {v3, v0, v2}, Lnb4;-><init>(Lha5;Lzx0;)V

    .line 37
    goto :goto_1d

    .line 38
    :goto_25
    iget-object v2, v9, Lnb4;->p:Ljava/lang/Object;

    .line 40
    iget v3, v9, Lnb4;->r:I

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x2

    .line 44
    const/4 v12, 0x1

    .line 45
    sget-object v13, Lqz0;->f:Lqz0;

    .line 47
    if-eqz v3, :cond_5c

    .line 49
    if-eq v3, v12, :cond_49

    .line 51
    if-ne v3, v11, :cond_43

    .line 53
    iget-object v0, v9, Lnb4;->n:Lyu3;

    .line 55
    iget-object v1, v9, Lnb4;->m:Ljava/lang/String;

    .line 57
    iget-object v3, v9, Lnb4;->l:Ljava/lang/String;

    .line 59
    iget-object v4, v9, Lnb4;->k:Landroid/app/PendingIntent;

    .line 61
    iget-object v6, v9, Lnb4;->i:Le8;

    .line 63
    invoke-static {v2}, Lh03;->C(Ljava/lang/Object;)V

    .line 66
    goto/16 :goto_d2

    .line 68
    :cond_43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 73
    return-object v10

    .line 74
    :cond_49
    iget v1, v9, Lnb4;->o:I

    .line 76
    iget-object v3, v9, Lnb4;->l:Ljava/lang/String;

    .line 78
    iget-object v4, v9, Lnb4;->k:Landroid/app/PendingIntent;

    .line 80
    iget-object v6, v9, Lnb4;->j:Ljava/lang/String;

    .line 82
    iget-object v7, v9, Lnb4;->i:Le8;

    .line 84
    invoke-static {v2}, Lh03;->C(Ljava/lang/Object;)V

    .line 87
    move v8, v1

    .line 88
    move-object v14, v3

    .line 89
    move-object v1, v7

    .line 90
    move-object v3, v2

    .line 91
    move-object v2, v4

    .line 92
    goto :goto_9b

    .line 93
    :cond_5c
    invoke-static {v2}, Lh03;->C(Ljava/lang/Object;)V

    .line 96
    iget-object v2, v1, Le8;->a:Lz46;

    .line 98
    if-eqz v2, :cond_66

    .line 100
    iget-object v2, v2, Lz46;->a:Ljava/util/Map;

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    move-object v2, v10

    .line 104
    :goto_67
    iget-object v3, v1, Le8;->d:Ljava/util/Map;

    .line 106
    invoke-virtual {v0, v2, v3}, Lha5;->R(Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    iget-object v3, v0, Lha5;->f:Ljava/lang/Object;

    .line 112
    check-cast v3, Ln21;

    .line 114
    iget-object v4, v1, Le8;->b:Lz46;

    .line 116
    if-eqz v4, :cond_78

    .line 118
    iget-object v4, v4, Lz46;->a:Ljava/util/Map;

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move-object v4, v10

    .line 122
    :goto_79
    iget-object v6, v1, Le8;->d:Ljava/util/Map;

    .line 124
    invoke-virtual {v0, v4, v6}, Lha5;->R(Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    .line 127
    move-result-object v4

    .line 128
    iput-object v1, v9, Lnb4;->i:Le8;

    .line 130
    move-object/from16 v6, p2

    .line 132
    iput-object v6, v9, Lnb4;->j:Ljava/lang/String;

    .line 134
    move-object/from16 v7, p3

    .line 136
    iput-object v7, v9, Lnb4;->k:Landroid/app/PendingIntent;

    .line 138
    iput-object v2, v9, Lnb4;->l:Ljava/lang/String;

    .line 140
    const v8, 0x7f110022

    .line 143
    iput v8, v9, Lnb4;->o:I

    .line 145
    iput v12, v9, Lnb4;->r:I

    .line 147
    invoke-virtual {v3, v4, v9}, Ln21;->b(Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 150
    move-result-object v3

    .line 151
    if-ne v3, v13, :cond_99

    .line 153
    goto :goto_cb

    .line 154
    :cond_99
    move-object v14, v2

    .line 155
    move-object v2, v7

    .line 156
    :goto_9b
    check-cast v3, Ljava/lang/String;

    .line 158
    new-instance v15, Lyu3;

    .line 160
    invoke-direct {v15, v5, v6}, Lyu3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 163
    const v4, 0x7f0700b1

    .line 166
    iget-object v6, v15, Lyu3;->u:Landroid/app/Notification;

    .line 168
    iput v4, v6, Landroid/app/Notification;->icon:I

    .line 170
    iget-object v0, v0, Lha5;->g:Ljava/lang/Object;

    .line 172
    move-object v4, v0

    .line 173
    check-cast v4, Lm50;

    .line 175
    iget-object v6, v1, Le8;->c:Ljava/lang/String;

    .line 177
    iput-object v1, v9, Lnb4;->i:Le8;

    .line 179
    iput-object v10, v9, Lnb4;->j:Ljava/lang/String;

    .line 181
    iput-object v2, v9, Lnb4;->k:Landroid/app/PendingIntent;

    .line 183
    iput-object v14, v9, Lnb4;->l:Ljava/lang/String;

    .line 185
    iput-object v3, v9, Lnb4;->m:Ljava/lang/String;

    .line 187
    iput-object v15, v9, Lnb4;->n:Lyu3;

    .line 189
    iput v8, v9, Lnb4;->o:I

    .line 191
    iput v11, v9, Lnb4;->r:I

    .line 193
    const v7, 0x7f0700c8

    .line 196
    const/16 v8, 0x60

    .line 198
    invoke-virtual/range {v4 .. v9}, Lm50;->a(Landroid/content/Context;Ljava/lang/String;IILzx0;)Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    if-ne v0, v13, :cond_cc

    .line 204
    :goto_cb
    return-object v13

    .line 205
    :cond_cc
    move-object v6, v1

    .line 206
    move-object v4, v2

    .line 207
    move-object v1, v3

    .line 208
    move-object v3, v14

    .line 209
    move-object v2, v0

    .line 210
    move-object v0, v15

    .line 211
    :goto_d2
    check-cast v2, Landroid/graphics/Bitmap;

    .line 213
    if-nez v2, :cond_d7

    .line 215
    goto :goto_e1

    .line 216
    :cond_d7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    new-instance v10, Landroidx/core/graphics/drawable/IconCompat;

    .line 221
    invoke-direct {v10, v12}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 224
    iput-object v2, v10, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 226
    :goto_e1
    iput-object v10, v0, Lyu3;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 228
    invoke-static {v3}, Lyu3;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 231
    move-result-object v2

    .line 232
    iput-object v2, v0, Lyu3;->e:Ljava/lang/CharSequence;

    .line 234
    invoke-static {v1}, Lyu3;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 237
    move-result-object v2

    .line 238
    iput-object v2, v0, Lyu3;->f:Ljava/lang/CharSequence;

    .line 240
    iput v11, v0, Lyu3;->j:I

    .line 242
    new-instance v2, Lxu3;

    .line 244
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 247
    invoke-static {v1}, Lyu3;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 250
    move-result-object v1

    .line 251
    iput-object v1, v2, Lxu3;->b:Ljava/lang/CharSequence;

    .line 253
    invoke-virtual {v0, v2}, Lyu3;->d(Lpp0;)V

    .line 256
    const/16 v1, 0x8

    .line 258
    invoke-virtual {v0, v1, v12}, Lyu3;->c(IZ)V

    .line 261
    const/4 v1, -0x1

    .line 262
    iput v1, v0, Lyu3;->r:I

    .line 264
    iput-boolean v12, v0, Lyu3;->n:Z

    .line 266
    iput-boolean v12, v0, Lyu3;->o:Z

    .line 268
    const v1, 0x7f050022

    .line 271
    invoke-virtual {v5, v1}, Landroid/content/Context;->getColor(I)I

    .line 274
    move-result v1

    .line 275
    iput v1, v0, Lyu3;->q:I

    .line 277
    iput-object v4, v0, Lyu3;->g:Landroid/app/PendingIntent;

    .line 279
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    iget-wide v1, v6, Le8;->e:J

    .line 284
    sget-object v3, Lf8;->f:Lkl1;

    .line 286
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    const-wide/16 v3, 0x0

    .line 291
    cmp-long v3, v1, v3

    .line 293
    sget-object v4, Lf8;->g:Lf8;

    .line 295
    if-gtz v3, :cond_12a

    .line 297
    move-object v1, v4

    .line 298
    goto :goto_138

    .line 299
    :cond_12a
    const-wide v5, 0x7fffffffffffffffL

    .line 304
    cmp-long v1, v1, v5

    .line 306
    if-ltz v1, :cond_136

    .line 308
    sget-object v1, Lf8;->i:Lf8;

    .line 310
    goto :goto_138

    .line 311
    :cond_136
    sget-object v1, Lf8;->h:Lf8;

    .line 313
    :goto_138
    if-ne v1, v4, :cond_147

    .line 315
    const/16 v1, 0x10

    .line 317
    invoke-virtual {v0, v1, v12}, Lyu3;->c(IZ)V

    .line 320
    invoke-virtual {v0}, Lyu3;->a()Landroid/app/Notification;

    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    return-object v0

    .line 328
    :cond_147
    invoke-virtual {v0}, Lyu3;->a()Landroid/app/Notification;

    .line 331
    move-result-object v0

    .line 332
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 334
    or-int/lit8 v1, v1, 0x22

    .line 336
    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 338
    return-object v0
.end method

.method public l0(Ljava/lang/String;Landroid/os/Bundle;Z)V
    .registers 8

    .line 1
    const-string v0, "*"

    .line 3
    const-string v1, "scope"

    .line 5
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string v0, "sender"

    .line 10
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v0, "subtype"

    .line 15
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string p1, "gmp_app_id"

    .line 20
    iget-object v0, p0, Lha5;->b:Ljava/lang/Object;

    .line 22
    check-cast v0, Lp02;

    .line 24
    invoke-virtual {v0}, Lp02;->a()V

    .line 27
    iget-object v0, v0, Lp02;->c:Lc12;

    .line 29
    iget-object v0, v0, Lc12;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string p1, "gmsv"

    .line 36
    iget-object v0, p0, Lha5;->c:Ljava/lang/Object;

    .line 38
    check-cast v0, Luh3;

    .line 40
    invoke-virtual {v0}, Luh3;->d()I

    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string p1, "osv"

    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string p1, "app_ver"

    .line 64
    iget-object v0, p0, Lha5;->c:Ljava/lang/Object;

    .line 66
    check-cast v0, Luh3;

    .line 68
    invoke-virtual {v0}, Luh3;->b()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string p1, "app_ver_name"

    .line 77
    iget-object v0, p0, Lha5;->c:Ljava/lang/Object;

    .line 79
    check-cast v0, Luh3;

    .line 81
    monitor-enter v0

    .line 82
    :try_start_51
    iget-object v1, v0, Luh3;->e:Ljava/io/Serializable;

    .line 84
    check-cast v1, Ljava/lang/String;

    .line 86
    if-nez v1, :cond_5e

    .line 88
    invoke-virtual {v0}, Luh3;->g()V

    .line 91
    goto :goto_5e

    .line 92
    :catchall_5b
    move-exception p0

    .line 93
    goto/16 :goto_156

    .line 95
    :cond_5e
    :goto_5e
    iget-object v1, v0, Luh3;->e:Ljava/io/Serializable;

    .line 97
    check-cast v1, Ljava/lang/String;
    :try_end_62
    .catchall {:try_start_51 .. :try_end_62} :catchall_5b

    .line 99
    monitor-exit v0

    .line 100
    invoke-virtual {p2, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string p1, "firebase-app-name-hash"

    .line 105
    iget-object v0, p0, Lha5;->b:Ljava/lang/Object;

    .line 107
    check-cast v0, Lp02;

    .line 109
    invoke-virtual {v0}, Lp02;->a()V

    .line 112
    iget-object v0, v0, Lp02;->b:Ljava/lang/String;

    .line 114
    const-string v1, "SHA-1"

    .line 116
    :try_start_73
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 127
    move-result-object v0

    .line 128
    const/16 v1, 0xb

    .line 130
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 133
    move-result-object v0
    :try_end_85
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_73 .. :try_end_85} :catch_86

    .line 134
    goto :goto_88

    .line 135
    :catch_86
    const-string v0, "[HASH-ERROR]"

    .line 137
    :goto_88
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    if-eqz p3, :cond_9d

    .line 142
    const-string p1, "Goog-Api-Key"

    .line 144
    iget-object p3, p0, Lha5;->b:Ljava/lang/Object;

    .line 146
    check-cast p3, Lp02;

    .line 148
    invoke-virtual {p3}, Lp02;->a()V

    .line 151
    iget-object p3, p3, Lp02;->c:Lc12;

    .line 153
    iget-object p3, p3, Lc12;->a:Ljava/lang/String;

    .line 155
    invoke-virtual {p2, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_9d
    :try_start_9d
    iget-object p1, p0, Lha5;->g:Ljava/lang/Object;

    .line 160
    check-cast p1, Lw02;

    .line 162
    check-cast p1, Lv02;

    .line 164
    invoke-virtual {p1}, Lv02;->d()Ls07;

    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, Lh03;->h(Ls07;)Ljava/lang/Object;

    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lo10;

    .line 174
    iget-object p1, p1, Lo10;->a:Ljava/lang/String;

    .line 176
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    move-result p3

    .line 180
    if-nez p3, :cond_bd

    .line 182
    const-string p3, "Goog-Firebase-Installations-Auth"

    .line 184
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    goto :goto_cc

    .line 188
    :catch_bb
    move-exception p1

    .line 189
    goto :goto_c5

    .line 190
    :cond_bd
    const-string p1, "FirebaseMessaging"

    .line 192
    const-string p3, "FIS auth token is empty"

    .line 194
    invoke-static {p1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9d .. :try_end_c4} :catch_bb
    .catch Ljava/lang/InterruptedException; {:try_start_9d .. :try_end_c4} :catch_bb

    .line 197
    goto :goto_cc

    .line 198
    :goto_c5
    const-string p3, "FirebaseMessaging"

    .line 200
    const-string v0, "Failed to get FIS auth token"

    .line 202
    invoke-static {p3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 205
    :goto_cc
    const-string p1, "appid"

    .line 207
    iget-object p3, p0, Lha5;->g:Ljava/lang/Object;

    .line 209
    check-cast p3, Lw02;

    .line 211
    check-cast p3, Lv02;

    .line 213
    invoke-virtual {p3}, Lv02;->c()Ls07;

    .line 216
    move-result-object p3

    .line 217
    invoke-static {p3}, Lh03;->h(Ls07;)Ljava/lang/Object;

    .line 220
    move-result-object p3

    .line 221
    check-cast p3, Ljava/lang/String;

    .line 223
    invoke-virtual {p2, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    const-string p1, "cliv"

    .line 228
    const-string p3, "fcm-25.1.0"

    .line 230
    invoke-virtual {p2, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-object p1, p0, Lha5;->f:Ljava/lang/Object;

    .line 235
    check-cast p1, Lmk4;

    .line 237
    invoke-interface {p1}, Lmk4;->get()Ljava/lang/Object;

    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Lig2;

    .line 243
    iget-object p0, p0, Lha5;->e:Ljava/lang/Object;

    .line 245
    check-cast p0, Lmk4;

    .line 247
    invoke-interface {p0}, Lmk4;->get()Ljava/lang/Object;

    .line 250
    move-result-object p0

    .line 251
    check-cast p0, Lb81;

    .line 253
    if-eqz p1, :cond_155

    .line 255
    if-eqz p0, :cond_155

    .line 257
    check-cast p1, Lu61;

    .line 259
    monitor-enter p1

    .line 260
    :try_start_103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 263
    move-result-wide v0

    .line 264
    iget-object p3, p1, Lu61;->a:Ll23;

    .line 266
    invoke-virtual {p3}, Ll23;->get()Ljava/lang/Object;

    .line 269
    move-result-object p3

    .line 270
    check-cast p3, Ljg2;

    .line 272
    monitor-enter p3
    :try_end_110
    .catchall {:try_start_103 .. :try_end_110} :catchall_152

    .line 273
    :try_start_110
    sget-object v2, Ljg2;->b:Laf4;

    .line 275
    invoke-virtual {p3, v2, v0, v1}, Ljg2;->e(Laf4;J)Z

    .line 278
    move-result v0
    :try_end_116
    .catchall {:try_start_110 .. :try_end_116} :catchall_14f

    .line 279
    :try_start_116
    monitor-exit p3

    .line 280
    const/4 v1, 0x1

    .line 281
    if-eqz v0, :cond_134

    .line 283
    monitor-enter p3
    :try_end_11b
    .catchall {:try_start_116 .. :try_end_11b} :catchall_152

    .line 284
    :try_start_11b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 287
    move-result-wide v2

    .line 288
    invoke-static {v2, v3}, Ljg2;->b(J)Ljava/lang/String;

    .line 291
    move-result-object v0

    .line 292
    iget-object v2, p3, Ljg2;->a:Luu2;

    .line 294
    new-instance v3, Le61;

    .line 296
    invoke-direct {v3, p3, v0}, Le61;-><init>(Ljg2;Ljava/lang/String;)V

    .line 299
    invoke-virtual {v2, v3}, Luu2;->a(Lx82;)V
    :try_end_12d
    .catchall {:try_start_11b .. :try_end_12d} :catchall_131

    .line 302
    :try_start_12d
    monitor-exit p3
    :try_end_12e
    .catchall {:try_start_12d .. :try_end_12e} :catchall_152

    .line 303
    monitor-exit p1

    .line 304
    const/4 p1, 0x3

    .line 305
    goto :goto_136

    .line 306
    :catchall_131
    move-exception p0

    .line 307
    :try_start_132
    monitor-exit p3
    :try_end_133
    .catchall {:try_start_132 .. :try_end_133} :catchall_131

    .line 308
    :try_start_133
    throw p0
    :try_end_134
    .catchall {:try_start_133 .. :try_end_134} :catchall_152

    .line 309
    :cond_134
    monitor-exit p1

    .line 310
    move p1, v1

    .line 311
    :goto_136
    if-eq p1, v1, :cond_155

    .line 313
    const-string p3, "Firebase-Client-Log-Type"

    .line 315
    invoke-static {p1}, Lzz3;->y(I)I

    .line 318
    move-result p1

    .line 319
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    const-string p1, "Firebase-Client"

    .line 328
    invoke-virtual {p0}, Lb81;->a()Ljava/lang/String;

    .line 331
    move-result-object p0

    .line 332
    invoke-virtual {p2, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    goto :goto_155

    .line 336
    :catchall_14f
    move-exception p0

    .line 337
    :try_start_150
    monitor-exit p3
    :try_end_151
    .catchall {:try_start_150 .. :try_end_151} :catchall_14f

    .line 338
    :try_start_151
    throw p0

    .line 339
    :catchall_152
    move-exception p0

    .line 340
    monitor-exit p1
    :try_end_154
    .catchall {:try_start_151 .. :try_end_154} :catchall_152

    .line 341
    throw p0

    .line 342
    :cond_155
    :goto_155
    return-void

    .line 343
    :goto_156
    :try_start_156
    monitor-exit v0
    :try_end_157
    .catchall {:try_start_156 .. :try_end_157} :catchall_5b

    .line 344
    throw p0
.end method

.method public m(Lf95;Lin3;)Landroid/graphics/Path;
    .registers 10

    .line 1
    iget-object p1, p1, Li95;->a:Lbf2;

    .line 3
    iget-object v0, p0, Lha5;->d:Ljava/lang/Object;

    .line 5
    check-cast v0, Lfa5;

    .line 7
    iget-object v0, v0, Lfa5;->a:La95;

    .line 9
    iget-object v0, v0, La95;->C:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Lbf2;->C(Ljava/lang/String;)Lg95;

    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_23

    .line 17
    iget-object p0, p0, Lha5;->d:Ljava/lang/Object;

    .line 19
    check-cast p0, Lfa5;

    .line 21
    iget-object p0, p0, Lfa5;->a:La95;

    .line 23
    iget-object p0, p0, La95;->C:Ljava/lang/String;

    .line 25
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    const-string p1, "ClipPath reference \'%s\' not found"

    .line 31
    invoke-static {p1, p0}, Lha5;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_23
    check-cast p1, Lc85;

    .line 38
    iget-object v0, p0, Lha5;->e:Ljava/lang/Object;

    .line 40
    check-cast v0, Ljava/util/Stack;

    .line 42
    iget-object v1, p0, Lha5;->d:Ljava/lang/Object;

    .line 44
    check-cast v1, Lfa5;

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual {p0, p1}, Lha5;->I(Li95;)Lfa5;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lha5;->d:Ljava/lang/Object;

    .line 55
    iget-object v0, p1, Lc85;->o:Ljava/lang/Boolean;

    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v2, 0x1

    .line 59
    if-eqz v0, :cond_45

    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_43

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    move v0, v1

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    :goto_45
    move v0, v2

    .line 71
    :goto_46
    new-instance v3, Landroid/graphics/Matrix;

    .line 73
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 76
    if-nez v0, :cond_5b

    .line 78
    iget v0, p2, Lin3;->b:F

    .line 80
    iget v4, p2, Lin3;->c:F

    .line 82
    invoke-virtual {v3, v0, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 85
    iget v0, p2, Lin3;->d:F

    .line 87
    iget p2, p2, Lin3;->e:F

    .line 89
    invoke-virtual {v3, v0, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 92
    :cond_5b
    iget-object p2, p1, Lj85;->n:Landroid/graphics/Matrix;

    .line 94
    if-eqz p2, :cond_62

    .line 96
    invoke-virtual {v3, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 99
    :cond_62
    new-instance p2, Landroid/graphics/Path;

    .line 101
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 104
    iget-object v0, p1, Ld95;->i:Ljava/util/ArrayList;

    .line 106
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 109
    move-result v4

    .line 110
    :cond_6d
    :goto_6d
    if-ge v1, v4, :cond_8a

    .line 112
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v5

    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 118
    check-cast v5, Li95;

    .line 120
    instance-of v6, v5, Lf95;

    .line 122
    if-nez v6, :cond_7c

    .line 124
    goto :goto_6d

    .line 125
    :cond_7c
    check-cast v5, Lf95;

    .line 127
    invoke-virtual {p0, v5, v2}, Lha5;->a0(Lf95;Z)Landroid/graphics/Path;

    .line 130
    move-result-object v5

    .line 131
    if-eqz v5, :cond_6d

    .line 133
    sget-object v6, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 135
    invoke-virtual {p2, v5, v6}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 138
    goto :goto_6d

    .line 139
    :cond_8a
    iget-object v0, p0, Lha5;->d:Ljava/lang/Object;

    .line 141
    check-cast v0, Lfa5;

    .line 143
    iget-object v0, v0, Lfa5;->a:La95;

    .line 145
    iget-object v0, v0, La95;->C:Ljava/lang/String;

    .line 147
    if-eqz v0, :cond_a9

    .line 149
    iget-object v0, p1, Lf95;->h:Lin3;

    .line 151
    if-nez v0, :cond_9e

    .line 153
    invoke-static {p2}, Lha5;->n(Landroid/graphics/Path;)Lin3;

    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p1, Lf95;->h:Lin3;

    .line 159
    :cond_9e
    invoke-virtual {p0, p1, v0}, Lha5;->m(Lf95;Lin3;)Landroid/graphics/Path;

    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_a9

    .line 165
    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 167
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 170
    :cond_a9
    invoke-virtual {p2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 173
    iget-object p1, p0, Lha5;->e:Ljava/lang/Object;

    .line 175
    check-cast p1, Ljava/util/Stack;

    .line 177
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lfa5;

    .line 183
    iput-object p1, p0, Lha5;->d:Ljava/lang/Object;

    .line 185
    return-object p2
.end method

.method public o(Lt95;)F
    .registers 3

    .line 1
    new-instance v0, Lga5;

    .line 3
    invoke-direct {v0, p0}, Lga5;-><init>(Lha5;)V

    .line 6
    invoke-virtual {p0, p1, v0}, Lha5;->B(Lt95;Lt03;)V

    .line 9
    iget p0, v0, Lga5;->b:F

    .line 11
    return p0
.end method

.method public o0(ILkg4;Lq3;Lzx0;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p4, Llb4;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Llb4;

    .line 8
    iget v1, v0, Llb4;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llb4;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Llb4;

    .line 22
    invoke-direct {v0, p0, p4}, Llb4;-><init>(Lha5;Lzx0;)V

    .line 25
    :goto_18
    iget-object p4, v0, Llb4;->j:Ljava/lang/Object;

    .line 27
    iget v1, v0, Llb4;->l:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2e

    .line 32
    if-ne v1, v2, :cond_27

    .line 34
    iget p1, v0, Llb4;->i:I

    .line 36
    invoke-static {p4}, Lh03;->C(Ljava/lang/Object;)V

    .line 39
    goto :goto_93

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
    invoke-static {p4}, Lh03;->C(Ljava/lang/Object;)V

    .line 50
    iget-object p4, p0, Lha5;->b:Ljava/lang/Object;

    .line 52
    check-cast p4, Lyi3;

    .line 54
    iget-object v1, p4, Lyi3;->g:Ljava/lang/Object;

    .line 56
    check-cast v1, Landroid/content/Context;

    .line 58
    const v3, 0x7f11004c

    .line 61
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    iget-object p4, p4, Lyi3;->h:Ljava/lang/Object;

    .line 70
    check-cast p4, Landroid/app/NotificationManager;

    .line 72
    invoke-virtual {p4, v3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 75
    move-result-object v4

    .line 76
    const/4 v5, 0x0

    .line 77
    if-eqz v4, :cond_5c

    .line 79
    sget-object p4, Lx36;->a:Lx36;

    .line 81
    const-string p4, "Notification channel already exists: "

    .line 83
    invoke-virtual {p4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object p4

    .line 87
    new-array v1, v5, [Ljava/lang/Object;

    .line 89
    invoke-static {p4, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    goto :goto_82

    .line 93
    :cond_5c
    sget-object v4, Lx36;->a:Lx36;

    .line 95
    const-string v4, "Creating notification channel: "

    .line 97
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 101
    new-array v5, v5, [Ljava/lang/Object;

    .line 103
    invoke-static {v4, v5}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    new-instance v4, Landroid/app/NotificationChannel;

    .line 108
    const/4 v5, 0x4

    .line 109
    invoke-direct {v4, v3, v3, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 112
    const v3, 0x7f11004b

    .line 115
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v4, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v4, v2}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 125
    invoke-virtual {v4, v2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 128
    invoke-virtual {p4, v4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 131
    :goto_82
    iget-object p4, p0, Lha5;->c:Ljava/lang/Object;

    .line 133
    check-cast p4, Lbf2;

    .line 135
    iput p1, v0, Llb4;->i:I

    .line 137
    iput v2, v0, Llb4;->l:I

    .line 139
    invoke-virtual {p4, p2, p3, v0}, Lbf2;->e(Lkg4;Lq3;Lzx0;)Ljava/lang/Object;

    .line 142
    move-result-object p4

    .line 143
    sget-object p2, Lqz0;->f:Lqz0;

    .line 145
    if-ne p4, p2, :cond_93

    .line 147
    return-object p2

    .line 148
    :cond_93
    :goto_93
    check-cast p4, Landroid/app/Notification;

    .line 150
    iget-object p0, p0, Lha5;->f:Ljava/lang/Object;

    .line 152
    check-cast p0, Landroid/app/NotificationManager;

    .line 154
    invoke-virtual {p0, p1, p4}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 157
    sget-object p0, Lti6;->a:Lti6;

    .line 159
    return-object p0
.end method

.method public p0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lha5;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/graphics/Canvas;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 8
    iget-object v0, p0, Lha5;->e:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/util/Stack;

    .line 12
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lfa5;

    .line 18
    iput-object v0, p0, Lha5;->d:Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public q(Lzx0;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget-object v0, p0, Lha5;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/app/NotificationManager;

    .line 5
    instance-of v1, p1, Lib4;

    .line 7
    if-eqz v1, :cond_17

    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lib4;

    .line 12
    iget v2, v1, Lib4;->k:I

    .line 14
    const/high16 v3, -0x80000000

    .line 16
    and-int v4, v2, v3

    .line 18
    if-eqz v4, :cond_17

    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lib4;->k:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v1, Lib4;

    .line 26
    invoke-direct {v1, p0, p1}, Lib4;-><init>(Lha5;Lzx0;)V

    .line 29
    :goto_1c
    iget-object p1, v1, Lib4;->i:Ljava/lang/Object;

    .line 31
    iget v2, v1, Lib4;->k:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    sget-object v5, Lqz0;->f:Lqz0;

    .line 37
    if-eqz v2, :cond_39

    .line 39
    if-eq v2, v4, :cond_35

    .line 41
    if-ne v2, v3, :cond_2e

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
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_35
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 57
    goto :goto_5e

    .line 58
    :cond_39
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 61
    iget-object p1, p0, Lha5;->g:Ljava/lang/Object;

    .line 63
    check-cast p1, Lcv3;

    .line 65
    iput v4, v1, Lib4;->k:I

    .line 67
    check-cast p1, Lev3;

    .line 69
    iget-object p1, p1, Lev3;->a:Ltt;

    .line 71
    iget-object v2, p1, Ltt;->a:Landroid/content/Context;

    .line 73
    invoke-virtual {p1, v2}, Ltt;->a(Landroid/content/Context;)Lg41;

    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Lg41;->b()Lw22;

    .line 80
    move-result-object p1

    .line 81
    new-instance v2, Lwm;

    .line 83
    const/16 v4, 0x12

    .line 85
    invoke-direct {v2, p1, v4}, Lwm;-><init>(Lw22;I)V

    .line 88
    invoke-static {v2, v1}, Lhx6;->r(Lw22;Lxx0;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v5, :cond_5e

    .line 94
    goto :goto_a5

    .line 95
    :cond_5e
    :goto_5e
    check-cast p1, Ljava/lang/Number;

    .line 97
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 100
    move-result p1

    .line 101
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    new-instance v4, Ljava/util/ArrayList;

    .line 110
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 113
    array-length v6, v2

    .line 114
    const/4 v7, 0x0

    .line 115
    move v8, v7

    .line 116
    :goto_73
    if-ge v8, v6, :cond_83

    .line 118
    aget-object v9, v2, v8

    .line 120
    invoke-virtual {v9}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 123
    move-result v10

    .line 124
    if-eq v10, p1, :cond_80

    .line 126
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_80
    add-int/lit8 v8, v8, 0x1

    .line 131
    goto :goto_73

    .line 132
    :cond_83
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 135
    move-result p1

    .line 136
    :goto_87
    if-ge v7, p1, :cond_99

    .line 138
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object v2

    .line 142
    add-int/lit8 v7, v7, 0x1

    .line 144
    check-cast v2, Landroid/service/notification/StatusBarNotification;

    .line 146
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 149
    move-result v2

    .line 150
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 153
    goto :goto_87

    .line 154
    :cond_99
    iput v3, v1, Lib4;->k:I

    .line 156
    iget-object p0, p0, Lha5;->d:Ljava/lang/Object;

    .line 158
    check-cast p0, Lpo5;

    .line 160
    invoke-virtual {p0, v1}, Lpo5;->b(Lzx0;)Ljava/lang/Object;

    .line 163
    move-result-object p0

    .line 164
    if-ne p0, v5, :cond_a6

    .line 166
    :goto_a5
    return-object v5

    .line 167
    :cond_a6
    return-object p0
.end method

.method public q0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lha5;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/graphics/Canvas;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 8
    iget-object v0, p0, Lha5;->e:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/util/Stack;

    .line 12
    iget-object v1, p0, Lha5;->d:Ljava/lang/Object;

    .line 14
    check-cast v1, Lfa5;

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v0, Lfa5;

    .line 21
    iget-object v1, p0, Lha5;->d:Ljava/lang/Object;

    .line 23
    check-cast v1, Lfa5;

    .line 25
    invoke-direct {v0, v1}, Lfa5;-><init>(Lfa5;)V

    .line 28
    iput-object v0, p0, Lha5;->d:Ljava/lang/Object;

    .line 30
    return-void
.end method

.method public r(Lf95;Lin3;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lha5;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lfa5;

    .line 5
    iget-object v0, v0, Lfa5;->a:La95;

    .line 7
    iget-object v0, v0, La95;->C:Ljava/lang/String;

    .line 9
    if-nez v0, :cond_b

    .line 11
    goto :goto_18

    .line 12
    :cond_b
    invoke-virtual {p0, p1, p2}, Lha5;->m(Lf95;Lin3;)Landroid/graphics/Path;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_18

    .line 18
    iget-object p0, p0, Lha5;->b:Ljava/lang/Object;

    .line 20
    check-cast p0, Landroid/graphics/Canvas;

    .line 22
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 25
    :cond_18
    :goto_18
    return-void
.end method

.method public r0(Ljava/lang/String;ZZ)Ljava/lang/String;
    .registers 6

    .line 1
    iget-object p0, p0, Lha5;->d:Ljava/lang/Object;

    .line 3
    check-cast p0, Lfa5;

    .line 5
    iget-boolean p0, p0, Lfa5;->h:Z

    .line 7
    const-string v0, " "

    .line 9
    if-eqz p0, :cond_11

    .line 11
    const-string p0, "[\\n\\t]"

    .line 13
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    const-string p0, "\\n"

    .line 20
    const-string v1, ""

    .line 22
    invoke-virtual {p1, p0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    const-string p1, "\\t"

    .line 28
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    if-eqz p2, :cond_27

    .line 34
    const-string p1, "^\\s+"

    .line 36
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    :cond_27
    if-eqz p3, :cond_2f

    .line 42
    const-string p1, "\\s+$"

    .line 44
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    :cond_2f
    const-string p1, "\\s{2,}"

    .line 50
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public s(Lf95;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lha5;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lfa5;

    .line 5
    iget-object v0, v0, Lfa5;->a:La95;

    .line 7
    iget-object v0, v0, La95;->g:Lj95;

    .line 9
    instance-of v1, v0, Lr85;

    .line 11
    if-eqz v1, :cond_14

    .line 13
    iget-object v1, p1, Lf95;->h:Lin3;

    .line 15
    check-cast v0, Lr85;

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p0, v2, v1, v0}, Lha5;->x(ZLin3;Lr85;)V

    .line 21
    :cond_14
    iget-object v0, p0, Lha5;->d:Ljava/lang/Object;

    .line 23
    check-cast v0, Lfa5;

    .line 25
    iget-object v0, v0, Lfa5;->a:La95;

    .line 27
    iget-object v0, v0, La95;->i:Lj95;

    .line 29
    instance-of v1, v0, Lr85;

    .line 31
    if-eqz v1, :cond_28

    .line 33
    iget-object p1, p1, Lf95;->h:Lin3;

    .line 35
    check-cast v0, Lr85;

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0, v1, p1, v0}, Lha5;->x(ZLin3;Lr85;)V

    .line 41
    :cond_28
    return-void
.end method

.method public s0(Lf95;)V
    .registers 12

    .line 1
    iget-object v0, p1, Li95;->b:Le95;

    .line 3
    if-nez v0, :cond_6

    .line 5
    goto/16 :goto_f5

    .line 7
    :cond_6
    iget-object v0, p1, Lf95;->h:Lin3;

    .line 9
    if-nez v0, :cond_c

    .line 11
    goto/16 :goto_f5

    .line 13
    :cond_c
    new-instance v0, Landroid/graphics/Matrix;

    .line 15
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 18
    iget-object v1, p0, Lha5;->g:Ljava/lang/Object;

    .line 20
    check-cast v1, Ljava/util/Stack;

    .line 22
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/graphics/Matrix;

    .line 28
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_f5

    .line 34
    iget-object v1, p1, Lf95;->h:Lin3;

    .line 36
    iget v2, v1, Lin3;->b:F

    .line 38
    iget v3, v1, Lin3;->c:F

    .line 40
    invoke-virtual {v1}, Lin3;->c()F

    .line 43
    move-result v1

    .line 44
    iget-object v4, p1, Lf95;->h:Lin3;

    .line 46
    iget v5, v4, Lin3;->c:F

    .line 48
    invoke-virtual {v4}, Lin3;->c()F

    .line 51
    move-result v4

    .line 52
    iget-object v6, p1, Lf95;->h:Lin3;

    .line 54
    invoke-virtual {v6}, Lin3;->d()F

    .line 57
    move-result v6

    .line 58
    iget-object p1, p1, Lf95;->h:Lin3;

    .line 60
    iget v7, p1, Lin3;->b:F

    .line 62
    invoke-virtual {p1}, Lin3;->d()F

    .line 65
    move-result p1

    .line 66
    const/16 v8, 0x8

    .line 68
    new-array v8, v8, [F

    .line 70
    const/4 v9, 0x0

    .line 71
    aput v2, v8, v9

    .line 73
    const/4 v2, 0x1

    .line 74
    aput v3, v8, v2

    .line 76
    const/4 v3, 0x2

    .line 77
    aput v1, v8, v3

    .line 79
    const/4 v1, 0x3

    .line 80
    aput v5, v8, v1

    .line 82
    const/4 v1, 0x4

    .line 83
    aput v4, v8, v1

    .line 85
    const/4 v1, 0x5

    .line 86
    aput v6, v8, v1

    .line 88
    const/4 v1, 0x6

    .line 89
    aput v7, v8, v1

    .line 91
    const/4 v4, 0x7

    .line 92
    aput p1, v8, v4

    .line 94
    iget-object p1, p0, Lha5;->b:Ljava/lang/Object;

    .line 96
    check-cast p1, Landroid/graphics/Canvas;

    .line 98
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 105
    invoke-virtual {v0, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 108
    new-instance p1, Landroid/graphics/RectF;

    .line 110
    aget v0, v8, v9

    .line 112
    aget v2, v8, v2

    .line 114
    invoke-direct {p1, v0, v2, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 117
    :goto_74
    if-gt v3, v1, :cond_9f

    .line 119
    aget v0, v8, v3

    .line 121
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 123
    cmpg-float v2, v0, v2

    .line 125
    if-gez v2, :cond_80

    .line 127
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 129
    :cond_80
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 131
    cmpl-float v2, v0, v2

    .line 133
    if-lez v2, :cond_88

    .line 135
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 137
    :cond_88
    add-int/lit8 v0, v3, 0x1

    .line 139
    aget v0, v8, v0

    .line 141
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 143
    cmpg-float v2, v0, v2

    .line 145
    if-gez v2, :cond_94

    .line 147
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 149
    :cond_94
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 151
    cmpl-float v2, v0, v2

    .line 153
    if-lez v2, :cond_9c

    .line 155
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 157
    :cond_9c
    add-int/lit8 v3, v3, 0x2

    .line 159
    goto :goto_74

    .line 160
    :cond_9f
    iget-object p0, p0, Lha5;->f:Ljava/lang/Object;

    .line 162
    check-cast p0, Ljava/util/Stack;

    .line 164
    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Lf95;

    .line 170
    iget-object v0, p0, Lf95;->h:Lin3;

    .line 172
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 174
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 176
    if-nez v0, :cond_bf

    .line 178
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 180
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 182
    new-instance v3, Lin3;

    .line 184
    sub-float/2addr v0, v1

    .line 185
    sub-float/2addr p1, v2

    .line 186
    invoke-direct {v3, v1, v2, v0, p1}, Lin3;-><init>(FFFF)V

    .line 189
    iput-object v3, p0, Lf95;->h:Lin3;

    .line 191
    return-void

    .line 192
    :cond_bf
    iget p0, p1, Landroid/graphics/RectF;->right:F

    .line 194
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 196
    sub-float/2addr p0, v1

    .line 197
    sub-float/2addr p1, v2

    .line 198
    iget v3, v0, Lin3;->b:F

    .line 200
    cmpg-float v3, v1, v3

    .line 202
    if-gez v3, :cond_cd

    .line 204
    iput v1, v0, Lin3;->b:F

    .line 206
    :cond_cd
    iget v3, v0, Lin3;->c:F

    .line 208
    cmpg-float v3, v2, v3

    .line 210
    if-gez v3, :cond_d5

    .line 212
    iput v2, v0, Lin3;->c:F

    .line 214
    :cond_d5
    add-float v3, v1, p0

    .line 216
    invoke-virtual {v0}, Lin3;->c()F

    .line 219
    move-result v4

    .line 220
    cmpl-float v3, v3, v4

    .line 222
    if-lez v3, :cond_e5

    .line 224
    add-float/2addr v1, p0

    .line 225
    iget p0, v0, Lin3;->b:F

    .line 227
    sub-float/2addr v1, p0

    .line 228
    iput v1, v0, Lin3;->d:F

    .line 230
    :cond_e5
    add-float p0, v2, p1

    .line 232
    invoke-virtual {v0}, Lin3;->d()F

    .line 235
    move-result v1

    .line 236
    cmpl-float p0, p0, v1

    .line 238
    if-lez p0, :cond_f5

    .line 240
    add-float/2addr v2, p1

    .line 241
    iget p0, v0, Lin3;->c:F

    .line 243
    sub-float/2addr v2, p0

    .line 244
    iput v2, v0, Lin3;->e:F

    .line 246
    :cond_f5
    :goto_f5
    return-void
.end method

.method public t0(Lfa5;La95;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const-wide/16 v3, 0x1000

    .line 9
    invoke-static {v2, v3, v4}, Lha5;->T(La95;J)Z

    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_14

    .line 15
    iget-object v3, v1, Lfa5;->a:La95;

    .line 17
    iget-object v4, v2, La95;->p:Ld85;

    .line 19
    iput-object v4, v3, La95;->p:Ld85;

    .line 21
    :cond_14
    const-wide/16 v3, 0x800

    .line 23
    invoke-static {v2, v3, v4}, Lha5;->T(La95;J)Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_22

    .line 29
    iget-object v3, v1, Lfa5;->a:La95;

    .line 31
    iget-object v4, v2, La95;->o:Ljava/lang/Float;

    .line 33
    iput-object v4, v3, La95;->o:Ljava/lang/Float;

    .line 35
    :cond_22
    const-wide/16 v3, 0x1

    .line 37
    invoke-static {v2, v3, v4}, Lha5;->T(La95;J)Z

    .line 40
    move-result v3

    .line 41
    sget-object v4, Ld85;->h:Ld85;

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x1

    .line 45
    if-eqz v3, :cond_3f

    .line 47
    iget-object v3, v1, Lfa5;->a:La95;

    .line 49
    iget-object v7, v2, La95;->g:Lj95;

    .line 51
    iput-object v7, v3, La95;->g:Lj95;

    .line 53
    iget-object v3, v2, La95;->g:Lj95;

    .line 55
    if-eqz v3, :cond_3c

    .line 57
    if-eq v3, v4, :cond_3c

    .line 59
    move v3, v6

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move v3, v5

    .line 62
    :goto_3d
    iput-boolean v3, v1, Lfa5;->b:Z

    .line 64
    :cond_3f
    const-wide/16 v7, 0x4

    .line 66
    invoke-static {v2, v7, v8}, Lha5;->T(La95;J)Z

    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_4d

    .line 72
    iget-object v3, v1, Lfa5;->a:La95;

    .line 74
    iget-object v7, v2, La95;->h:Ljava/lang/Float;

    .line 76
    iput-object v7, v3, La95;->h:Ljava/lang/Float;

    .line 78
    :cond_4d
    const-wide/16 v7, 0x1805

    .line 80
    invoke-static {v2, v7, v8}, Lha5;->T(La95;J)Z

    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_5c

    .line 86
    iget-object v3, v1, Lfa5;->a:La95;

    .line 88
    iget-object v3, v3, La95;->g:Lj95;

    .line 90
    invoke-static {v1, v6, v3}, Lha5;->m0(Lfa5;ZLj95;)V

    .line 93
    :cond_5c
    const-wide/16 v7, 0x2

    .line 95
    invoke-static {v2, v7, v8}, Lha5;->T(La95;J)Z

    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_6a

    .line 101
    iget-object v3, v1, Lfa5;->a:La95;

    .line 103
    iget v7, v2, La95;->I:I

    .line 105
    iput v7, v3, La95;->I:I

    .line 107
    :cond_6a
    const-wide/16 v7, 0x8

    .line 109
    invoke-static {v2, v7, v8}, Lha5;->T(La95;J)Z

    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_83

    .line 115
    iget-object v3, v1, Lfa5;->a:La95;

    .line 117
    iget-object v7, v2, La95;->i:Lj95;

    .line 119
    iput-object v7, v3, La95;->i:Lj95;

    .line 121
    iget-object v3, v2, La95;->i:Lj95;

    .line 123
    if-eqz v3, :cond_80

    .line 125
    if-eq v3, v4, :cond_80

    .line 127
    move v3, v6

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    move v3, v5

    .line 130
    :goto_81
    iput-boolean v3, v1, Lfa5;->c:Z

    .line 132
    :cond_83
    const-wide/16 v3, 0x10

    .line 134
    invoke-static {v2, v3, v4}, Lha5;->T(La95;J)Z

    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_91

    .line 140
    iget-object v3, v1, Lfa5;->a:La95;

    .line 142
    iget-object v4, v2, La95;->j:Ljava/lang/Float;

    .line 144
    iput-object v4, v3, La95;->j:Ljava/lang/Float;

    .line 146
    :cond_91
    const-wide/16 v3, 0x1818

    .line 148
    invoke-static {v2, v3, v4}, Lha5;->T(La95;J)Z

    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_a0

    .line 154
    iget-object v3, v1, Lfa5;->a:La95;

    .line 156
    iget-object v3, v3, La95;->i:Lj95;

    .line 158
    invoke-static {v1, v5, v3}, Lha5;->m0(Lfa5;ZLj95;)V

    .line 161
    :cond_a0
    const-wide v3, 0x800000000L

    .line 166
    invoke-static {v2, v3, v4}, Lha5;->T(La95;J)Z

    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_b1

    .line 172
    iget-object v3, v1, Lfa5;->a:La95;

    .line 174
    iget v4, v2, La95;->Q:I

    .line 176
    iput v4, v3, La95;->Q:I

    .line 178
    :cond_b1
    const-wide/16 v3, 0x20

    .line 180
    invoke-static {v2, v3, v4}, Lha5;->T(La95;J)Z

    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_c8

    .line 186
    iget-object v3, v1, Lfa5;->a:La95;

    .line 188
    iget-object v4, v2, La95;->k:Lm85;

    .line 190
    iput-object v4, v3, La95;->k:Lm85;

    .line 192
    iget-object v3, v1, Lfa5;->e:Landroid/graphics/Paint;

    .line 194
    invoke-virtual {v4, v0}, Lm85;->b(Lha5;)F

    .line 197
    move-result v4

    .line 198
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 201
    :cond_c8
    const-wide/16 v3, 0x40

    .line 203
    invoke-static {v2, v3, v4}, Lha5;->T(La95;J)Z

    .line 206
    move-result v3

    .line 207
    const/4 v4, 0x2

    .line 208
    if-eqz v3, :cond_f7

    .line 210
    iget-object v3, v1, Lfa5;->a:La95;

    .line 212
    iget-object v7, v1, Lfa5;->e:Landroid/graphics/Paint;

    .line 214
    iget v8, v2, La95;->J:I

    .line 216
    iput v8, v3, La95;->J:I

    .line 218
    iget v3, v2, La95;->J:I

    .line 220
    invoke-static {v3}, Lzz3;->y(I)I

    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_f2

    .line 226
    if-eq v3, v6, :cond_ec

    .line 228
    if-eq v3, v4, :cond_e6

    .line 230
    goto :goto_f7

    .line 231
    :cond_e6
    sget-object v3, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 233
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 236
    goto :goto_f7

    .line 237
    :cond_ec
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 239
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 242
    goto :goto_f7

    .line 243
    :cond_f2
    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 245
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 248
    :cond_f7
    :goto_f7
    const-wide/16 v7, 0x80

    .line 250
    invoke-static {v2, v7, v8}, Lha5;->T(La95;J)Z

    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_125

    .line 256
    iget-object v3, v1, Lfa5;->a:La95;

    .line 258
    iget-object v7, v1, Lfa5;->e:Landroid/graphics/Paint;

    .line 260
    iget v8, v2, La95;->K:I

    .line 262
    iput v8, v3, La95;->K:I

    .line 264
    iget v3, v2, La95;->K:I

    .line 266
    invoke-static {v3}, Lzz3;->y(I)I

    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_120

    .line 272
    if-eq v3, v6, :cond_11a

    .line 274
    if-eq v3, v4, :cond_114

    .line 276
    goto :goto_125

    .line 277
    :cond_114
    sget-object v3, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 279
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 282
    goto :goto_125

    .line 283
    :cond_11a
    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 285
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 288
    goto :goto_125

    .line 289
    :cond_120
    sget-object v3, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 291
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 294
    :cond_125
    :goto_125
    const-wide/16 v7, 0x100

    .line 296
    invoke-static {v2, v7, v8}, Lha5;->T(La95;J)Z

    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_13e

    .line 302
    iget-object v3, v1, Lfa5;->a:La95;

    .line 304
    iget-object v7, v2, La95;->l:Ljava/lang/Float;

    .line 306
    iput-object v7, v3, La95;->l:Ljava/lang/Float;

    .line 308
    iget-object v3, v1, Lfa5;->e:Landroid/graphics/Paint;

    .line 310
    iget-object v7, v2, La95;->l:Ljava/lang/Float;

    .line 312
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 315
    move-result v7

    .line 316
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 319
    :cond_13e
    const-wide/16 v7, 0x200

    .line 321
    invoke-static {v2, v7, v8}, Lha5;->T(La95;J)Z

    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_14c

    .line 327
    iget-object v3, v1, Lfa5;->a:La95;

    .line 329
    iget-object v7, v2, La95;->m:[Lm85;

    .line 331
    iput-object v7, v3, La95;->m:[Lm85;

    .line 333
    :cond_14c
    const-wide/16 v7, 0x400

    .line 335
    invoke-static {v2, v7, v8}, Lha5;->T(La95;J)Z

    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_15a

    .line 341
    iget-object v3, v1, Lfa5;->a:La95;

    .line 343
    iget-object v7, v2, La95;->n:Lm85;

    .line 345
    iput-object v7, v3, La95;->n:Lm85;

    .line 347
    :cond_15a
    const-wide/16 v7, 0x600

    .line 349
    invoke-static {v2, v7, v8}, Lha5;->T(La95;J)Z

    .line 352
    move-result v3

    .line 353
    const/4 v7, 0x0

    .line 354
    if-eqz v3, :cond_1ab

    .line 356
    iget-object v3, v1, Lfa5;->a:La95;

    .line 358
    iget-object v8, v1, Lfa5;->e:Landroid/graphics/Paint;

    .line 360
    iget-object v9, v3, La95;->m:[Lm85;

    .line 362
    if-nez v9, :cond_16f

    .line 364
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 367
    goto :goto_1ab

    .line 368
    :cond_16f
    array-length v9, v9

    .line 369
    rem-int/lit8 v10, v9, 0x2

    .line 371
    if-nez v10, :cond_176

    .line 373
    move v10, v9

    .line 374
    goto :goto_178

    .line 375
    :cond_176
    mul-int/lit8 v10, v9, 0x2

    .line 377
    :goto_178
    new-array v11, v10, [F

    .line 379
    const/4 v12, 0x0

    .line 380
    move v13, v5

    .line 381
    move v14, v12

    .line 382
    :goto_17d
    if-ge v13, v10, :cond_18f

    .line 384
    iget-object v15, v3, La95;->m:[Lm85;

    .line 386
    rem-int v16, v13, v9

    .line 388
    aget-object v15, v15, v16

    .line 390
    invoke-virtual {v15, v0}, Lm85;->b(Lha5;)F

    .line 393
    move-result v15

    .line 394
    aput v15, v11, v13

    .line 396
    add-float/2addr v14, v15

    .line 397
    add-int/lit8 v13, v13, 0x1

    .line 399
    goto :goto_17d

    .line 400
    :cond_18f
    cmpl-float v9, v14, v12

    .line 402
    if-nez v9, :cond_197

    .line 404
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 407
    goto :goto_1ab

    .line 408
    :cond_197
    iget-object v3, v3, La95;->n:Lm85;

    .line 410
    invoke-virtual {v3, v0}, Lm85;->b(Lha5;)F

    .line 413
    move-result v3

    .line 414
    cmpg-float v9, v3, v12

    .line 416
    if-gez v9, :cond_1a3

    .line 418
    rem-float/2addr v3, v14

    .line 419
    add-float/2addr v3, v14

    .line 420
    :cond_1a3
    new-instance v9, Landroid/graphics/DashPathEffect;

    .line 422
    invoke-direct {v9, v11, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 425
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 428
    :cond_1ab
    :goto_1ab
    const-wide/16 v8, 0x4000

    .line 430
    invoke-static {v2, v8, v9}, Lha5;->T(La95;J)Z

    .line 433
    move-result v3

    .line 434
    if-eqz v3, :cond_1d9

    .line 436
    iget-object v3, v0, Lha5;->d:Ljava/lang/Object;

    .line 438
    check-cast v3, Lfa5;

    .line 440
    iget-object v3, v3, Lfa5;->d:Landroid/graphics/Paint;

    .line 442
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    .line 445
    move-result v3

    .line 446
    iget-object v8, v1, Lfa5;->a:La95;

    .line 448
    iget-object v9, v2, La95;->r:Lm85;

    .line 450
    iput-object v9, v8, La95;->r:Lm85;

    .line 452
    iget-object v8, v1, Lfa5;->d:Landroid/graphics/Paint;

    .line 454
    iget-object v9, v2, La95;->r:Lm85;

    .line 456
    invoke-virtual {v9, v0, v3}, Lm85;->c(Lha5;F)F

    .line 459
    move-result v9

    .line 460
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 463
    iget-object v8, v1, Lfa5;->e:Landroid/graphics/Paint;

    .line 465
    iget-object v9, v2, La95;->r:Lm85;

    .line 467
    invoke-virtual {v9, v0, v3}, Lm85;->c(Lha5;F)F

    .line 470
    move-result v3

    .line 471
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 474
    :cond_1d9
    const-wide/16 v8, 0x2000

    .line 476
    invoke-static {v2, v8, v9}, Lha5;->T(La95;J)Z

    .line 479
    move-result v3

    .line 480
    if-eqz v3, :cond_1e7

    .line 482
    iget-object v3, v1, Lfa5;->a:La95;

    .line 484
    iget-object v8, v2, La95;->q:Ljava/util/ArrayList;

    .line 486
    iput-object v8, v3, La95;->q:Ljava/util/ArrayList;

    .line 488
    :cond_1e7
    const-wide/32 v8, 0x8000

    .line 491
    invoke-static {v2, v8, v9}, Lha5;->T(La95;J)Z

    .line 494
    move-result v3

    .line 495
    if-eqz v3, :cond_23f

    .line 497
    iget-object v3, v2, La95;->s:Ljava/lang/Integer;

    .line 499
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 502
    move-result v3

    .line 503
    const/4 v8, -0x1

    .line 504
    const/16 v9, 0x64

    .line 506
    if-ne v3, v8, :cond_215

    .line 508
    iget-object v3, v1, Lfa5;->a:La95;

    .line 510
    iget-object v3, v3, La95;->s:Ljava/lang/Integer;

    .line 512
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 515
    move-result v3

    .line 516
    if-le v3, v9, :cond_215

    .line 518
    iget-object v3, v1, Lfa5;->a:La95;

    .line 520
    iget-object v8, v3, La95;->s:Ljava/lang/Integer;

    .line 522
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 525
    move-result v8

    .line 526
    sub-int/2addr v8, v9

    .line 527
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    move-result-object v8

    .line 531
    iput-object v8, v3, La95;->s:Ljava/lang/Integer;

    .line 533
    goto :goto_23f

    .line 534
    :cond_215
    iget-object v3, v2, La95;->s:Ljava/lang/Integer;

    .line 536
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 539
    move-result v3

    .line 540
    if-ne v3, v6, :cond_239

    .line 542
    iget-object v3, v1, Lfa5;->a:La95;

    .line 544
    iget-object v3, v3, La95;->s:Ljava/lang/Integer;

    .line 546
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 549
    move-result v3

    .line 550
    const/16 v8, 0x384

    .line 552
    if-ge v3, v8, :cond_239

    .line 554
    iget-object v3, v1, Lfa5;->a:La95;

    .line 556
    iget-object v8, v3, La95;->s:Ljava/lang/Integer;

    .line 558
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 561
    move-result v8

    .line 562
    add-int/2addr v8, v9

    .line 563
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    move-result-object v8

    .line 567
    iput-object v8, v3, La95;->s:Ljava/lang/Integer;

    .line 569
    goto :goto_23f

    .line 570
    :cond_239
    iget-object v3, v1, Lfa5;->a:La95;

    .line 572
    iget-object v8, v2, La95;->s:Ljava/lang/Integer;

    .line 574
    iput-object v8, v3, La95;->s:Ljava/lang/Integer;

    .line 576
    :cond_23f
    :goto_23f
    const-wide/32 v8, 0x10000

    .line 579
    invoke-static {v2, v8, v9}, Lha5;->T(La95;J)Z

    .line 582
    move-result v3

    .line 583
    if-eqz v3, :cond_24e

    .line 585
    iget-object v3, v1, Lfa5;->a:La95;

    .line 587
    iget v8, v2, La95;->L:I

    .line 589
    iput v8, v3, La95;->L:I

    .line 591
    :cond_24e
    const-wide/32 v8, 0x1a000

    .line 594
    invoke-static {v2, v8, v9}, Lha5;->T(La95;J)Z

    .line 597
    move-result v3

    .line 598
    if-eqz v3, :cond_292

    .line 600
    iget-object v3, v1, Lfa5;->a:La95;

    .line 602
    iget-object v8, v3, La95;->q:Ljava/util/ArrayList;

    .line 604
    if-eqz v8, :cond_27c

    .line 606
    iget-object v0, v0, Lha5;->c:Ljava/lang/Object;

    .line 608
    check-cast v0, Lbf2;

    .line 610
    if-eqz v0, :cond_27c

    .line 612
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 615
    move-result v0

    .line 616
    move v9, v5

    .line 617
    :cond_268
    if-ge v9, v0, :cond_27c

    .line 619
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 622
    move-result-object v7

    .line 623
    add-int/lit8 v9, v9, 0x1

    .line 625
    check-cast v7, Ljava/lang/String;

    .line 627
    iget-object v10, v3, La95;->s:Ljava/lang/Integer;

    .line 629
    iget v11, v3, La95;->L:I

    .line 631
    invoke-static {v7, v10, v11}, Lha5;->t(Ljava/lang/String;Ljava/lang/Integer;I)Landroid/graphics/Typeface;

    .line 634
    move-result-object v7

    .line 635
    if-eqz v7, :cond_268

    .line 637
    :cond_27c
    if-nez v7, :cond_288

    .line 639
    iget-object v0, v3, La95;->s:Ljava/lang/Integer;

    .line 641
    iget v3, v3, La95;->L:I

    .line 643
    const-string v7, "serif"

    .line 645
    invoke-static {v7, v0, v3}, Lha5;->t(Ljava/lang/String;Ljava/lang/Integer;I)Landroid/graphics/Typeface;

    .line 648
    move-result-object v7

    .line 649
    :cond_288
    iget-object v0, v1, Lfa5;->d:Landroid/graphics/Paint;

    .line 651
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 654
    iget-object v0, v1, Lfa5;->e:Landroid/graphics/Paint;

    .line 656
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 659
    :cond_292
    const-wide/32 v7, 0x20000

    .line 662
    invoke-static {v2, v7, v8}, Lha5;->T(La95;J)Z

    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_2cc

    .line 668
    iget-object v0, v1, Lfa5;->a:La95;

    .line 670
    iget-object v3, v1, Lfa5;->e:Landroid/graphics/Paint;

    .line 672
    iget-object v7, v1, Lfa5;->d:Landroid/graphics/Paint;

    .line 674
    iget v8, v2, La95;->M:I

    .line 676
    iput v8, v0, La95;->M:I

    .line 678
    iget v0, v2, La95;->M:I

    .line 680
    const/4 v8, 0x4

    .line 681
    if-ne v0, v8, :cond_2ac

    .line 683
    move v0, v6

    .line 684
    goto :goto_2ad

    .line 685
    :cond_2ac
    move v0, v5

    .line 686
    :goto_2ad
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 689
    iget v0, v2, La95;->M:I

    .line 691
    if-ne v0, v4, :cond_2b6

    .line 693
    move v0, v6

    .line 694
    goto :goto_2b7

    .line 695
    :cond_2b6
    move v0, v5

    .line 696
    :goto_2b7
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 699
    iget v0, v2, La95;->M:I

    .line 701
    if-ne v0, v8, :cond_2c0

    .line 703
    move v0, v6

    .line 704
    goto :goto_2c1

    .line 705
    :cond_2c0
    move v0, v5

    .line 706
    :goto_2c1
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 709
    iget v0, v2, La95;->M:I

    .line 711
    if-ne v0, v4, :cond_2c9

    .line 713
    move v5, v6

    .line 714
    :cond_2c9
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 717
    :cond_2cc
    const-wide v3, 0x1000000000L

    .line 722
    invoke-static {v2, v3, v4}, Lha5;->T(La95;J)Z

    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_2dd

    .line 728
    iget-object v0, v1, Lfa5;->a:La95;

    .line 730
    iget v3, v2, La95;->N:I

    .line 732
    iput v3, v0, La95;->N:I

    .line 734
    :cond_2dd
    const-wide/32 v3, 0x40000

    .line 737
    invoke-static {v2, v3, v4}, Lha5;->T(La95;J)Z

    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_2ec

    .line 743
    iget-object v0, v1, Lfa5;->a:La95;

    .line 745
    iget v3, v2, La95;->O:I

    .line 747
    iput v3, v0, La95;->O:I

    .line 749
    :cond_2ec
    const-wide/32 v3, 0x80000

    .line 752
    invoke-static {v2, v3, v4}, Lha5;->T(La95;J)Z

    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_2fb

    .line 758
    iget-object v0, v1, Lfa5;->a:La95;

    .line 760
    iget-object v3, v2, La95;->t:Ljava/lang/Boolean;

    .line 762
    iput-object v3, v0, La95;->t:Ljava/lang/Boolean;

    .line 764
    :cond_2fb
    const-wide/32 v3, 0x200000

    .line 767
    invoke-static {v2, v3, v4}, Lha5;->T(La95;J)Z

    .line 770
    move-result v0

    .line 771
    if-eqz v0, :cond_30a

    .line 773
    iget-object v0, v1, Lfa5;->a:La95;

    .line 775
    iget-object v3, v2, La95;->v:Ljava/lang/String;

    .line 777
    iput-object v3, v0, La95;->v:Ljava/lang/String;

    .line 779
    :cond_30a
    const-wide/32 v3, 0x400000

    .line 782
    invoke-static {v2, v3, v4}, Lha5;->T(La95;J)Z

    .line 785
    move-result v0

    .line 786
    if-eqz v0, :cond_319

    .line 788
    iget-object v0, v1, Lfa5;->a:La95;

    .line 790
    iget-object v3, v2, La95;->w:Ljava/lang/String;

    .line 792
    iput-object v3, v0, La95;->w:Ljava/lang/String;

    .line 794
    :cond_319
    const-wide/32 v3, 0x800000

    .line 797
    invoke-static {v2, v3, v4}, Lha5;->T(La95;J)Z

    .line 800
    move-result v0

    .line 801
    if-eqz v0, :cond_328

    .line 803
    iget-object v0, v1, Lfa5;->a:La95;

    .line 805
    iget-object v3, v2, La95;->x:Ljava/lang/String;

    .line 807
    iput-object v3, v0, La95;->x:Ljava/lang/String;

    .line 809
    :cond_328
    const-wide/32 v3, 0x1000000

    .line 812
    invoke-static {v2, v3, v4}, Lha5;->T(La95;J)Z

    .line 815
    move-result v0

    .line 816
    if-eqz v0, :cond_337

    .line 818
    iget-object v0, v1, Lfa5;->a:La95;

    .line 820
    iget-object v3, v2, La95;->y:Ljava/lang/Boolean;

    .line 822
    iput-object v3, v0, La95;->y:Ljava/lang/Boolean;

    .line 824
    :cond_337
    const-wide/32 v3, 0x2000000

    .line 827
    invoke-static {v2, v3, v4}, Lha5;->T(La95;J)Z

    .line 830
    move-result v0

    .line 831
    if-eqz v0, :cond_346

    .line 833
    iget-object v0, v1, Lfa5;->a:La95;

    .line 835
    iget-object v3, v2, La95;->z:Ljava/lang/Boolean;

    .line 837
    iput-object v3, v0, La95;->z:Ljava/lang/Boolean;

    .line 839
    :cond_346
    const-wide/32 v3, 0x100000

    .line 842
    invoke-static {v2, v3, v4}, Lha5;->T(La95;J)Z

    .line 845
    move-result v0

    .line 846
    if-eqz v0, :cond_355

    .line 848
    iget-object v0, v1, Lfa5;->a:La95;

    .line 850
    iget-object v3, v2, La95;->u:Llw4;

    .line 852
    iput-object v3, v0, La95;->u:Llw4;

    .line 854
    :cond_355
    const-wide/32 v3, 0x10000000

    .line 857
    invoke-static {v2, v3, v4}, Lha5;->T(La95;J)Z

    .line 860
    move-result v0

    .line 861
    if-eqz v0, :cond_364

    .line 863
    iget-object v0, v1, Lfa5;->a:La95;

    .line 865
    iget-object v3, v2, La95;->C:Ljava/lang/String;

    .line 867
    iput-object v3, v0, La95;->C:Ljava/lang/String;

    .line 869
    :cond_364
    const-wide/32 v3, 0x20000000

    .line 872
    invoke-static {v2, v3, v4}, Lha5;->T(La95;J)Z

    .line 875
    move-result v0

    .line 876
    if-eqz v0, :cond_373

    .line 878
    iget-object v0, v1, Lfa5;->a:La95;

    .line 880
    iget v3, v2, La95;->P:I

    .line 882
    iput v3, v0, La95;->P:I

    .line 884
    :cond_373
    const-wide/32 v3, 0x40000000

    .line 887
    invoke-static {v2, v3, v4}, Lha5;->T(La95;J)Z

    .line 890
    move-result v0

    .line 891
    if-eqz v0, :cond_382

    .line 893
    iget-object v0, v1, Lfa5;->a:La95;

    .line 895
    iget-object v3, v2, La95;->D:Ljava/lang/String;

    .line 897
    iput-object v3, v0, La95;->D:Ljava/lang/String;

    .line 899
    :cond_382
    const-wide/32 v3, 0x4000000

    .line 902
    invoke-static {v2, v3, v4}, Lha5;->T(La95;J)Z

    .line 905
    move-result v0

    .line 906
    if-eqz v0, :cond_391

    .line 908
    iget-object v0, v1, Lfa5;->a:La95;

    .line 910
    iget-object v3, v2, La95;->A:Lj95;

    .line 912
    iput-object v3, v0, La95;->A:Lj95;

    .line 914
    :cond_391
    const-wide/32 v3, 0x8000000

    .line 917
    invoke-static {v2, v3, v4}, Lha5;->T(La95;J)Z

    .line 920
    move-result v0

    .line 921
    if-eqz v0, :cond_3a0

    .line 923
    iget-object v0, v1, Lfa5;->a:La95;

    .line 925
    iget-object v3, v2, La95;->B:Ljava/lang/Float;

    .line 927
    iput-object v3, v0, La95;->B:Ljava/lang/Float;

    .line 929
    :cond_3a0
    const-wide v3, 0x200000000L

    .line 934
    invoke-static {v2, v3, v4}, Lha5;->T(La95;J)Z

    .line 937
    move-result v0

    .line 938
    if-eqz v0, :cond_3b1

    .line 940
    iget-object v0, v1, Lfa5;->a:La95;

    .line 942
    iget-object v3, v2, La95;->G:Lj95;

    .line 944
    iput-object v3, v0, La95;->G:Lj95;

    .line 946
    :cond_3b1
    const-wide v3, 0x400000000L

    .line 951
    invoke-static {v2, v3, v4}, Lha5;->T(La95;J)Z

    .line 954
    move-result v0

    .line 955
    if-eqz v0, :cond_3c2

    .line 957
    iget-object v0, v1, Lfa5;->a:La95;

    .line 959
    iget-object v3, v2, La95;->H:Ljava/lang/Float;

    .line 961
    iput-object v3, v0, La95;->H:Ljava/lang/Float;

    .line 963
    :cond_3c2
    const-wide v3, 0x2000000000L

    .line 968
    invoke-static {v2, v3, v4}, Lha5;->T(La95;J)Z

    .line 971
    move-result v0

    .line 972
    if-eqz v0, :cond_3d3

    .line 974
    iget-object v0, v1, Lfa5;->a:La95;

    .line 976
    iget v1, v2, La95;->R:I

    .line 978
    iput v1, v0, La95;->R:I

    .line 980
    :cond_3d3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget v0, p0, Lha5;->a:I

    .line 3
    packed-switch v0, :pswitch_data_9c

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0x9
    iget-object v0, p0, Lha5;->f:Ljava/lang/Object;

    .line 13
    check-cast v0, Lcz2;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    const/16 v2, 0x20

    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    const-string v2, "Request{method="

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v2, p0, Lha5;->c:Ljava/lang/Object;

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v2, ", url="

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v2, p0, Lha5;->b:Ljava/lang/Object;

    .line 41
    check-cast v2, Ldm2;

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    iget-object p0, p0, Lha5;->d:Ljava/lang/Object;

    .line 48
    check-cast p0, Leg2;

    .line 50
    invoke-virtual {p0}, Leg2;->size()I

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_82

    .line 56
    const-string v2, ", headers=["

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p0}, Leg2;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object p0

    .line 65
    const/4 v2, 0x0

    .line 66
    :goto_41
    move-object v3, p0

    .line 67
    check-cast v3, Lx0;

    .line 69
    invoke-virtual {v3}, Lx0;->hasNext()Z

    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_7d

    .line 75
    invoke-virtual {v3}, Lx0;->next()Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    add-int/lit8 v4, v2, 0x1

    .line 81
    if-ltz v2, :cond_78

    .line 83
    check-cast v3, Ly14;

    .line 85
    iget-object v5, v3, Ly14;->f:Ljava/lang/Object;

    .line 87
    check-cast v5, Ljava/lang/String;

    .line 89
    iget-object v3, v3, Ly14;->g:Ljava/lang/Object;

    .line 91
    check-cast v3, Ljava/lang/String;

    .line 93
    if-lez v2, :cond_63

    .line 95
    const-string v2, ", "

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    :cond_63
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const/16 v2, 0x3a

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    invoke-static {v5}, Lkx6;->j(Ljava/lang/String;)Z

    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_73

    .line 114
    const-string v3, "██"

    .line 116
    :cond_73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    move v2, v4

    .line 120
    goto :goto_41

    .line 121
    :cond_78
    invoke-static {}, Lcu2;->c0()V

    .line 124
    const/4 p0, 0x0

    .line 125
    throw p0

    .line 126
    :cond_7d
    const/16 p0, 0x5d

    .line 128
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    :cond_82
    sget-object p0, Lhn1;->c:Lhn1;

    .line 133
    invoke-static {v0, p0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    move-result p0

    .line 137
    if-nez p0, :cond_92

    .line 139
    const-string p0, ", tags="

    .line 141
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    :cond_92
    const/16 p0, 0x7d

    .line 149
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_data_9c
    .packed-switch 0x9
        :pswitch_a  #00000009
    .end packed-switch
.end method

.method public u(Ljava/lang/String;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lha5;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Lld1;

    .line 5
    iget-object v1, p0, Lha5;->d:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/content/ComponentName;

    .line 9
    iget-object v2, p0, Lha5;->c:Ljava/lang/Object;

    .line 11
    check-cast v2, Landroid/app/admin/DevicePolicyManager;

    .line 13
    iget-object v3, p0, Lha5;->b:Ljava/lang/Object;

    .line 15
    check-cast v3, Landroid/content/Context;

    .line 17
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v2, v4}, Landroid/app/admin/DevicePolicyManager;->isDeviceOwnerApp(Ljava/lang/String;)Z

    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    if-nez v4, :cond_25

    .line 28
    sget-object p0, Lx36;->a:Lx36;

    .line 30
    const-string p0, "Cannot default policies. The client is not device owner"

    .line 32
    new-array p1, v5, [Ljava/lang/Object;

    .line 34
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    return-void

    .line 38
    :cond_25
    invoke-virtual {v0, p1}, Lld1;->c(Ljava/lang/String;)V

    .line 41
    invoke-static {v3}, Lor2;->c0(Landroid/content/Context;)Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v0, v4}, Lld1;->c(Ljava/lang/String;)V

    .line 48
    invoke-static {v3}, Lor2;->h0(Landroid/content/Context;)Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v3}, Lld1;->c(Ljava/lang/String;)V

    .line 55
    iget-object v3, p0, Lha5;->g:Ljava/lang/Object;

    .line 57
    check-cast v3, Lg90;

    .line 59
    iget-boolean v3, v3, Lg90;->c:Z

    .line 61
    if-eqz v3, :cond_43

    .line 63
    const-string v3, "com.miui.securitycore"

    .line 65
    invoke-virtual {v0, v3}, Lld1;->c(Ljava/lang/String;)V

    .line 68
    :cond_43
    invoke-virtual {v2, v1, p1, v5}, Landroid/app/admin/DevicePolicyManager;->setUninstallBlocked(Landroid/content/ComponentName;Ljava/lang/String;Z)V

    .line 71
    iget-object p0, p0, Lha5;->e:Ljava/lang/Object;

    .line 73
    check-cast p0, Lld1;

    .line 75
    const-string v0, "no_add_user"

    .line 77
    invoke-virtual {p0, v0}, Lld1;->e(Ljava/lang/String;)V

    .line 80
    const-string v0, "no_user_switch"

    .line 82
    invoke-virtual {p0, v0}, Lld1;->e(Ljava/lang/String;)V

    .line 85
    :try_start_54
    const-string p0, "android.permission.CALL_PHONE"

    .line 87
    invoke-virtual {v2, v1, p1, p0, v5}, Landroid/app/admin/DevicePolicyManager;->setPermissionGrantState(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;I)Z
    :try_end_59
    .catch Ljava/lang/SecurityException; {:try_start_54 .. :try_end_59} :catch_5a

    .line 90
    goto :goto_6a

    .line 91
    :catch_5a
    move-exception p0

    .line 92
    sget-object p1, Lx36;->a:Lx36;

    .line 94
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 102
    const-string p1, "Preinstall (Finance device owner) restriction - setPermissionGrantState PERMISSION_GRANT_STATE_DEFAULT : %s"

    .line 104
    invoke-static {p1, p0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    :goto_6a
    :try_start_6a
    const-string p0, "no_factory_reset"

    .line 109
    invoke-virtual {v2, v1, p0}, Landroid/app/admin/DevicePolicyManager;->clearUserRestriction(Landroid/content/ComponentName;Ljava/lang/String;)V
    :try_end_6f
    .catch Ljava/lang/SecurityException; {:try_start_6a .. :try_end_6f} :catch_70

    .line 112
    goto :goto_80

    .line 113
    :catch_70
    move-exception p0

    .line 114
    sget-object p1, Lx36;->a:Lx36;

    .line 116
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 123
    move-result-object p0

    .line 124
    const-string p1, "Preinstall (Finance device owner) restriction - clearUserRestriction DISALLOW_FACTORY_RESET: %s"

    .line 126
    invoke-static {p1, p0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    :goto_80
    const-string p0, "no_safe_boot"

    .line 131
    invoke-virtual {v2, v1, p0}, Landroid/app/admin/DevicePolicyManager;->clearUserRestriction(Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 134
    const-string p0, "no_debugging_features"

    .line 136
    invoke-virtual {v2, v1, p0}, Landroid/app/admin/DevicePolicyManager;->clearUserRestriction(Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 139
    const-string p0, "no_config_date_time"

    .line 141
    invoke-virtual {v2, v1, p0}, Landroid/app/admin/DevicePolicyManager;->clearUserRestriction(Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 144
    return-void
.end method

.method public u0(Lfa5;Lg95;)V
    .registers 9

    .line 1
    iget-object v0, p2, Li95;->b:Le95;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_8

    .line 7
    move v0, v2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v1

    .line 10
    :goto_9
    iget-object v3, p1, Lfa5;->a:La95;

    .line 12
    const/high16 v4, 0x3f800000  # 1.0f

    .line 14
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    move-result-object v4

    .line 18
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    iput-object v5, v3, La95;->y:Ljava/lang/Boolean;

    .line 22
    if-eqz v0, :cond_18

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    :goto_1a
    iput-object v5, v3, La95;->t:Ljava/lang/Boolean;

    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, v3, La95;->u:Llw4;

    .line 32
    iput-object v0, v3, La95;->C:Ljava/lang/String;

    .line 34
    iput-object v4, v3, La95;->o:Ljava/lang/Float;

    .line 36
    sget-object v5, Ld85;->g:Ld85;

    .line 38
    iput-object v5, v3, La95;->A:Lj95;

    .line 40
    iput-object v4, v3, La95;->B:Ljava/lang/Float;

    .line 42
    iput-object v0, v3, La95;->D:Ljava/lang/String;

    .line 44
    iput-object v0, v3, La95;->E:Lj95;

    .line 46
    iput-object v4, v3, La95;->F:Ljava/lang/Float;

    .line 48
    iput-object v0, v3, La95;->G:Lj95;

    .line 50
    iput-object v4, v3, La95;->H:Ljava/lang/Float;

    .line 52
    iput v2, v3, La95;->Q:I

    .line 54
    iget-object v0, p2, Lg95;->e:La95;

    .line 56
    if-eqz v0, :cond_3c

    .line 58
    invoke-virtual {p0, p1, v0}, Lha5;->t0(Lfa5;La95;)V

    .line 61
    :cond_3c
    iget-object v0, p0, Lha5;->c:Ljava/lang/Object;

    .line 63
    check-cast v0, Lbf2;

    .line 65
    iget-object v0, v0, Lbf2;->h:Ljava/lang/Object;

    .line 67
    check-cast v0, Lyb0;

    .line 69
    iget-object v0, v0, Lyb0;->b:Ljava/util/ArrayList;

    .line 71
    if-eqz v0, :cond_75

    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4f

    .line 79
    goto :goto_75

    .line 80
    :cond_4f
    iget-object v0, p0, Lha5;->c:Ljava/lang/Object;

    .line 82
    check-cast v0, Lbf2;

    .line 84
    iget-object v0, v0, Lbf2;->h:Ljava/lang/Object;

    .line 86
    check-cast v0, Lyb0;

    .line 88
    iget-object v0, v0, Lyb0;->b:Ljava/util/ArrayList;

    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 93
    move-result v2

    .line 94
    :cond_5d
    :goto_5d
    if-ge v1, v2, :cond_75

    .line 96
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 102
    check-cast v3, Lxb0;

    .line 104
    iget-object v4, v3, Lxb0;->a:Lzb0;

    .line 106
    invoke-static {v4, p2}, Lbc0;->k(Lzb0;Lg95;)Z

    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_5d

    .line 112
    iget-object v3, v3, Lxb0;->b:La95;

    .line 114
    invoke-virtual {p0, p1, v3}, Lha5;->t0(Lfa5;La95;)V

    .line 117
    goto :goto_5d

    .line 118
    :cond_75
    :goto_75
    iget-object p2, p2, Lg95;->f:La95;

    .line 120
    if-eqz p2, :cond_7c

    .line 122
    invoke-virtual {p0, p1, p2}, Lha5;->t0(Lfa5;La95;)V

    .line 125
    :cond_7c
    return-void
.end method

.method public v0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lha5;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lfa5;

    .line 5
    iget-object v0, v0, Lfa5;->a:La95;

    .line 7
    iget-object v1, v0, La95;->G:Lj95;

    .line 9
    instance-of v2, v1, Ld85;

    .line 11
    if-eqz v2, :cond_11

    .line 13
    check-cast v1, Ld85;

    .line 15
    iget v1, v1, Ld85;->f:I

    .line 17
    goto :goto_19

    .line 18
    :cond_11
    instance-of v1, v1, Le85;

    .line 20
    if-eqz v1, :cond_2c

    .line 22
    iget-object v1, v0, La95;->p:Ld85;

    .line 24
    iget v1, v1, Ld85;->f:I

    .line 26
    :goto_19
    iget-object v0, v0, La95;->H:Ljava/lang/Float;

    .line 28
    if-eqz v0, :cond_25

    .line 30
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 33
    move-result v0

    .line 34
    invoke-static {v1, v0}, Lha5;->v(IF)I

    .line 37
    move-result v1

    .line 38
    :cond_25
    iget-object p0, p0, Lha5;->b:Ljava/lang/Object;

    .line 40
    check-cast p0, Landroid/graphics/Canvas;

    .line 42
    invoke-virtual {p0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 45
    :cond_2c
    return-void
.end method

.method public w0()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lha5;->d:Ljava/lang/Object;

    .line 3
    check-cast p0, Lfa5;

    .line 5
    iget-object p0, p0, Lfa5;->a:La95;

    .line 7
    iget-object p0, p0, La95;->z:Ljava/lang/Boolean;

    .line 9
    if-eqz p0, :cond_f

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public x(ZLin3;Lr85;)V
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    iget-object v4, v0, Lha5;->c:Ljava/lang/Object;

    .line 11
    check-cast v4, Lbf2;

    .line 13
    iget-object v5, v3, Lr85;->f:Ljava/lang/String;

    .line 15
    invoke-virtual {v4, v5}, Lbf2;->C(Ljava/lang/String;)Lg95;

    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    if-nez v4, :cond_3b

    .line 22
    if-eqz v1, :cond_1a

    .line 24
    const-string v2, "Fill"

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const-string v2, "Stroke"

    .line 29
    :goto_1c
    iget-object v4, v3, Lr85;->f:Ljava/lang/String;

    .line 31
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    const-string v4, "%s reference \'%s\' not found"

    .line 37
    invoke-static {v4, v2}, Lha5;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    iget-object v2, v3, Lr85;->g:Lj95;

    .line 42
    iget-object v0, v0, Lha5;->d:Ljava/lang/Object;

    .line 44
    check-cast v0, Lfa5;

    .line 46
    if-eqz v2, :cond_33

    .line 48
    invoke-static {v0, v1, v2}, Lha5;->m0(Lfa5;ZLj95;)V

    .line 51
    return-void

    .line 52
    :cond_33
    if-eqz v1, :cond_38

    .line 54
    iput-boolean v5, v0, Lfa5;->b:Z

    .line 56
    return-void

    .line 57
    :cond_38
    iput-boolean v5, v0, Lfa5;->c:Z

    .line 59
    return-void

    .line 60
    :cond_3b
    instance-of v3, v4, Lh95;

    .line 62
    const/4 v9, 0x2

    .line 63
    sget-object v10, Ld85;->g:Ld85;

    .line 65
    const/high16 v13, 0x3f800000  # 1.0f

    .line 67
    const/4 v14, 0x1

    .line 68
    if-eqz v3, :cond_1cb

    .line 70
    check-cast v4, Lh95;

    .line 72
    iget-object v3, v4, Lh85;->l:Ljava/lang/String;

    .line 74
    if-eqz v3, :cond_4e

    .line 76
    invoke-static {v4, v3}, Lha5;->F(Lh85;Ljava/lang/String;)V

    .line 79
    :cond_4e
    iget-object v3, v4, Lh85;->i:Ljava/lang/Boolean;

    .line 81
    if-eqz v3, :cond_5a

    .line 83
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_5a

    .line 89
    move v3, v14

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move v3, v5

    .line 92
    :goto_5b
    iget-object v15, v0, Lha5;->d:Ljava/lang/Object;

    .line 94
    check-cast v15, Lfa5;

    .line 96
    const/high16 p3, 0x43800000  # 256.0f

    .line 98
    if-eqz v1, :cond_66

    .line 100
    iget-object v6, v15, Lfa5;->d:Landroid/graphics/Paint;

    .line 102
    goto :goto_68

    .line 103
    :cond_66
    iget-object v6, v15, Lfa5;->e:Landroid/graphics/Paint;

    .line 105
    :goto_68
    if-eqz v3, :cond_a7

    .line 107
    iget-object v13, v15, Lfa5;->g:Lin3;

    .line 109
    if-eqz v13, :cond_6f

    .line 111
    goto :goto_71

    .line 112
    :cond_6f
    iget-object v13, v15, Lfa5;->f:Lin3;

    .line 114
    :goto_71
    iget-object v15, v4, Lh95;->m:Lm85;

    .line 116
    if-eqz v15, :cond_7a

    .line 118
    invoke-virtual {v15, v0}, Lm85;->e(Lha5;)F

    .line 121
    move-result v15

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    const/4 v15, 0x0

    .line 124
    :goto_7b
    iget-object v11, v4, Lh95;->n:Lm85;

    .line 126
    if-eqz v11, :cond_86

    .line 128
    invoke-virtual {v11, v0}, Lm85;->f(Lha5;)F

    .line 131
    move-result v11

    .line 132
    :goto_83
    const/16 v17, 0x0

    .line 134
    goto :goto_88

    .line 135
    :cond_86
    const/4 v11, 0x0

    .line 136
    goto :goto_83

    .line 137
    :goto_88
    iget-object v12, v4, Lh95;->o:Lm85;

    .line 139
    if-eqz v12, :cond_91

    .line 141
    invoke-virtual {v12, v0}, Lm85;->e(Lha5;)F

    .line 144
    move-result v12

    .line 145
    goto :goto_93

    .line 146
    :cond_91
    iget v12, v13, Lin3;->d:F

    .line 148
    :goto_93
    iget-object v13, v4, Lh95;->p:Lm85;

    .line 150
    if-eqz v13, :cond_9c

    .line 152
    invoke-virtual {v13, v0}, Lm85;->f(Lha5;)F

    .line 155
    move-result v13

    .line 156
    goto :goto_9e

    .line 157
    :cond_9c
    move/from16 v13, v17

    .line 159
    :goto_9e
    move/from16 v20, v11

    .line 161
    move/from16 v21, v12

    .line 163
    move/from16 v22, v13

    .line 165
    move/from16 v19, v15

    .line 167
    goto :goto_d4

    .line 168
    :cond_a7
    const/16 v17, 0x0

    .line 170
    iget-object v11, v4, Lh95;->m:Lm85;

    .line 172
    if-eqz v11, :cond_b3

    .line 174
    invoke-virtual {v11, v0, v13}, Lm85;->c(Lha5;F)F

    .line 177
    move-result v11

    .line 178
    move v15, v11

    .line 179
    goto :goto_b5

    .line 180
    :cond_b3
    move/from16 v15, v17

    .line 182
    :goto_b5
    iget-object v11, v4, Lh95;->n:Lm85;

    .line 184
    if-eqz v11, :cond_be

    .line 186
    invoke-virtual {v11, v0, v13}, Lm85;->c(Lha5;F)F

    .line 189
    move-result v11

    .line 190
    goto :goto_c0

    .line 191
    :cond_be
    move/from16 v11, v17

    .line 193
    :goto_c0
    iget-object v12, v4, Lh95;->o:Lm85;

    .line 195
    if-eqz v12, :cond_c9

    .line 197
    invoke-virtual {v12, v0, v13}, Lm85;->c(Lha5;F)F

    .line 200
    move-result v12

    .line 201
    goto :goto_ca

    .line 202
    :cond_c9
    move v12, v13

    .line 203
    :goto_ca
    iget-object v7, v4, Lh95;->p:Lm85;

    .line 205
    if-eqz v7, :cond_9c

    .line 207
    invoke-virtual {v7, v0, v13}, Lm85;->c(Lha5;F)F

    .line 210
    move-result v7

    .line 211
    move v13, v7

    .line 212
    goto :goto_9e

    .line 213
    :goto_d4
    invoke-virtual {v0}, Lha5;->q0()V

    .line 216
    invoke-virtual {v0, v4}, Lha5;->I(Li95;)Lfa5;

    .line 219
    move-result-object v7

    .line 220
    iput-object v7, v0, Lha5;->d:Ljava/lang/Object;

    .line 222
    new-instance v7, Landroid/graphics/Matrix;

    .line 224
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 227
    if-nez v3, :cond_f2

    .line 229
    iget v3, v2, Lin3;->b:F

    .line 231
    iget v11, v2, Lin3;->c:F

    .line 233
    invoke-virtual {v7, v3, v11}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 236
    iget v3, v2, Lin3;->d:F

    .line 238
    iget v2, v2, Lin3;->e:F

    .line 240
    invoke-virtual {v7, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 243
    :cond_f2
    iget-object v2, v4, Lh85;->j:Landroid/graphics/Matrix;

    .line 245
    if-eqz v2, :cond_f9

    .line 247
    invoke-virtual {v7, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 250
    :cond_f9
    iget-object v2, v4, Lh85;->h:Ljava/util/ArrayList;

    .line 252
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 255
    move-result v2

    .line 256
    if-nez v2, :cond_110

    .line 258
    invoke-virtual {v0}, Lha5;->p0()V

    .line 261
    iget-object v0, v0, Lha5;->d:Ljava/lang/Object;

    .line 263
    check-cast v0, Lfa5;

    .line 265
    if-eqz v1, :cond_10d

    .line 267
    iput-boolean v5, v0, Lfa5;->b:Z

    .line 269
    return-void

    .line 270
    :cond_10d
    iput-boolean v5, v0, Lfa5;->c:Z

    .line 272
    return-void

    .line 273
    :cond_110
    new-array v1, v2, [I

    .line 275
    new-array v3, v2, [F

    .line 277
    iget-object v11, v4, Lh85;->h:Ljava/util/ArrayList;

    .line 279
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 282
    move-result v12

    .line 283
    move v13, v5

    .line 284
    move v15, v13

    .line 285
    const/high16 v16, -0x40800000  # -1.0f

    .line 287
    :goto_11e
    if-ge v15, v12, :cond_171

    .line 289
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 292
    move-result-object v18

    .line 293
    add-int/lit8 v15, v15, 0x1

    .line 295
    check-cast v18, Li95;

    .line 297
    move-object/from16 v5, v18

    .line 299
    check-cast v5, Lz85;

    .line 301
    iget-object v8, v5, Lz85;->h:Ljava/lang/Float;

    .line 303
    if-eqz v8, :cond_135

    .line 305
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 308
    move-result v8

    .line 309
    goto :goto_137

    .line 310
    :cond_135
    move/from16 v8, v17

    .line 312
    :goto_137
    if-eqz v13, :cond_141

    .line 314
    cmpl-float v23, v8, v16

    .line 316
    if-ltz v23, :cond_13e

    .line 318
    goto :goto_141

    .line 319
    :cond_13e
    aput v16, v3, v13

    .line 321
    goto :goto_145

    .line 322
    :cond_141
    :goto_141
    aput v8, v3, v13

    .line 324
    move/from16 v16, v8

    .line 326
    :goto_145
    invoke-virtual {v0}, Lha5;->q0()V

    .line 329
    iget-object v8, v0, Lha5;->d:Ljava/lang/Object;

    .line 331
    check-cast v8, Lfa5;

    .line 333
    invoke-virtual {v0, v8, v5}, Lha5;->u0(Lfa5;Lg95;)V

    .line 336
    iget-object v5, v0, Lha5;->d:Ljava/lang/Object;

    .line 338
    check-cast v5, Lfa5;

    .line 340
    iget-object v5, v5, Lfa5;->a:La95;

    .line 342
    iget-object v8, v5, La95;->A:Lj95;

    .line 344
    check-cast v8, Ld85;

    .line 346
    if-nez v8, :cond_15c

    .line 348
    move-object v8, v10

    .line 349
    :cond_15c
    iget v8, v8, Ld85;->f:I

    .line 351
    iget-object v5, v5, La95;->B:Ljava/lang/Float;

    .line 353
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 356
    move-result v5

    .line 357
    invoke-static {v8, v5}, Lha5;->v(IF)I

    .line 360
    move-result v5

    .line 361
    aput v5, v1, v13

    .line 363
    add-int/lit8 v13, v13, 0x1

    .line 365
    invoke-virtual {v0}, Lha5;->p0()V

    .line 368
    const/4 v5, 0x0

    .line 369
    goto :goto_11e

    .line 370
    :cond_171
    cmpl-float v5, v19, v21

    .line 372
    if-nez v5, :cond_179

    .line 374
    cmpl-float v5, v20, v22

    .line 376
    if-eqz v5, :cond_17b

    .line 378
    :cond_179
    if-ne v2, v14, :cond_185

    .line 380
    :cond_17b
    invoke-virtual {v0}, Lha5;->p0()V

    .line 383
    sub-int/2addr v2, v14

    .line 384
    aget v0, v1, v2

    .line 386
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 389
    return-void

    .line 390
    :cond_185
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 392
    iget v4, v4, Lh85;->k:I

    .line 394
    if-eqz v4, :cond_18f

    .line 396
    if-ne v4, v9, :cond_192

    .line 398
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 400
    :cond_18f
    :goto_18f
    move-object/from16 v25, v2

    .line 402
    goto :goto_198

    .line 403
    :cond_192
    const/4 v5, 0x3

    .line 404
    if-ne v4, v5, :cond_18f

    .line 406
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 408
    goto :goto_18f

    .line 409
    :goto_198
    invoke-virtual {v0}, Lha5;->p0()V

    .line 412
    new-instance v18, Landroid/graphics/LinearGradient;

    .line 414
    move-object/from16 v23, v1

    .line 416
    move-object/from16 v24, v3

    .line 418
    invoke-direct/range {v18 .. v25}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 421
    move-object/from16 v1, v18

    .line 423
    invoke-virtual {v1, v7}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 426
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 429
    iget-object v0, v0, Lha5;->d:Ljava/lang/Object;

    .line 431
    check-cast v0, Lfa5;

    .line 433
    iget-object v0, v0, Lfa5;->a:La95;

    .line 435
    iget-object v0, v0, La95;->h:Ljava/lang/Float;

    .line 437
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 440
    move-result v0

    .line 441
    mul-float v0, v0, p3

    .line 443
    float-to-int v0, v0

    .line 444
    if-gez v0, :cond_1bf

    .line 446
    const/4 v5, 0x0

    .line 447
    goto :goto_1c7

    .line 448
    :cond_1bf
    const/16 v1, 0xff

    .line 450
    if-le v0, v1, :cond_1c6

    .line 452
    const/16 v5, 0xff

    .line 454
    goto :goto_1c7

    .line 455
    :cond_1c6
    move v5, v0

    .line 456
    :goto_1c7
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 459
    return-void

    .line 460
    :cond_1cb
    const/high16 p3, 0x43800000  # 256.0f

    .line 462
    const/16 v17, 0x0

    .line 464
    instance-of v3, v4, Ll95;

    .line 466
    if-eqz v3, :cond_344

    .line 468
    check-cast v4, Ll95;

    .line 470
    iget-object v3, v4, Lh85;->l:Ljava/lang/String;

    .line 472
    if-eqz v3, :cond_1dc

    .line 474
    invoke-static {v4, v3}, Lha5;->F(Lh85;Ljava/lang/String;)V

    .line 477
    :cond_1dc
    iget-object v3, v4, Lh85;->i:Ljava/lang/Boolean;

    .line 479
    if-eqz v3, :cond_1e8

    .line 481
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 484
    move-result v3

    .line 485
    if-eqz v3, :cond_1e8

    .line 487
    move v3, v14

    .line 488
    goto :goto_1e9

    .line 489
    :cond_1e8
    const/4 v3, 0x0

    .line 490
    :goto_1e9
    iget-object v5, v0, Lha5;->d:Ljava/lang/Object;

    .line 492
    check-cast v5, Lfa5;

    .line 494
    if-eqz v1, :cond_1f2

    .line 496
    iget-object v5, v5, Lfa5;->d:Landroid/graphics/Paint;

    .line 498
    goto :goto_1f4

    .line 499
    :cond_1f2
    iget-object v5, v5, Lfa5;->e:Landroid/graphics/Paint;

    .line 501
    :goto_1f4
    if-eqz v3, :cond_22d

    .line 503
    new-instance v6, Lm85;

    .line 505
    const/high16 v7, 0x42480000  # 50.0f

    .line 507
    const/16 v8, 0x9

    .line 509
    invoke-direct {v6, v8, v7}, Lm85;-><init>(IF)V

    .line 512
    iget-object v7, v4, Ll95;->m:Lm85;

    .line 514
    if-eqz v7, :cond_208

    .line 516
    invoke-virtual {v7, v0}, Lm85;->e(Lha5;)F

    .line 519
    move-result v7

    .line 520
    goto :goto_20c

    .line 521
    :cond_208
    invoke-virtual {v6, v0}, Lm85;->e(Lha5;)F

    .line 524
    move-result v7

    .line 525
    :goto_20c
    iget-object v8, v4, Ll95;->n:Lm85;

    .line 527
    if-eqz v8, :cond_215

    .line 529
    invoke-virtual {v8, v0}, Lm85;->f(Lha5;)F

    .line 532
    move-result v8

    .line 533
    goto :goto_219

    .line 534
    :cond_215
    invoke-virtual {v6, v0}, Lm85;->f(Lha5;)F

    .line 537
    move-result v8

    .line 538
    :goto_219
    iget-object v11, v4, Ll95;->o:Lm85;

    .line 540
    if-eqz v11, :cond_222

    .line 542
    invoke-virtual {v11, v0}, Lm85;->b(Lha5;)F

    .line 545
    move-result v6

    .line 546
    goto :goto_226

    .line 547
    :cond_222
    invoke-virtual {v6, v0}, Lm85;->b(Lha5;)F

    .line 550
    move-result v6

    .line 551
    :goto_226
    move/from16 v22, v6

    .line 553
    move/from16 v20, v7

    .line 555
    :goto_22a
    move/from16 v21, v8

    .line 557
    goto :goto_250

    .line 558
    :cond_22d
    iget-object v6, v4, Ll95;->m:Lm85;

    .line 560
    const/high16 v7, 0x3f000000  # 0.5f

    .line 562
    if-eqz v6, :cond_238

    .line 564
    invoke-virtual {v6, v0, v13}, Lm85;->c(Lha5;F)F

    .line 567
    move-result v6

    .line 568
    goto :goto_239

    .line 569
    :cond_238
    move v6, v7

    .line 570
    :goto_239
    iget-object v8, v4, Ll95;->n:Lm85;

    .line 572
    if-eqz v8, :cond_242

    .line 574
    invoke-virtual {v8, v0, v13}, Lm85;->c(Lha5;F)F

    .line 577
    move-result v8

    .line 578
    goto :goto_243

    .line 579
    :cond_242
    move v8, v7

    .line 580
    :goto_243
    iget-object v11, v4, Ll95;->o:Lm85;

    .line 582
    if-eqz v11, :cond_24b

    .line 584
    invoke-virtual {v11, v0, v13}, Lm85;->c(Lha5;F)F

    .line 587
    move-result v7

    .line 588
    :cond_24b
    move/from16 v20, v6

    .line 590
    move/from16 v22, v7

    .line 592
    goto :goto_22a

    .line 593
    :goto_250
    invoke-virtual {v0}, Lha5;->q0()V

    .line 596
    invoke-virtual {v0, v4}, Lha5;->I(Li95;)Lfa5;

    .line 599
    move-result-object v6

    .line 600
    iput-object v6, v0, Lha5;->d:Ljava/lang/Object;

    .line 602
    new-instance v6, Landroid/graphics/Matrix;

    .line 604
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 607
    if-nez v3, :cond_26e

    .line 609
    iget v3, v2, Lin3;->b:F

    .line 611
    iget v7, v2, Lin3;->c:F

    .line 613
    invoke-virtual {v6, v3, v7}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 616
    iget v3, v2, Lin3;->d:F

    .line 618
    iget v2, v2, Lin3;->e:F

    .line 620
    invoke-virtual {v6, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 623
    :cond_26e
    iget-object v2, v4, Lh85;->j:Landroid/graphics/Matrix;

    .line 625
    if-eqz v2, :cond_275

    .line 627
    invoke-virtual {v6, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 630
    :cond_275
    iget-object v2, v4, Lh85;->h:Ljava/util/ArrayList;

    .line 632
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 635
    move-result v2

    .line 636
    if-nez v2, :cond_28e

    .line 638
    invoke-virtual {v0}, Lha5;->p0()V

    .line 641
    iget-object v0, v0, Lha5;->d:Ljava/lang/Object;

    .line 643
    check-cast v0, Lfa5;

    .line 645
    if-eqz v1, :cond_28a

    .line 647
    const/4 v3, 0x0

    .line 648
    iput-boolean v3, v0, Lfa5;->b:Z

    .line 650
    return-void

    .line 651
    :cond_28a
    const/4 v3, 0x0

    .line 652
    iput-boolean v3, v0, Lfa5;->c:Z

    .line 654
    return-void

    .line 655
    :cond_28e
    const/4 v3, 0x0

    .line 656
    new-array v1, v2, [I

    .line 658
    new-array v7, v2, [F

    .line 660
    iget-object v8, v4, Lh85;->h:Ljava/util/ArrayList;

    .line 662
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 665
    move-result v11

    .line 666
    move v12, v3

    .line 667
    move v13, v12

    .line 668
    const/high16 v16, -0x40800000  # -1.0f

    .line 670
    :goto_29d
    if-ge v13, v11, :cond_2ee

    .line 672
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 675
    move-result-object v15

    .line 676
    add-int/lit8 v13, v13, 0x1

    .line 678
    check-cast v15, Li95;

    .line 680
    check-cast v15, Lz85;

    .line 682
    iget-object v3, v15, Lz85;->h:Ljava/lang/Float;

    .line 684
    if-eqz v3, :cond_2b2

    .line 686
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 689
    move-result v3

    .line 690
    goto :goto_2b4

    .line 691
    :cond_2b2
    move/from16 v3, v17

    .line 693
    :goto_2b4
    if-eqz v12, :cond_2be

    .line 695
    cmpl-float v19, v3, v16

    .line 697
    if-ltz v19, :cond_2bb

    .line 699
    goto :goto_2be

    .line 700
    :cond_2bb
    aput v16, v7, v12

    .line 702
    goto :goto_2c2

    .line 703
    :cond_2be
    :goto_2be
    aput v3, v7, v12

    .line 705
    move/from16 v16, v3

    .line 707
    :goto_2c2
    invoke-virtual {v0}, Lha5;->q0()V

    .line 710
    iget-object v3, v0, Lha5;->d:Ljava/lang/Object;

    .line 712
    check-cast v3, Lfa5;

    .line 714
    invoke-virtual {v0, v3, v15}, Lha5;->u0(Lfa5;Lg95;)V

    .line 717
    iget-object v3, v0, Lha5;->d:Ljava/lang/Object;

    .line 719
    check-cast v3, Lfa5;

    .line 721
    iget-object v3, v3, Lfa5;->a:La95;

    .line 723
    iget-object v15, v3, La95;->A:Lj95;

    .line 725
    check-cast v15, Ld85;

    .line 727
    if-nez v15, :cond_2d9

    .line 729
    move-object v15, v10

    .line 730
    :cond_2d9
    iget v15, v15, Ld85;->f:I

    .line 732
    iget-object v3, v3, La95;->B:Ljava/lang/Float;

    .line 734
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 737
    move-result v3

    .line 738
    invoke-static {v15, v3}, Lha5;->v(IF)I

    .line 741
    move-result v3

    .line 742
    aput v3, v1, v12

    .line 744
    add-int/lit8 v12, v12, 0x1

    .line 746
    invoke-virtual {v0}, Lha5;->p0()V

    .line 749
    const/4 v3, 0x0

    .line 750
    goto :goto_29d

    .line 751
    :cond_2ee
    cmpl-float v3, v22, v17

    .line 753
    if-eqz v3, :cond_2f4

    .line 755
    if-ne v2, v14, :cond_2f7

    .line 757
    :cond_2f4
    move-object/from16 v23, v1

    .line 759
    goto :goto_33a

    .line 760
    :cond_2f7
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 762
    iget v3, v4, Lh85;->k:I

    .line 764
    if-eqz v3, :cond_301

    .line 766
    if-ne v3, v9, :cond_304

    .line 768
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 770
    :cond_301
    :goto_301
    move-object/from16 v25, v2

    .line 772
    goto :goto_30a

    .line 773
    :cond_304
    const/4 v4, 0x3

    .line 774
    if-ne v3, v4, :cond_301

    .line 776
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 778
    goto :goto_301

    .line 779
    :goto_30a
    invoke-virtual {v0}, Lha5;->p0()V

    .line 782
    new-instance v19, Landroid/graphics/RadialGradient;

    .line 784
    move-object/from16 v23, v1

    .line 786
    move-object/from16 v24, v7

    .line 788
    invoke-direct/range {v19 .. v25}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 791
    move-object/from16 v1, v19

    .line 793
    invoke-virtual {v1, v6}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 796
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 799
    iget-object v0, v0, Lha5;->d:Ljava/lang/Object;

    .line 801
    check-cast v0, Lfa5;

    .line 803
    iget-object v0, v0, Lfa5;->a:La95;

    .line 805
    iget-object v0, v0, La95;->h:Ljava/lang/Float;

    .line 807
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 810
    move-result v0

    .line 811
    mul-float v0, v0, p3

    .line 813
    float-to-int v0, v0

    .line 814
    if-gez v0, :cond_331

    .line 816
    const/4 v0, 0x0

    .line 817
    goto :goto_336

    .line 818
    :cond_331
    const/16 v1, 0xff

    .line 820
    if-le v0, v1, :cond_336

    .line 822
    move v0, v1

    .line 823
    :cond_336
    :goto_336
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 826
    return-void

    .line 827
    :goto_33a
    invoke-virtual {v0}, Lha5;->p0()V

    .line 830
    sub-int/2addr v2, v14

    .line 831
    aget v0, v23, v2

    .line 833
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 836
    return-void

    .line 837
    :cond_344
    instance-of v2, v4, Ly85;

    .line 839
    if-eqz v2, :cond_3dc

    .line 841
    check-cast v4, Ly85;

    .line 843
    iget-object v2, v4, Lg95;->e:La95;

    .line 845
    const-wide v5, 0x180000000L

    .line 850
    const-wide v7, 0x100000000L

    .line 855
    const-wide v9, 0x80000000L

    .line 860
    if-eqz v1, :cond_39d

    .line 862
    invoke-static {v2, v9, v10}, Lha5;->T(La95;J)Z

    .line 865
    move-result v2

    .line 866
    if-eqz v2, :cond_375

    .line 868
    iget-object v2, v0, Lha5;->d:Ljava/lang/Object;

    .line 870
    check-cast v2, Lfa5;

    .line 872
    iget-object v3, v2, Lfa5;->a:La95;

    .line 874
    iget-object v9, v4, Lg95;->e:La95;

    .line 876
    iget-object v9, v9, La95;->E:Lj95;

    .line 878
    iput-object v9, v3, La95;->g:Lj95;

    .line 880
    if-eqz v9, :cond_372

    .line 882
    goto :goto_373

    .line 883
    :cond_372
    const/4 v14, 0x0

    .line 884
    :goto_373
    iput-boolean v14, v2, Lfa5;->b:Z

    .line 886
    :cond_375
    iget-object v2, v4, Lg95;->e:La95;

    .line 888
    invoke-static {v2, v7, v8}, Lha5;->T(La95;J)Z

    .line 891
    move-result v2

    .line 892
    if-eqz v2, :cond_389

    .line 894
    iget-object v2, v0, Lha5;->d:Ljava/lang/Object;

    .line 896
    check-cast v2, Lfa5;

    .line 898
    iget-object v2, v2, Lfa5;->a:La95;

    .line 900
    iget-object v3, v4, Lg95;->e:La95;

    .line 902
    iget-object v3, v3, La95;->F:Ljava/lang/Float;

    .line 904
    iput-object v3, v2, La95;->h:Ljava/lang/Float;

    .line 906
    :cond_389
    iget-object v2, v4, Lg95;->e:La95;

    .line 908
    invoke-static {v2, v5, v6}, Lha5;->T(La95;J)Z

    .line 911
    move-result v2

    .line 912
    if-eqz v2, :cond_3dc

    .line 914
    iget-object v0, v0, Lha5;->d:Ljava/lang/Object;

    .line 916
    check-cast v0, Lfa5;

    .line 918
    iget-object v2, v0, Lfa5;->a:La95;

    .line 920
    iget-object v2, v2, La95;->g:Lj95;

    .line 922
    invoke-static {v0, v1, v2}, Lha5;->m0(Lfa5;ZLj95;)V

    .line 925
    return-void

    .line 926
    :cond_39d
    invoke-static {v2, v9, v10}, Lha5;->T(La95;J)Z

    .line 929
    move-result v2

    .line 930
    if-eqz v2, :cond_3b5

    .line 932
    iget-object v2, v0, Lha5;->d:Ljava/lang/Object;

    .line 934
    check-cast v2, Lfa5;

    .line 936
    iget-object v3, v2, Lfa5;->a:La95;

    .line 938
    iget-object v9, v4, Lg95;->e:La95;

    .line 940
    iget-object v9, v9, La95;->E:Lj95;

    .line 942
    iput-object v9, v3, La95;->i:Lj95;

    .line 944
    if-eqz v9, :cond_3b2

    .line 946
    goto :goto_3b3

    .line 947
    :cond_3b2
    const/4 v14, 0x0

    .line 948
    :goto_3b3
    iput-boolean v14, v2, Lfa5;->c:Z

    .line 950
    :cond_3b5
    iget-object v2, v4, Lg95;->e:La95;

    .line 952
    invoke-static {v2, v7, v8}, Lha5;->T(La95;J)Z

    .line 955
    move-result v2

    .line 956
    if-eqz v2, :cond_3c9

    .line 958
    iget-object v2, v0, Lha5;->d:Ljava/lang/Object;

    .line 960
    check-cast v2, Lfa5;

    .line 962
    iget-object v2, v2, Lfa5;->a:La95;

    .line 964
    iget-object v3, v4, Lg95;->e:La95;

    .line 966
    iget-object v3, v3, La95;->F:Ljava/lang/Float;

    .line 968
    iput-object v3, v2, La95;->j:Ljava/lang/Float;

    .line 970
    :cond_3c9
    iget-object v2, v4, Lg95;->e:La95;

    .line 972
    invoke-static {v2, v5, v6}, Lha5;->T(La95;J)Z

    .line 975
    move-result v2

    .line 976
    if-eqz v2, :cond_3dc

    .line 978
    iget-object v0, v0, Lha5;->d:Ljava/lang/Object;

    .line 980
    check-cast v0, Lfa5;

    .line 982
    iget-object v2, v0, Lfa5;->a:La95;

    .line 984
    iget-object v2, v2, La95;->i:Lj95;

    .line 986
    invoke-static {v0, v1, v2}, Lha5;->m0(Lfa5;ZLj95;)V

    .line 989
    :cond_3dc
    return-void
.end method

.method public x0(Lzx0;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Lsb2;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lsb2;

    .line 8
    iget v1, v0, Lsb2;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsb2;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lsb2;

    .line 22
    invoke-direct {v0, p0, p1}, Lsb2;-><init>(Lha5;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lsb2;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lsb2;->k:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2c

    .line 32
    if-ne v1, v2, :cond_25

    .line 34
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 37
    goto :goto_40

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
    iget-object p0, p0, Lha5;->f:Ljava/lang/Object;

    .line 50
    check-cast p0, Lyq0;

    .line 52
    iput v2, v0, Lsb2;->k:I

    .line 54
    check-cast p0, Lir0;

    .line 56
    invoke-virtual {p0, v0}, Lir0;->b(Lzx0;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    sget-object p0, Lqz0;->f:Lqz0;

    .line 62
    if-ne p1, p0, :cond_40

    .line 64
    return-object p0

    .line 65
    :cond_40
    :goto_40
    check-cast p1, Lpr0;

    .line 67
    iget-object p0, p1, Lpr0;->b:Ljava/util/List;

    .line 69
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    move-result p0

    .line 73
    xor-int/2addr p0, v2

    .line 74
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public y()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lha5;->d:Ljava/lang/Object;

    .line 3
    check-cast p0, Lfa5;

    .line 5
    iget-object p0, p0, Lfa5;->a:La95;

    .line 7
    iget-object p0, p0, La95;->y:Ljava/lang/Boolean;

    .line 9
    if-eqz p0, :cond_f

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public z(Lf95;Landroid/graphics/Path;)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Lha5;->b:Ljava/lang/Object;

    .line 9
    check-cast v3, Landroid/graphics/Canvas;

    .line 11
    iget-object v4, v0, Lha5;->d:Ljava/lang/Object;

    .line 13
    check-cast v4, Lfa5;

    .line 15
    iget-object v4, v4, Lfa5;->a:La95;

    .line 17
    iget-object v4, v4, La95;->g:Lj95;

    .line 19
    instance-of v5, v4, Lr85;

    .line 21
    if-eqz v5, :cond_235

    .line 23
    iget-object v5, v0, Lha5;->c:Ljava/lang/Object;

    .line 25
    check-cast v5, Lbf2;

    .line 27
    check-cast v4, Lr85;

    .line 29
    iget-object v4, v4, Lr85;->f:Ljava/lang/String;

    .line 31
    invoke-virtual {v5, v4}, Lbf2;->C(Ljava/lang/String;)Lg95;

    .line 34
    move-result-object v4

    .line 35
    instance-of v5, v4, Lu85;

    .line 37
    if-eqz v5, :cond_235

    .line 39
    check-cast v4, Lu85;

    .line 41
    iget-object v5, v4, Lu85;->p:Ljava/lang/Boolean;

    .line 43
    if-eqz v5, :cond_34

    .line 45
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_34

    .line 51
    const/4 v5, 0x1

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v5, 0x0

    .line 54
    :goto_35
    iget-object v8, v4, Lu85;->w:Ljava/lang/String;

    .line 56
    if-eqz v8, :cond_3c

    .line 58
    invoke-static {v4, v8}, Lha5;->H(Lu85;Ljava/lang/String;)V

    .line 61
    :cond_3c
    iget-object v8, v4, Lu85;->s:Lm85;

    .line 63
    const/4 v9, 0x0

    .line 64
    if-eqz v5, :cond_68

    .line 66
    if-eqz v8, :cond_48

    .line 68
    invoke-virtual {v8, v0}, Lm85;->e(Lha5;)F

    .line 71
    move-result v5

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move v5, v9

    .line 74
    :goto_49
    iget-object v8, v4, Lu85;->t:Lm85;

    .line 76
    if-eqz v8, :cond_52

    .line 78
    invoke-virtual {v8, v0}, Lm85;->f(Lha5;)F

    .line 81
    move-result v8

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move v8, v9

    .line 84
    :goto_53
    iget-object v10, v4, Lu85;->u:Lm85;

    .line 86
    if-eqz v10, :cond_5c

    .line 88
    invoke-virtual {v10, v0}, Lm85;->e(Lha5;)F

    .line 91
    move-result v10

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move v10, v9

    .line 94
    :goto_5d
    iget-object v11, v4, Lu85;->v:Lm85;

    .line 96
    if-eqz v11, :cond_66

    .line 98
    invoke-virtual {v11, v0}, Lm85;->f(Lha5;)F

    .line 101
    move-result v11

    .line 102
    goto :goto_a7

    .line 103
    :cond_66
    move v11, v9

    .line 104
    goto :goto_a7

    .line 105
    :cond_68
    const/high16 v5, 0x3f800000  # 1.0f

    .line 107
    if-eqz v8, :cond_71

    .line 109
    invoke-virtual {v8, v0, v5}, Lm85;->c(Lha5;F)F

    .line 112
    move-result v8

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move v8, v9

    .line 115
    :goto_72
    iget-object v10, v4, Lu85;->t:Lm85;

    .line 117
    if-eqz v10, :cond_7b

    .line 119
    invoke-virtual {v10, v0, v5}, Lm85;->c(Lha5;F)F

    .line 122
    move-result v10

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    move v10, v9

    .line 125
    :goto_7c
    iget-object v11, v4, Lu85;->u:Lm85;

    .line 127
    if-eqz v11, :cond_85

    .line 129
    invoke-virtual {v11, v0, v5}, Lm85;->c(Lha5;F)F

    .line 132
    move-result v11

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    move v11, v9

    .line 135
    :goto_86
    iget-object v12, v4, Lu85;->v:Lm85;

    .line 137
    if-eqz v12, :cond_8f

    .line 139
    invoke-virtual {v12, v0, v5}, Lm85;->c(Lha5;F)F

    .line 142
    move-result v5

    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    move v5, v9

    .line 145
    :goto_90
    iget-object v12, v1, Lf95;->h:Lin3;

    .line 147
    iget v13, v12, Lin3;->b:F

    .line 149
    iget v14, v12, Lin3;->d:F

    .line 151
    mul-float/2addr v8, v14

    .line 152
    add-float/2addr v8, v13

    .line 153
    iget v13, v12, Lin3;->c:F

    .line 155
    iget v12, v12, Lin3;->e:F

    .line 157
    mul-float/2addr v10, v12

    .line 158
    add-float/2addr v10, v13

    .line 159
    mul-float/2addr v11, v14

    .line 160
    mul-float/2addr v5, v12

    .line 161
    move/from16 v21, v11

    .line 163
    move v11, v5

    .line 164
    move v5, v8

    .line 165
    move v8, v10

    .line 166
    move/from16 v10, v21

    .line 168
    :goto_a7
    cmpl-float v12, v10, v9

    .line 170
    if-eqz v12, :cond_234

    .line 172
    cmpl-float v12, v11, v9

    .line 174
    if-nez v12, :cond_b1

    .line 176
    goto/16 :goto_234

    .line 178
    :cond_b1
    iget-object v12, v4, Lk95;->n:Lmg4;

    .line 180
    if-eqz v12, :cond_b6

    .line 182
    goto :goto_b8

    .line 183
    :cond_b6
    sget-object v12, Lmg4;->d:Lmg4;

    .line 185
    :goto_b8
    invoke-virtual {v0}, Lha5;->q0()V

    .line 188
    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 191
    new-instance v2, Lfa5;

    .line 193
    invoke-direct {v2}, Lfa5;-><init>()V

    .line 196
    invoke-static {}, La95;->a()La95;

    .line 199
    move-result-object v13

    .line 200
    invoke-virtual {v0, v2, v13}, Lha5;->t0(Lfa5;La95;)V

    .line 203
    iget-object v13, v2, Lfa5;->a:La95;

    .line 205
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 207
    iput-object v14, v13, La95;->t:Ljava/lang/Boolean;

    .line 209
    invoke-virtual {v0, v4, v2}, Lha5;->J(Li95;Lfa5;)V

    .line 212
    iput-object v2, v0, Lha5;->d:Ljava/lang/Object;

    .line 214
    iget-object v2, v1, Lf95;->h:Lin3;

    .line 216
    iget-object v13, v4, Lu85;->r:Landroid/graphics/Matrix;

    .line 218
    if-eqz v13, :cond_176

    .line 220
    invoke-virtual {v3, v13}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 223
    new-instance v13, Landroid/graphics/Matrix;

    .line 225
    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    .line 228
    iget-object v14, v4, Lu85;->r:Landroid/graphics/Matrix;

    .line 230
    invoke-virtual {v14, v13}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 233
    move-result v14

    .line 234
    if-eqz v14, :cond_176

    .line 236
    iget-object v2, v1, Lf95;->h:Lin3;

    .line 238
    iget v14, v2, Lin3;->b:F

    .line 240
    iget v15, v2, Lin3;->c:F

    .line 242
    invoke-virtual {v2}, Lin3;->c()F

    .line 245
    move-result v2

    .line 246
    const/16 v16, 0x1

    .line 248
    iget-object v6, v1, Lf95;->h:Lin3;

    .line 250
    const/16 v17, 0x0

    .line 252
    iget v7, v6, Lin3;->c:F

    .line 254
    invoke-virtual {v6}, Lin3;->c()F

    .line 257
    move-result v6

    .line 258
    iget-object v9, v1, Lf95;->h:Lin3;

    .line 260
    invoke-virtual {v9}, Lin3;->d()F

    .line 263
    move-result v9

    .line 264
    move/from16 p2, v2

    .line 266
    iget-object v2, v1, Lf95;->h:Lin3;

    .line 268
    move/from16 v19, v5

    .line 270
    iget v5, v2, Lin3;->b:F

    .line 272
    invoke-virtual {v2}, Lin3;->d()F

    .line 275
    move-result v2

    .line 276
    move/from16 v20, v2

    .line 278
    const/16 v2, 0x8

    .line 280
    new-array v2, v2, [F

    .line 282
    aput v14, v2, v17

    .line 284
    aput v15, v2, v16

    .line 286
    const/4 v14, 0x2

    .line 287
    aput p2, v2, v14

    .line 289
    const/4 v15, 0x3

    .line 290
    aput v7, v2, v15

    .line 292
    const/4 v7, 0x4

    .line 293
    aput v6, v2, v7

    .line 295
    const/4 v6, 0x5

    .line 296
    aput v9, v2, v6

    .line 298
    const/4 v6, 0x6

    .line 299
    aput v5, v2, v6

    .line 301
    const/4 v5, 0x7

    .line 302
    aput v20, v2, v5

    .line 304
    invoke-virtual {v13, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 307
    new-instance v5, Landroid/graphics/RectF;

    .line 309
    aget v7, v2, v17

    .line 311
    aget v9, v2, v16

    .line 313
    invoke-direct {v5, v7, v9, v7, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 316
    :goto_13b
    if-gt v14, v6, :cond_166

    .line 318
    aget v7, v2, v14

    .line 320
    iget v9, v5, Landroid/graphics/RectF;->left:F

    .line 322
    cmpg-float v9, v7, v9

    .line 324
    if-gez v9, :cond_147

    .line 326
    iput v7, v5, Landroid/graphics/RectF;->left:F

    .line 328
    :cond_147
    iget v9, v5, Landroid/graphics/RectF;->right:F

    .line 330
    cmpl-float v9, v7, v9

    .line 332
    if-lez v9, :cond_14f

    .line 334
    iput v7, v5, Landroid/graphics/RectF;->right:F

    .line 336
    :cond_14f
    add-int/lit8 v7, v14, 0x1

    .line 338
    aget v7, v2, v7

    .line 340
    iget v9, v5, Landroid/graphics/RectF;->top:F

    .line 342
    cmpg-float v9, v7, v9

    .line 344
    if-gez v9, :cond_15b

    .line 346
    iput v7, v5, Landroid/graphics/RectF;->top:F

    .line 348
    :cond_15b
    iget v9, v5, Landroid/graphics/RectF;->bottom:F

    .line 350
    cmpl-float v9, v7, v9

    .line 352
    if-lez v9, :cond_163

    .line 354
    iput v7, v5, Landroid/graphics/RectF;->bottom:F

    .line 356
    :cond_163
    add-int/lit8 v14, v14, 0x2

    .line 358
    goto :goto_13b

    .line 359
    :cond_166
    new-instance v2, Lin3;

    .line 361
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 363
    iget v7, v5, Landroid/graphics/RectF;->top:F

    .line 365
    iget v9, v5, Landroid/graphics/RectF;->right:F

    .line 367
    sub-float/2addr v9, v6

    .line 368
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 370
    sub-float/2addr v5, v7

    .line 371
    invoke-direct {v2, v6, v7, v9, v5}, Lin3;-><init>(FFFF)V

    .line 374
    goto :goto_17c

    .line 375
    :cond_176
    move/from16 v19, v5

    .line 377
    const/16 v16, 0x1

    .line 379
    const/16 v17, 0x0

    .line 381
    :goto_17c
    iget v5, v2, Lin3;->b:F

    .line 383
    sub-float v5, v5, v19

    .line 385
    div-float/2addr v5, v10

    .line 386
    float-to-double v5, v5

    .line 387
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 390
    move-result-wide v5

    .line 391
    double-to-float v5, v5

    .line 392
    mul-float/2addr v5, v10

    .line 393
    add-float v5, v5, v19

    .line 395
    iget v6, v2, Lin3;->c:F

    .line 397
    sub-float/2addr v6, v8

    .line 398
    div-float/2addr v6, v11

    .line 399
    float-to-double v6, v6

    .line 400
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 403
    move-result-wide v6

    .line 404
    double-to-float v6, v6

    .line 405
    mul-float/2addr v6, v11

    .line 406
    add-float/2addr v6, v8

    .line 407
    invoke-virtual {v2}, Lin3;->c()F

    .line 410
    move-result v7

    .line 411
    invoke-virtual {v2}, Lin3;->d()F

    .line 414
    move-result v2

    .line 415
    new-instance v8, Lin3;

    .line 417
    const/4 v9, 0x0

    .line 418
    invoke-direct {v8, v9, v9, v10, v11}, Lin3;-><init>(FFFF)V

    .line 421
    invoke-virtual {v0}, Lha5;->c0()Z

    .line 424
    move-result v9

    .line 425
    :goto_1a8
    cmpg-float v13, v6, v2

    .line 427
    if-gez v13, :cond_22a

    .line 429
    move v13, v5

    .line 430
    :goto_1ad
    cmpg-float v14, v13, v7

    .line 432
    if-gez v14, :cond_223

    .line 434
    iput v13, v8, Lin3;->b:F

    .line 436
    iput v6, v8, Lin3;->c:F

    .line 438
    invoke-virtual {v0}, Lha5;->q0()V

    .line 441
    iget-object v14, v0, Lha5;->d:Ljava/lang/Object;

    .line 443
    check-cast v14, Lfa5;

    .line 445
    iget-object v14, v14, Lfa5;->a:La95;

    .line 447
    iget-object v14, v14, La95;->t:Ljava/lang/Boolean;

    .line 449
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 452
    move-result v14

    .line 453
    if-nez v14, :cond_1d6

    .line 455
    iget v14, v8, Lin3;->b:F

    .line 457
    iget v15, v8, Lin3;->c:F

    .line 459
    move/from16 p2, v2

    .line 461
    iget v2, v8, Lin3;->d:F

    .line 463
    move/from16 v18, v5

    .line 465
    iget v5, v8, Lin3;->e:F

    .line 467
    invoke-virtual {v0, v14, v15, v2, v5}, Lha5;->k0(FFFF)V

    .line 470
    goto :goto_1da

    .line 471
    :cond_1d6
    move/from16 p2, v2

    .line 473
    move/from16 v18, v5

    .line 475
    :goto_1da
    iget-object v2, v4, Lm95;->o:Lin3;

    .line 477
    if-eqz v2, :cond_1e6

    .line 479
    invoke-static {v8, v2, v12}, Lha5;->p(Lin3;Lin3;Lmg4;)Landroid/graphics/Matrix;

    .line 482
    move-result-object v2

    .line 483
    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 486
    goto :goto_204

    .line 487
    :cond_1e6
    iget-object v2, v4, Lu85;->q:Ljava/lang/Boolean;

    .line 489
    if-eqz v2, :cond_1f4

    .line 491
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_1f1

    .line 497
    goto :goto_1f4

    .line 498
    :cond_1f1
    move/from16 v2, v17

    .line 500
    goto :goto_1f6

    .line 501
    :cond_1f4
    :goto_1f4
    move/from16 v2, v16

    .line 503
    :goto_1f6
    invoke-virtual {v3, v13, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 506
    if-nez v2, :cond_204

    .line 508
    iget-object v2, v1, Lf95;->h:Lin3;

    .line 510
    iget v5, v2, Lin3;->d:F

    .line 512
    iget v2, v2, Lin3;->e:F

    .line 514
    invoke-virtual {v3, v5, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 517
    :cond_204
    :goto_204
    iget-object v2, v4, Ld95;->i:Ljava/util/ArrayList;

    .line 519
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 522
    move-result v5

    .line 523
    move/from16 v14, v17

    .line 525
    :goto_20c
    if-ge v14, v5, :cond_21a

    .line 527
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 530
    move-result-object v15

    .line 531
    add-int/lit8 v14, v14, 0x1

    .line 533
    check-cast v15, Li95;

    .line 535
    invoke-virtual {v0, v15}, Lha5;->f0(Li95;)V

    .line 538
    goto :goto_20c

    .line 539
    :cond_21a
    invoke-virtual {v0}, Lha5;->p0()V

    .line 542
    add-float/2addr v13, v10

    .line 543
    move/from16 v2, p2

    .line 545
    move/from16 v5, v18

    .line 547
    goto :goto_1ad

    .line 548
    :cond_223
    move/from16 p2, v2

    .line 550
    move/from16 v18, v5

    .line 552
    add-float/2addr v6, v11

    .line 553
    goto/16 :goto_1a8

    .line 555
    :cond_22a
    if-eqz v9, :cond_231

    .line 557
    iget-object v1, v4, Lf95;->h:Lin3;

    .line 559
    invoke-virtual {v0, v1}, Lha5;->b0(Lin3;)V

    .line 562
    :cond_231
    invoke-virtual {v0}, Lha5;->p0()V

    .line 565
    :cond_234
    :goto_234
    return-void

    .line 566
    :cond_235
    iget-object v0, v0, Lha5;->d:Ljava/lang/Object;

    .line 568
    check-cast v0, Lfa5;

    .line 570
    iget-object v0, v0, Lfa5;->d:Landroid/graphics/Paint;

    .line 572
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 575
    return-void
.end method
