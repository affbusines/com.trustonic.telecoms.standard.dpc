.class public final synthetic Ltf5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lbg5;


# direct methods
.method public synthetic constructor <init>(Lbg5;I)V
    .registers 3

    .line 1
    iput p2, p0, Ltf5;->f:I

    .line 3
    iput-object p1, p0, Ltf5;->g:Lbg5;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Ltf5;->f:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    iget-object p0, p0, Ltf5;->g:Lbg5;

    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v2

    .line 13
    packed-switch v0, :pswitch_data_92

    .line 16
    iget-wide v4, p0, Lbg5;->m:J

    .line 18
    sub-long v4, v2, v4

    .line 20
    iput-wide v2, p0, Lbg5;->m:J

    .line 22
    long-to-double v2, v4

    .line 23
    iget p1, p0, Lbg5;->q:F

    .line 25
    float-to-double v4, p1

    .line 26
    div-double/2addr v2, v4

    .line 27
    invoke-static {v2, v3}, Lwf3;->G(D)J

    .line 30
    move-result-wide v2

    .line 31
    iget-object p1, p0, Lbg5;->n:Lym3;

    .line 33
    invoke-virtual {p1}, Lym3;->i()Z

    .line 36
    move-result v0

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v0, :cond_70

    .line 40
    iget-object v0, p1, Lym3;->a:[Ljava/lang/Object;

    .line 42
    iget v5, p1, Lym3;->b:I

    .line 44
    const/4 v6, 0x0

    .line 45
    move v7, v6

    .line 46
    :goto_2d
    if-ge v7, v5, :cond_3c

    .line 48
    aget-object v8, v0, v7

    .line 50
    check-cast v8, Luf5;

    .line 52
    invoke-static {v8, v2, v3}, Lbg5;->x(Luf5;J)V

    .line 55
    const/4 v9, 0x1

    .line 56
    iput-boolean v9, v8, Luf5;->c:Z

    .line 58
    add-int/lit8 v7, v7, 0x1

    .line 60
    goto :goto_2d

    .line 61
    :cond_3c
    iget-object v0, p0, Lbg5;->e:Lee6;

    .line 63
    if-eqz v0, :cond_43

    .line 65
    invoke-virtual {v0}, Lee6;->o()V

    .line 68
    :cond_43
    iget v0, p1, Lym3;->b:I

    .line 70
    iget-object v5, p1, Lym3;->a:[Ljava/lang/Object;

    .line 72
    invoke-static {v6, v0}, Le03;->O(II)Lhs2;

    .line 75
    move-result-object v7

    .line 76
    iget v8, v7, Lfs2;->f:I

    .line 78
    iget v7, v7, Lfs2;->g:I

    .line 80
    if-gt v8, v7, :cond_66

    .line 82
    :goto_51
    sub-int v9, v8, v6

    .line 84
    aget-object v10, v5, v8

    .line 86
    aput-object v10, v5, v9

    .line 88
    aget-object v9, v5, v8

    .line 90
    check-cast v9, Luf5;

    .line 92
    iget-boolean v9, v9, Luf5;->c:Z

    .line 94
    if-eqz v9, :cond_61

    .line 96
    add-int/lit8 v6, v6, 0x1

    .line 98
    :cond_61
    if-eq v8, v7, :cond_66

    .line 100
    add-int/lit8 v8, v8, 0x1

    .line 102
    goto :goto_51

    .line 103
    :cond_66
    sub-int v7, v0, v6

    .line 105
    invoke-static {v7, v0, v4, v5}, Law;->X(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 108
    iget v0, p1, Lym3;->b:I

    .line 110
    sub-int/2addr v0, v6

    .line 111
    iput v0, p1, Lym3;->b:I

    .line 113
    :cond_70
    iget-object p1, p0, Lbg5;->o:Luf5;

    .line 115
    if-eqz p1, :cond_8d

    .line 117
    iget-wide v5, p0, Lbg5;->f:J

    .line 119
    iput-wide v5, p1, Luf5;->g:J

    .line 121
    invoke-static {p1, v2, v3}, Lbg5;->x(Luf5;J)V

    .line 124
    iget v0, p1, Luf5;->d:F

    .line 126
    invoke-virtual {p0, v0}, Lbg5;->B(F)V

    .line 129
    iget p1, p1, Luf5;->d:F

    .line 131
    const/high16 v0, 0x3f800000  # 1.0f

    .line 133
    cmpg-float p1, p1, v0

    .line 135
    if-nez p1, :cond_8a

    .line 137
    iput-object v4, p0, Lbg5;->o:Luf5;

    .line 139
    :cond_8a
    invoke-virtual {p0}, Lbg5;->A()V

    .line 142
    :cond_8d
    return-object v1

    .line 143
    :pswitch_8e  #0x0
    iput-wide v2, p0, Lbg5;->m:J

    .line 145
    return-object v1

    nop

    .line 147
    :pswitch_data_92
    .packed-switch 0x0
        :pswitch_8e  #00000000
    .end packed-switch
.end method
