.class public final Lt7;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:Lb92;

.field public final synthetic g:Lb92;

.field public final synthetic h:Lzm5;

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:Lb92;

.field public final synthetic n:Lho0;


# direct methods
.method public constructor <init>(Lb92;Lb92;Lzm5;JJJJLb92;Lho0;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt7;->f:Lb92;

    .line 6
    iput-object p2, p0, Lt7;->g:Lb92;

    .line 8
    iput-object p3, p0, Lt7;->h:Lzm5;

    .line 10
    iput-wide p4, p0, Lt7;->i:J

    .line 12
    iput-wide p6, p0, Lt7;->j:J

    .line 14
    iput-wide p8, p0, Lt7;->k:J

    .line 16
    iput-wide p10, p0, Lt7;->l:J

    .line 18
    iput-object p12, p0, Lt7;->m:Lb92;

    .line 20
    iput-object p13, p0, Lt7;->n:Lho0;

    .line 22
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v15, p1

    .line 5
    check-cast v15, Lv92;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v2, v3, :cond_16

    .line 21
    move v2, v4

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v2, 0x0

    .line 24
    :goto_17
    and-int/2addr v1, v4

    .line 25
    invoke-virtual {v15, v1, v2}, Lv92;->O(IZ)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_56

    .line 31
    new-instance v1, Ls7;

    .line 33
    iget-object v2, v0, Lt7;->m:Lb92;

    .line 35
    iget-object v3, v0, Lt7;->n:Lho0;

    .line 37
    invoke-direct {v1, v2, v3, v4}, Ls7;-><init>(Lb92;Lho0;I)V

    .line 40
    const v2, 0x51830875

    .line 43
    invoke-static {v2, v1, v15}, Lu60;->B(ILj92;Lv92;)Lho0;

    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lcu2;->d:Lal0;

    .line 49
    invoke-static {v2, v15}, Lbl0;->d(Lal0;Lv92;)J

    .line 52
    move-result-wide v7

    .line 53
    iget-wide v13, v0, Lt7;->l:J

    .line 55
    const/16 v16, 0x6

    .line 57
    move-object v2, v1

    .line 58
    move-object v3, v2

    .line 59
    iget-object v2, v0, Lt7;->f:Lb92;

    .line 61
    move-object v4, v3

    .line 62
    iget-object v3, v0, Lt7;->g:Lb92;

    .line 64
    move-object v5, v4

    .line 65
    iget-object v4, v0, Lt7;->h:Lzm5;

    .line 67
    move-object v9, v5

    .line 68
    iget-wide v5, v0, Lt7;->i:J

    .line 70
    move-object v11, v9

    .line 71
    iget-wide v9, v0, Lt7;->j:J

    .line 73
    move-object v12, v2

    .line 74
    iget-wide v1, v0, Lt7;->k:J

    .line 76
    move-object v0, v11

    .line 77
    move-wide/from16 v17, v1

    .line 79
    move-object v2, v12

    .line 80
    move-wide/from16 v11, v17

    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-static/range {v0 .. v16}, Lu7;->a(Lho0;Luj3;Lb92;Lb92;Lzm5;JJJJJLv92;I)V

    .line 86
    goto :goto_59

    .line 87
    :cond_56
    invoke-virtual {v15}, Lv92;->R()V

    .line 90
    :goto_59
    sget-object v0, Lti6;->a:Lti6;

    .line 92
    return-object v0
.end method
