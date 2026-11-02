.class public final synthetic Lpp3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ldp0;

.field public final synthetic h:Lx82;

.field public final synthetic i:Lx82;

.field public final synthetic j:Lrn3;


# direct methods
.method public synthetic constructor <init>(Ldp0;Lx82;Lx82;Lrn3;I)V
    .registers 6

    .line 1
    iput p5, p0, Lpp3;->f:I

    .line 3
    iput-object p1, p0, Lpp3;->g:Ldp0;

    .line 5
    iput-object p2, p0, Lpp3;->h:Lx82;

    .line 7
    iput-object p3, p0, Lpp3;->i:Lx82;

    .line 9
    iput-object p4, p0, Lpp3;->j:Lrn3;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lpp3;->f:I

    .line 3
    iget-object v1, p0, Lpp3;->j:Lrn3;

    .line 5
    iget-object v2, p0, Lpp3;->i:Lx82;

    .line 7
    iget-object v3, p0, Lpp3;->h:Lx82;

    .line 9
    iget-object p0, p0, Lpp3;->g:Ldp0;

    .line 11
    check-cast p1, Lng;

    .line 13
    packed-switch v0, :pswitch_data_d8

    .line 16
    invoke-virtual {p1}, Lng;->c()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lmo3;

    .line 22
    iget-object v0, v0, Lmo3;->g:Lep3;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    check-cast v0, Lcp0;

    .line 29
    iget-object p0, p0, Ldp0;->c:Lx24;

    .line 31
    invoke-virtual {p0}, Lx24;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_55

    .line 43
    invoke-interface {v1}, Lfw5;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Boolean;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_37

    .line 55
    goto :goto_55

    .line 56
    :cond_37
    sget p0, Lep3;->j:I

    .line 58
    invoke-static {v0}, Lg23;->j(Lep3;)Lmj5;

    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0}, Lmj5;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object p0

    .line 66
    :goto_41
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4e

    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lep3;

    .line 78
    goto :goto_41

    .line 79
    :cond_4e
    invoke-interface {v2, p1}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lzq1;

    .line 85
    goto :goto_72

    .line 86
    :cond_55
    :goto_55
    sget p0, Lep3;->j:I

    .line 88
    invoke-static {v0}, Lg23;->j(Lep3;)Lmj5;

    .line 91
    move-result-object p0

    .line 92
    invoke-interface {p0}, Lmj5;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object p0

    .line 96
    :goto_5f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6c

    .line 102
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lep3;

    .line 108
    goto :goto_5f

    .line 109
    :cond_6c
    invoke-interface {v3, p1}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lzq1;

    .line 115
    :goto_72
    return-object p0

    .line 116
    :pswitch_73  #0x0
    invoke-virtual {p1}, Lng;->a()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lmo3;

    .line 122
    iget-object v0, v0, Lmo3;->g:Lep3;

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    check-cast v0, Lcp0;

    .line 129
    iget-object p0, p0, Ldp0;->c:Lx24;

    .line 131
    invoke-virtual {p0}, Lx24;->getValue()Ljava/lang/Object;

    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Ljava/lang/Boolean;

    .line 137
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_b9

    .line 143
    invoke-interface {v1}, Lfw5;->getValue()Ljava/lang/Object;

    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Ljava/lang/Boolean;

    .line 149
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_9b

    .line 155
    goto :goto_b9

    .line 156
    :cond_9b
    sget p0, Lep3;->j:I

    .line 158
    invoke-static {v0}, Lg23;->j(Lep3;)Lmj5;

    .line 161
    move-result-object p0

    .line 162
    invoke-interface {p0}, Lmj5;->iterator()Ljava/util/Iterator;

    .line 165
    move-result-object p0

    .line 166
    :goto_a5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_b2

    .line 172
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lep3;

    .line 178
    goto :goto_a5

    .line 179
    :cond_b2
    invoke-interface {v2, p1}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Lsu1;

    .line 185
    goto :goto_d6

    .line 186
    :cond_b9
    :goto_b9
    sget p0, Lep3;->j:I

    .line 188
    invoke-static {v0}, Lg23;->j(Lep3;)Lmj5;

    .line 191
    move-result-object p0

    .line 192
    invoke-interface {p0}, Lmj5;->iterator()Ljava/util/Iterator;

    .line 195
    move-result-object p0

    .line 196
    :goto_c3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_d0

    .line 202
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lep3;

    .line 208
    goto :goto_c3

    .line 209
    :cond_d0
    invoke-interface {v3, p1}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    move-result-object p0

    .line 213
    check-cast p0, Lsu1;

    .line 215
    :goto_d6
    return-object p0

    nop

    .line 217
    :pswitch_data_d8
    .packed-switch 0x0
        :pswitch_73  #00000000
    .end packed-switch
.end method
