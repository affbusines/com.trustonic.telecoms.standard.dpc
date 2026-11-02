.class public final Lao2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static k:I

.field public static final l:Lla0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Lvn6;

.field public final g:J

.field public final h:I

.field public final i:Z

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lla0;

    .line 3
    const/16 v1, 0x11

    .line 5
    invoke-direct {v0, v1}, Lla0;-><init>(I)V

    .line 8
    sput-object v0, Lao2;->l:Lla0;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFFLvn6;JIZ)V
    .registers 14

    .line 1
    sget-object v0, Lao2;->l:Lla0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget v1, Lao2;->k:I

    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 8
    sput v2, Lao2;->k:I
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_22

    .line 10
    monitor-exit v0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lao2;->a:Ljava/lang/String;

    .line 16
    iput p2, p0, Lao2;->b:F

    .line 18
    iput p3, p0, Lao2;->c:F

    .line 20
    iput p4, p0, Lao2;->d:F

    .line 22
    iput p5, p0, Lao2;->e:F

    .line 24
    iput-object p6, p0, Lao2;->f:Lvn6;

    .line 26
    iput-wide p7, p0, Lao2;->g:J

    .line 28
    iput p9, p0, Lao2;->h:I

    .line 30
    iput-boolean p10, p0, Lao2;->i:Z

    .line 32
    iput v1, p0, Lao2;->j:I

    .line 34
    return-void

    .line 35
    :catchall_22
    move-exception p0

    .line 36
    monitor-exit v0

    .line 37
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-ne p0, p1, :cond_3

    .line 3
    goto :goto_60

    .line 4
    :cond_3
    instance-of v0, p1, Lao2;

    .line 6
    if-nez v0, :cond_8

    .line 8
    goto :goto_62

    .line 9
    :cond_8
    check-cast p1, Lao2;

    .line 11
    iget-object v0, p1, Lao2;->a:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lao2;->a:Ljava/lang/String;

    .line 15
    invoke-static {v1, v0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 21
    goto :goto_62

    .line 22
    :cond_15
    iget v0, p0, Lao2;->b:F

    .line 24
    iget v1, p1, Lao2;->b:F

    .line 26
    invoke-static {v0, v1}, Lfi1;->b(FF)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_20

    .line 32
    goto :goto_62

    .line 33
    :cond_20
    iget v0, p0, Lao2;->c:F

    .line 35
    iget v1, p1, Lao2;->c:F

    .line 37
    invoke-static {v0, v1}, Lfi1;->b(FF)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2b

    .line 43
    goto :goto_62

    .line 44
    :cond_2b
    iget v0, p0, Lao2;->d:F

    .line 46
    iget v1, p1, Lao2;->d:F

    .line 48
    cmpg-float v0, v0, v1

    .line 50
    if-nez v0, :cond_62

    .line 52
    iget v0, p0, Lao2;->e:F

    .line 54
    iget v1, p1, Lao2;->e:F

    .line 56
    cmpg-float v0, v0, v1

    .line 58
    if-nez v0, :cond_62

    .line 60
    iget-object v0, p0, Lao2;->f:Lvn6;

    .line 62
    iget-object v1, p1, Lao2;->f:Lvn6;

    .line 64
    invoke-virtual {v0, v1}, Lvn6;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_46

    .line 70
    goto :goto_62

    .line 71
    :cond_46
    iget-wide v0, p1, Lao2;->g:J

    .line 73
    sget v2, Lrk0;->k:I

    .line 75
    iget-wide v2, p0, Lao2;->g:J

    .line 77
    invoke-static {v2, v3, v0, v1}, Luh6;->a(JJ)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_53

    .line 83
    goto :goto_62

    .line 84
    :cond_53
    iget v0, p0, Lao2;->h:I

    .line 86
    iget v1, p1, Lao2;->h:I

    .line 88
    if-ne v0, v1, :cond_62

    .line 90
    iget-boolean p0, p0, Lao2;->i:Z

    .line 92
    iget-boolean p1, p1, Lao2;->i:Z

    .line 94
    if-eq p0, p1, :cond_60

    .line 96
    goto :goto_62

    .line 97
    :cond_60
    :goto_60
    const/4 p0, 0x1

    .line 98
    return p0

    .line 99
    :cond_62
    :goto_62
    const/4 p0, 0x0

    .line 100
    return p0
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lao2;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lao2;->b:F

    .line 12
    invoke-static {v2, v0, v1}, Lv12;->a(FII)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lao2;->c:F

    .line 18
    invoke-static {v2, v0, v1}, Lv12;->a(FII)I

    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lao2;->d:F

    .line 24
    invoke-static {v2, v0, v1}, Lv12;->a(FII)I

    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lao2;->e:F

    .line 30
    invoke-static {v2, v0, v1}, Lv12;->a(FII)I

    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lao2;->f:Lvn6;

    .line 36
    invoke-virtual {v2}, Lvn6;->hashCode()I

    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    sget v0, Lrk0;->k:I

    .line 44
    iget-wide v3, p0, Lao2;->g:J

    .line 46
    invoke-static {v3, v4, v2, v1}, Lv12;->d(JII)I

    .line 49
    move-result v0

    .line 50
    iget v2, p0, Lao2;->h:I

    .line 52
    invoke-static {v2, v0, v1}, Lv12;->b(III)I

    .line 55
    move-result v0

    .line 56
    iget-boolean p0, p0, Lao2;->i:Z

    .line 58
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 61
    move-result p0

    .line 62
    add-int/2addr p0, v0

    .line 63
    return p0
.end method
