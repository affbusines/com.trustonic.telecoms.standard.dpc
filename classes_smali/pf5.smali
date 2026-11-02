.class public final synthetic Lpf5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lqf5;


# direct methods
.method public synthetic constructor <init>(Lqf5;I)V
    .registers 3

    .line 1
    iput p2, p0, Lpf5;->f:I

    .line 3
    iput-object p1, p0, Lpf5;->g:Lqf5;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lpf5;->f:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    iget-object p0, p0, Lpf5;->g:Lqf5;

    .line 7
    check-cast p1, Lki0;

    .line 9
    packed-switch v0, :pswitch_data_78

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object p0, p0, Lqf5;->e:Ljava/util/LinkedHashMap;

    .line 17
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p0

    .line 25
    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_38

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Llx2;

    .line 49
    invoke-interface {v0}, Llx2;->c()Lsj5;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v2, v0}, Lki0;->a(Lki0;Ljava/lang/String;Lsj5;)V

    .line 56
    goto :goto_18

    .line 57
    :cond_38
    return-object v1

    .line 58
    :pswitch_39  #0x0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    const-string v0, "type"

    .line 63
    sget-object v2, Lrx5;->b:Lkh4;

    .line 65
    invoke-static {p1, v0, v2}, Lki0;->a(Lki0;Ljava/lang/String;Lsj5;)V

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    const-string v2, "kotlinx.serialization.Sealed<"

    .line 72
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    iget-object v2, p0, Lqf5;->a:Lji0;

    .line 77
    invoke-virtual {v2}, Lji0;->c()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const/16 v2, 0x3e

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    const/4 v2, 0x0

    .line 94
    new-array v2, v2, [Lsj5;

    .line 96
    new-instance v3, Lpf5;

    .line 98
    const/4 v4, 0x1

    .line 99
    invoke-direct {v3, p0, v4}, Lpf5;-><init>(Lqf5;I)V

    .line 102
    sget-object v4, Lwj5;->c:Lwj5;

    .line 104
    invoke-static {v0, v4, v2, v3}, Lcf3;->n(Ljava/lang/String;Lcz2;[Lsj5;Lx82;)Luj5;

    .line 107
    move-result-object v0

    .line 108
    const-string v2, "value"

    .line 110
    invoke-static {p1, v2, v0}, Lki0;->a(Lki0;Ljava/lang/String;Lsj5;)V

    .line 113
    iget-object p0, p0, Lqf5;->b:Ljava/util/List;

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    iput-object p0, p1, Lki0;->b:Ljava/util/List;

    .line 120
    return-object v1

    .line 121
    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_39  #00000000
    .end packed-switch
.end method
