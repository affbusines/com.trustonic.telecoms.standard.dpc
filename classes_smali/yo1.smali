.class public final Lyo1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lvo1;


# static fields
.field public static final c:J


# instance fields
.field public final a:Lk16;

.field public final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-wide/16 v0, 0x1

    .line 3
    invoke-static {v0, v1}, Ljava/time/Duration;->ofDays(J)Ljava/time/Duration;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/time/Duration;->getSeconds()J

    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lyo1;->c:J

    .line 13
    return-void
.end method

.method public constructor <init>(Lk16;Ljava/util/Map;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lyo1;->a:Lk16;

    .line 12
    iput-object p2, p0, Lyo1;->b:Ljava/util/Map;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lzx0;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p1, Lwo1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwo1;

    .line 8
    iget v1, v0, Lwo1;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwo1;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lwo1;

    .line 22
    invoke-direct {v0, p0, p1}, Lwo1;-><init>(Lyo1;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lwo1;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lwo1;->k:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2c

    .line 33
    if-ne v1, v3, :cond_26

    .line 35
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 38
    goto :goto_3e

    .line 39
    :cond_26
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 44
    return-object v2

    .line 45
    :cond_2c
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 48
    iput v3, v0, Lwo1;->k:I

    .line 50
    iget-object p0, p0, Lyo1;->a:Lk16;

    .line 52
    check-cast p0, Lr16;

    .line 54
    invoke-virtual {p0, v0}, Lr16;->b(Lzx0;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    sget-object p0, Lqz0;->f:Lqz0;

    .line 60
    if-ne p1, p0, :cond_3e

    .line 62
    return-object p0

    .line 63
    :cond_3e
    :goto_3e
    check-cast p1, Ldg0;

    .line 65
    iget-wide p0, p1, Ldg0;->a:J

    .line 67
    new-instance v0, Ljava/lang/Long;

    .line 69
    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 75
    move-result-wide p0

    .line 76
    const-wide/16 v3, 0x0

    .line 78
    cmp-long p0, p0, v3

    .line 80
    if-lez p0, :cond_52

    .line 82
    move-object v2, v0

    .line 83
    :cond_52
    if-eqz v2, :cond_59

    .line 85
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 88
    move-result-wide p0

    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    sget-wide p0, Lyo1;->c:J

    .line 92
    :goto_5b
    new-instance v0, Ljava/lang/Long;

    .line 94
    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 97
    return-object v0
.end method

.method public final b(Lgh0;Lzx0;)Ljava/lang/Object;
    .registers 12

    .line 1
    instance-of v0, p2, Lxo1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxo1;

    .line 8
    iget v1, v0, Lxo1;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxo1;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lxo1;

    .line 22
    invoke-direct {v0, p0, p2}, Lxo1;-><init>(Lyo1;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lxo1;->j:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lxo1;->l:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lqz0;->f:Lqz0;

    .line 35
    if-eqz v1, :cond_3a

    .line 37
    if-eq v1, v4, :cond_34

    .line 39
    if-ne v1, v3, :cond_2e

    .line 41
    iget-object p0, v0, Lxo1;->i:Lgh0;

    .line 43
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 46
    goto :goto_88

    .line 47
    :cond_2e
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 52
    return-object v2

    .line 53
    :cond_34
    iget-object p1, v0, Lxo1;->i:Lgh0;

    .line 55
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 58
    goto :goto_5d

    .line 59
    :cond_3a
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 62
    sget-object p2, Lx36;->a:Lx36;

    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    const-string v1, "EnqueueCheckInUseCaseImpl.Enqueueing check-in for type: "

    .line 68
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p2

    .line 78
    new-array v1, v5, [Ljava/lang/Object;

    .line 80
    invoke-static {p2, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    iput-object p1, v0, Lxo1;->i:Lgh0;

    .line 85
    iput v4, v0, Lxo1;->l:I

    .line 87
    invoke-virtual {p0, v0}, Lyo1;->a(Lzx0;)Ljava/lang/Object;

    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v6, :cond_5d

    .line 93
    goto :goto_86

    .line 94
    :cond_5d
    :goto_5d
    check-cast p2, Ljava/lang/Number;

    .line 96
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 99
    move-result-wide v7

    .line 100
    sget-object p2, Lx36;->a:Lx36;

    .line 102
    const-string p2, "EnqueueCheckInUseCaseImpl.Using check-in period: "

    .line 104
    const-string v1, " seconds"

    .line 106
    invoke-static {v7, v8, p2, v1}, Lv12;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object p2

    .line 110
    new-array v1, v5, [Ljava/lang/Object;

    .line 112
    invoke-static {p2, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    iget-object p0, p0, Lyo1;->b:Ljava/util/Map;

    .line 117
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Ljg0;

    .line 123
    if-eqz p0, :cond_a0

    .line 125
    iput-object p1, v0, Lxo1;->i:Lgh0;

    .line 127
    iput v3, v0, Lxo1;->l:I

    .line 129
    invoke-interface {p0, v7, v8, v0}, Ljg0;->a(JLxx0;)Ljava/lang/Object;

    .line 132
    move-result-object p0

    .line 133
    if-ne p0, v6, :cond_87

    .line 135
    :goto_86
    return-object v6

    .line 136
    :cond_87
    move-object p0, p1

    .line 137
    :goto_88
    sget-object p1, Lx36;->a:Lx36;

    .line 139
    new-instance p1, Ljava/lang/StringBuilder;

    .line 141
    const-string p2, "EnqueueCheckInUseCaseImpl.Check-in handler invoked successfully for type: "

    .line 143
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object p0

    .line 153
    new-array p1, v5, [Ljava/lang/Object;

    .line 155
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    sget-object p0, Lti6;->a:Lti6;

    .line 160
    return-object p0

    .line 161
    :cond_a0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 163
    const-string p2, "EnqueueCheckInUseCaseImpl.No handler found for check-in type: "

    .line 165
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object p0

    .line 175
    new-array p2, v5, [Ljava/lang/Object;

    .line 177
    invoke-static {p0, p2}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    const-string p0, "No handler found for check-in type: "

    .line 182
    invoke-static {p1, p0}, Lmv4;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    return-object v2
.end method
