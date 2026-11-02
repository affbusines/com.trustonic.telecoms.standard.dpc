.class public final synthetic Lj76;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lj76;->f:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget p0, p0, Lj76;->f:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_88

    .line 8
    check-cast p2, Lti6;

    .line 10
    check-cast p1, Lq13;

    .line 12
    iput-boolean v1, p1, Lq13;->J:Z

    .line 14
    sget-object p0, Lti6;->a:Lti6;

    .line 16
    return-object p0

    .line 17
    :pswitch_10  #0x3
    check-cast p1, Lca6;

    .line 19
    check-cast p2, Ldz0;

    .line 21
    instance-of p0, p2, Lx96;

    .line 23
    if-eqz p0, :cond_2e

    .line 25
    check-cast p2, Lx96;

    .line 27
    iget-object p0, p1, Lca6;->a:Lfz0;

    .line 29
    invoke-virtual {p2}, Lx96;->c()Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    iget-object v0, p1, Lca6;->b:[Ljava/lang/Object;

    .line 35
    iget v1, p1, Lca6;->d:I

    .line 37
    aput-object p0, v0, v1

    .line 39
    iget-object p0, p1, Lca6;->c:[Lx96;

    .line 41
    add-int/lit8 v0, v1, 0x1

    .line 43
    iput v0, p1, Lca6;->d:I

    .line 45
    aput-object p2, p0, v1

    .line 47
    :cond_2e
    return-object p1

    .line 48
    :pswitch_2f  #0x2
    check-cast p1, Lx96;

    .line 50
    check-cast p2, Ldz0;

    .line 52
    if-eqz p1, :cond_37

    .line 54
    move-object v0, p1

    .line 55
    goto :goto_3e

    .line 56
    :cond_37
    instance-of p0, p2, Lx96;

    .line 58
    if-eqz p0, :cond_3e

    .line 60
    move-object v0, p2

    .line 61
    check-cast v0, Lx96;

    .line 63
    :cond_3e
    :goto_3e
    return-object v0

    .line 64
    :pswitch_3f  #0x1
    check-cast p2, Ldz0;

    .line 66
    instance-of p0, p2, Lx96;

    .line 68
    if-eqz p0, :cond_5d

    .line 70
    instance-of p0, p1, Ljava/lang/Integer;

    .line 72
    if-eqz p0, :cond_4c

    .line 74
    move-object v0, p1

    .line 75
    check-cast v0, Ljava/lang/Integer;

    .line 77
    :cond_4c
    if-eqz v0, :cond_53

    .line 79
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result p0

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move p0, v1

    .line 85
    :goto_54
    if-nez p0, :cond_58

    .line 87
    move-object p1, p2

    .line 88
    goto :goto_5d

    .line 89
    :cond_58
    add-int/2addr p0, v1

    .line 90
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object p1

    .line 94
    :cond_5d
    :goto_5d
    return-object p1

    .line 95
    :pswitch_5e  #0x0
    check-cast p1, Lrb5;

    .line 97
    check-cast p2, Lk76;

    .line 99
    iget-object p0, p2, Lk76;->a:Lt24;

    .line 101
    invoke-virtual {p0}, Lt24;->h()F

    .line 104
    move-result p0

    .line 105
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    move-result-object p0

    .line 109
    iget-object p1, p2, Lk76;->f:Lx24;

    .line 111
    invoke-virtual {p1}, Lx24;->getValue()Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lh04;

    .line 117
    sget-object p2, Lh04;->f:Lh04;

    .line 119
    if-ne p1, p2, :cond_79

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    const/4 v1, 0x0

    .line 123
    :goto_7a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    move-result-object p1

    .line 127
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0}, Lcu2;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 134
    move-result-object p0

    .line 135
    return-object p0

    nop

    .line 137
    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_5e  #00000000
        :pswitch_3f  #00000001
        :pswitch_2f  #00000002
        :pswitch_10  #00000003
    .end packed-switch
.end method
