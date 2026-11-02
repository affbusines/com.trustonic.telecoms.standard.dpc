.class public abstract Lbk3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Lma0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lma0;

    .line 3
    const/16 v1, 0x15

    .line 5
    invoke-direct {v0, v1}, Lma0;-><init>(I)V

    .line 8
    sput-object v0, Lbk3;->a:Lma0;

    .line 10
    return-void
.end method

.method public static a(Lbf2;)V
    .registers 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget-object v1, Lzj3;->b:Lzj3;

    .line 8
    iget-object v1, p0, Lbf2;->g:Ljava/lang/Object;

    .line 10
    check-cast v1, Ljava/util/concurrent/ConcurrentMap;

    .line 12
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_6e

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/List;

    .line 32
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v2

    .line 36
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_13

    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Llh4;

    .line 48
    iget-object v4, v3, Llh4;->d:Lmy2;

    .line 50
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 53
    move-result v4

    .line 54
    const/4 v5, 0x1

    .line 55
    if-eq v4, v5, :cond_4a

    .line 57
    const/4 v5, 0x2

    .line 58
    if-eq v4, v5, :cond_47

    .line 60
    const/4 v5, 0x3

    .line 61
    if-ne v4, v5, :cond_41

    .line 63
    sget-object v4, Lk6;->s:Lk6;

    .line 65
    goto :goto_4c

    .line 66
    :cond_41
    const-string p0, "Unknown key status"

    .line 68
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 71
    return-void

    .line 72
    :cond_47
    sget-object v4, Lk6;->r:Lk6;

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    sget-object v4, Lk6;->q:Lk6;

    .line 77
    :goto_4c
    iget v5, v3, Llh4;->f:I

    .line 79
    iget-object v6, v3, Llh4;->g:Ljava/lang/String;

    .line 81
    const-string v7, "type.googleapis.com/google.crypto."

    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 86
    move-result v7

    .line 87
    if-nez v7, :cond_59

    .line 89
    goto :goto_5f

    .line 90
    :cond_59
    const/16 v7, 0x22

    .line 92
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 95
    move-result-object v6

    .line 96
    :goto_5f
    iget-object v3, v3, Llh4;->e:Lt04;

    .line 98
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    new-instance v7, Lak3;

    .line 104
    invoke-direct {v7, v4, v5, v6, v3}, Lak3;-><init>(Lk6;ILjava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    goto :goto_23

    .line 111
    :cond_6e
    iget-object p0, p0, Lbf2;->h:Ljava/lang/Object;

    .line 113
    check-cast p0, Llh4;

    .line 115
    if-eqz p0, :cond_7b

    .line 117
    iget p0, p0, Llh4;->f:I

    .line 119
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object p0

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    const/4 p0, 0x0

    .line 125
    :goto_7c
    if-eqz p0, :cond_a0

    .line 127
    :try_start_7e
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 130
    move-result p0

    .line 131
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 134
    move-result v1

    .line 135
    const/4 v2, 0x0

    .line 136
    :cond_87
    if-ge v2, v1, :cond_96

    .line 138
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object v3

    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 144
    check-cast v3, Lak3;

    .line 146
    iget v3, v3, Lak3;->b:I

    .line 148
    if-ne v3, p0, :cond_87

    .line 150
    goto :goto_a0

    .line 151
    :cond_96
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 153
    const-string v0, "primary key ID is not present in entries"

    .line 155
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 158
    throw p0

    .line 159
    :catch_9e
    move-exception p0

    .line 160
    goto :goto_a4

    .line 161
    :cond_a0
    :goto_a0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
    :try_end_a3
    .catch Ljava/security/GeneralSecurityException; {:try_start_7e .. :try_end_a3} :catch_9e

    .line 164
    return-void

    .line 165
    :goto_a4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 167
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 170
    throw v0
.end method
