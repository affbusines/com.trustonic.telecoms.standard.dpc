.class public final Lac0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lac0;->a:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lac0;->b:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lac0;->c:Ljava/util/ArrayList;

    .line 12
    iput-object v0, p0, Lac0;->d:Ljava/util/ArrayList;

    .line 14
    if-eqz p1, :cond_10

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x1

    .line 18
    :goto_11
    iput p1, p0, Lac0;->a:I

    .line 20
    iput-object p2, p0, Lac0;->b:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lac0;->c:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Lac0;->c:Ljava/util/ArrayList;

    .line 12
    :cond_b
    new-instance p0, Lnb0;

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lnb0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x3

    .line 7
    iget v2, p0, Lac0;->a:I

    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v2, v3, :cond_11

    .line 12
    const-string v2, "> "

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    goto :goto_18

    .line 18
    :cond_11
    if-ne v2, v1, :cond_18

    .line 20
    const-string v2, "+ "

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_18
    :goto_18
    iget-object v2, p0, Lac0;->b:Ljava/lang/String;

    .line 27
    if-nez v2, :cond_1e

    .line 29
    const-string v2, "*"

    .line 31
    :cond_1e
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v2, p0, Lac0;->c:Ljava/util/ArrayList;

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v2, :cond_6f

    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result v5

    .line 43
    move v6, v4

    .line 44
    :goto_2b
    if-ge v6, v5, :cond_6f

    .line 46
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v7

    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 52
    check-cast v7, Lnb0;

    .line 54
    const/16 v8, 0x5b

    .line 56
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    iget-object v8, v7, Lnb0;->a:Ljava/lang/String;

    .line 61
    iget-object v9, v7, Lnb0;->c:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget v7, v7, Lnb0;->b:I

    .line 68
    invoke-static {v7}, Lzz3;->y(I)I

    .line 71
    move-result v7

    .line 72
    const/4 v8, 0x1

    .line 73
    if-eq v7, v8, :cond_61

    .line 75
    if-eq v7, v3, :cond_58

    .line 77
    if-eq v7, v1, :cond_4f

    .line 79
    goto :goto_69

    .line 80
    :cond_4f
    const-string v7, "|="

    .line 82
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    goto :goto_69

    .line 89
    :cond_58
    const-string v7, "~="

    .line 91
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    goto :goto_69

    .line 98
    :cond_61
    const/16 v7, 0x3d

    .line 100
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    :goto_69
    const/16 v7, 0x5d

    .line 108
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    goto :goto_2b

    .line 112
    :cond_6f
    iget-object p0, p0, Lac0;->d:Ljava/util/ArrayList;

    .line 114
    if-eqz p0, :cond_8a

    .line 116
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 119
    move-result v1

    .line 120
    :goto_77
    if-ge v4, v1, :cond_8a

    .line 122
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 126
    add-int/lit8 v4, v4, 0x1

    .line 128
    check-cast v2, Lqb0;

    .line 130
    const/16 v3, 0x3a

    .line 132
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    goto :goto_77

    .line 139
    :cond_8a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 143
    return-object p0
.end method
