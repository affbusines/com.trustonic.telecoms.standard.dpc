.class public final Lvq1;
.super Li03;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lyq1;

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Lyq1;JI)V
    .registers 5

    .line 1
    iput p4, p0, Lvq1;->g:I

    .line 3
    iput-object p1, p0, Lvq1;->h:Lyq1;

    .line 5
    iput-wide p2, p0, Lvq1;->i:J

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Li03;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Lvq1;->g:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Lvq1;->h:Lyq1;

    .line 8
    packed-switch v0, :pswitch_data_ba

    .line 11
    check-cast p1, Lnq1;

    .line 13
    iget-object v0, v4, Lyq1;->C:Lx7;

    .line 15
    if-nez v0, :cond_11

    .line 17
    goto :goto_67

    .line 18
    :cond_11
    invoke-virtual {v4}, Lyq1;->Q0()Lx7;

    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_18

    .line 24
    goto :goto_67

    .line 25
    :cond_18
    iget-object v0, v4, Lyq1;->C:Lx7;

    .line 27
    invoke-virtual {v4}, Lyq1;->Q0()Lx7;

    .line 30
    move-result-object v5

    .line 31
    invoke-static {v0, v5}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_25

    .line 37
    goto :goto_67

    .line 38
    :cond_25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_67

    .line 44
    if-eq p1, v3, :cond_67

    .line 46
    if-ne p1, v2, :cond_63

    .line 48
    iget-object p1, v4, Lyq1;->y:Lsu1;

    .line 50
    iget-object p1, p1, Lsu1;->a:Lfe6;

    .line 52
    iget-object p1, p1, Lfe6;->b:Ldf0;

    .line 54
    if-eqz p1, :cond_67

    .line 56
    iget-object p1, p1, Ldf0;->b:Lx82;

    .line 58
    new-instance v0, Lms2;

    .line 60
    iget-wide v6, p0, Lvq1;->i:J

    .line 62
    invoke-direct {v0, v6, v7}, Lms2;-><init>(J)V

    .line 65
    invoke-interface {p1, v0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lms2;

    .line 71
    iget-wide v8, p0, Lms2;->a:J

    .line 73
    invoke-virtual {v4}, Lyq1;->Q0()Lx7;

    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    sget-object v10, Lw03;->f:Lw03;

    .line 82
    invoke-interface/range {v5 .. v10}, Lx7;->a(JJLw03;)J

    .line 85
    move-result-wide p0

    .line 86
    iget-object v5, v4, Lyq1;->C:Lx7;

    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-interface/range {v5 .. v10}, Lx7;->a(JJLw03;)J

    .line 94
    move-result-wide v0

    .line 95
    invoke-static {p0, p1, v0, v1}, Les2;->b(JJ)J

    .line 98
    move-result-wide p0

    .line 99
    goto :goto_69

    .line 100
    :cond_63
    invoke-static {}, Li11;->b()V

    .line 103
    goto :goto_6e

    .line 104
    :cond_67
    :goto_67
    const-wide/16 p0, 0x0

    .line 106
    :goto_69
    new-instance v1, Les2;

    .line 108
    invoke-direct {v1, p0, p1}, Les2;-><init>(J)V

    .line 111
    :goto_6e
    return-object v1

    .line 112
    :pswitch_6f  #0x0
    check-cast p1, Lnq1;

    .line 114
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 117
    move-result p1

    .line 118
    iget-wide v5, p0, Lvq1;->i:J

    .line 120
    if-eqz p1, :cond_9b

    .line 122
    if-eq p1, v3, :cond_b4

    .line 124
    if-ne p1, v2, :cond_97

    .line 126
    iget-object p0, v4, Lyq1;->y:Lsu1;

    .line 128
    iget-object p0, p0, Lsu1;->a:Lfe6;

    .line 130
    iget-object p0, p0, Lfe6;->b:Ldf0;

    .line 132
    if-eqz p0, :cond_b4

    .line 134
    iget-object p0, p0, Ldf0;->b:Lx82;

    .line 136
    if-eqz p0, :cond_b4

    .line 138
    new-instance p1, Lms2;

    .line 140
    invoke-direct {p1, v5, v6}, Lms2;-><init>(J)V

    .line 143
    invoke-interface {p0, p1}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Lms2;

    .line 149
    iget-wide v5, p0, Lms2;->a:J

    .line 151
    goto :goto_b4

    .line 152
    :cond_97
    invoke-static {}, Li11;->b()V

    .line 155
    goto :goto_b9

    .line 156
    :cond_9b
    iget-object p0, v4, Lyq1;->x:Lzq1;

    .line 158
    iget-object p0, p0, Lzq1;->a:Lfe6;

    .line 160
    iget-object p0, p0, Lfe6;->b:Ldf0;

    .line 162
    if-eqz p0, :cond_b4

    .line 164
    iget-object p0, p0, Ldf0;->b:Lx82;

    .line 166
    if-eqz p0, :cond_b4

    .line 168
    new-instance p1, Lms2;

    .line 170
    invoke-direct {p1, v5, v6}, Lms2;-><init>(J)V

    .line 173
    invoke-interface {p0, p1}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Lms2;

    .line 179
    iget-wide v5, p0, Lms2;->a:J

    .line 181
    :cond_b4
    :goto_b4
    new-instance v1, Lms2;

    .line 183
    invoke-direct {v1, v5, v6}, Lms2;-><init>(J)V

    .line 186
    :goto_b9
    return-object v1

    .line 187
    :pswitch_data_ba
    .packed-switch 0x0
        :pswitch_6f  #00000000
    .end packed-switch
.end method
