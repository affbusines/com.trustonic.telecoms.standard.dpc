.class public final Lx90;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lb92;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Lb92;I)V
    .registers 6

    .line 1
    iput p5, p0, Lx90;->f:I

    .line 3
    iput-wide p1, p0, Lx90;->g:J

    .line 5
    iput-object p3, p0, Lx90;->h:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Lx90;->i:Lb92;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget v0, p0, Lx90;->f:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    iget-object v2, p0, Lx90;->h:Ljava/lang/Object;

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_70

    .line 13
    move-object v10, p1

    .line 14
    check-cast v10, Lv92;

    .line 16
    check-cast p2, Ljava/lang/Number;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result p1

    .line 22
    and-int/lit8 p2, p1, 0x3

    .line 24
    if-eq p2, v3, :cond_1a

    .line 26
    move v5, v4

    .line 27
    :cond_1a
    and-int/2addr p1, v4

    .line 28
    invoke-virtual {v10, p1, v5}, Lv92;->O(IZ)Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2d

    .line 34
    move-object v8, v2

    .line 35
    check-cast v8, Lg96;

    .line 37
    iget-object v9, p0, Lx90;->i:Lb92;

    .line 39
    const/4 v11, 0x0

    .line 40
    iget-wide v6, p0, Lx90;->g:J

    .line 42
    invoke-static/range {v6 .. v11}, Liy2;->b(JLg96;Lb92;Lv92;I)V

    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    invoke-virtual {v10}, Lv92;->R()V

    .line 49
    :goto_30
    return-object v1

    .line 50
    :pswitch_31  #0x0
    move-object v6, p1

    .line 51
    check-cast v6, Lv92;

    .line 53
    check-cast p2, Ljava/lang/Number;

    .line 55
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 58
    move-result p1

    .line 59
    and-int/lit8 p2, p1, 0x3

    .line 61
    if-eq p2, v3, :cond_40

    .line 63
    move p2, v4

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move p2, v5

    .line 66
    :goto_41
    and-int/2addr p1, v4

    .line 67
    invoke-virtual {v6, p1, p2}, Lv92;->O(IZ)Z

    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_6c

    .line 73
    sget-object p1, Lyg6;->a:Lvk1;

    .line 75
    invoke-virtual {v6, p1}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lwg6;

    .line 81
    iget-object v4, p1, Lwg6;->m:Lg96;

    .line 83
    new-instance p1, Lw90;

    .line 85
    check-cast v2, Lo14;

    .line 87
    iget-object p2, p0, Lx90;->i:Lb92;

    .line 89
    check-cast p2, Lho0;

    .line 91
    invoke-direct {p1, v5, v2, p2}, Lw90;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 94
    const p2, 0x18e49c83

    .line 97
    invoke-static {p2, p1, v6}, Lu60;->B(ILj92;Lv92;)Lho0;

    .line 100
    move-result-object v5

    .line 101
    const/16 v7, 0x180

    .line 103
    iget-wide v2, p0, Lx90;->g:J

    .line 105
    invoke-static/range {v2 .. v7}, Lhy2;->j(JLg96;Lb92;Lv92;I)V

    .line 108
    goto :goto_6f

    .line 109
    :cond_6c
    invoke-virtual {v6}, Lv92;->R()V

    .line 112
    :goto_6f
    return-object v1

    .line 113
    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_31  #00000000
    .end packed-switch
.end method
