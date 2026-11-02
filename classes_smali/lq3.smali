.class public final Llq3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfq3;ZZLnv5;Lb92;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llq3;->f:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Llq3;->i:Ljava/lang/Object;

    .line 9
    iput-boolean p2, p0, Llq3;->g:Z

    .line 11
    iput-boolean p3, p0, Llq3;->h:Z

    .line 13
    iput-object p4, p0, Llq3;->j:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, Llq3;->k:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public constructor <init>(ZZLrs2;Lh66;Lzm5;)V
    .registers 7

    const/4 v0, 0x1

    iput v0, p0, Llq3;->f:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Llq3;->g:Z

    iput-boolean p2, p0, Llq3;->h:Z

    iput-object p3, p0, Llq3;->i:Ljava/lang/Object;

    iput-object p4, p0, Llq3;->j:Ljava/lang/Object;

    iput-object p5, p0, Llq3;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Llq3;->f:I

    .line 5
    sget-object v2, Lti6;->a:Lti6;

    .line 7
    iget-object v3, v0, Llq3;->k:Ljava/lang/Object;

    .line 9
    iget-object v4, v0, Llq3;->j:Ljava/lang/Object;

    .line 11
    iget-object v5, v0, Llq3;->i:Ljava/lang/Object;

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x1

    .line 16
    packed-switch v1, :pswitch_data_94

    .line 19
    move-object/from16 v15, p1

    .line 21
    check-cast v15, Lv92;

    .line 23
    move-object/from16 v1, p2

    .line 25
    check-cast v1, Ljava/lang/Number;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result v1

    .line 31
    and-int/lit8 v9, v1, 0x3

    .line 33
    if-eq v9, v7, :cond_23

    .line 35
    move v6, v8

    .line 36
    :cond_23
    and-int/2addr v1, v8

    .line 37
    invoke-virtual {v15, v1, v6}, Lv92;->O(IZ)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_40

    .line 43
    sget-object v9, Lkl1;->Q:Lkl1;

    .line 45
    move-object v12, v5

    .line 46
    check-cast v12, Lrs2;

    .line 48
    move-object v13, v4

    .line 49
    check-cast v13, Lh66;

    .line 51
    move-object v14, v3

    .line 52
    check-cast v14, Lzm5;

    .line 54
    const v16, 0x6d80c00

    .line 57
    iget-boolean v10, v0, Llq3;->g:Z

    .line 59
    iget-boolean v11, v0, Llq3;->h:Z

    .line 61
    invoke-virtual/range {v9 .. v16}, Lkl1;->c(ZZLrs2;Lh66;Lzm5;Lv92;I)V

    .line 64
    goto :goto_43

    .line 65
    :cond_40
    invoke-virtual {v15}, Lv92;->R()V

    .line 68
    :goto_43
    return-object v2

    .line 69
    :pswitch_44  #0x0
    move-object/from16 v1, p1

    .line 71
    check-cast v1, Lv92;

    .line 73
    move-object/from16 v9, p2

    .line 75
    check-cast v9, Ljava/lang/Number;

    .line 77
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 80
    move-result v9

    .line 81
    and-int/lit8 v10, v9, 0x3

    .line 83
    if-eq v10, v7, :cond_55

    .line 85
    move v6, v8

    .line 86
    :cond_55
    and-int/lit8 v7, v9, 0x1

    .line 88
    invoke-virtual {v1, v7, v6}, Lv92;->O(IZ)Z

    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_8f

    .line 94
    sget-object v6, Ll51;->t:Lxg6;

    .line 96
    invoke-static {v6, v1}, Lyg6;->a(Lxg6;Lv92;)Lg96;

    .line 99
    move-result-object v6

    .line 100
    check-cast v5, Lfq3;

    .line 102
    iget-boolean v7, v0, Llq3;->h:Z

    .line 104
    if-nez v7, :cond_6c

    .line 106
    iget-wide v7, v5, Lfq3;->g:J

    .line 108
    goto :goto_75

    .line 109
    :cond_6c
    iget-boolean v0, v0, Llq3;->g:Z

    .line 111
    if-eqz v0, :cond_73

    .line 113
    iget-wide v7, v5, Lfq3;->b:J

    .line 115
    goto :goto_75

    .line 116
    :cond_73
    iget-wide v7, v5, Lfq3;->e:J

    .line 118
    :goto_75
    check-cast v4, Lnv5;

    .line 120
    invoke-static {v7, v8, v4, v1}, Lks5;->a(JLnv5;Lv92;)Lfw5;

    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, Lfw5;->getValue()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lrk0;

    .line 130
    iget-wide v4, v0, Lrk0;->a:J

    .line 132
    check-cast v3, Lb92;

    .line 134
    const/4 v8, 0x0

    .line 135
    move-object v7, v6

    .line 136
    move-object v6, v3

    .line 137
    move-wide v3, v4

    .line 138
    move-object v5, v7

    .line 139
    move-object v7, v1

    .line 140
    invoke-static/range {v3 .. v8}, Lhy2;->j(JLg96;Lb92;Lv92;I)V

    .line 143
    goto :goto_93

    .line 144
    :cond_8f
    move-object v7, v1

    .line 145
    invoke-virtual {v7}, Lv92;->R()V

    .line 148
    :goto_93
    return-object v2

    .line 149
    :pswitch_data_94
    .packed-switch 0x0
        :pswitch_44  #00000000
    .end packed-switch
.end method
