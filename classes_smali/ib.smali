.class public final Lib;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lr91;

.field public final c:J

.field public final d:Ls14;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr91;JLs14;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lib;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lib;->b:Lr91;

    .line 8
    iput-wide p3, p0, Lib;->c:J

    .line 10
    iput-object p5, p0, Lib;->d:Ls14;

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-ne p0, p1, :cond_3

    .line 3
    goto :goto_48

    .line 4
    :cond_3
    if-eqz p1, :cond_a

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    const-class v1, Lib;

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_14

    .line 20
    goto :goto_46

    .line 21
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    check-cast p1, Lib;

    .line 26
    iget-object v0, p0, Lib;->a:Landroid/content/Context;

    .line 28
    iget-object v1, p1, Lib;->a:Landroid/content/Context;

    .line 30
    invoke-static {v0, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_24

    .line 36
    goto :goto_46

    .line 37
    :cond_24
    iget-object v0, p0, Lib;->b:Lr91;

    .line 39
    iget-object v1, p1, Lib;->b:Lr91;

    .line 41
    invoke-static {v0, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2f

    .line 47
    goto :goto_46

    .line 48
    :cond_2f
    iget-wide v0, p1, Lib;->c:J

    .line 50
    sget v2, Lrk0;->k:I

    .line 52
    iget-wide v2, p0, Lib;->c:J

    .line 54
    invoke-static {v2, v3, v0, v1}, Luh6;->a(JJ)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3c

    .line 60
    goto :goto_46

    .line 61
    :cond_3c
    iget-object p0, p0, Lib;->d:Ls14;

    .line 63
    iget-object p1, p1, Lib;->d:Ls14;

    .line 65
    invoke-virtual {p0, p1}, Ls14;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_48

    .line 71
    :goto_46
    const/4 p0, 0x0

    .line 72
    return p0

    .line 73
    :cond_48
    :goto_48
    const/4 p0, 0x1

    .line 74
    return p0
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lib;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lib;->b:Lr91;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    sget v0, Lrk0;->k:I

    .line 20
    iget-wide v3, p0, Lib;->c:J

    .line 22
    invoke-static {v3, v4, v2, v1}, Lv12;->d(JII)I

    .line 25
    move-result v0

    .line 26
    iget-object p0, p0, Lib;->d:Ls14;

    .line 28
    invoke-virtual {p0}, Ls14;->hashCode()I

    .line 31
    move-result p0

    .line 32
    add-int/2addr p0, v0

    .line 33
    return p0
.end method
