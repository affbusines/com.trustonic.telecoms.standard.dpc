.class public final Lvn6;
.super Lxn6;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lex2;


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvn6;->f:Ljava/lang/String;

    .line 6
    iput p2, p0, Lvn6;->g:F

    .line 8
    iput p3, p0, Lvn6;->h:F

    .line 10
    iput p4, p0, Lvn6;->i:F

    .line 12
    iput p5, p0, Lvn6;->j:F

    .line 14
    iput p6, p0, Lvn6;->k:F

    .line 16
    iput p7, p0, Lvn6;->l:F

    .line 18
    iput p8, p0, Lvn6;->m:F

    .line 20
    iput-object p9, p0, Lvn6;->n:Ljava/util/List;

    .line 22
    iput-object p10, p0, Lvn6;->o:Ljava/util/ArrayList;

    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 3
    goto :goto_65

    .line 4
    :cond_3
    if-eqz p1, :cond_67

    .line 6
    instance-of v0, p1, Lvn6;

    .line 8
    if-nez v0, :cond_a

    .line 10
    goto :goto_67

    .line 11
    :cond_a
    check-cast p1, Lvn6;

    .line 13
    iget-object v0, p1, Lvn6;->f:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lvn6;->f:Ljava/lang/String;

    .line 17
    invoke-static {v1, v0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 23
    goto :goto_67

    .line 24
    :cond_17
    iget v0, p0, Lvn6;->g:F

    .line 26
    iget v1, p1, Lvn6;->g:F

    .line 28
    cmpg-float v0, v0, v1

    .line 30
    if-nez v0, :cond_67

    .line 32
    iget v0, p0, Lvn6;->h:F

    .line 34
    iget v1, p1, Lvn6;->h:F

    .line 36
    cmpg-float v0, v0, v1

    .line 38
    if-nez v0, :cond_67

    .line 40
    iget v0, p0, Lvn6;->i:F

    .line 42
    iget v1, p1, Lvn6;->i:F

    .line 44
    cmpg-float v0, v0, v1

    .line 46
    if-nez v0, :cond_67

    .line 48
    iget v0, p0, Lvn6;->j:F

    .line 50
    iget v1, p1, Lvn6;->j:F

    .line 52
    cmpg-float v0, v0, v1

    .line 54
    if-nez v0, :cond_67

    .line 56
    iget v0, p0, Lvn6;->k:F

    .line 58
    iget v1, p1, Lvn6;->k:F

    .line 60
    cmpg-float v0, v0, v1

    .line 62
    if-nez v0, :cond_67

    .line 64
    iget v0, p0, Lvn6;->l:F

    .line 66
    iget v1, p1, Lvn6;->l:F

    .line 68
    cmpg-float v0, v0, v1

    .line 70
    if-nez v0, :cond_67

    .line 72
    iget v0, p0, Lvn6;->m:F

    .line 74
    iget v1, p1, Lvn6;->m:F

    .line 76
    cmpg-float v0, v0, v1

    .line 78
    if-nez v0, :cond_67

    .line 80
    iget-object v0, p0, Lvn6;->n:Ljava/util/List;

    .line 82
    iget-object v1, p1, Lvn6;->n:Ljava/util/List;

    .line 84
    invoke-static {v0, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5a

    .line 90
    goto :goto_67

    .line 91
    :cond_5a
    iget-object p0, p0, Lvn6;->o:Ljava/util/ArrayList;

    .line 93
    iget-object p1, p1, Lvn6;->o:Ljava/util/ArrayList;

    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_65

    .line 101
    goto :goto_67

    .line 102
    :cond_65
    :goto_65
    const/4 p0, 0x1

    .line 103
    return p0

    .line 104
    :cond_67
    :goto_67
    const/4 p0, 0x0

    .line 105
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lvn6;->f:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lvn6;->g:F

    .line 12
    invoke-static {v2, v0, v1}, Lv12;->a(FII)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lvn6;->h:F

    .line 18
    invoke-static {v2, v0, v1}, Lv12;->a(FII)I

    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lvn6;->i:F

    .line 24
    invoke-static {v2, v0, v1}, Lv12;->a(FII)I

    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lvn6;->j:F

    .line 30
    invoke-static {v2, v0, v1}, Lv12;->a(FII)I

    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lvn6;->k:F

    .line 36
    invoke-static {v2, v0, v1}, Lv12;->a(FII)I

    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lvn6;->l:F

    .line 42
    invoke-static {v2, v0, v1}, Lv12;->a(FII)I

    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lvn6;->m:F

    .line 48
    invoke-static {v2, v0, v1}, Lv12;->a(FII)I

    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lvn6;->n:Ljava/util/List;

    .line 54
    invoke-static {v2, v0, v1}, Ll56;->e(Ljava/util/List;II)I

    .line 57
    move-result v0

    .line 58
    iget-object p0, p0, Lvn6;->o:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Lf64;

    .line 3
    invoke-direct {v0, p0}, Lf64;-><init>(Lvn6;)V

    .line 6
    return-object v0
.end method
