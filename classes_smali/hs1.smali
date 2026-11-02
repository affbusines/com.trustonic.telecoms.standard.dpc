.class public final Lhs1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Llg3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrn3;

.field public final synthetic c:Lpg3;

.field public final synthetic d:Leu0;

.field public final synthetic e:Lrn3;


# direct methods
.method public synthetic constructor <init>(Lrn3;Lpg3;Leu0;Lrn3;I)V
    .registers 6

    .line 1
    iput p5, p0, Lhs1;->a:I

    .line 3
    iput-object p1, p0, Lhs1;->b:Lrn3;

    .line 5
    iput-object p2, p0, Lhs1;->c:Lpg3;

    .line 7
    iput-object p3, p0, Lhs1;->d:Leu0;

    .line 9
    iput-object p4, p0, Lhs1;->e:Lrn3;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final g(Lng3;Ljava/util/List;J)Lmg3;
    .registers 18

    .line 1
    iget v0, p0, Lhs1;->a:I

    .line 3
    sget-object v7, Ldn1;->f:Ldn1;

    .line 5
    iget-object v8, p0, Lhs1;->c:Lpg3;

    .line 7
    const-wide v9, 0xffffffffL

    .line 12
    const/16 v11, 0x20

    .line 14
    iget-object v12, p0, Lhs1;->e:Lrn3;

    .line 16
    iget-object v1, p0, Lhs1;->b:Lrn3;

    .line 18
    packed-switch v0, :pswitch_data_92

    .line 21
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 23
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    invoke-interface {v1}, Lfw5;->getValue()Ljava/lang/Object;

    .line 29
    invoke-interface {p1}, Lut2;->getLayoutDirection()Lw03;

    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lhs1;->d:Leu0;

    .line 35
    iget-object v0, p0, Lhs1;->c:Lpg3;

    .line 37
    move-object v5, p2

    .line 38
    move-wide/from16 v1, p3

    .line 40
    invoke-virtual/range {v0 .. v6}, Lpg3;->e(JLw03;Leu0;Ljava/util/List;Ljava/util/LinkedHashMap;)J

    .line 43
    move-result-wide v0

    .line 44
    invoke-interface {v12}, Lfw5;->getValue()Ljava/lang/Object;

    .line 47
    shr-long v2, v0, v11

    .line 49
    long-to-int p0, v2

    .line 50
    and-long/2addr v0, v9

    .line 51
    long-to-int v0, v0

    .line 52
    new-instance v1, Lgs1;

    .line 54
    const/4 v2, 0x2

    .line 55
    invoke-direct {v1, v8, p2, v6, v2}, Lgs1;-><init>(Lpg3;Ljava/util/List;Ljava/util/LinkedHashMap;I)V

    .line 58
    invoke-interface {p1, p0, v0, v7, v1}, Lng3;->m0(IILjava/util/Map;Lx82;)Lmg3;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_3e  #0x1
    move-object v5, p2

    .line 64
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 66
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 69
    invoke-interface {v1}, Lfw5;->getValue()Ljava/lang/Object;

    .line 72
    invoke-interface {p1}, Lut2;->getLayoutDirection()Lw03;

    .line 75
    move-result-object v3

    .line 76
    iget-object v4, p0, Lhs1;->d:Leu0;

    .line 78
    iget-object v0, p0, Lhs1;->c:Lpg3;

    .line 80
    move-wide/from16 v1, p3

    .line 82
    invoke-virtual/range {v0 .. v6}, Lpg3;->e(JLw03;Leu0;Ljava/util/List;Ljava/util/LinkedHashMap;)J

    .line 85
    move-result-wide v0

    .line 86
    invoke-interface {v12}, Lfw5;->getValue()Ljava/lang/Object;

    .line 89
    shr-long v2, v0, v11

    .line 91
    long-to-int p0, v2

    .line 92
    and-long/2addr v0, v9

    .line 93
    long-to-int v0, v0

    .line 94
    new-instance v1, Lgs1;

    .line 96
    const/4 v2, 0x1

    .line 97
    invoke-direct {v1, v8, p2, v6, v2}, Lgs1;-><init>(Lpg3;Ljava/util/List;Ljava/util/LinkedHashMap;I)V

    .line 100
    invoke-interface {p1, p0, v0, v7, v1}, Lng3;->m0(IILjava/util/Map;Lx82;)Lmg3;

    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_68  #0x0
    move-object v5, p2

    .line 106
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 108
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 111
    invoke-interface {v1}, Lfw5;->getValue()Ljava/lang/Object;

    .line 114
    invoke-interface {p1}, Lut2;->getLayoutDirection()Lw03;

    .line 117
    move-result-object v3

    .line 118
    iget-object v4, p0, Lhs1;->d:Leu0;

    .line 120
    iget-object v0, p0, Lhs1;->c:Lpg3;

    .line 122
    move-wide/from16 v1, p3

    .line 124
    invoke-virtual/range {v0 .. v6}, Lpg3;->e(JLw03;Leu0;Ljava/util/List;Ljava/util/LinkedHashMap;)J

    .line 127
    move-result-wide v0

    .line 128
    invoke-interface {v12}, Lfw5;->getValue()Ljava/lang/Object;

    .line 131
    shr-long v2, v0, v11

    .line 133
    long-to-int p0, v2

    .line 134
    and-long/2addr v0, v9

    .line 135
    long-to-int v0, v0

    .line 136
    new-instance v1, Lgs1;

    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-direct {v1, v8, p2, v6, v2}, Lgs1;-><init>(Lpg3;Ljava/util/List;Ljava/util/LinkedHashMap;I)V

    .line 142
    invoke-interface {p1, p0, v0, v7, v1}, Lng3;->m0(IILjava/util/Map;Lx82;)Lmg3;

    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_data_92
    .packed-switch 0x0
        :pswitch_68  #00000000
        :pswitch_3e  #00000001
    .end packed-switch
.end method
