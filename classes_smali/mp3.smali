.class public Lmp3;
.super Lgr3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgr3;"
    }
.end annotation

.annotation runtime Lfr3;
    value = "navigation"
.end annotation


# instance fields
.field public final c:Lir3;


# direct methods
.method public constructor <init>(Lir3;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lmp3;->c:Lir3;

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lep3;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lmp3;->g()Lip3;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Ljava/util/List;Lzp3;)V
    .registers 9

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_110

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lmo3;

    .line 17
    iget-object v1, v0, Lmo3;->g:Lep3;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    check-cast v1, Lip3;

    .line 24
    iget-object v2, v1, Lep3;->g:Loi;

    .line 26
    new-instance v3, Lqq4;

    .line 28
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 31
    iget-object v0, v0, Lmo3;->m:Loo3;

    .line 33
    invoke-virtual {v0}, Loo3;->a()Landroid/os/Bundle;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v3, Lqq4;->f:Ljava/lang/Object;

    .line 39
    iget-object v0, v1, Lip3;->k:Lx72;

    .line 41
    iget v1, v0, Lx72;->d:I

    .line 43
    iget-object v4, v0, Lx72;->f:Ljava/lang/Object;

    .line 45
    check-cast v4, Ljava/lang/String;

    .line 47
    if-nez v1, :cond_56

    .line 49
    if-eqz v4, :cond_33

    .line 51
    goto :goto_56

    .line 52
    :cond_33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    iget p0, v2, Loi;->b:I

    .line 57
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    iget-object p1, v0, Lx72;->b:Ljava/lang/Iterable;

    .line 66
    check-cast p1, Lip3;

    .line 68
    iget-object p1, p1, Lep3;->g:Loi;

    .line 70
    iget p1, p1, Loi;->b:I

    .line 72
    if-eqz p1, :cond_4a

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    const-string p0, "the root navigation"

    .line 77
    :goto_4c
    const-string p1, "no start destination defined via app:startDestination for "

    .line 79
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Ln12;->l(Ljava/lang/Object;)V

    .line 86
    return-void

    .line 87
    :cond_56
    :goto_56
    const/4 v2, 0x0

    .line 88
    if-eqz v4, :cond_5e

    .line 90
    invoke-virtual {v0, v4, v2}, Lx72;->k(Ljava/lang/String;Z)Lep3;

    .line 93
    move-result-object v1

    .line 94
    goto :goto_68

    .line 95
    :cond_5e
    iget-object v5, v0, Lx72;->c:Ljava/lang/Cloneable;

    .line 97
    check-cast v5, Lev5;

    .line 99
    invoke-static {v5, v1}, Lx31;->u(Lev5;I)Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lep3;

    .line 105
    :goto_68
    if-nez v1, :cond_8d

    .line 107
    iget-object p0, v0, Lx72;->e:Ljava/lang/Object;

    .line 109
    check-cast p0, Ljava/lang/String;

    .line 111
    if-nez p0, :cond_7e

    .line 113
    iget-object p0, v0, Lx72;->f:Ljava/lang/Object;

    .line 115
    check-cast p0, Ljava/lang/String;

    .line 117
    if-nez p0, :cond_7c

    .line 119
    iget p0, v0, Lx72;->d:I

    .line 121
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    :cond_7c
    iput-object p0, v0, Lx72;->e:Ljava/lang/Object;

    .line 127
    :cond_7e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    const-string p1, "navigation destination "

    .line 132
    const-string p2, " is not a direct child of this NavGraph"

    .line 134
    invoke-static {p1, p0, p2}, Lzz3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 141
    return-void

    .line 142
    :cond_8d
    iget-object v0, v1, Lep3;->g:Loi;

    .line 144
    if-eqz v4, :cond_ef

    .line 146
    iget-object v5, v0, Loi;->f:Ljava/lang/Object;

    .line 148
    check-cast v5, Ljava/lang/String;

    .line 150
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_c7

    .line 156
    invoke-virtual {v0, v4}, Loi;->q(Ljava/lang/String;)Ldp3;

    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_a4

    .line 162
    iget-object v0, v0, Ldp3;->g:Landroid/os/Bundle;

    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    const/4 v0, 0x0

    .line 166
    :goto_a5
    if-eqz v0, :cond_c7

    .line 168
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_c7

    .line 174
    new-array v4, v2, [Ly14;

    .line 176
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 179
    move-result-object v4

    .line 180
    check-cast v4, [Ly14;

    .line 182
    invoke-static {v4}, Lmm0;->t([Ly14;)Landroid/os/Bundle;

    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 189
    iget-object v0, v3, Lqq4;->f:Ljava/lang/Object;

    .line 191
    check-cast v0, Landroid/os/Bundle;

    .line 193
    if-eqz v0, :cond_c5

    .line 195
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 198
    :cond_c5
    iput-object v4, v3, Lqq4;->f:Ljava/lang/Object;

    .line 200
    :cond_c7
    invoke-virtual {v1}, Lep3;->g()Ljava/util/Map;

    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_ef

    .line 210
    invoke-virtual {v1}, Lep3;->g()Ljava/util/Map;

    .line 213
    move-result-object v0

    .line 214
    new-instance v4, Llp3;

    .line 216
    invoke-direct {v4, v3, v2}, Llp3;-><init>(Lqq4;I)V

    .line 219
    invoke-static {v0, v4}, Ld13;->F(Ljava/util/Map;Lx82;)Ljava/util/ArrayList;

    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_e5

    .line 229
    goto :goto_ef

    .line 230
    :cond_e5
    const-string p0, ". Missing required arguments ["

    .line 232
    const/16 p1, 0x5d

    .line 234
    const-string p2, "Cannot navigate to startDestination "

    .line 236
    invoke-static {p2, v1, p0, v0, p1}, Ln12;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 239
    return-void

    .line 240
    :cond_ef
    :goto_ef
    iget-object v0, p0, Lmp3;->c:Lir3;

    .line 242
    iget-object v2, v1, Lep3;->f:Ljava/lang/String;

    .line 244
    invoke-virtual {v0, v2}, Lir3;->b(Ljava/lang/String;)Lgr3;

    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {p0}, Lgr3;->b()Lso3;

    .line 251
    move-result-object v2

    .line 252
    iget-object v3, v3, Lqq4;->f:Ljava/lang/Object;

    .line 254
    check-cast v3, Landroid/os/Bundle;

    .line 256
    invoke-virtual {v1, v3}, Lep3;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v2, v1, v3}, Lso3;->b(Lep3;Landroid/os/Bundle;)Lmo3;

    .line 263
    move-result-object v1

    .line 264
    invoke-static {v1}, Lcu2;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v0, v1, p2}, Lgr3;->d(Ljava/util/List;Lzp3;)V

    .line 271
    goto/16 :goto_4

    .line 273
    :cond_110
    return-void
.end method

.method public g()Lip3;
    .registers 2

    .line 1
    new-instance v0, Lip3;

    .line 3
    invoke-direct {v0, p0}, Lip3;-><init>(Lmp3;)V

    .line 6
    return-object v0
.end method
