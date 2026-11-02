.class public abstract Let6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Lim3;

.field public static final b:[Lct6;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .line 1
    new-instance v0, Lim3;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, v1}, Lim3;-><init>(I)V

    .line 8
    sget-object v2, Lct6;->a:Lbt6;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v2, Lbt6;->g:Ldt6;

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v0, v3, v2}, Lim3;->h(ILjava/lang/Object;)V

    .line 19
    sget-object v4, Lbt6;->f:Ldt6;

    .line 21
    const/4 v5, 0x2

    .line 22
    invoke-virtual {v0, v5, v4}, Lim3;->h(ILjava/lang/Object;)V

    .line 25
    sget-object v6, Lbt6;->b:Ldt6;

    .line 27
    const/4 v7, 0x4

    .line 28
    invoke-virtual {v0, v7, v6}, Lim3;->h(ILjava/lang/Object;)V

    .line 31
    sget-object v8, Lbt6;->d:Ldt6;

    .line 33
    invoke-virtual {v0, v1, v8}, Lim3;->h(ILjava/lang/Object;)V

    .line 36
    sget-object v9, Lbt6;->h:Ldt6;

    .line 38
    const/16 v10, 0x10

    .line 40
    invoke-virtual {v0, v10, v9}, Lim3;->h(ILjava/lang/Object;)V

    .line 43
    sget-object v10, Lbt6;->e:Ldt6;

    .line 45
    const/16 v11, 0x20

    .line 47
    invoke-virtual {v0, v11, v10}, Lim3;->h(ILjava/lang/Object;)V

    .line 50
    sget-object v11, Lbt6;->i:Ldt6;

    .line 52
    const/16 v12, 0x40

    .line 54
    invoke-virtual {v0, v12, v11}, Lim3;->h(ILjava/lang/Object;)V

    .line 57
    sget-object v12, Lbt6;->c:Ldt6;

    .line 59
    const/16 v13, 0x80

    .line 61
    invoke-virtual {v0, v13, v12}, Lim3;->h(ILjava/lang/Object;)V

    .line 64
    sput-object v0, Let6;->a:Lim3;

    .line 66
    const/16 v0, 0x9

    .line 68
    new-array v0, v0, [Lct6;

    .line 70
    const/4 v13, 0x0

    .line 71
    aput-object v2, v0, v13

    .line 73
    aput-object v4, v0, v3

    .line 75
    aput-object v6, v0, v5

    .line 77
    const/4 v2, 0x3

    .line 78
    aput-object v11, v0, v2

    .line 80
    aput-object v9, v0, v7

    .line 82
    const/4 v2, 0x5

    .line 83
    aput-object v10, v0, v2

    .line 85
    const/4 v2, 0x6

    .line 86
    aput-object v8, v0, v2

    .line 88
    sget-object v2, Lbt6;->j:Ldt6;

    .line 90
    const/4 v3, 0x7

    .line 91
    aput-object v2, v0, v3

    .line 93
    aput-object v12, v0, v1

    .line 95
    sput-object v0, Let6;->b:[Lct6;

    .line 97
    return-void
.end method

.method public static final a(Luc3;Lgq2;JII)V
    .registers 12

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    invoke-static {p2, p3, v0, v1}, Ldz2;->h(JJ)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_39

    .line 9
    const/16 v0, 0x30

    .line 11
    ushr-long v0, p2, v0

    .line 13
    const-wide/32 v2, 0xffff

    .line 16
    and-long/2addr v0, v2

    .line 17
    long-to-int v0, v0

    .line 18
    int-to-float v0, v0

    .line 19
    const/16 v1, 0x20

    .line 21
    ushr-long v4, p2, v1

    .line 23
    and-long/2addr v4, v2

    .line 24
    long-to-int v1, v4

    .line 25
    int-to-float v1, v1

    .line 26
    const/16 v4, 0x10

    .line 28
    ushr-long v4, p2, v4

    .line 30
    and-long/2addr v4, v2

    .line 31
    long-to-int v4, v4

    .line 32
    sub-int/2addr p4, v4

    .line 33
    int-to-float p4, p4

    .line 34
    and-long/2addr p2, v2

    .line 35
    long-to-int p2, p2

    .line 36
    sub-int/2addr p5, p2

    .line 37
    int-to-float p2, p5

    .line 38
    iget-object p3, p1, Lgq2;->b:Lgk2;

    .line 40
    invoke-virtual {p0, p3, v0}, Luc3;->c(Lgk2;F)V

    .line 43
    iget-object p3, p1, Lgq2;->c:Lgk2;

    .line 45
    invoke-virtual {p0, p3, v1}, Luc3;->c(Lgk2;F)V

    .line 48
    iget-object p3, p1, Lgq2;->d:Lgk2;

    .line 50
    invoke-virtual {p0, p3, p4}, Luc3;->c(Lgk2;F)V

    .line 53
    iget-object p1, p1, Lgq2;->e:Lgk2;

    .line 55
    invoke-virtual {p0, p1, p2}, Luc3;->c(Lgk2;F)V

    .line 58
    :cond_39
    return-void
.end method
