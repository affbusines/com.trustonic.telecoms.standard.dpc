.class public final synthetic Lwh5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lr91;

.field public final synthetic h:Lrn3;


# direct methods
.method public synthetic constructor <init>(Lr91;Lrn3;I)V
    .registers 4

    .line 1
    iput p3, p0, Lwh5;->f:I

    .line 3
    iput-object p1, p0, Lwh5;->g:Lr91;

    .line 5
    iput-object p2, p0, Lwh5;->h:Lrn3;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lwh5;->f:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    const-wide v2, 0xffffffffL

    .line 10
    const/16 v4, 0x20

    .line 12
    iget-object v5, p0, Lwh5;->h:Lrn3;

    .line 14
    iget-object p0, p0, Lwh5;->g:Lr91;

    .line 16
    packed-switch v0, :pswitch_data_80

    .line 19
    check-cast p1, Lii1;

    .line 21
    iget-wide v6, p1, Lii1;->a:J

    .line 23
    invoke-static {v6, v7}, Lii1;->b(J)F

    .line 26
    move-result v0

    .line 27
    invoke-interface {p0, v0}, Lr91;->U(F)I

    .line 30
    move-result v0

    .line 31
    iget-wide v6, p1, Lii1;->a:J

    .line 33
    invoke-static {v6, v7}, Lii1;->a(J)F

    .line 36
    move-result p1

    .line 37
    invoke-interface {p0, p1}, Lr91;->U(F)I

    .line 40
    move-result p0

    .line 41
    int-to-long v6, v0

    .line 42
    shl-long/2addr v6, v4

    .line 43
    int-to-long p0, p0

    .line 44
    and-long/2addr p0, v2

    .line 45
    or-long/2addr p0, v6

    .line 46
    new-instance v0, Lms2;

    .line 48
    invoke-direct {v0, p0, p1}, Lms2;-><init>(J)V

    .line 51
    invoke-interface {v5, v0}, Lrn3;->setValue(Ljava/lang/Object;)V

    .line 54
    return-object v1

    .line 55
    :pswitch_36  #0x2
    check-cast p1, Lm82;

    .line 57
    new-instance v0, Lki;

    .line 59
    const/4 v1, 0x5

    .line 60
    invoke-direct {v0, v1, p1}, Lki;-><init>(ILm82;)V

    .line 63
    new-instance p1, Lwh5;

    .line 65
    const/4 v1, 0x3

    .line 66
    invoke-direct {p1, p0, v5, v1}, Lwh5;-><init>(Lr91;Lrn3;I)V

    .line 69
    invoke-static {v0, p1}, Lnd3;->a(Lx82;Lx82;)Luj3;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_49  #0x1
    check-cast p1, Lii1;

    .line 76
    iget-wide v6, p1, Lii1;->a:J

    .line 78
    invoke-static {v6, v7}, Lii1;->b(J)F

    .line 81
    move-result v0

    .line 82
    invoke-interface {p0, v0}, Lr91;->U(F)I

    .line 85
    move-result v0

    .line 86
    iget-wide v6, p1, Lii1;->a:J

    .line 88
    invoke-static {v6, v7}, Lii1;->a(J)F

    .line 91
    move-result p1

    .line 92
    invoke-interface {p0, p1}, Lr91;->U(F)I

    .line 95
    move-result p0

    .line 96
    int-to-long v6, v0

    .line 97
    shl-long/2addr v6, v4

    .line 98
    int-to-long p0, p0

    .line 99
    and-long/2addr p0, v2

    .line 100
    or-long/2addr p0, v6

    .line 101
    new-instance v0, Lms2;

    .line 103
    invoke-direct {v0, p0, p1}, Lms2;-><init>(J)V

    .line 106
    invoke-interface {v5, v0}, Lrn3;->setValue(Ljava/lang/Object;)V

    .line 109
    return-object v1

    .line 110
    :pswitch_6d  #0x0
    check-cast p1, Lm82;

    .line 112
    new-instance v0, Lki;

    .line 114
    const/4 v1, 0x4

    .line 115
    invoke-direct {v0, v1, p1}, Lki;-><init>(ILm82;)V

    .line 118
    new-instance p1, Lwh5;

    .line 120
    const/4 v1, 0x1

    .line 121
    invoke-direct {p1, p0, v5, v1}, Lwh5;-><init>(Lr91;Lrn3;I)V

    .line 124
    invoke-static {v0, p1}, Lnd3;->a(Lx82;Lx82;)Luj3;

    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_6d  #00000000
        :pswitch_49  #00000001
        :pswitch_36  #00000002
    .end packed-switch
.end method
