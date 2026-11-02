.class public final Lv33;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltb;


# direct methods
.method public synthetic constructor <init>(Ltb;I)V
    .registers 3

    .line 1
    iput p2, p0, Lv33;->a:I

    .line 3
    iput-object p1, p0, Lv33;->b:Ltb;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .line 1
    iget v0, p0, Lv33;->a:I

    .line 3
    iget-object p0, p0, Lv33;->b:Ltb;

    .line 5
    packed-switch v0, :pswitch_data_8c

    .line 8
    check-cast p2, Lb43;

    .line 10
    invoke-interface {p2}, Lb43;->getKey()Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0, p2}, Ltb;->c(Ljava/lang/Object;)I

    .line 17
    move-result p2

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p2

    .line 22
    check-cast p1, Lb43;

    .line 24
    invoke-interface {p1}, Lb43;->getKey()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Ltb;->c(Ljava/lang/Object;)I

    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :pswitch_28  #0x2
    check-cast p2, Lb43;

    .line 43
    invoke-interface {p2}, Lb43;->getKey()Ljava/lang/Object;

    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p0, p2}, Ltb;->c(Ljava/lang/Object;)I

    .line 50
    move-result p2

    .line 51
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object p2

    .line 55
    check-cast p1, Lb43;

    .line 57
    invoke-interface {p1}, Lb43;->getKey()Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Ltb;->c(Ljava/lang/Object;)I

    .line 64
    move-result p0

    .line 65
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 72
    move-result p0

    .line 73
    return p0

    .line 74
    :pswitch_49  #0x1
    check-cast p1, Lb43;

    .line 76
    invoke-interface {p1}, Lb43;->getKey()Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Ltb;->c(Ljava/lang/Object;)I

    .line 83
    move-result p1

    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object p1

    .line 88
    check-cast p2, Lb43;

    .line 90
    invoke-interface {p2}, Lb43;->getKey()Ljava/lang/Object;

    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p0, p2}, Ltb;->c(Ljava/lang/Object;)I

    .line 97
    move-result p0

    .line 98
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p1, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 105
    move-result p0

    .line 106
    return p0

    .line 107
    :pswitch_6a  #0x0
    check-cast p1, Lb43;

    .line 109
    invoke-interface {p1}, Lb43;->getKey()Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0, p1}, Ltb;->c(Ljava/lang/Object;)I

    .line 116
    move-result p1

    .line 117
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object p1

    .line 121
    check-cast p2, Lb43;

    .line 123
    invoke-interface {p2}, Lb43;->getKey()Ljava/lang/Object;

    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p0, p2}, Ltb;->c(Ljava/lang/Object;)I

    .line 130
    move-result p0

    .line 131
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p1, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 138
    move-result p0

    .line 139
    return p0

    nop

    .line 141
    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_6a  #00000000
        :pswitch_49  #00000001
        :pswitch_28  #00000002
    .end packed-switch
.end method
