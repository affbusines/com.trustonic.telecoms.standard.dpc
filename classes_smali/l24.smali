.class public final Ll24;
.super Lh03;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/reflect/Method;

.field public final d:I

.field public final e:Lby0;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILby0;Ljava/lang/String;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ll24;->b:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ll24;->c:Ljava/lang/reflect/Method;

    .line 9
    iput p2, p0, Ll24;->d:I

    .line 11
    iput-object p3, p0, Ll24;->e:Lby0;

    .line 13
    iput-object p4, p0, Ll24;->f:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;ILeg2;Lby0;)V
    .registers 6

    const/4 v0, 0x0

    iput v0, p0, Ll24;->b:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ll24;->c:Ljava/lang/reflect/Method;

    .line 18
    iput p2, p0, Ll24;->d:I

    .line 19
    iput-object p3, p0, Ll24;->f:Ljava/lang/Object;

    .line 20
    iput-object p4, p0, Ll24;->e:Lby0;

    return-void
.end method


# virtual methods
.method public final g(Lju4;Ljava/lang/Object;)V
    .registers 12

    .line 1
    iget v0, p0, Ll24;->b:I

    .line 3
    iget-object v1, p0, Ll24;->e:Lby0;

    .line 5
    iget-object v2, p0, Ll24;->f:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Ll24;->c:Ljava/lang/reflect/Method;

    .line 9
    iget p0, p0, Ll24;->d:I

    .line 11
    packed-switch v0, :pswitch_data_a6

    .line 14
    check-cast p2, Ljava/util/Map;

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p2, :cond_70

    .line 19
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p2

    .line 27
    :goto_1a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_6f

    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/String;

    .line 45
    if-eqz v5, :cond_66

    .line 47
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_57

    .line 53
    const-string v6, "form-data; name=\""

    .line 55
    const-string v7, "\""

    .line 57
    invoke-static {v6, v5, v7}, Lzz3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    const-string v6, "Content-Transfer-Encoding"

    .line 63
    move-object v7, v2

    .line 64
    check-cast v7, Ljava/lang/String;

    .line 66
    const-string v8, "Content-Disposition"

    .line 68
    filled-new-array {v8, v5, v6, v7}, [Ljava/lang/String;

    .line 71
    move-result-object v5

    .line 72
    sget-object v6, Leg2;->g:Leg2;

    .line 74
    invoke-static {v5}, Lu60;->w([Ljava/lang/String;)Leg2;

    .line 77
    move-result-object v5

    .line 78
    invoke-interface {v1, v4}, Lby0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lhu4;

    .line 84
    invoke-virtual {p1, v5, v4}, Lju4;->c(Leg2;Lhu4;)V

    .line 87
    goto :goto_1a

    .line 88
    :cond_57
    const-string p1, "Part map contained null value for key \'"

    .line 90
    const-string p2, "\'."

    .line 92
    invoke-static {p1, v5, p2}, Lzz3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    new-array p2, v0, [Ljava/lang/Object;

    .line 98
    invoke-static {v3, p0, p1, p2}, Lnx6;->b0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 101
    move-result-object p0

    .line 102
    throw p0

    .line 103
    :cond_66
    const-string p1, "Part map contained null key."

    .line 105
    new-array p2, v0, [Ljava/lang/Object;

    .line 107
    invoke-static {v3, p0, p1, p2}, Lnx6;->b0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 110
    move-result-object p0

    .line 111
    throw p0

    .line 112
    :cond_6f
    return-void

    .line 113
    :cond_70
    const-string p1, "Part map was null."

    .line 115
    new-array p2, v0, [Ljava/lang/Object;

    .line 117
    invoke-static {v3, p0, p1, p2}, Lnx6;->b0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 120
    move-result-object p0

    .line 121
    throw p0

    .line 122
    :pswitch_79  #0x0
    if-nez p2, :cond_7c

    .line 124
    goto :goto_87

    .line 125
    :cond_7c
    :try_start_7c
    invoke-interface {v1, p2}, Lby0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lhu4;
    :try_end_82
    .catch Ljava/io/IOException; {:try_start_7c .. :try_end_82} :catch_88

    .line 131
    check-cast v2, Leg2;

    .line 133
    invoke-virtual {p1, v2, v0}, Lju4;->c(Leg2;Lhu4;)V

    .line 136
    :goto_87
    return-void

    .line 137
    :catch_88
    move-exception p1

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    const-string v1, "Unable to convert "

    .line 142
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    const-string p2, " to RequestBody"

    .line 150
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object p2

    .line 157
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 160
    move-result-object p1

    .line 161
    invoke-static {v3, p0, p2, p1}, Lnx6;->b0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 164
    move-result-object p0

    .line 165
    throw p0

    nop

    .line 167
    :pswitch_data_a6
    .packed-switch 0x0
        :pswitch_79  #00000000
    .end packed-switch
.end method
