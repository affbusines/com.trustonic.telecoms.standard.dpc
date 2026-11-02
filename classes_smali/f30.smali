.class public final Lf30;
.super Lmp6;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Lj06;


# direct methods
.method public constructor <init>(Lzb5;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Lmp6;-><init>()V

    .line 4
    const-string v0, "SaveableStateHolder_BackStackEntryKey"

    .line 6
    iput-object v0, p0, Lf30;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v1, p1, Lzb5;->b:Lav;

    .line 13
    iget-object v2, v1, Lav;->g:Ljava/lang/Object;

    .line 15
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17
    iget-object v3, v1, Lav;->j:Ljava/lang/Object;

    .line 19
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 21
    const/4 v4, 0x0

    .line 22
    :try_start_15
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lsn3;

    .line 28
    if-eqz v5, :cond_25

    .line 30
    check-cast v5, Liw5;

    .line 32
    invoke-virtual {v5}, Liw5;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    if-nez v5, :cond_38

    .line 38
    :cond_25
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v5
    :try_end_29
    .catch Ljava/lang/ClassCastException; {:try_start_15 .. :try_end_29} :catch_2a

    .line 42
    goto :goto_38

    .line 43
    :catch_2a
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v2, v1, Lav;->i:Ljava/lang/Object;

    .line 48
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 50
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-object v5, v4

    .line 57
    :cond_38
    :goto_38
    check-cast v5, Ljava/lang/String;

    .line 59
    if-nez v5, :cond_8e

    .line 61
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 69
    iget-object v0, p0, Lf30;->b:Ljava/lang/String;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    if-eqz v5, :cond_77

    .line 76
    sget-object v2, Lbc5;->a:Ljava/util/ArrayList;

    .line 78
    if-eqz v2, :cond_55

    .line 80
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_6b

    .line 86
    :cond_55
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 89
    move-result v3

    .line 90
    const/4 v6, 0x0

    .line 91
    :cond_5a
    if-ge v6, v3, :cond_6b

    .line 93
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v7

    .line 97
    add-int/lit8 v6, v6, 0x1

    .line 99
    check-cast v7, Ljava/lang/Class;

    .line 101
    invoke-virtual {v7, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_5a

    .line 107
    goto :goto_79

    .line 108
    :cond_6b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    move-result-object p0

    .line 112
    const-string p1, "Can\'t put value with type "

    .line 114
    const-string v0, " into saved state"

    .line 116
    invoke-static {p1, p0, v0}, Ln12;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    throw v4

    .line 120
    :cond_77
    sget-object v2, Lbc5;->a:Ljava/util/ArrayList;

    .line 122
    :goto_79
    iget-object p1, p1, Lzb5;->a:Ljava/util/LinkedHashMap;

    .line 124
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    instance-of v2, p1, Llm3;

    .line 130
    if-eqz v2, :cond_86

    .line 132
    move-object v4, p1

    .line 133
    check-cast v4, Llm3;

    .line 135
    :cond_86
    if-eqz v4, :cond_8b

    .line 137
    invoke-virtual {v4, v5}, Llm3;->c(Ljava/lang/Object;)V

    .line 140
    :cond_8b
    invoke-virtual {v1, v5, v0}, Lav;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    :cond_8e
    iput-object v5, p0, Lf30;->c:Ljava/lang/String;

    .line 145
    return-void
.end method


# virtual methods
.method public final d()V
    .registers 5

    .line 1
    iget-object v0, p0, Lf30;->d:Lj06;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "saveableStateHolderRef"

    .line 6
    if-eqz v0, :cond_28

    .line 8
    iget-object v0, v0, Lj06;->f:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lsb5;

    .line 18
    if-eqz v0, :cond_18

    .line 20
    iget-object v3, p0, Lf30;->c:Ljava/lang/String;

    .line 22
    invoke-interface {v0, v3}, Lsb5;->c(Ljava/lang/Object;)V

    .line 25
    :cond_18
    iget-object p0, p0, Lf30;->d:Lj06;

    .line 27
    if-eqz p0, :cond_24

    .line 29
    iget-object p0, p0, Lj06;->f:Ljava/lang/Object;

    .line 31
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 33
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    .line 36
    return-void

    .line 37
    :cond_24
    invoke-static {v2}, Lcu2;->d0(Ljava/lang/String;)V

    .line 40
    throw v1

    .line 41
    :cond_28
    invoke-static {v2}, Lcu2;->d0(Ljava/lang/String;)V

    .line 44
    throw v1
.end method
