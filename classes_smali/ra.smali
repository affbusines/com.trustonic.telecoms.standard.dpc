.class public final synthetic Lra;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lmw3;Luj3;JI)V
    .registers 6

    .line 14
    const/4 p5, 0x0

    iput p5, p0, Lra;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra;->h:Ljava/lang/Object;

    iput-object p2, p0, Lra;->i:Ljava/lang/Object;

    iput-wide p3, p0, Lra;->g:J

    return-void
.end method

.method public synthetic constructor <init>(Lr60;JLrn3;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lra;->f:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lra;->h:Ljava/lang/Object;

    .line 9
    iput-wide p2, p0, Lra;->g:J

    .line 11
    iput-object p4, p0, Lra;->i:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget v0, p0, Lra;->f:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lra;->i:Ljava/lang/Object;

    .line 8
    iget-object v4, p0, Lra;->h:Ljava/lang/Object;

    .line 10
    packed-switch v0, :pswitch_data_68

    .line 13
    check-cast v4, Lr60;

    .line 15
    check-cast v3, Lrn3;

    .line 17
    move-object v10, p1

    .line 18
    check-cast v10, Lv92;

    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result p1

    .line 26
    and-int/lit8 p2, p1, 0x3

    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq p2, v0, :cond_20

    .line 31
    move p2, v2

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 p2, 0x0

    .line 34
    :goto_21
    and-int/2addr p1, v2

    .line 35
    invoke-virtual {v10, p1, p2}, Lv92;->O(IZ)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_4c

    .line 41
    invoke-interface {v3}, Lfw5;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    move-object v5, p1

    .line 46
    check-cast v5, Lun2;

    .line 48
    sget-object v8, Lqd2;->m:Lfx0;

    .line 50
    sget-object p1, Lrj3;->b:Lrj3;

    .line 52
    const/high16 p2, 0x41b00000  # 22.0f

    .line 54
    invoke-static {p1, p2}, Lss5;->g(Luj3;F)Luj3;

    .line 57
    move-result-object v7

    .line 58
    iget-object v6, v4, Lr60;->a:Ljava/lang/String;

    .line 60
    new-instance v9, Lu50;

    .line 62
    const/4 p1, 0x5

    .line 63
    iget-wide v2, p0, Lra;->g:J

    .line 65
    invoke-direct {v9, p1, v2, v3}, Lu50;-><init>(IJ)V

    .line 68
    const v11, 0x180180

    .line 71
    const/16 v12, 0x6b8

    .line 73
    invoke-static/range {v5 .. v12}, Lxy2;->a(Ljava/lang/Object;Ljava/lang/String;Luj3;Lgx0;Lu50;Lv92;II)V

    .line 76
    goto :goto_4f

    .line 77
    :cond_4c
    invoke-virtual {v10}, Lv92;->R()V

    .line 80
    :goto_4f
    return-object v1

    .line 81
    :pswitch_50  #0x0
    check-cast v4, Lmw3;

    .line 83
    check-cast v3, Luj3;

    .line 85
    move-object v6, p1

    .line 86
    check-cast v6, Lv92;

    .line 88
    check-cast p2, Ljava/lang/Integer;

    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-static {v2}, Lv03;->K(I)I

    .line 96
    move-result v7

    .line 97
    iget-wide p0, p0, Lra;->g:J

    .line 99
    move-object v2, v4

    .line 100
    move-wide v4, p0

    .line 101
    invoke-static/range {v2 .. v7}, Lva;->a(Lmw3;Luj3;JLv92;I)V

    .line 104
    return-object v1

    .line 105
    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_50  #00000000
    .end packed-switch
.end method
