.class public final Lql5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lbc6;

.field public final b:Lwm6;


# direct methods
.method public constructor <init>(Lbc6;Lwm6;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lql5;->a:Lbc6;

    .line 12
    iput-object p2, p0, Lql5;->b:Lwm6;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lll5;)Lll5;
    .registers 10

    .line 1
    iget-object v0, p0, Lql5;->b:Lwm6;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const-string v1, "-"

    .line 22
    const-string v2, ""

    .line 24
    invoke-static {v0, v1, v2}, Lby5;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    new-instance v2, Lll5;

    .line 39
    if-eqz p1, :cond_2f

    .line 41
    iget-object v0, p1, Lll5;->b:Ljava/lang/String;

    .line 43
    if-nez v0, :cond_2d

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    move-object v4, v0

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    :goto_2f
    move-object v4, v3

    .line 49
    :goto_30
    if-eqz p1, :cond_38

    .line 51
    iget p1, p1, Lll5;->c:I

    .line 53
    add-int/lit8 p1, p1, 0x1

    .line 55
    :goto_36
    move v5, p1

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    const/4 p1, 0x0

    .line 58
    goto :goto_36

    .line 59
    :goto_3a
    iget-object p0, p0, Lql5;->a:Lbc6;

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-static {}, Lbc6;->a()Loa6;

    .line 67
    move-result-object p0

    .line 68
    iget-wide v6, p0, Loa6;->b:J

    .line 70
    invoke-direct/range {v2 .. v7}, Lll5;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 73
    return-object v2
.end method
