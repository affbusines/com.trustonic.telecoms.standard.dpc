.class public final Lff2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lgf2;


# instance fields
.field public final a:Lbf2;

.field public final b:Llw4;


# direct methods
.method public constructor <init>(Lbf2;Llw4;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lff2;->a:Lbf2;

    .line 6
    iput-object p2, p0, Lff2;->b:Llw4;

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lzx0;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p4, Lef2;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lef2;

    .line 8
    iget v1, v0, Lef2;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lef2;->m:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lef2;

    .line 22
    invoke-direct {v0, p0, p4}, Lef2;-><init>(Lff2;Lzx0;)V

    .line 25
    :goto_18
    iget-object p4, v0, Lef2;->k:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lef2;->m:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v1, :cond_31

    .line 34
    if-ne v1, v3, :cond_2b

    .line 36
    iget-object p2, v0, Lef2;->j:Ljava/lang/String;

    .line 38
    iget-object p1, v0, Lef2;->i:Ljava/lang/Integer;

    .line 40
    invoke-static {p4}, Lh03;->C(Ljava/lang/Object;)V

    .line 43
    goto :goto_4e

    .line 44
    :cond_2b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 49
    return-object v2

    .line 50
    :cond_31
    invoke-static {p4}, Lh03;->C(Ljava/lang/Object;)V

    .line 53
    sget-object p4, Lx36;->a:Lx36;

    .line 55
    const-string p4, "HandleServiceProviderMessageUseCase: DPC invoked."

    .line 57
    new-array v1, v4, [Ljava/lang/Object;

    .line 59
    invoke-static {p4, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    iput-object p1, v0, Lef2;->i:Ljava/lang/Integer;

    .line 64
    iput-object p2, v0, Lef2;->j:Ljava/lang/String;

    .line 66
    iput v3, v0, Lef2;->m:I

    .line 68
    iget-object p4, p0, Lff2;->b:Llw4;

    .line 70
    invoke-virtual {p4, p2, p3, v0}, Llw4;->n(Ljava/lang/String;Ljava/lang/Boolean;Lzx0;)Ljava/lang/Object;

    .line 73
    move-result-object p4

    .line 74
    sget-object p3, Lqz0;->f:Lqz0;

    .line 76
    if-ne p4, p3, :cond_4e

    .line 78
    return-object p3

    .line 79
    :cond_4e
    :goto_4e
    check-cast p4, Lxo5;

    .line 81
    new-instance p3, Ljava/lang/StringBuilder;

    .line 83
    const-string v0, "[SIM_STATE_CHANGED] simSlotIndex="

    .line 85
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    const-string p1, ", simState="

    .line 93
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    iget-boolean p2, p4, Lxo5;->a:Z

    .line 105
    sget-object p3, Lti6;->a:Lti6;

    .line 107
    if-eqz p2, :cond_7c

    .line 109
    sget-object p0, Lx36;->a:Lx36;

    .line 111
    iget-object p0, p4, Lxo5;->b:Ljava/lang/String;

    .line 113
    const-string p2, ". Skipped, cause="

    .line 115
    invoke-static {p1, p2, p0}, Lzz3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    new-array p1, v4, [Ljava/lang/Object;

    .line 121
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    return-object p3

    .line 125
    :cond_7c
    sget-object p2, Lx36;->a:Lx36;

    .line 127
    const-string p2, ". Showing dialog"

    .line 129
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    new-array p2, v4, [Ljava/lang/Object;

    .line 135
    invoke-static {p1, p2}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    iget-object p0, p0, Lff2;->a:Lbf2;

    .line 140
    iget-object p1, p0, Lbf2;->h:Ljava/lang/Object;

    .line 142
    check-cast p1, Lpz0;

    .line 144
    iget-object p2, p0, Lbf2;->i:Ljava/lang/Object;

    .line 146
    check-cast p2, Lej;

    .line 148
    iget-object p2, p2, Lej;->e:Liz0;

    .line 150
    new-instance p4, Loh5;

    .line 152
    const/4 v0, 0x3

    .line 153
    invoke-direct {p4, p0, v2, v0}, Loh5;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 156
    const/4 p0, 0x2

    .line 157
    invoke-static {p1, p2, v2, p4, p0}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 160
    return-object p3
.end method
