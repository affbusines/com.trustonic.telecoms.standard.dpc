.class public final Lie4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:I


# direct methods
.method public constructor <init>(ZLsf5;ZI)V
    .registers 5

    .line 1
    sget-object p4, Lid;->a:Lvk1;

    .line 3
    if-nez p1, :cond_8

    .line 5
    const p1, 0x40008

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const/high16 p1, 0x40000

    .line 11
    :goto_a
    sget-object p4, Lsf5;->g:Lsf5;

    .line 13
    if-ne p2, p4, :cond_10

    .line 15
    or-int/lit16 p1, p1, 0x2000

    .line 17
    :cond_10
    if-nez p3, :cond_14

    .line 19
    or-int/lit16 p1, p1, 0x200

    .line 21
    :cond_14
    sget-object p3, Lsf5;->f:Lsf5;

    .line 23
    const/4 p4, 0x1

    .line 24
    if-ne p2, p3, :cond_1b

    .line 26
    move p2, p4

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p2, 0x0

    .line 29
    :goto_1c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lie4;->a:I

    .line 34
    iput-boolean p2, p0, Lie4;->b:Z

    .line 36
    iput-boolean p4, p0, Lie4;->c:Z

    .line 38
    iput-boolean p4, p0, Lie4;->d:Z

    .line 40
    iput-boolean p4, p0, Lie4;->e:Z

    .line 42
    const/16 p1, 0x3ea

    .line 44
    iput p1, p0, Lie4;->f:I

    .line 46
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 3
    goto :goto_35

    .line 4
    :cond_3
    instance-of v0, p1, Lie4;

    .line 6
    if-nez v0, :cond_8

    .line 8
    goto :goto_33

    .line 9
    :cond_8
    check-cast p1, Lie4;

    .line 11
    iget v0, p1, Lie4;->a:I

    .line 13
    iget v1, p0, Lie4;->a:I

    .line 15
    if-eq v1, v0, :cond_11

    .line 17
    goto :goto_33

    .line 18
    :cond_11
    iget-boolean v0, p0, Lie4;->b:Z

    .line 20
    iget-boolean v1, p1, Lie4;->b:Z

    .line 22
    if-eq v0, v1, :cond_18

    .line 24
    goto :goto_33

    .line 25
    :cond_18
    iget-boolean v0, p0, Lie4;->c:Z

    .line 27
    iget-boolean v1, p1, Lie4;->c:Z

    .line 29
    if-eq v0, v1, :cond_1f

    .line 31
    goto :goto_33

    .line 32
    :cond_1f
    iget-boolean v0, p0, Lie4;->d:Z

    .line 34
    iget-boolean v1, p1, Lie4;->d:Z

    .line 36
    if-eq v0, v1, :cond_26

    .line 38
    goto :goto_33

    .line 39
    :cond_26
    iget-boolean v0, p0, Lie4;->e:Z

    .line 41
    iget-boolean v1, p1, Lie4;->e:Z

    .line 43
    if-eq v0, v1, :cond_2d

    .line 45
    goto :goto_33

    .line 46
    :cond_2d
    iget p0, p0, Lie4;->f:I

    .line 48
    iget p1, p1, Lie4;->f:I

    .line 50
    if-eq p0, p1, :cond_35

    .line 52
    :goto_33
    const/4 p0, 0x0

    .line 53
    return p0

    .line 54
    :cond_35
    :goto_35
    const/4 p0, 0x1

    .line 55
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lie4;->a:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget-boolean v2, p0, Lie4;->b:Z

    .line 8
    invoke-static {v0, v1, v2}, Ll56;->d(IIZ)I

    .line 11
    move-result v0

    .line 12
    iget-boolean v2, p0, Lie4;->c:Z

    .line 14
    invoke-static {v0, v1, v2}, Ll56;->d(IIZ)I

    .line 17
    move-result v0

    .line 18
    iget-boolean v2, p0, Lie4;->d:Z

    .line 20
    invoke-static {v0, v1, v2}, Ll56;->d(IIZ)I

    .line 23
    move-result v0

    .line 24
    iget-boolean v2, p0, Lie4;->e:Z

    .line 26
    invoke-static {v0, v1, v2}, Ll56;->d(IIZ)I

    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v0, v1, v2}, Ll56;->d(IIZ)I

    .line 34
    move-result v0

    .line 35
    iget p0, p0, Lie4;->f:I

    .line 37
    add-int/2addr v0, p0

    .line 38
    mul-int/2addr v0, v1

    .line 39
    return v0
.end method
