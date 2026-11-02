.class public final synthetic Lm43;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lp43;


# direct methods
.method public synthetic constructor <init>(Lp43;I)V
    .registers 3

    .line 1
    iput p2, p0, Lm43;->f:I

    .line 3
    iput-object p1, p0, Lm43;->g:Lp43;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lm43;->f:I

    .line 3
    iget-object p0, p0, Lm43;->g:Lp43;

    .line 5
    packed-switch v0, :pswitch_data_6e

    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lp43;->t:Lm82;

    .line 16
    invoke-interface {v0}, Lm82;->a()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lz33;

    .line 22
    if-ltz p1, :cond_1e

    .line 24
    invoke-interface {v0}, Lz33;->a()I

    .line 27
    move-result v1

    .line 28
    if-ge p1, v1, :cond_1e

    .line 30
    goto :goto_39

    .line 31
    :cond_1e
    const-string v1, "Can\'t scroll to index "

    .line 33
    const-string v2, ", it is out of bounds [0, "

    .line 35
    invoke-static {p1, v1, v2}, Lv12;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0}, Lz33;->a()I

    .line 42
    move-result v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const/16 v0, 0x29

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcq2;->a(Ljava/lang/String;)V

    .line 58
    :goto_39
    invoke-virtual {p0}, Ltj3;->C0()Lpz0;

    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lo43;

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {v1, p0, p1, v2}, Lo43;-><init>(Lp43;ILxx0;)V

    .line 68
    const/4 p0, 0x3

    .line 69
    invoke-static {v0, v2, v2, v1, p0}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 72
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    return-object p0

    .line 75
    :pswitch_4a  #0x0
    iget-object p0, p0, Lp43;->t:Lm82;

    .line 77
    invoke-interface {p0}, Lm82;->a()Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lz33;

    .line 83
    invoke-interface {p0}, Lz33;->a()I

    .line 86
    move-result v0

    .line 87
    const/4 v1, 0x0

    .line 88
    :goto_57
    if-ge v1, v0, :cond_67

    .line 90
    invoke-interface {p0, v1}, Lz33;->b(I)Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_64

    .line 100
    goto :goto_68

    .line 101
    :cond_64
    add-int/lit8 v1, v1, 0x1

    .line 103
    goto :goto_57

    .line 104
    :cond_67
    const/4 v1, -0x1

    .line 105
    :goto_68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object p0

    .line 109
    return-object p0

    nop

    .line 111
    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_4a  #00000000
    .end packed-switch
.end method
