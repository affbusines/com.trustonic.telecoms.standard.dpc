.class public final Llg;
.super Li03;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lmg;

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Lmg;JI)V
    .registers 5

    .line 1
    iput p4, p0, Llg;->g:I

    .line 3
    iput-object p1, p0, Llg;->h:Lmg;

    .line 5
    iput-wide p2, p0, Llg;->i:J

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Li03;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Llg;->g:I

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    const-wide v3, -0x7fffffff80000000L  # -1.0609978955E-314

    .line 10
    iget-wide v5, p0, Llg;->i:J

    .line 12
    iget-object p0, p0, Llg;->h:Lmg;

    .line 14
    packed-switch v0, :pswitch_data_bc

    .line 17
    iget-object v0, p0, Lmg;->w:Lng;

    .line 19
    invoke-virtual {v0}, Lng;->a()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2a

    .line 29
    iget-wide v0, p0, Lmg;->x:J

    .line 31
    invoke-static {v0, v1, v3, v4}, Lms2;->a(JJ)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_26

    .line 37
    move-wide v1, v5

    .line 38
    goto :goto_3e

    .line 39
    :cond_26
    iget-wide p0, p0, Lmg;->x:J

    .line 41
    move-wide v1, p0

    .line 42
    goto :goto_3e

    .line 43
    :cond_2a
    iget-object p0, p0, Lmg;->w:Lng;

    .line 45
    iget-object p0, p0, Lng;->d:Ljn3;

    .line 47
    invoke-virtual {p0, p1}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lfw5;

    .line 53
    if-eqz p0, :cond_3e

    .line 55
    invoke-interface {p0}, Lfw5;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lms2;

    .line 61
    iget-wide v1, p0, Lms2;->a:J

    .line 63
    :cond_3e
    :goto_3e
    new-instance p0, Lms2;

    .line 65
    invoke-direct {p0, v1, v2}, Lms2;-><init>(J)V

    .line 68
    return-object p0

    .line 69
    :pswitch_44  #0x0
    check-cast p1, Lzd6;

    .line 71
    invoke-interface {p1}, Lzd6;->a()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    iget-object v7, p0, Lmg;->w:Lng;

    .line 77
    invoke-virtual {v7}, Lng;->a()Ljava/lang/Object;

    .line 80
    move-result-object v7

    .line 81
    invoke-static {v0, v7}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_62

    .line 87
    iget-wide v7, p0, Lmg;->x:J

    .line 89
    invoke-static {v7, v8, v3, v4}, Lms2;->a(JJ)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5f

    .line 95
    goto :goto_7c

    .line 96
    :cond_5f
    iget-wide v5, p0, Lmg;->x:J

    .line 98
    goto :goto_7c

    .line 99
    :cond_62
    iget-object v0, p0, Lmg;->w:Lng;

    .line 101
    iget-object v0, v0, Lng;->d:Ljn3;

    .line 103
    invoke-interface {p1}, Lzd6;->a()Ljava/lang/Object;

    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v0, v3}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lfw5;

    .line 113
    if-eqz v0, :cond_7b

    .line 115
    invoke-interface {v0}, Lfw5;->getValue()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lms2;

    .line 121
    iget-wide v5, v0, Lms2;->a:J

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    move-wide v5, v1

    .line 125
    :goto_7c
    iget-object v0, p0, Lmg;->w:Lng;

    .line 127
    iget-object v0, v0, Lng;->d:Ljn3;

    .line 129
    invoke-interface {p1}, Lzd6;->c()Ljava/lang/Object;

    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v0, p1}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lfw5;

    .line 139
    if-eqz p1, :cond_94

    .line 141
    invoke-interface {p1}, Lfw5;->getValue()Ljava/lang/Object;

    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lms2;

    .line 147
    iget-wide v1, p1, Lms2;->a:J

    .line 149
    :cond_94
    iget-object p0, p0, Lmg;->v:Lrn3;

    .line 151
    invoke-interface {p0}, Lfw5;->getValue()Ljava/lang/Object;

    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Lvs5;

    .line 157
    if-eqz p0, :cond_b2

    .line 159
    iget-object p0, p0, Lvs5;->a:Lb92;

    .line 161
    new-instance p1, Lms2;

    .line 163
    invoke-direct {p1, v5, v6}, Lms2;-><init>(J)V

    .line 166
    new-instance v0, Lms2;

    .line 168
    invoke-direct {v0, v1, v2}, Lms2;-><init>(J)V

    .line 171
    invoke-interface {p0, p1, v0}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Ll02;

    .line 177
    if-nez p0, :cond_bb

    .line 179
    :cond_b2
    const/high16 p0, 0x43c80000  # 400.0f

    .line 181
    const/4 p1, 0x5

    .line 182
    const/4 v0, 0x0

    .line 183
    const/4 v1, 0x0

    .line 184
    invoke-static {v0, p0, v1, p1}, Lmm0;->S(FFLjava/lang/Object;I)Lnv5;

    .line 187
    move-result-object p0

    .line 188
    :cond_bb
    return-object p0

    .line 189
    :pswitch_data_bc
    .packed-switch 0x0
        :pswitch_44  #00000000
    .end packed-switch
.end method
