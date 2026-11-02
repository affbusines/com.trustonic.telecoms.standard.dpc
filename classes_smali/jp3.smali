.class public final Ljp3;
.super Lfp3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final f:Lir3;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lir3;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-class v0, Lmp3;

    .line 6
    invoke-static {v0}, Lj13;->n(Ljava/lang/Class;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lir3;->b(Ljava/lang/String;)Lgr3;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0, v0, v1}, Lfp3;-><init>(Lgr3;Ljava/lang/String;)V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Ljp3;->h:Ljava/util/ArrayList;

    .line 25
    iput-object p1, p0, Ljp3;->f:Lir3;

    .line 27
    iput-object p2, p0, Ljp3;->g:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lep3;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljp3;->c()Lip3;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c()Lip3;
    .registers 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-super {v0}, Lfp3;->a()Lep3;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lip3;

    .line 9
    iget-object v2, v1, Lip3;->k:Lx72;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v3, v0, Ljp3;->h:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v4

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_14
    if-ge v6, v4, :cond_7d

    .line 23
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v7

    .line 27
    add-int/lit8 v6, v6, 0x1

    .line 29
    check-cast v7, Lep3;

    .line 31
    if-nez v7, :cond_21

    .line 33
    goto :goto_14

    .line 34
    :cond_21
    iget-object v8, v2, Lx72;->c:Ljava/lang/Cloneable;

    .line 36
    check-cast v8, Lev5;

    .line 38
    iget-object v9, v2, Lx72;->b:Ljava/lang/Iterable;

    .line 40
    check-cast v9, Lip3;

    .line 42
    iget-object v10, v9, Lep3;->g:Loi;

    .line 44
    iget-object v11, v7, Lep3;->g:Loi;

    .line 46
    iget v12, v11, Loi;->b:I

    .line 48
    iget-object v13, v11, Loi;->f:Ljava/lang/Object;

    .line 50
    check-cast v13, Ljava/lang/String;

    .line 52
    const/4 v14, 0x0

    .line 53
    if-nez v12, :cond_3f

    .line 55
    if-eqz v13, :cond_39

    .line 57
    goto :goto_3f

    .line 58
    :cond_39
    const-string v0, "Destinations must have an id or route. Call setId(), setRoute(), or include an android:id or app:route in your navigation XML."

    .line 60
    invoke-static {v0}, Lgt1;->j(Ljava/lang/String;)V

    .line 63
    return-object v14

    .line 64
    :cond_3f
    :goto_3f
    iget-object v15, v10, Loi;->f:Ljava/lang/Object;

    .line 66
    check-cast v15, Ljava/lang/String;

    .line 68
    const-string v5, "Destination "

    .line 70
    if-eqz v15, :cond_54

    .line 72
    invoke-static {v13, v15}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v13

    .line 76
    if-nez v13, :cond_4e

    .line 78
    goto :goto_54

    .line 79
    :cond_4e
    const-string v0, " cannot have the same route as graph "

    .line 81
    invoke-static {v5, v7, v0, v9}, Ln12;->x(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    return-object v14

    .line 85
    :cond_54
    :goto_54
    iget v10, v10, Loi;->b:I

    .line 87
    if-eq v12, v10, :cond_77

    .line 89
    invoke-static {v8, v12}, Lx31;->u(Lev5;I)Ljava/lang/Object;

    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lep3;

    .line 95
    if-ne v5, v7, :cond_61

    .line 97
    goto :goto_14

    .line 98
    :cond_61
    iget-object v10, v7, Lep3;->h:Lip3;

    .line 100
    if-nez v10, :cond_71

    .line 102
    if-eqz v5, :cond_69

    .line 104
    iput-object v14, v5, Lep3;->h:Lip3;

    .line 106
    :cond_69
    iput-object v9, v7, Lep3;->h:Lip3;

    .line 108
    iget v5, v11, Loi;->b:I

    .line 110
    invoke-virtual {v8, v5, v7}, Lev5;->c(ILjava/lang/Object;)V

    .line 113
    goto :goto_14

    .line 114
    :cond_71
    const-string v0, "Destination already has a parent set. Call NavGraph.remove() to remove the previous parent."

    .line 116
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 119
    return-object v14

    .line 120
    :cond_77
    const-string v0, " cannot have the same id as graph "

    .line 122
    invoke-static {v5, v7, v0, v9}, Ln12;->x(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    return-object v14

    .line 126
    :cond_7d
    iget-object v3, v2, Lx72;->b:Ljava/lang/Iterable;

    .line 128
    check-cast v3, Lip3;

    .line 130
    iget-object v0, v0, Ljp3;->g:Ljava/lang/String;

    .line 132
    if-nez v0, :cond_87

    .line 134
    const/4 v5, 0x0

    .line 135
    goto :goto_a5

    .line 136
    :cond_87
    iget-object v4, v3, Lep3;->g:Loi;

    .line 138
    iget-object v4, v4, Loi;->f:Ljava/lang/Object;

    .line 140
    check-cast v4, Ljava/lang/String;

    .line 142
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_b0

    .line 148
    invoke-static {v0}, Lux5;->e0(Ljava/lang/CharSequence;)Z

    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_aa

    .line 154
    sget v3, Lep3;->j:I

    .line 156
    const-string v3, "android-app://androidx.navigation/"

    .line 158
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 165
    move-result v5

    .line 166
    :goto_a5
    iput v5, v2, Lx72;->d:I

    .line 168
    iput-object v0, v2, Lx72;->f:Ljava/lang/Object;

    .line 170
    goto :goto_b7

    .line 171
    :cond_aa
    const-string v0, "Cannot have an empty start destination route"

    .line 173
    invoke-static {v0}, Lgt1;->j(Ljava/lang/String;)V

    .line 176
    goto :goto_b7

    .line 177
    :cond_b0
    const-string v2, "Start destination "

    .line 179
    const-string v4, " cannot use the same route as the graph "

    .line 181
    invoke-static {v2, v0, v4, v3}, Ln12;->x(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    :goto_b7
    return-object v1
.end method
