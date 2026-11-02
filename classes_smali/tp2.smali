.class public final Ltp2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lvu5;


# instance fields
.field public final f:Loo4;

.field public final g:Ljava/util/zip/Inflater;

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(Loo4;Ljava/util/zip/Inflater;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltp2;->f:Loo4;

    .line 6
    iput-object p2, p0, Ltp2;->g:Ljava/util/zip/Inflater;

    .line 8
    return-void
.end method


# virtual methods
.method public final D(Lm80;J)J
    .registers 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :goto_3
    const-wide/16 v0, 0x0

    .line 6
    cmp-long v2, p2, v0

    .line 8
    if-ltz v2, :cond_b0

    .line 10
    iget-boolean v3, p0, Ltp2;->i:Z

    .line 12
    if-nez v3, :cond_aa

    .line 14
    iget-object v3, p0, Ltp2;->f:Loo4;

    .line 16
    iget-object v4, p0, Ltp2;->g:Ljava/util/zip/Inflater;

    .line 18
    if-nez v2, :cond_15

    .line 20
    :cond_13
    :goto_13
    move-wide v8, v0

    .line 21
    goto :goto_7e

    .line 22
    :cond_15
    const/4 v2, 0x1

    .line 23
    :try_start_16
    invoke-virtual {p1, v2}, Lm80;->a0(I)Lcg5;

    .line 26
    move-result-object v2

    .line 27
    iget v5, v2, Lcg5;->c:I

    .line 29
    rsub-int v5, v5, 0x2000

    .line 31
    int-to-long v5, v5

    .line 32
    invoke-static {p2, p3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 35
    move-result-wide v5

    .line 36
    long-to-int v5, v5

    .line 37
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_2b

    .line 43
    goto :goto_45

    .line 44
    :cond_2b
    invoke-virtual {v3}, Loo4;->b()Z

    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_32

    .line 50
    goto :goto_45

    .line 51
    :cond_32
    iget-object v6, v3, Loo4;->g:Lm80;

    .line 53
    iget-object v6, v6, Lm80;->f:Lcg5;

    .line 55
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    iget v7, v6, Lcg5;->c:I

    .line 60
    iget v8, v6, Lcg5;->b:I

    .line 62
    sub-int/2addr v7, v8

    .line 63
    iput v7, p0, Ltp2;->h:I

    .line 65
    iget-object v6, v6, Lcg5;->a:[B

    .line 67
    invoke-virtual {v4, v6, v8, v7}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 70
    :goto_45
    iget-object v6, v2, Lcg5;->a:[B

    .line 72
    iget v7, v2, Lcg5;->c:I

    .line 74
    invoke-virtual {v4, v6, v7, v5}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 77
    move-result v5

    .line 78
    iget v6, p0, Ltp2;->h:I

    .line 80
    if-nez v6, :cond_52

    .line 82
    goto :goto_60

    .line 83
    :cond_52
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 86
    move-result v7

    .line 87
    sub-int/2addr v6, v7

    .line 88
    iget v7, p0, Ltp2;->h:I

    .line 90
    sub-int/2addr v7, v6

    .line 91
    iput v7, p0, Ltp2;->h:I

    .line 93
    int-to-long v6, v6

    .line 94
    invoke-virtual {v3, v6, v7}, Loo4;->skip(J)V

    .line 97
    :goto_60
    if-lez v5, :cond_6e

    .line 99
    iget v6, v2, Lcg5;->c:I

    .line 101
    add-int/2addr v6, v5

    .line 102
    iput v6, v2, Lcg5;->c:I

    .line 104
    iget-wide v6, p1, Lm80;->g:J

    .line 106
    int-to-long v8, v5

    .line 107
    add-long/2addr v6, v8

    .line 108
    iput-wide v6, p1, Lm80;->g:J

    .line 110
    goto :goto_7e

    .line 111
    :cond_6e
    iget v5, v2, Lcg5;->b:I

    .line 113
    iget v6, v2, Lcg5;->c:I

    .line 115
    if-ne v5, v6, :cond_13

    .line 117
    invoke-virtual {v2}, Lcg5;->a()Lcg5;

    .line 120
    move-result-object v5

    .line 121
    iput-object v5, p1, Lm80;->f:Lcg5;

    .line 123
    invoke-static {v2}, Lfg5;->a(Lcg5;)V
    :try_end_7d
    .catch Ljava/util/zip/DataFormatException; {:try_start_16 .. :try_end_7d} :catch_a3

    .line 126
    goto :goto_13

    .line 127
    :goto_7e
    cmp-long v0, v8, v0

    .line 129
    if-lez v0, :cond_83

    .line 131
    return-wide v8

    .line 132
    :cond_83
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->finished()Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_a0

    .line 138
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_90

    .line 144
    goto :goto_a0

    .line 145
    :cond_90
    invoke-virtual {v3}, Loo4;->b()Z

    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_98

    .line 151
    goto/16 :goto_3

    .line 153
    :cond_98
    new-instance p0, Ljava/io/EOFException;

    .line 155
    const-string p1, "source exhausted prematurely"

    .line 157
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 160
    throw p0

    .line 161
    :cond_a0
    :goto_a0
    const-wide/16 p0, -0x1

    .line 163
    return-wide p0

    .line 164
    :catch_a3
    move-exception p0

    .line 165
    new-instance p1, Ljava/io/IOException;

    .line 167
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 170
    throw p1

    .line 171
    :cond_aa
    const-string p0, "closed"

    .line 173
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 176
    return-wide v0

    .line 177
    :cond_b0
    const-string p0, "byteCount < 0: "

    .line 179
    invoke-static {p2, p3, p0}, Lv12;->k(JLjava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object p0

    .line 183
    invoke-static {p0}, Lgt1;->h(Ljava/lang/Object;)V

    .line 186
    return-wide v0
.end method

.method public final close()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Ltp2;->i:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Ltp2;->g:Ljava/util/zip/Inflater;

    .line 8
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Ltp2;->i:Z

    .line 14
    iget-object p0, p0, Ltp2;->f:Loo4;

    .line 16
    invoke-virtual {p0}, Loo4;->close()V

    .line 19
    return-void
.end method

.method public final f()Ljc6;
    .registers 1

    .line 1
    iget-object p0, p0, Ltp2;->f:Loo4;

    .line 3
    iget-object p0, p0, Loo4;->f:Lvu5;

    .line 5
    invoke-interface {p0}, Lvu5;->f()Ljc6;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
