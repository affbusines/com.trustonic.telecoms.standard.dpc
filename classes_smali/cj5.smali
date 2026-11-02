.class public final synthetic Lcj5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lc92;


# instance fields
.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcj5;->f:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .line 1
    move-object/from16 v0, p1

    .line 3
    check-cast v0, Lqz4;

    .line 5
    move-object/from16 v6, p2

    .line 7
    check-cast v6, Lv92;

    .line 9
    move-object/from16 v1, p3

    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    and-int/lit8 v0, v1, 0x11

    .line 22
    const/16 v2, 0x10

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v12, 0x0

    .line 26
    if-eq v0, v2, :cond_1d

    .line 28
    move v0, v3

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v0, v12

    .line 31
    :goto_1e
    and-int/2addr v1, v3

    .line 32
    invoke-virtual {v6, v1, v0}, Lv92;->O(IZ)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_a2

    .line 38
    sget-object v0, Lrj3;->b:Lrj3;

    .line 40
    move-object/from16 v1, p0

    .line 42
    iget-boolean v1, v1, Lcj5;->f:Z

    .line 44
    const/high16 v2, 0x41900000  # 18.0f

    .line 46
    if-eqz v1, :cond_51

    .line 48
    const v1, 0x32906013

    .line 51
    invoke-virtual {v6, v1}, Lv92;->X(I)V

    .line 54
    invoke-static {v0, v2}, Lss5;->g(Luj3;F)Luj3;

    .line 57
    move-result-object v1

    .line 58
    sget-wide v2, Lsk0;->d:J

    .line 60
    const/16 v10, 0x186

    .line 62
    const/16 v11, 0x38

    .line 64
    const/high16 v4, 0x40000000  # 2.0f

    .line 66
    move-object/from16 v20, v6

    .line 68
    const-wide/16 v5, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    move-object/from16 v9, v20

    .line 74
    invoke-static/range {v1 .. v11}, Lnj4;->a(Luj3;JFJIFLv92;II)V

    .line 77
    move-object v6, v9

    .line 78
    invoke-virtual {v6, v12}, Lv92;->p(Z)V

    .line 81
    goto :goto_6f

    .line 82
    :cond_51
    const v1, 0x32932ac5

    .line 85
    invoke-virtual {v6, v1}, Lv92;->X(I)V

    .line 88
    const v1, 0x7f0700ce

    .line 91
    invoke-static {v1, v6, v12}, Ldz2;->x(ILv92;I)Lv14;

    .line 94
    move-result-object v1

    .line 95
    invoke-static {v0, v2}, Lss5;->g(Luj3;F)Luj3;

    .line 98
    move-result-object v3

    .line 99
    const/16 v7, 0x1b8

    .line 101
    const/16 v8, 0x8

    .line 103
    const/4 v2, 0x0

    .line 104
    const-wide/16 v4, 0x0

    .line 106
    invoke-static/range {v1 .. v8}, Lvm2;->b(Lv14;Ljava/lang/String;Luj3;JLv92;II)V

    .line 109
    invoke-virtual {v6, v12}, Lv92;->p(Z)V

    .line 112
    :goto_6f
    const/high16 v1, 0x41400000  # 12.0f

    .line 114
    invoke-static {v0, v1}, Lss5;->k(Luj3;F)Luj3;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v6, v0}, Lcm6;->l(Lv92;Luj3;)V

    .line 121
    const v0, 0x7f1101e5

    .line 124
    invoke-static {v0, v6}, Lv03;->H(ILv92;)Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    const/16 v22, 0x0

    .line 130
    const v23, 0x3fffe

    .line 133
    const/4 v2, 0x0

    .line 134
    const-wide/16 v3, 0x0

    .line 136
    move-object/from16 v20, v6

    .line 138
    const-wide/16 v5, 0x0

    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    const-wide/16 v9, 0x0

    .line 144
    const/4 v11, 0x0

    .line 145
    const/4 v12, 0x0

    .line 146
    const-wide/16 v13, 0x0

    .line 148
    const/4 v15, 0x0

    .line 149
    const/16 v16, 0x0

    .line 151
    const/16 v17, 0x0

    .line 153
    const/16 v18, 0x0

    .line 155
    const/16 v19, 0x0

    .line 157
    const/16 v21, 0x0

    .line 159
    invoke-static/range {v1 .. v23}, Lk86;->b(Ljava/lang/String;Luj3;JJLg72;Ld62;JLd66;La56;JIZIILg96;Lv92;III)V

    .line 162
    goto :goto_a7

    .line 163
    :cond_a2
    move-object/from16 v20, v6

    .line 165
    invoke-virtual/range {v20 .. v20}, Lv92;->R()V

    .line 168
    :goto_a7
    sget-object v0, Lti6;->a:Lti6;

    .line 170
    return-object v0
.end method
