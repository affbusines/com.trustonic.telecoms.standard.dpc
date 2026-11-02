.class public final Lza;
.super Li03;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .registers 3

    .line 1
    iput p1, p0, Lza;->g:I

    .line 3
    iput-object p2, p0, Lza;->h:Ljava/util/ArrayList;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Li03;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lza;->g:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lza;->h:Ljava/util/ArrayList;

    .line 8
    packed-switch v0, :pswitch_data_66

    .line 11
    check-cast p1, Lf84;

    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v0

    .line 17
    move v3, v2

    .line 18
    :goto_11
    if-ge v3, v0, :cond_1f

    .line 20
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lg84;

    .line 26
    invoke-static {p1, v4, v2, v2}, Lf84;->k(Lf84;Lg84;II)V

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_11

    .line 32
    :cond_1f
    return-object v1

    .line 33
    :pswitch_20  #0x2
    check-cast p1, Lf84;

    .line 35
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 38
    move-result v0

    .line 39
    move v3, v2

    .line 40
    :goto_27
    if-ge v3, v0, :cond_35

    .line 42
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lg84;

    .line 48
    invoke-static {p1, v4, v2, v2}, Lf84;->g(Lf84;Lg84;II)V

    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 53
    goto :goto_27

    .line 54
    :cond_35
    return-object v1

    .line 55
    :pswitch_36  #0x1
    check-cast p1, Lf84;

    .line 57
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 60
    move-result v0

    .line 61
    add-int/lit8 v0, v0, -0x1

    .line 63
    if-ltz v0, :cond_4f

    .line 65
    move v3, v2

    .line 66
    :goto_41
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lg84;

    .line 72
    invoke-static {p1, v4, v2, v2}, Lf84;->j(Lf84;Lg84;II)V

    .line 75
    if-eq v3, v0, :cond_4f

    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 79
    goto :goto_41

    .line 80
    :cond_4f
    return-object v1

    .line 81
    :pswitch_50  #0x0
    check-cast p1, Lf84;

    .line 83
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 86
    move-result v0

    .line 87
    move v3, v2

    .line 88
    :goto_57
    if-ge v3, v0, :cond_65

    .line 90
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lg84;

    .line 96
    invoke-static {p1, v4, v2, v2}, Lf84;->j(Lf84;Lg84;II)V

    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 101
    goto :goto_57

    .line 102
    :cond_65
    return-object v1

    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_50  #00000000
        :pswitch_36  #00000001
        :pswitch_20  #00000002
    .end packed-switch
.end method
