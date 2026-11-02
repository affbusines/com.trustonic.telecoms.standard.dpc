.class public final Lmi1;
.super Li03;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lmq4;


# direct methods
.method public constructor <init>(Lmq4;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lmi1;->g:I

    .line 11
    iput-object p1, p0, Lmi1;->h:Lmq4;

    invoke-direct {p0, v0}, Li03;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lzc2;Lni1;Lmq4;)V
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lmi1;->g:I

    .line 4
    iput-object p3, p0, Lmi1;->h:Lmq4;

    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1}, Li03;-><init>(I)V

    .line 10
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lmi1;->g:I

    .line 3
    sget-object v1, Ldf6;->f:Ldf6;

    .line 5
    iget-object p0, p0, Lmi1;->h:Lmq4;

    .line 7
    packed-switch v0, :pswitch_data_30

    .line 10
    check-cast p1, Lnk2;

    .line 12
    iget-boolean p1, p1, Lnk2;->v:Z

    .line 14
    if-eqz p1, :cond_14

    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lmq4;->f:Z

    .line 19
    sget-object v1, Ldf6;->h:Ldf6;

    .line 21
    :cond_14
    return-object v1

    .line 22
    :pswitch_15  #0x0
    check-cast p1, Lni1;

    .line 24
    iget-boolean v0, p1, Ltj3;->s:Z

    .line 26
    if-nez v0, :cond_1e

    .line 28
    sget-object v1, Ldf6;->g:Ldf6;

    .line 30
    goto :goto_2f

    .line 31
    :cond_1e
    iget-object v0, p1, Lni1;->u:Lni1;

    .line 33
    if-nez v0, :cond_23

    .line 35
    goto :goto_28

    .line 36
    :cond_23
    const-string v0, "DragAndDropTarget self reference must be null at the start of a drag and drop session"

    .line 38
    invoke-static {v0}, Lzp2;->b(Ljava/lang/String;)V

    .line 41
    :goto_28
    const/4 v0, 0x0

    .line 42
    iput-object v0, p1, Lni1;->u:Lni1;

    .line 44
    iget-boolean p1, p0, Lmq4;->f:Z

    .line 46
    iput-boolean p1, p0, Lmq4;->f:Z

    .line 48
    :goto_2f
    return-object v1

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_15  #00000000
    .end packed-switch
.end method
