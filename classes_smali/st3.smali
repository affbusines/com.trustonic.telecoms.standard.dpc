.class public final Lst3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public a:Ltj3;

.field public b:I

.field public c:Lun3;

.field public d:Lun3;

.field public e:Z

.field public final synthetic f:Lf10;


# direct methods
.method public constructor <init>(Lf10;Ltj3;ILun3;Lun3;Z)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lst3;->f:Lf10;

    .line 6
    iput-object p2, p0, Lst3;->a:Ltj3;

    .line 8
    iput p3, p0, Lst3;->b:I

    .line 10
    iput-object p4, p0, Lst3;->c:Lun3;

    .line 12
    iput-object p5, p0, Lst3;->d:Lun3;

    .line 14
    iput-boolean p6, p0, Lst3;->e:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lst3;->c:Lun3;

    .line 3
    iget v1, p0, Lst3;->b:I

    .line 5
    add-int/2addr p1, v1

    .line 6
    iget-object v0, v0, Lun3;->f:[Ljava/lang/Object;

    .line 8
    aget-object p1, v0, p1

    .line 10
    check-cast p1, Lsj3;

    .line 12
    iget-object p0, p0, Lst3;->d:Lun3;

    .line 14
    add-int/2addr v1, p2

    .line 15
    iget-object p0, p0, Lun3;->f:[Ljava/lang/Object;

    .line 17
    aget-object p0, p0, v1

    .line 19
    check-cast p0, Lsj3;

    .line 21
    invoke-static {p1, p0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1b

    .line 27
    goto :goto_25

    .line 28
    :cond_1b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object p0

    .line 36
    if-ne p1, p0, :cond_27

    .line 38
    :goto_25
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_27
    const/4 p0, 0x0

    .line 41
    return p0
.end method
