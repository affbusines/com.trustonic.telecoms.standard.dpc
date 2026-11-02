.class public final Lsq1;
.super Li03;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lx82;


# direct methods
.method public synthetic constructor <init>(Lx82;I)V
    .registers 3

    .line 1
    iput p2, p0, Lsq1;->g:I

    .line 3
    iput-object p1, p0, Lsq1;->h:Lx82;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Li03;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lsq1;->g:I

    .line 3
    const-wide v1, 0xffffffffL

    .line 8
    iget-object p0, p0, Lsq1;->h:Lx82;

    .line 10
    const/16 v3, 0x20

    .line 12
    packed-switch v0, :pswitch_data_54

    .line 15
    check-cast p1, Lms2;

    .line 17
    iget-wide v4, p1, Lms2;->a:J

    .line 19
    shr-long v6, v4, v3

    .line 21
    long-to-int p1, v6

    .line 22
    and-long/2addr v4, v1

    .line 23
    long-to-int v0, v4

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p0, v0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Number;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 37
    move-result p0

    .line 38
    int-to-long v4, p1

    .line 39
    shl-long v3, v4, v3

    .line 41
    int-to-long p0, p0

    .line 42
    and-long/2addr p0, v1

    .line 43
    or-long/2addr p0, v3

    .line 44
    new-instance v0, Lms2;

    .line 46
    invoke-direct {v0, p0, p1}, Lms2;-><init>(J)V

    .line 49
    return-object v0

    .line 50
    :pswitch_31  #0x0
    check-cast p1, Lms2;

    .line 52
    iget-wide v4, p1, Lms2;->a:J

    .line 54
    shr-long v6, v4, v3

    .line 56
    long-to-int p1, v6

    .line 57
    and-long/2addr v4, v1

    .line 58
    long-to-int v0, v4

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p0, v0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/lang/Number;

    .line 69
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 72
    move-result p0

    .line 73
    int-to-long v4, p1

    .line 74
    shl-long v3, v4, v3

    .line 76
    int-to-long p0, p0

    .line 77
    and-long/2addr p0, v1

    .line 78
    or-long/2addr p0, v3

    .line 79
    new-instance v0, Lms2;

    .line 81
    invoke-direct {v0, p0, p1}, Lms2;-><init>(J)V

    .line 84
    return-object v0

    .line 85
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_31  #00000000
    .end packed-switch
.end method
