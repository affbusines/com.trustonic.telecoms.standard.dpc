.class public Lqe1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Ld73;
.implements Lvp6;
.implements Lwf2;
.implements Ljc5;


# static fields
.field public static final t:Ljava/lang/Object;


# instance fields
.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Lx72;

.field public final i:Z

.field public final j:Lv63;

.field public k:Lg73;

.field public l:Lyi3;

.field public final m:Ljava/util/ArrayList;

.field public final n:Lpe1;

.field public final o:Loe1;

.field public final p:Z

.field public q:I

.field public r:Z

.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lqe1;->f:I

    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lqe1;->g:Ljava/lang/String;

    .line 17
    new-instance v1, Lx72;

    .line 19
    invoke-direct {v1}, Lx72;-><init>()V

    .line 22
    iput-object v1, p0, Lqe1;->h:Lx72;

    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Lqe1;->i:Z

    .line 27
    sget-object v2, Lv63;->j:Lv63;

    .line 29
    iput-object v2, p0, Lqe1;->j:Lv63;

    .line 31
    new-instance v2, Llm3;

    .line 33
    invoke-direct {v2}, Llm3;-><init>()V

    .line 36
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 41
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    iput-object v2, p0, Lqe1;->m:Ljava/util/ArrayList;

    .line 48
    new-instance v2, Lpe1;

    .line 50
    invoke-direct {v2, p0}, Lpe1;-><init>(Lqe1;)V

    .line 53
    iput-object v2, p0, Lqe1;->n:Lpe1;

    .line 55
    new-instance v2, Lg73;

    .line 57
    invoke-direct {v2, p0, v1}, Lg73;-><init>(Ld73;Z)V

    .line 60
    iput-object v2, p0, Lqe1;->k:Lg73;

    .line 62
    new-instance v2, Lic5;

    .line 64
    new-instance v3, Lrk3;

    .line 66
    const/16 v4, 0x10

    .line 68
    invoke-direct {v3, v4, p0}, Lrk3;-><init>(ILjava/lang/Object;)V

    .line 71
    invoke-direct {v2, p0, v3}, Lic5;-><init>(Ljc5;Lrk3;)V

    .line 74
    new-instance v3, Lyi3;

    .line 76
    const/16 v4, 0x16

    .line 78
    invoke-direct {v3, v2, v4}, Lyi3;-><init>(Lic5;I)V

    .line 81
    iput-object v3, p0, Lqe1;->l:Lyi3;

    .line 83
    iget-object v2, p0, Lqe1;->m:Ljava/util/ArrayList;

    .line 85
    iget-object v3, p0, Lqe1;->n:Lpe1;

    .line 87
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_72

    .line 93
    iget v4, p0, Lqe1;->f:I

    .line 95
    if-ltz v4, :cond_6f

    .line 97
    iget-object v2, v3, Lpe1;->a:Lqe1;

    .line 99
    iget-object v3, v2, Lqe1;->l:Lyi3;

    .line 101
    iget-object v3, v3, Lyi3;->g:Ljava/lang/Object;

    .line 103
    check-cast v3, Lic5;

    .line 105
    invoke-virtual {v3}, Lic5;->a()V

    .line 108
    invoke-static {v2}, Ldc5;->b(Ljc5;)V

    .line 111
    goto :goto_72

    .line 112
    :cond_6f
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_72
    :goto_72
    new-instance v2, Lp9;

    .line 117
    const/4 v3, 0x2

    .line 118
    invoke-direct {v2, v3, p0}, Lp9;-><init>(ILjava/lang/Object;)V

    .line 121
    new-instance v2, Lne1;

    .line 123
    invoke-direct {v2, p0}, Lne1;-><init>(Lqe1;)V

    .line 126
    new-instance v2, Loe1;

    .line 128
    invoke-direct {v2, p0}, Loe1;-><init>(Lqe1;)V

    .line 131
    iput-object v2, p0, Lqe1;->o:Loe1;

    .line 133
    iput-boolean v1, p0, Lqe1;->p:Z

    .line 135
    iput v0, p0, Lqe1;->q:I

    .line 137
    new-instance v0, Lpe1;

    .line 139
    invoke-direct {v0, p0}, Lpe1;-><init>(Lqe1;)V

    .line 142
    return-void
.end method


# virtual methods
.method public final a()Lx72;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "Fragment "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string p0, " not associated with a fragment manager."

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
.end method

.method public final c()Lyi3;
    .registers 1

    .line 1
    iget-object p0, p0, Lqe1;->l:Lyi3;

    .line 3
    iget-object p0, p0, Lyi3;->h:Ljava/lang/Object;

    .line 5
    check-cast p0, Lyi3;

    .line 7
    return-object p0
.end method

.method public final d()Landroid/view/View;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "Fragment "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string p0, " did not return a View from onCreateView() or this was called before onCreateView()."

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
.end method

.method public final e()Lrp6;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "Can\'t access ViewModels from detached fragment"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-eq p0, p1, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    const/4 p0, 0x1

    .line 6
    return p0
.end method

.method public final f()Lv11;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "Fragment "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string p0, " not attached to a context."

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
.end method

.method public final g()Lup6;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "Can\'t access ViewModels from detached fragment"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final h()Lg73;
    .registers 1

    .line 1
    iget-object p0, p0, Lqe1;->k:Lg73;

    .line 3
    return-object p0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 4

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 5
    const-string p3, "Fragment "

    .line 7
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string p0, " not attached to an activity."

    .line 15
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 12

    .line 1
    iget-boolean p1, p0, Lqe1;->r:Z

    .line 3
    if-nez p1, :cond_195

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-static {p1}, Lx72;->p(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1e

    .line 12
    const-string v0, "FragmentManager"

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    const-string v2, "onDismiss called for DialogFragment "

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_1e
    iget-boolean v0, p0, Lqe1;->s:Z

    .line 33
    if-eqz v0, :cond_24

    .line 35
    goto/16 :goto_195

    .line 37
    :cond_24
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lqe1;->s:Z

    .line 40
    iput-boolean v0, p0, Lqe1;->r:Z

    .line 42
    iget v1, p0, Lqe1;->q:I

    .line 44
    const/4 v2, -0x1

    .line 45
    if-ltz v1, :cond_4c

    .line 47
    invoke-virtual {p0}, Lqe1;->a()Lx72;

    .line 50
    move-result-object p1

    .line 51
    iget v0, p0, Lqe1;->q:I

    .line 53
    if-ltz v0, :cond_42

    .line 55
    iget-object p1, p1, Lx72;->b:Ljava/lang/Iterable;

    .line 57
    check-cast p1, Ljava/util/ArrayList;

    .line 59
    monitor-enter p1

    .line 60
    :try_start_3b
    monitor-exit p1
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_3f

    .line 61
    iput v2, p0, Lqe1;->q:I

    .line 63
    return-void

    .line 64
    :catchall_3f
    move-exception p0

    .line 65
    :try_start_40
    monitor-exit p1
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_3f

    .line 66
    throw p0

    .line 67
    :cond_42
    const-string p0, "Bad id: "

    .line 69
    invoke-static {v0, p0}, Lv12;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 76
    return-void

    .line 77
    :cond_4c
    invoke-virtual {p0}, Lqe1;->a()Lx72;

    .line 80
    move-result-object v1

    .line 81
    new-instance v3, Lg30;

    .line 83
    invoke-direct {v3, v1}, Lg30;-><init>(Lx72;)V

    .line 86
    new-instance v1, Lz72;

    .line 88
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 91
    iput p1, v1, Lz72;->a:I

    .line 93
    iput-object p0, v1, Lz72;->b:Lqe1;

    .line 95
    iget-object p0, v3, Lg30;->d:Ljava/lang/Object;

    .line 97
    check-cast p0, Ljava/util/ArrayList;

    .line 99
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    const/4 p0, 0x0

    .line 103
    iput p0, v1, Lz72;->c:I

    .line 105
    iput p0, v1, Lz72;->d:I

    .line 107
    iput p0, v1, Lz72;->e:I

    .line 109
    iput p0, v1, Lz72;->f:I

    .line 111
    iget-object p1, v3, Lg30;->e:Ljava/lang/Object;

    .line 113
    check-cast p1, Lx72;

    .line 115
    const-string v1, "FragmentManager"

    .line 117
    iget-boolean v4, v3, Lg30;->c:Z

    .line 119
    if-nez v4, :cond_190

    .line 121
    const/4 v4, 0x2

    .line 122
    invoke-static {v4}, Lx72;->p(I)Z

    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_182

    .line 128
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130
    const-string v5, "Commit: "

    .line 132
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v4

    .line 142
    invoke-static {v1, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    new-instance v1, Lzb3;

    .line 147
    invoke-direct {v1}, Lzb3;-><init>()V

    .line 150
    new-instance v4, Ljava/io/PrintWriter;

    .line 152
    invoke-direct {v4, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 155
    const-string v1, "  "

    .line 157
    iget-object v5, v3, Lg30;->d:Ljava/lang/Object;

    .line 159
    check-cast v5, Ljava/util/ArrayList;

    .line 161
    invoke-virtual {v4, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 164
    const-string v6, "mName="

    .line 166
    invoke-virtual {v4, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 169
    const/4 v6, 0x0

    .line 170
    invoke-virtual {v4, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 173
    const-string v6, " mIndex="

    .line 175
    invoke-virtual {v4, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 178
    iget v6, v3, Lg30;->b:I

    .line 180
    invoke-virtual {v4, v6}, Ljava/io/PrintWriter;->print(I)V

    .line 183
    const-string v6, " mCommitted="

    .line 185
    invoke-virtual {v4, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 188
    iget-boolean v6, v3, Lg30;->c:Z

    .line 190
    invoke-virtual {v4, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 193
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 196
    move-result v6

    .line 197
    if-nez v6, :cond_17f

    .line 199
    invoke-virtual {v4, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 202
    const-string v6, "Operations:"

    .line 204
    invoke-virtual {v4, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 210
    move-result v6

    .line 211
    :goto_d2
    if-ge p0, v6, :cond_17f

    .line 213
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    move-result-object v7

    .line 217
    check-cast v7, Lz72;

    .line 219
    iget v8, v7, Lz72;->a:I

    .line 221
    packed-switch v8, :pswitch_data_196

    .line 224
    new-instance v8, Ljava/lang/StringBuilder;

    .line 226
    const-string v9, "cmd="

    .line 228
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    iget v9, v7, Lz72;->a:I

    .line 233
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    move-result-object v8

    .line 240
    goto :goto_110

    .line 241
    :pswitch_f0  #0xa
    const-string v8, "OP_SET_MAX_LIFECYCLE"

    .line 243
    goto :goto_110

    .line 244
    :pswitch_f3  #0x9
    const-string v8, "UNSET_PRIMARY_NAV"

    .line 246
    goto :goto_110

    .line 247
    :pswitch_f6  #0x8
    const-string v8, "SET_PRIMARY_NAV"

    .line 249
    goto :goto_110

    .line 250
    :pswitch_f9  #0x7
    const-string v8, "ATTACH"

    .line 252
    goto :goto_110

    .line 253
    :pswitch_fc  #0x6
    const-string v8, "DETACH"

    .line 255
    goto :goto_110

    .line 256
    :pswitch_ff  #0x5
    const-string v8, "SHOW"

    .line 258
    goto :goto_110

    .line 259
    :pswitch_102  #0x4
    const-string v8, "HIDE"

    .line 261
    goto :goto_110

    .line 262
    :pswitch_105  #0x3
    const-string v8, "REMOVE"

    .line 264
    goto :goto_110

    .line 265
    :pswitch_108  #0x2
    const-string v8, "REPLACE"

    .line 267
    goto :goto_110

    .line 268
    :pswitch_10b  #0x1
    const-string v8, "ADD"

    .line 270
    goto :goto_110

    .line 271
    :pswitch_10e  #0x0
    const-string v8, "NULL"

    .line 273
    :goto_110
    invoke-virtual {v4, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 276
    const-string v9, "  Op #"

    .line 278
    invoke-virtual {v4, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 281
    invoke-virtual {v4, p0}, Ljava/io/PrintWriter;->print(I)V

    .line 284
    const-string v9, ": "

    .line 286
    invoke-virtual {v4, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 289
    invoke-virtual {v4, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 292
    const-string v8, " "

    .line 294
    invoke-virtual {v4, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 297
    iget-object v8, v7, Lz72;->b:Lqe1;

    .line 299
    invoke-virtual {v4, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 302
    iget v8, v7, Lz72;->c:I

    .line 304
    if-nez v8, :cond_135

    .line 306
    iget v8, v7, Lz72;->d:I

    .line 308
    if-eqz v8, :cond_154

    .line 310
    :cond_135
    invoke-virtual {v4, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 313
    const-string v8, "enterAnim=#"

    .line 315
    invoke-virtual {v4, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 318
    iget v8, v7, Lz72;->c:I

    .line 320
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 323
    move-result-object v8

    .line 324
    invoke-virtual {v4, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 327
    const-string v8, " exitAnim=#"

    .line 329
    invoke-virtual {v4, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 332
    iget v8, v7, Lz72;->d:I

    .line 334
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 337
    move-result-object v8

    .line 338
    invoke-virtual {v4, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 341
    :cond_154
    iget v8, v7, Lz72;->e:I

    .line 343
    if-nez v8, :cond_15c

    .line 345
    iget v8, v7, Lz72;->f:I

    .line 347
    if-eqz v8, :cond_17b

    .line 349
    :cond_15c
    invoke-virtual {v4, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 352
    const-string v8, "popEnterAnim=#"

    .line 354
    invoke-virtual {v4, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 357
    iget v8, v7, Lz72;->e:I

    .line 359
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 362
    move-result-object v8

    .line 363
    invoke-virtual {v4, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 366
    const-string v8, " popExitAnim=#"

    .line 368
    invoke-virtual {v4, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 371
    iget v7, v7, Lz72;->f:I

    .line 373
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 376
    move-result-object v7

    .line 377
    invoke-virtual {v4, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 380
    :cond_17b
    add-int/lit8 p0, p0, 0x1

    .line 382
    goto/16 :goto_d2

    .line 384
    :cond_17f
    invoke-virtual {v4}, Ljava/io/PrintWriter;->close()V

    .line 387
    :cond_182
    iput-boolean v0, v3, Lg30;->c:Z

    .line 389
    iput v2, v3, Lg30;->b:I

    .line 391
    iget-object p0, p1, Lx72;->b:Ljava/lang/Iterable;

    .line 393
    check-cast p0, Ljava/util/ArrayList;

    .line 395
    monitor-enter p0

    .line 396
    :try_start_18b
    monitor-exit p0

    .line 397
    return-void

    .line 398
    :catchall_18d
    move-exception p1

    .line 399
    monitor-exit p0
    :try_end_18f
    .catchall {:try_start_18b .. :try_end_18f} :catchall_18d

    .line 400
    throw p1

    .line 401
    :cond_190
    const-string p0, "commit already called"

    .line 403
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 406
    :cond_195
    :goto_195
    return-void

    .line 407
    :pswitch_data_196
    .packed-switch 0x0
        :pswitch_10e  #00000000
        :pswitch_10b  #00000001
        :pswitch_108  #00000002
        :pswitch_105  #00000003
        :pswitch_102  #00000004
        :pswitch_ff  #00000005
        :pswitch_fc  #00000006
        :pswitch_f9  #00000007
        :pswitch_f6  #00000008
        :pswitch_f3  #00000009
        :pswitch_f0  #0000000a
    .end packed-switch
.end method

.method public final onLowMemory()V
    .registers 1

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x80

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, "{"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, "} ("

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object p0, p0, Lqe1;->g:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string p0, ")"

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
