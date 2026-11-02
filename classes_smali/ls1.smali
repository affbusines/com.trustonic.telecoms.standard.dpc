.class public final Lls1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# static fields
.field public static final g:Lls1;

.field public static final h:Lls1;

.field public static final i:Lls1;

.field public static final j:Lls1;

.field public static final k:Lls1;

.field public static final l:Lls1;

.field public static final m:Lls1;


# instance fields
.field public final synthetic f:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lls1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lls1;-><init>(I)V

    .line 7
    sput-object v0, Lls1;->g:Lls1;

    .line 9
    new-instance v0, Lls1;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lls1;-><init>(I)V

    .line 15
    sput-object v0, Lls1;->h:Lls1;

    .line 17
    new-instance v0, Lls1;

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lls1;-><init>(I)V

    .line 23
    sput-object v0, Lls1;->i:Lls1;

    .line 25
    new-instance v0, Lls1;

    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lls1;-><init>(I)V

    .line 31
    sput-object v0, Lls1;->j:Lls1;

    .line 33
    new-instance v0, Lls1;

    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lls1;-><init>(I)V

    .line 39
    sput-object v0, Lls1;->k:Lls1;

    .line 41
    new-instance v0, Lls1;

    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lls1;-><init>(I)V

    .line 47
    sput-object v0, Lls1;->l:Lls1;

    .line 49
    new-instance v0, Lls1;

    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lls1;-><init>(I)V

    .line 55
    sput-object v0, Lls1;->m:Lls1;

    .line 57
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lls1;->f:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget p0, p0, Lls1;->f:I

    .line 3
    const-string v0, "wrap"

    .line 5
    const-string v1, "50.0%"

    .line 7
    const/4 v2, 0x1

    .line 8
    sget-object v3, Lti6;->a:Lti6;

    .line 10
    const/4 v4, 0x6

    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch p0, :pswitch_data_10a

    .line 15
    check-cast p1, Lpt0;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object p0, p1, Lpt0;->d:Lut0;

    .line 22
    iget-object v0, p1, Lpt0;->c:Lqt0;

    .line 24
    iget-object v1, v0, Lqt0;->c:Lwt0;

    .line 26
    invoke-static {p0, v1}, Lut0;->b(Lut0;Lwt0;)V

    .line 29
    iget-object p0, p1, Lpt0;->f:Lut0;

    .line 31
    iget-object v1, v0, Lqt0;->e:Lwt0;

    .line 33
    invoke-static {p0, v1}, Lut0;->b(Lut0;Lwt0;)V

    .line 36
    iget-object p0, p1, Lpt0;->e:Lut0;

    .line 38
    iget-object v1, v0, Lqt0;->d:Lvt0;

    .line 40
    invoke-static {p0, v1, v5, v4}, Lut0;->a(Lut0;Lvt0;FI)V

    .line 43
    iget-object p0, p1, Lpt0;->g:Lut0;

    .line 45
    iget-object p1, v0, Lqt0;->f:Lvt0;

    .line 47
    invoke-static {p0, p1, v5, v4}, Lut0;->a(Lut0;Lvt0;FI)V

    .line 50
    return-object v3

    .line 51
    :pswitch_32  #0x5
    check-cast p1, Lpt0;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    iget-object p0, p1, Lpt0;->e:Lut0;

    .line 58
    iget-object v0, p1, Lpt0;->c:Lqt0;

    .line 60
    iget-object v1, v0, Lqt0;->d:Lvt0;

    .line 62
    invoke-static {p0, v1, v5, v4}, Lut0;->a(Lut0;Lvt0;FI)V

    .line 65
    iget-object p0, p1, Lpt0;->g:Lut0;

    .line 67
    iget-object v1, v0, Lqt0;->f:Lvt0;

    .line 69
    invoke-static {p0, v1, v5, v4}, Lut0;->a(Lut0;Lvt0;FI)V

    .line 72
    iget-object p0, p1, Lpt0;->d:Lut0;

    .line 74
    iget-object v1, v0, Lqt0;->c:Lwt0;

    .line 76
    invoke-static {p0, v1}, Lut0;->b(Lut0;Lwt0;)V

    .line 79
    iget-object p0, p1, Lpt0;->f:Lut0;

    .line 81
    iget-object v0, v0, Lqt0;->e:Lwt0;

    .line 83
    invoke-static {p0, v0}, Lut0;->b(Lut0;Lwt0;)V

    .line 86
    new-instance p0, Lff1;

    .line 88
    const-string v0, "spread"

    .line 90
    invoke-direct {p0, v0}, Lff1;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1, p0}, Lpt0;->a(Lff1;)V

    .line 96
    new-instance p0, Lff1;

    .line 98
    invoke-direct {p0, v0}, Lff1;-><init>(Ljava/lang/String;)V

    .line 101
    iget-object p1, p1, Lpt0;->i:Llq2;

    .line 103
    sget-object v0, Lpt0;->j:[Lkx2;

    .line 105
    aget-object v0, v0, v2

    .line 107
    invoke-virtual {p1, v0, p0}, Llq2;->y(Lkx2;Lff1;)V

    .line 110
    return-object v3

    .line 111
    :pswitch_6e  #0x4
    check-cast p1, Lpt0;

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    iget-object p0, p1, Lpt0;->e:Lut0;

    .line 118
    iget-object v0, p1, Lpt0;->c:Lqt0;

    .line 120
    iget-object v1, v0, Lqt0;->d:Lvt0;

    .line 122
    invoke-static {p0, v1, v5, v4}, Lut0;->a(Lut0;Lvt0;FI)V

    .line 125
    iget-object p0, p1, Lpt0;->d:Lut0;

    .line 127
    iget-object v1, v0, Lqt0;->c:Lwt0;

    .line 129
    invoke-static {p0, v1}, Lut0;->b(Lut0;Lwt0;)V

    .line 132
    iget-object p0, p1, Lpt0;->f:Lut0;

    .line 134
    iget-object p1, v0, Lqt0;->e:Lwt0;

    .line 136
    invoke-static {p0, p1}, Lut0;->b(Lut0;Lwt0;)V

    .line 139
    return-object v3

    .line 140
    :pswitch_8b  #0x3
    check-cast p1, Lun2;

    .line 142
    const/4 p0, 0x0

    .line 143
    return-object p0

    .line 144
    :pswitch_8f  #0x2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 146
    invoke-static {p1, p0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_9f

    .line 152
    sget-wide p0, Lrk0;->j:J

    .line 154
    new-instance v0, Lrk0;

    .line 156
    invoke-direct {v0, p0, p1}, Lrk0;-><init>(J)V

    .line 159
    goto :goto_b1

    .line 160
    :cond_9f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    check-cast p1, Ljava/lang/Integer;

    .line 165
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 168
    move-result p0

    .line 169
    invoke-static {p0}, La34;->d(I)J

    .line 172
    move-result-wide p0

    .line 173
    new-instance v0, Lrk0;

    .line 175
    invoke-direct {v0, p0, p1}, Lrk0;-><init>(J)V

    .line 178
    :goto_b1
    return-object v0

    .line 179
    :pswitch_b2  #0x1
    check-cast p1, Lpt0;

    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    iget-object p0, p1, Lpt0;->g:Lut0;

    .line 186
    iget-object v6, p1, Lpt0;->c:Lqt0;

    .line 188
    iget-object v7, v6, Lqt0;->f:Lvt0;

    .line 190
    invoke-static {p0, v7, v5, v4}, Lut0;->a(Lut0;Lvt0;FI)V

    .line 193
    iget-object p0, p1, Lpt0;->f:Lut0;

    .line 195
    iget-object v4, v6, Lqt0;->e:Lwt0;

    .line 197
    invoke-static {p0, v4}, Lut0;->b(Lut0;Lwt0;)V

    .line 200
    new-instance p0, Lff1;

    .line 202
    invoke-direct {p0, v1}, Lff1;-><init>(Ljava/lang/String;)V

    .line 205
    invoke-virtual {p1, p0}, Lpt0;->a(Lff1;)V

    .line 208
    new-instance p0, Lff1;

    .line 210
    invoke-direct {p0, v0}, Lff1;-><init>(Ljava/lang/String;)V

    .line 213
    iget-object p1, p1, Lpt0;->i:Llq2;

    .line 215
    sget-object v0, Lpt0;->j:[Lkx2;

    .line 217
    aget-object v0, v0, v2

    .line 219
    invoke-virtual {p1, v0, p0}, Llq2;->y(Lkx2;Lff1;)V

    .line 222
    return-object v3

    .line 223
    :pswitch_de  #0x0
    check-cast p1, Lpt0;

    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    iget-object p0, p1, Lpt0;->g:Lut0;

    .line 230
    iget-object v6, p1, Lpt0;->c:Lqt0;

    .line 232
    iget-object v7, v6, Lqt0;->f:Lvt0;

    .line 234
    invoke-static {p0, v7, v5, v4}, Lut0;->a(Lut0;Lvt0;FI)V

    .line 237
    iget-object p0, p1, Lpt0;->d:Lut0;

    .line 239
    iget-object v4, v6, Lqt0;->c:Lwt0;

    .line 241
    invoke-static {p0, v4}, Lut0;->b(Lut0;Lwt0;)V

    .line 244
    new-instance p0, Lff1;

    .line 246
    invoke-direct {p0, v1}, Lff1;-><init>(Ljava/lang/String;)V

    .line 249
    invoke-virtual {p1, p0}, Lpt0;->a(Lff1;)V

    .line 252
    new-instance p0, Lff1;

    .line 254
    invoke-direct {p0, v0}, Lff1;-><init>(Ljava/lang/String;)V

    .line 257
    iget-object p1, p1, Lpt0;->i:Llq2;

    .line 259
    sget-object v0, Lpt0;->j:[Lkx2;

    .line 261
    aget-object v0, v0, v2

    .line 263
    invoke-virtual {p1, v0, p0}, Llq2;->y(Lkx2;Lff1;)V

    .line 266
    return-object v3

    .line 267
    :pswitch_data_10a
    .packed-switch 0x0
        :pswitch_de  #00000000
        :pswitch_b2  #00000001
        :pswitch_8f  #00000002
        :pswitch_8b  #00000003
        :pswitch_6e  #00000004
        :pswitch_32  #00000005
    .end packed-switch
.end method
