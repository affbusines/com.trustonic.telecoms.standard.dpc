.class public final Lwn0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "customizeType"

    .line 3
    const-string v1, "components"

    .line 5
    const-string v2, "type"

    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Law;->j0([Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lwn0;->a:Ljava/util/Set;

    .line 17
    return-void
.end method

.method public static a(Law2;Low2;)Law2;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Low2;

    .line 6
    if-eqz v0, :cond_84

    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Ljava/util/Map;

    .line 11
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 16
    check-cast p0, Low2;

    .line 18
    const-string v0, "refKey"

    .line 20
    invoke-virtual {p0, v0}, Low2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Law2;

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p0, :cond_29

    .line 29
    invoke-static {p0}, Lbw2;->e(Law2;)Lsw2;

    .line 32
    move-result-object p0

    .line 33
    instance-of v2, p0, Llw2;

    .line 35
    if-eqz v2, :cond_25

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    invoke-virtual {p0}, Lsw2;->c()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    :cond_29
    :goto_29
    if-eqz v0, :cond_49

    .line 44
    invoke-virtual {p1, v0}, Low2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Law2;

    .line 50
    if-eqz p0, :cond_49

    .line 52
    instance-of v0, p0, Lnv2;

    .line 54
    if-eqz v0, :cond_3a

    .line 56
    check-cast p0, Lnv2;

    .line 58
    goto :goto_44

    .line 59
    :cond_3a
    new-instance v0, Lnv2;

    .line 61
    invoke-static {p0}, Lcu2;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v0, p0}, Lnv2;-><init>(Ljava/util/List;)V

    .line 68
    move-object p0, v0

    .line 69
    :goto_44
    const-string v0, "children"

    .line 71
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_49
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 76
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Lcf3;->I(I)I

    .line 83
    move-result v0

    .line 84
    invoke-direct {p0, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 87
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Iterable;

    .line 93
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v0

    .line 97
    :goto_60
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_7e

    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/util/Map$Entry;

    .line 109
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Law2;

    .line 119
    invoke-static {v1, p1}, Lwn0;->a(Law2;Low2;)Law2;

    .line 122
    move-result-object v1

    .line 123
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    goto :goto_60

    .line 127
    :cond_7e
    new-instance p1, Low2;

    .line 129
    invoke-direct {p1, p0}, Low2;-><init>(Ljava/util/Map;)V

    .line 132
    return-object p1

    .line 133
    :cond_84
    instance-of v0, p0, Lnv2;

    .line 135
    if-eqz v0, :cond_b2

    .line 137
    check-cast p0, Ljava/lang/Iterable;

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    .line 141
    const/16 v1, 0xa

    .line 143
    invoke-static {p0, v1}, Lmk0;->h0(Ljava/lang/Iterable;I)I

    .line 146
    move-result v1

    .line 147
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object p0

    .line 154
    :goto_99
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_ad

    .line 160
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Law2;

    .line 166
    invoke-static {v1, p1}, Lwn0;->a(Law2;Low2;)Law2;

    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    goto :goto_99

    .line 174
    :cond_ad
    new-instance p0, Lnv2;

    .line 176
    invoke-direct {p0, v0}, Lnv2;-><init>(Ljava/util/List;)V

    .line 179
    :cond_b2
    return-object p0
.end method

.method public static b(Low2;Low2;)Low2;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 6
    iget-object p0, p1, Low2;->f:Ljava/util/Map;

    .line 8
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_41

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 34
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Law2;

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Law2;

    .line 46
    instance-of v3, v2, Low2;

    .line 48
    if-eqz v3, :cond_3d

    .line 50
    instance-of v3, p1, Low2;

    .line 52
    if-eqz v3, :cond_3d

    .line 54
    check-cast v2, Low2;

    .line 56
    check-cast p1, Low2;

    .line 58
    invoke-static {v2, p1}, Lwn0;->b(Low2;Low2;)Low2;

    .line 61
    move-result-object p1

    .line 62
    :cond_3d
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    goto :goto_f

    .line 66
    :cond_41
    new-instance p0, Low2;

    .line 68
    invoke-direct {p0, v0}, Low2;-><init>(Ljava/util/Map;)V

    .line 71
    return-object p0
.end method


# virtual methods
.method public final c(Law2;Lge3;)Law2;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Le0;

    .line 6
    const/16 v1, 0x9

    .line 8
    invoke-direct {v0, v1, p2, p0}, Le0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-static {p1, v0}, La34;->L(Law2;Lx82;)Law2;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, La34;->U(Law2;)Law2;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
