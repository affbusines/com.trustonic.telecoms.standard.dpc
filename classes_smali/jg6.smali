.class public final Ljg6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lmx2;


# instance fields
.field public final a:Lji0;

.field public final b:Ljava/util/List;

.field public final c:I


# direct methods
.method public constructor <init>(Lji0;Ljava/util/List;I)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ljg6;->a:Lji0;

    .line 12
    iput-object p2, p0, Ljg6;->b:Ljava/util/List;

    .line 14
    iput p3, p0, Ljg6;->c:I

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Ljg6;->b:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget p0, p0, Ljg6;->c:I

    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_7

    .line 7
    return v0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final c()Lji0;
    .registers 1

    .line 1
    iget-object p0, p0, Ljg6;->a:Lji0;

    .line 3
    return-object p0
.end method

.method public final d(Z)Ljava/lang/String;
    .registers 10

    .line 1
    iget-object v0, p0, Ljg6;->a:Lji0;

    .line 3
    instance-of v1, v0, Lji0;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_9

    .line 8
    move-object v1, v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move-object v1, v2

    .line 11
    :goto_a
    if-eqz v1, :cond_10

    .line 13
    invoke-static {v1}, Lqy4;->D(Lji0;)Ljava/lang/Class;

    .line 16
    move-result-object v2

    .line 17
    :cond_10
    if-nez v2, :cond_18

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    goto/16 :goto_99

    .line 25
    :cond_18
    iget v1, p0, Ljg6;->c:I

    .line 27
    and-int/lit8 v1, v1, 0x4

    .line 29
    if-eqz v1, :cond_22

    .line 31
    const-string p1, "kotlin.Nothing"

    .line 33
    goto/16 :goto_99

    .line 35
    :cond_22
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_84

    .line 41
    const-class p1, [Z

    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_34

    .line 49
    const-string p1, "kotlin.BooleanArray"

    .line 51
    goto/16 :goto_99

    .line 53
    :cond_34
    const-class p1, [C

    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3f

    .line 61
    const-string p1, "kotlin.CharArray"

    .line 63
    goto :goto_99

    .line 64
    :cond_3f
    const-class p1, [B

    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4a

    .line 72
    const-string p1, "kotlin.ByteArray"

    .line 74
    goto :goto_99

    .line 75
    :cond_4a
    const-class p1, [S

    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_55

    .line 83
    const-string p1, "kotlin.ShortArray"

    .line 85
    goto :goto_99

    .line 86
    :cond_55
    const-class p1, [I

    .line 88
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_60

    .line 94
    const-string p1, "kotlin.IntArray"

    .line 96
    goto :goto_99

    .line 97
    :cond_60
    const-class p1, [F

    .line 99
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_6b

    .line 105
    const-string p1, "kotlin.FloatArray"

    .line 107
    goto :goto_99

    .line 108
    :cond_6b
    const-class p1, [J

    .line 110
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_76

    .line 116
    const-string p1, "kotlin.LongArray"

    .line 118
    goto :goto_99

    .line 119
    :cond_76
    const-class p1, [D

    .line 121
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_81

    .line 127
    const-string p1, "kotlin.DoubleArray"

    .line 129
    goto :goto_99

    .line 130
    :cond_81
    const-string p1, "kotlin.Array"

    .line 132
    goto :goto_99

    .line 133
    :cond_84
    if-eqz p1, :cond_95

    .line 135
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_95

    .line 141
    invoke-static {v0}, Lqy4;->E(Lji0;)Ljava/lang/Class;

    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    goto :goto_99

    .line 150
    :cond_95
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    :goto_99
    iget-object v0, p0, Ljg6;->b:Ljava/util/List;

    .line 156
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 159
    move-result v0

    .line 160
    const-string v1, ""

    .line 162
    if-eqz v0, :cond_a5

    .line 164
    move-object v0, v1

    .line 165
    goto :goto_b8

    .line 166
    :cond_a5
    new-instance v6, Lig6;

    .line 168
    invoke-direct {v6, p0}, Lig6;-><init>(Ljg6;)V

    .line 171
    const/16 v7, 0x18

    .line 173
    iget-object v2, p0, Ljg6;->b:Ljava/util/List;

    .line 175
    const-string v3, ", "

    .line 177
    const-string v4, "<"

    .line 179
    const-string v5, ">"

    .line 181
    invoke-static/range {v2 .. v7}, Llk0;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lx82;I)Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    :goto_b8
    invoke-virtual {p0}, Ljg6;->b()Z

    .line 188
    move-result p0

    .line 189
    if-eqz p0, :cond_c0

    .line 191
    const-string v1, "?"

    .line 193
    :cond_c0
    invoke-static {p1, v0, v1}, Lzz3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object p0

    .line 197
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Ljg6;

    .line 3
    if-eqz v0, :cond_22

    .line 5
    check-cast p1, Ljg6;

    .line 7
    iget-object v0, p1, Ljg6;->a:Lji0;

    .line 9
    iget-object v1, p0, Ljg6;->a:Lji0;

    .line 11
    invoke-static {v1, v0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_22

    .line 17
    iget-object v0, p0, Ljg6;->b:Ljava/util/List;

    .line 19
    iget-object v1, p1, Ljg6;->b:Ljava/util/List;

    .line 21
    invoke-static {v0, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_22

    .line 27
    iget p0, p0, Ljg6;->c:I

    .line 29
    iget p1, p1, Ljg6;->c:I

    .line 31
    if-ne p0, p1, :cond_22

    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Ljg6;->a:Lji0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Ljg6;->b:Ljava/util/List;

    .line 12
    invoke-static {v2, v0, v1}, Ll56;->e(Ljava/util/List;II)I

    .line 15
    move-result v0

    .line 16
    iget p0, p0, Ljg6;->c:I

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljg6;->d(Z)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    const-string v0, " (Kotlin reflection is not available)"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
