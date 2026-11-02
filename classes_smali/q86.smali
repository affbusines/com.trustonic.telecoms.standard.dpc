.class public final synthetic Lq86;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lm82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lq86;->f:I

    .line 3
    iput-object p2, p0, Lq86;->g:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lq86;->f:I

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lti6;->a:Lti6;

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object p0, p0, Lq86;->g:Ljava/lang/Object;

    .line 10
    packed-switch v0, :pswitch_data_110

    .line 13
    check-cast p0, Landroidx/work/Worker;

    .line 15
    invoke-virtual {p0}, Landroidx/work/Worker;->c()Lk93;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_13  #0x5
    check-cast p0, Loy4;

    .line 22
    const-class v0, Lje3;

    .line 24
    invoke-static {v0}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 27
    move-result-object v0

    .line 28
    iget-object p0, p0, Loy4;->j:Ljava/util/LinkedHashMap;

    .line 30
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    check-cast p0, Lje3;

    .line 39
    return-object p0

    .line 40
    :pswitch_27  #0x4
    check-cast p0, Ltu6;

    .line 42
    iget-object v0, p0, Ltu6;->c:Landroidx/work/impl/WorkDatabase;

    .line 44
    iget-object v1, p0, Ltu6;->a:Landroid/content/Context;

    .line 46
    sget-object v5, Lq26;->j:Ljava/lang/String;

    .line 48
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    const/16 v6, 0x22

    .line 52
    if-lt v5, v6, :cond_3c

    .line 54
    invoke-static {v1}, Lev2;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Landroid/app/job/JobScheduler;->cancelAll()V

    .line 61
    :cond_3c
    const-string v5, "jobscheduler"

    .line 63
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Landroid/app/job/JobScheduler;

    .line 69
    invoke-static {v1, v5}, Lq26;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_67

    .line 75
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_67

    .line 81
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 84
    move-result v6

    .line 85
    move v7, v3

    .line 86
    :goto_55
    if-ge v7, v6, :cond_67

    .line 88
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v8

    .line 92
    add-int/lit8 v7, v7, 0x1

    .line 94
    check-cast v8, Landroid/app/job/JobInfo;

    .line 96
    invoke-virtual {v8}, Landroid/app/job/JobInfo;->getId()I

    .line 99
    move-result v8

    .line 100
    invoke-static {v5, v8}, Lq26;->b(Landroid/app/job/JobScheduler;I)V

    .line 103
    goto :goto_55

    .line 104
    :cond_67
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->x()Lxv6;

    .line 107
    move-result-object v1

    .line 108
    iget-object v1, v1, Lxv6;->a:Loy4;

    .line 110
    new-instance v5, Lwv6;

    .line 112
    const/4 v6, 0x2

    .line 113
    invoke-direct {v5, v6}, Lwv6;-><init>(I)V

    .line 116
    invoke-static {v1, v3, v4, v5}, Lwf3;->w(Loy4;ZZLx82;)Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/Number;

    .line 122
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 125
    iget-object v1, p0, Ltu6;->b:Lzr0;

    .line 127
    iget-object p0, p0, Ltu6;->e:Ljava/util/List;

    .line 129
    invoke-static {v1, v0, p0}, Lrd5;->b(Lzr0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 132
    return-object v2

    .line 133
    :pswitch_84  #0x3
    check-cast p0, Liu6;

    .line 135
    sget-object v0, Lkp1;->a:Ljava/lang/String;

    .line 137
    iget-object v0, p0, Liu6;->a:Ltu6;

    .line 139
    iget-object v5, v0, Ltu6;->c:Landroidx/work/impl/WorkDatabase;

    .line 141
    new-instance v6, Ljava/util/HashSet;

    .line 143
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 146
    iget-object v7, p0, Liu6;->e:Ljava/util/ArrayList;

    .line 148
    invoke-interface {v6, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 151
    invoke-static {p0}, Liu6;->b(Liu6;)Ljava/util/HashSet;

    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object v8

    .line 159
    :cond_9e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_b2

    .line 165
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v9

    .line 169
    check-cast v9, Ljava/lang/String;

    .line 171
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 174
    move-result v9

    .line 175
    if-eqz v9, :cond_9e

    .line 177
    move v3, v4

    .line 178
    goto :goto_b7

    .line 179
    :cond_b2
    iget-object v4, p0, Liu6;->e:Ljava/util/ArrayList;

    .line 181
    invoke-interface {v6, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 184
    :goto_b7
    if-nez v3, :cond_d9

    .line 186
    iget-object v1, v0, Ltu6;->b:Lzr0;

    .line 188
    invoke-virtual {v5}, Loy4;->b()V

    .line 191
    :try_start_be
    invoke-static {v5, v1, p0}, Lhx6;->i(Landroidx/work/impl/WorkDatabase;Lzr0;Liu6;)V

    .line 194
    invoke-static {p0}, Lkp1;->a(Liu6;)Z

    .line 197
    move-result p0

    .line 198
    invoke-virtual {v5}, Loy4;->p()V
    :try_end_c8
    .catchall {:try_start_be .. :try_end_c8} :catchall_d4

    .line 201
    invoke-virtual {v5}, Loy4;->l()V

    .line 204
    if-eqz p0, :cond_d2

    .line 206
    iget-object p0, v0, Ltu6;->e:Ljava/util/List;

    .line 208
    invoke-static {v1, v5, p0}, Lrd5;->b(Lzr0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 211
    :cond_d2
    move-object v1, v2

    .line 212
    goto :goto_e0

    .line 213
    :catchall_d4
    move-exception p0

    .line 214
    invoke-virtual {v5}, Loy4;->l()V

    .line 217
    throw p0

    .line 218
    :cond_d9
    const-string v0, "WorkContinuation has cycles ("

    .line 220
    const-string v2, ")"

    .line 222
    invoke-static {v0, p0, v2}, Lmv4;->x(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    :goto_e0
    return-object v1

    .line 226
    :pswitch_e1  #0x2
    check-cast p0, Lv96;

    .line 228
    iget-object p0, p0, Lv96;->a:Landroid/content/Context;

    .line 230
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 233
    move-result-object p0

    .line 234
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    const-string v0, "sdui/data/theme/color.json"

    .line 239
    invoke-static {p0, v0}, Lzz1;->y0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :pswitch_f3  #0x1
    check-cast p0, Lf96;

    .line 246
    iput-object v1, p0, Lf96;->D:Le96;

    .line 248
    invoke-static {p0}, Lg23;->m(Ldi5;)V

    .line 251
    invoke-static {p0}, Lk13;->o(Lg13;)V

    .line 254
    invoke-static {p0}, Lu60;->u(Luj1;)V

    .line 257
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 259
    return-object p0

    .line 260
    :pswitch_103  #0x0
    check-cast p0, Lis2;

    .line 262
    invoke-virtual {p0}, Lis2;->c()J

    .line 265
    move-result-wide v0

    .line 266
    new-instance p0, Les2;

    .line 268
    invoke-direct {p0, v0, v1}, Les2;-><init>(J)V

    .line 271
    return-object p0

    nop

    .line 273
    :pswitch_data_110
    .packed-switch 0x0
        :pswitch_103  #00000000
        :pswitch_f3  #00000001
        :pswitch_e1  #00000002
        :pswitch_84  #00000003
        :pswitch_27  #00000004
        :pswitch_13  #00000005
    .end packed-switch
.end method
