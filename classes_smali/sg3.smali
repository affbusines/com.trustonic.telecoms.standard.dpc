.class public final Lsg3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final d:Lks4;

.field public static final e:Lks4;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lks4;

    .line 3
    const-string v1, "([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)"

    .line 5
    invoke-direct {v0, v1}, Lks4;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lsg3;->d:Lks4;

    .line 10
    new-instance v0, Lks4;

    .line 12
    const-string v1, ";\\s*(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)|\"([^\"]*)\"))?"

    .line 14
    invoke-direct {v0, v1}, Lks4;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lsg3;->e:Lks4;

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lsg3;->a:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lsg3;->b:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lsg3;->c:[Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    iget-object p0, p0, Lsg3;->c:[Ljava/lang/String;

    .line 3
    array-length v0, p0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v0, v1}, Lcm6;->B(III)I

    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_1f

    .line 14
    :goto_d
    aget-object v1, p0, v2

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v1, p1, v3}, Lby5;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1a

    .line 23
    add-int/2addr v2, v3

    .line 24
    aget-object p0, p0, v2

    .line 26
    return-object p0

    .line 27
    :cond_1a
    if-eq v2, v0, :cond_1f

    .line 29
    add-int/lit8 v2, v2, 0x2

    .line 31
    goto :goto_d

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lsg3;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    check-cast p1, Lsg3;

    .line 7
    iget-object p1, p1, Lsg3;->a:Ljava/lang/String;

    .line 9
    iget-object p0, p0, Lsg3;->a:Ljava/lang/String;

    .line 11
    invoke-static {p1, p0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_12

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lsg3;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lsg3;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method
