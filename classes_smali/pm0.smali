.class public final synthetic Lpm0;
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

    .line 1
    iput p1, p0, Lpm0;->a:I

    .line 3
    iput-object p2, p0, Lpm0;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 8

    .line 1
    iget v0, p0, Lpm0;->a:I

    .line 3
    iget-object p0, p0, Lpm0;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_42

    .line 8
    check-cast p0, Lb92;

    .line 10
    invoke-interface {p0, p1, p2}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Number;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :pswitch_14  #0x1
    check-cast p0, Lmc;

    .line 23
    invoke-virtual {p0, p1, p2}, Lmc;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Number;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :pswitch_21  #0x0
    check-cast p0, [Lx82;

    .line 36
    array-length v0, p0

    .line 37
    const/4 v1, 0x0

    .line 38
    move v2, v1

    .line 39
    :goto_26
    if-ge v2, v0, :cond_41

    .line 41
    aget-object v3, p0, v2

    .line 43
    invoke-interface {v3, p1}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/Comparable;

    .line 49
    invoke-interface {v3, p2}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/Comparable;

    .line 55
    invoke-static {v4, v3}, Lhx6;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3e

    .line 61
    move v1, v3

    .line 62
    goto :goto_41

    .line 63
    :cond_3e
    add-int/lit8 v2, v2, 0x1

    .line 65
    goto :goto_26

    .line 66
    :cond_41
    :goto_41
    return v1

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_21  #00000000
        :pswitch_14  #00000001
    .end packed-switch
.end method
