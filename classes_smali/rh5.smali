.class public final Lrh5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 10
    iput p1, p0, Lrh5;->a:I

    iput-object p2, p0, Lrh5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lrh5;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lrh5;->b:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .line 1
    iget v0, p0, Lrh5;->a:I

    .line 3
    iget-object p0, p0, Lrh5;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_60

    .line 8
    check-cast p0, Lrh5;

    .line 10
    invoke-virtual {p0, p1, p2}, Lrh5;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_10

    .line 16
    goto :goto_24

    .line 17
    :cond_10
    check-cast p1, Lfi5;

    .line 19
    iget p0, p1, Lfi5;->f:I

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p0

    .line 25
    check-cast p2, Lfi5;

    .line 27
    iget p1, p2, Lfi5;->f:I

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 36
    move-result p0

    .line 37
    :goto_24
    return p0

    .line 38
    :pswitch_25  #0x1
    check-cast p0, Ljava/util/Comparator;

    .line 40
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2e

    .line 46
    goto :goto_3c

    .line 47
    :cond_2e
    check-cast p1, Lfi5;

    .line 49
    iget-object p0, p1, Lfi5;->c:Lq13;

    .line 51
    check-cast p2, Lfi5;

    .line 53
    iget-object p1, p2, Lfi5;->c:Lq13;

    .line 55
    sget-object p2, Lq13;->Y:Ljd;

    .line 57
    invoke-virtual {p2, p0, p1}, Ljd;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 60
    move-result p0

    .line 61
    :goto_3c
    return p0

    .line 62
    :pswitch_3d  #0x0
    check-cast p1, Ljava/lang/Number;

    .line 64
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 67
    move-result-wide v0

    .line 68
    check-cast p0, Lmm3;

    .line 70
    invoke-virtual {p0, v0, v1}, Lmm3;->c(J)I

    .line 73
    move-result p1

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object p1

    .line 78
    check-cast p2, Ljava/lang/Number;

    .line 80
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 83
    move-result-wide v0

    .line 84
    invoke-virtual {p0, v0, v1}, Lmm3;->c(J)I

    .line 87
    move-result p0

    .line 88
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p1, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 95
    move-result p0

    .line 96
    return p0

    .line 97
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_3d  #00000000
        :pswitch_25  #00000001
    .end packed-switch
.end method
