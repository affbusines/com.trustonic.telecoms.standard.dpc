.class public final synthetic Lew0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lm82;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Lm82;JI)V
    .registers 5

    .line 1
    iput p4, p0, Lew0;->f:I

    .line 3
    iput-object p1, p0, Lew0;->g:Lm82;

    .line 5
    iput-wide p2, p0, Lew0;->h:J

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lew0;->f:I

    .line 5
    sget-object v2, Lti6;->a:Lti6;

    .line 7
    const/4 v3, 0x2

    .line 8
    iget-wide v4, v0, Lew0;->h:J

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v1, :pswitch_data_7e

    .line 15
    move-object/from16 v14, p1

    .line 17
    check-cast v14, Lv92;

    .line 19
    move-object/from16 v1, p2

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v1

    .line 27
    and-int/lit8 v8, v1, 0x3

    .line 29
    if-eq v8, v3, :cond_20

    .line 31
    move v3, v6

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v3, v7

    .line 34
    :goto_21
    and-int/2addr v1, v6

    .line 35
    invoke-virtual {v14, v1, v3}, Lv92;->O(IZ)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_42

    .line 41
    new-instance v1, Lgw0;

    .line 43
    invoke-direct {v1, v4, v5, v6, v7}, Lgw0;-><init>(JIB)V

    .line 46
    const v3, 0x58734c4f

    .line 49
    invoke-static {v3, v1, v14}, Lu60;->B(ILj92;Lv92;)Lho0;

    .line 52
    move-result-object v13

    .line 53
    const/high16 v15, 0x180000

    .line 55
    const/16 v16, 0x3e

    .line 57
    iget-object v8, v0, Lew0;->g:Lm82;

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    invoke-static/range {v8 .. v16}, Lhg6;->c(Lm82;Luj3;ZLpm2;Lzm5;Lho0;Lv92;II)V

    .line 66
    goto :goto_45

    .line 67
    :cond_42
    invoke-virtual {v14}, Lv92;->R()V

    .line 70
    :goto_45
    return-object v2

    .line 71
    :pswitch_46  #0x0
    move-object/from16 v9, p1

    .line 73
    check-cast v9, Lv92;

    .line 75
    move-object/from16 v1, p2

    .line 77
    check-cast v1, Ljava/lang/Integer;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result v1

    .line 83
    and-int/lit8 v8, v1, 0x3

    .line 85
    if-eq v8, v3, :cond_58

    .line 87
    move v3, v6

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move v3, v7

    .line 90
    :goto_59
    and-int/2addr v1, v6

    .line 91
    invoke-virtual {v9, v1, v3}, Lv92;->O(IZ)Z

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_7a

    .line 97
    new-instance v1, Lgw0;

    .line 99
    invoke-direct {v1, v4, v5, v7, v7}, Lgw0;-><init>(JIB)V

    .line 102
    const v3, 0x54ba3eb8

    .line 105
    invoke-static {v3, v1, v9}, Lu60;->B(ILj92;Lv92;)Lho0;

    .line 108
    move-result-object v8

    .line 109
    const/high16 v10, 0x180000

    .line 111
    const/16 v11, 0x3e

    .line 113
    iget-object v3, v0, Lew0;->g:Lm82;

    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v7, 0x0

    .line 119
    invoke-static/range {v3 .. v11}, Lhg6;->c(Lm82;Luj3;ZLpm2;Lzm5;Lho0;Lv92;II)V

    .line 122
    goto :goto_7d

    .line 123
    :cond_7a
    invoke-virtual {v9}, Lv92;->R()V

    .line 126
    :goto_7d
    return-object v2

    .line 127
    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_46  #00000000
    .end packed-switch
.end method
