.class public final Lbp4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lun2;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:Lun2;

.field public final e:Lps5;

.field public final f:Lgg2;

.field public final g:Z


# direct methods
.method public constructor <init>(Lun2;Ljava/util/List;ILun2;Lps5;Lgg2;Z)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbp4;->a:Lun2;

    .line 6
    iput-object p2, p0, Lbp4;->b:Ljava/util/List;

    .line 8
    iput p3, p0, Lbp4;->c:I

    .line 10
    iput-object p4, p0, Lbp4;->d:Lun2;

    .line 12
    iput-object p5, p0, Lbp4;->e:Lps5;

    .line 14
    iput-object p6, p0, Lbp4;->f:Lgg2;

    .line 16
    iput-boolean p7, p0, Lbp4;->g:Z

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lzx0;)Ljava/lang/Object;
    .registers 15

    .line 1
    instance-of v0, p1, Lzo4;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lzo4;

    .line 8
    iget v1, v0, Lzo4;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzo4;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lzo4;

    .line 22
    invoke-direct {v0, p0, p1}, Lzo4;-><init>(Lbp4;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lzo4;->j:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lzo4;->l:I

    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v4, p0, Lbp4;->a:Lun2;

    .line 32
    const/4 v11, 0x1

    .line 33
    if-eqz v1, :cond_30

    .line 35
    if-ne v1, v11, :cond_2a

    .line 37
    iget-object p0, v0, Lzo4;->i:Lpo1;

    .line 39
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 42
    goto :goto_5e

    .line 43
    :cond_2a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 48
    return-object v2

    .line 49
    :cond_30
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 52
    iget-object p1, p0, Lbp4;->b:Ljava/util/List;

    .line 54
    iget v1, p0, Lbp4;->c:I

    .line 56
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lpo1;

    .line 62
    add-int/lit8 v6, v1, 0x1

    .line 64
    new-instance v3, Lbp4;

    .line 66
    iget-object v9, p0, Lbp4;->f:Lgg2;

    .line 68
    iget-boolean v10, p0, Lbp4;->g:Z

    .line 70
    iget-object v5, p0, Lbp4;->b:Ljava/util/List;

    .line 72
    iget-object v7, p0, Lbp4;->d:Lun2;

    .line 74
    iget-object v8, p0, Lbp4;->e:Lps5;

    .line 76
    invoke-direct/range {v3 .. v10}, Lbp4;-><init>(Lun2;Ljava/util/List;ILun2;Lps5;Lgg2;Z)V

    .line 79
    iput-object p1, v0, Lzo4;->i:Lpo1;

    .line 81
    iput v11, v0, Lzo4;->l:I

    .line 83
    invoke-virtual {p1, v3, v0}, Lpo1;->d(Lbp4;Lzx0;)Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    sget-object v0, Lqz0;->f:Lqz0;

    .line 89
    if-ne p0, v0, :cond_5b

    .line 91
    return-object v0

    .line 92
    :cond_5b
    move-object v12, p1

    .line 93
    move-object p1, p0

    .line 94
    move-object p0, v12

    .line 95
    :goto_5e
    check-cast p1, Lxn2;

    .line 97
    invoke-interface {p1}, Lxn2;->b()Lun2;

    .line 100
    move-result-object v0

    .line 101
    iget-object v1, v0, Lun2;->a:Landroid/content/Context;

    .line 103
    iget-object v3, v4, Lun2;->a:Landroid/content/Context;

    .line 105
    const-string v5, "Interceptor \'"

    .line 107
    if-ne v1, v3, :cond_91

    .line 109
    iget-object v1, v0, Lun2;->b:Ljava/lang/Object;

    .line 111
    sget-object v3, Lkv3;->a:Lkv3;

    .line 113
    if-eq v1, v3, :cond_8b

    .line 115
    iget-object v1, v0, Lun2;->c:Lk36;

    .line 117
    iget-object v3, v4, Lun2;->c:Lk36;

    .line 119
    if-ne v1, v3, :cond_85

    .line 121
    iget-object v0, v0, Lun2;->q:Lus5;

    .line 123
    iget-object v1, v4, Lun2;->q:Lus5;

    .line 125
    if-ne v0, v1, :cond_7f

    .line 127
    return-object p1

    .line 128
    :cond_7f
    const-string p1, "\' cannot modify the request\'s size resolver. Use `Interceptor.Chain.withSize` instead."

    .line 130
    invoke-static {v5, p0, p1}, Lgt1;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    return-object v2

    .line 134
    :cond_85
    const-string p1, "\' cannot modify the request\'s target."

    .line 136
    invoke-static {v5, p0, p1}, Lgt1;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    return-object v2

    .line 140
    :cond_8b
    const-string p1, "\' cannot set the request\'s data to null."

    .line 142
    invoke-static {v5, p0, p1}, Lgt1;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    return-object v2

    .line 146
    :cond_91
    const-string p1, "\' cannot modify the request\'s context."

    .line 148
    invoke-static {v5, p0, p1}, Lgt1;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    return-object v2
.end method
