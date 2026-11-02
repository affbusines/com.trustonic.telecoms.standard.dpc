.class public final synthetic Lr0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lg84;


# direct methods
.method public synthetic constructor <init>(Lg84;I)V
    .registers 3

    .line 1
    iput p2, p0, Lr0;->f:I

    .line 3
    iput-object p1, p0, Lr0;->g:Lg84;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lr0;->f:I

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lti6;->a:Lti6;

    .line 6
    iget-object p0, p0, Lr0;->g:Lg84;

    .line 8
    check-cast p1, Lf84;

    .line 10
    packed-switch v0, :pswitch_data_74

    .line 13
    invoke-static {p1, p0, v1, v1}, Lf84;->j(Lf84;Lg84;II)V

    .line 16
    return-object v2

    .line 17
    :pswitch_10  #0xb
    invoke-static {p1, p0, v1, v1}, Lf84;->g(Lf84;Lg84;II)V

    .line 20
    return-object v2

    .line 21
    :pswitch_14  #0xa
    invoke-static {p1, p0, v1, v1}, Lf84;->j(Lf84;Lg84;II)V

    .line 24
    return-object v2

    .line 25
    :pswitch_18  #0x9
    invoke-static {p1, p0, v1, v1}, Lf84;->g(Lf84;Lg84;II)V

    .line 28
    return-object v2

    .line 29
    :pswitch_1c  #0x8
    invoke-static {p1, p0, v1, v1}, Lf84;->g(Lf84;Lg84;II)V

    .line 32
    return-object v2

    .line 33
    :pswitch_20  #0x7
    invoke-static {p1, p0, v1, v1}, Lf84;->j(Lf84;Lg84;II)V

    .line 36
    return-object v2

    .line 37
    :pswitch_24  #0x6
    invoke-static {p1, p0, v1, v1}, Lf84;->g(Lf84;Lg84;II)V

    .line 40
    return-object v2

    .line 41
    :pswitch_28  #0x5
    invoke-virtual {p1}, Lf84;->c()Lw03;

    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lw03;->f:Lw03;

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    if-eq v0, v1, :cond_51

    .line 51
    invoke-virtual {p1}, Lf84;->e()I

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_39

    .line 57
    goto :goto_51

    .line 58
    :cond_39
    invoke-virtual {p1}, Lf84;->e()I

    .line 61
    move-result v0

    .line 62
    iget v1, p0, Lg84;->f:I

    .line 64
    sub-int/2addr v0, v1

    .line 65
    int-to-long v0, v0

    .line 66
    const/16 v5, 0x20

    .line 68
    shl-long/2addr v0, v5

    .line 69
    invoke-virtual {p1, p0}, Lf84;->f(Lg84;)V

    .line 72
    iget-wide v5, p0, Lg84;->j:J

    .line 74
    invoke-static {v0, v1, v5, v6}, Les2;->c(JJ)J

    .line 77
    move-result-wide v0

    .line 78
    invoke-virtual {p0, v0, v1, v3, v4}, Lg84;->h0(JFLx82;)V

    .line 81
    goto :goto_5f

    .line 82
    :cond_51
    :goto_51
    invoke-virtual {p1, p0}, Lf84;->f(Lg84;)V

    .line 85
    iget-wide v0, p0, Lg84;->j:J

    .line 87
    const-wide/16 v5, 0x0

    .line 89
    invoke-static {v5, v6, v0, v1}, Les2;->c(JJ)J

    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p0, v0, v1, v3, v4}, Lg84;->h0(JFLx82;)V

    .line 96
    :goto_5f
    return-object v2

    .line 97
    :pswitch_60  #0x4
    invoke-static {p1, p0, v1, v1}, Lf84;->j(Lf84;Lg84;II)V

    .line 100
    return-object v2

    .line 101
    :pswitch_64  #0x3
    invoke-static {p1, p0, v1, v1}, Lf84;->j(Lf84;Lg84;II)V

    .line 104
    return-object v2

    .line 105
    :pswitch_68  #0x2
    invoke-static {p1, p0, v1, v1}, Lf84;->g(Lf84;Lg84;II)V

    .line 108
    return-object v2

    .line 109
    :pswitch_6c  #0x1
    invoke-static {p1, p0, v1, v1}, Lf84;->g(Lf84;Lg84;II)V

    .line 112
    return-object v2

    .line 113
    :pswitch_70  #0x0
    invoke-static {p1, p0, v1, v1}, Lf84;->j(Lf84;Lg84;II)V

    .line 116
    return-object v2

    .line 117
    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_70  #00000000
        :pswitch_6c  #00000001
        :pswitch_68  #00000002
        :pswitch_64  #00000003
        :pswitch_60  #00000004
        :pswitch_28  #00000005
        :pswitch_24  #00000006
        :pswitch_20  #00000007
        :pswitch_1c  #00000008
        :pswitch_18  #00000009
        :pswitch_14  #0000000a
        :pswitch_10  #0000000b
    .end packed-switch
.end method
