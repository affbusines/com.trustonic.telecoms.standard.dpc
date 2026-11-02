.class public final Lbg2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final d:Lza0;

.field public static final e:Lza0;

.field public static final f:Lza0;

.field public static final g:Lza0;

.field public static final h:Lza0;

.field public static final i:Lza0;


# instance fields
.field public final a:Lza0;

.field public final b:Lza0;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lza0;->i:Lza0;

    .line 3
    const-string v0, ":"

    .line 5
    invoke-static {v0}, Lka0;->j(Ljava/lang/String;)Lza0;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lbg2;->d:Lza0;

    .line 11
    const-string v0, ":status"

    .line 13
    invoke-static {v0}, Lka0;->j(Ljava/lang/String;)Lza0;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lbg2;->e:Lza0;

    .line 19
    const-string v0, ":method"

    .line 21
    invoke-static {v0}, Lka0;->j(Ljava/lang/String;)Lza0;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lbg2;->f:Lza0;

    .line 27
    const-string v0, ":path"

    .line 29
    invoke-static {v0}, Lka0;->j(Ljava/lang/String;)Lza0;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lbg2;->g:Lza0;

    .line 35
    const-string v0, ":scheme"

    .line 37
    invoke-static {v0}, Lka0;->j(Ljava/lang/String;)Lza0;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lbg2;->h:Lza0;

    .line 43
    const-string v0, ":authority"

    .line 45
    invoke-static {v0}, Lka0;->j(Ljava/lang/String;)Lza0;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lbg2;->i:Lza0;

    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 28
    sget-object v0, Lza0;->i:Lza0;

    invoke-static {p1}, Lka0;->j(Ljava/lang/String;)Lza0;

    move-result-object p1

    invoke-static {p2}, Lka0;->j(Ljava/lang/String;)Lza0;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lbg2;-><init>(Lza0;Lza0;)V

    return-void
.end method

.method public constructor <init>(Lza0;Ljava/lang/String;)V
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    sget-object v0, Lza0;->i:Lza0;

    invoke-static {p2}, Lka0;->j(Ljava/lang/String;)Lza0;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lbg2;-><init>(Lza0;Lza0;)V

    return-void
.end method

.method public constructor <init>(Lza0;Lza0;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lbg2;->a:Lza0;

    .line 12
    iput-object p2, p0, Lbg2;->b:Lza0;

    .line 14
    invoke-virtual {p1}, Lza0;->c()I

    .line 17
    move-result p1

    .line 18
    add-int/lit8 p1, p1, 0x20

    .line 20
    invoke-virtual {p2}, Lza0;->c()I

    .line 23
    move-result p2

    .line 24
    add-int/2addr p2, p1

    .line 25
    iput p2, p0, Lbg2;->c:I

    .line 27
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lbg2;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lbg2;

    .line 13
    iget-object v1, p0, Lbg2;->a:Lza0;

    .line 15
    iget-object v3, p1, Lbg2;->a:Lza0;

    .line 17
    invoke-static {v1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object p0, p0, Lbg2;->b:Lza0;

    .line 26
    iget-object p1, p1, Lbg2;->b:Lza0;

    .line 28
    invoke-static {p0, p1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lbg2;->a:Lza0;

    .line 3
    invoke-virtual {v0}, Lza0;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object p0, p0, Lbg2;->b:Lza0;

    .line 11
    invoke-virtual {p0}, Lza0;->hashCode()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lbg2;->a:Lza0;

    .line 5
    invoke-virtual {v1}, Lza0;->q()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    const-string v1, ": "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object p0, p0, Lbg2;->b:Lza0;

    .line 19
    invoke-virtual {p0}, Lza0;->q()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
