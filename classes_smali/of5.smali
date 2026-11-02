.class public final Lof5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lwn0;

.field public final b:Lkq4;

.field public final c:Lwm2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lwm2;->b:Ljava/util/List;

    .line 3
    sget-object v0, Lwn0;->a:Ljava/util/Set;

    .line 5
    return-void
.end method

.method public constructor <init>(Lwn0;Lkq4;Lwm2;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lof5;->a:Lwn0;

    .line 6
    iput-object p2, p0, Lof5;->b:Lkq4;

    .line 8
    iput-object p3, p0, Lof5;->c:Lwm2;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;
    .registers 10

    .line 1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_a3

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/List;

    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v2

    .line 42
    :cond_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v3

    .line 46
    const-string v4, "light"

    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz v3, :cond_44

    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    move-object v6, v3

    .line 56
    check-cast v6, Lew;

    .line 58
    iget-object v6, v6, Lew;->a:Ljava/lang/String;

    .line 60
    if-eqz v6, :cond_45

    .line 62
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_29

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move-object v3, v5

    .line 70
    :cond_45
    :goto_45
    check-cast v3, Lew;

    .line 72
    if-eqz v3, :cond_4c

    .line 74
    iget-object v2, v3, Lew;->b:Ljava/lang/String;

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move-object v2, v5

    .line 78
    :goto_4d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v3

    .line 82
    :cond_51
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_67

    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v6

    .line 92
    move-object v7, v6

    .line 93
    check-cast v7, Lew;

    .line 95
    iget-object v7, v7, Lew;->a:Ljava/lang/String;

    .line 97
    invoke-static {v7, v4}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_51

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move-object v6, v5

    .line 105
    :goto_68
    check-cast v6, Lew;

    .line 107
    if-eqz v6, :cond_6f

    .line 109
    iget-object v3, v6, Lew;->b:Ljava/lang/String;

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move-object v3, v5

    .line 113
    :goto_70
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v0

    .line 117
    :cond_74
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_8c

    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v4

    .line 127
    move-object v6, v4

    .line 128
    check-cast v6, Lew;

    .line 130
    iget-object v6, v6, Lew;->a:Ljava/lang/String;

    .line 132
    const-string v7, "dark"

    .line 134
    invoke-static {v6, v7}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_74

    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    move-object v4, v5

    .line 142
    :goto_8d
    check-cast v4, Lew;

    .line 144
    if-eqz v4, :cond_93

    .line 146
    iget-object v5, v4, Lew;->b:Ljava/lang/String;

    .line 148
    :cond_93
    new-instance v0, Ltm2;

    .line 150
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object v2, v0, Ltm2;->a:Ljava/lang/String;

    .line 155
    iput-object v3, v0, Ltm2;->b:Ljava/lang/String;

    .line 157
    iput-object v5, v0, Ltm2;->c:Ljava/lang/String;

    .line 159
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    goto/16 :goto_d

    .line 164
    :cond_a3
    return-object p0
.end method
