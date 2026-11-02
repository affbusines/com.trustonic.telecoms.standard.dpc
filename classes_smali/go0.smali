.class public final synthetic Lgo0;
.super Ls4;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 9

    .line 1
    iput p7, p0, Lgo0;->m:I

    .line 3
    move-object v0, p4

    .line 4
    move-object p4, p2

    .line 5
    move p2, p6

    .line 6
    move-object p6, p5

    .line 7
    move-object p5, v0

    .line 8
    invoke-direct/range {p0 .. p6}, Ls4;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Lgo0;->m:I

    .line 3
    const/4 v1, 0x3

    .line 4
    sget-object v2, Lti6;->a:Lti6;

    .line 6
    iget-object p0, p0, Ls4;->f:Ljava/lang/Object;

    .line 8
    packed-switch v0, :pswitch_data_4c

    .line 11
    check-cast p1, Lho6;

    .line 13
    iget-wide v5, p1, Lho6;->a:J

    .line 15
    check-cast p2, Lxx0;

    .line 17
    move-object v4, p0

    .line 18
    check-cast v4, Lff5;

    .line 20
    iget-object p0, v4, Lff5;->Q:Lpr3;

    .line 22
    invoke-virtual {p0}, Lpr3;->c()Lpz0;

    .line 25
    move-result-object p0

    .line 26
    new-instance v3, Ldf5;

    .line 28
    const/4 v8, 0x1

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-direct/range {v3 .. v8}, Ldf5;-><init>(Lff5;JLxx0;I)V

    .line 33
    invoke-static {p0, v7, v7, v3, v1}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 36
    return-object v2

    .line 37
    :pswitch_24  #0x1
    check-cast p1, Lho6;

    .line 39
    iget-wide v5, p1, Lho6;->a:J

    .line 41
    check-cast p2, Lxx0;

    .line 43
    move-object v4, p0

    .line 44
    check-cast v4, Lff5;

    .line 46
    iget-object p0, v4, Lff5;->Q:Lpr3;

    .line 48
    invoke-virtual {p0}, Lpr3;->c()Lpz0;

    .line 51
    move-result-object p0

    .line 52
    new-instance v3, Ldf5;

    .line 54
    const/4 v8, 0x2

    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-direct/range {v3 .. v8}, Ldf5;-><init>(Lff5;JLxx0;I)V

    .line 59
    invoke-static {p0, v7, v7, v3, v1}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 62
    return-object v2

    .line 63
    :pswitch_3e  #0x0
    check-cast p1, Lv92;

    .line 65
    check-cast p2, Ljava/lang/Number;

    .line 67
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 70
    move-result p2

    .line 71
    check-cast p0, Lho0;

    .line 73
    invoke-virtual {p0, p2, p1}, Lho0;->e(ILv92;)Ljava/lang/Object;

    .line 76
    return-object v2

    .line 77
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_3e  #00000000
        :pswitch_24  #00000001
    .end packed-switch
.end method
