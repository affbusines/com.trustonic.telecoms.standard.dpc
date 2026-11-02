.class public final Lg30;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 33
    const/4 v0, 0x2

    iput v0, p0, Lg30;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lm9;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lg30;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lg30;->d:Ljava/lang/Object;

    .line 9
    const/4 p2, 0x0

    .line 10
    iput p2, p0, Lg30;->b:I

    .line 12
    new-instance p2, Landroid/view/GestureDetector;

    .line 14
    new-instance v0, Llp2;

    .line 16
    invoke-direct {v0, p0}, Llp2;-><init>(Lg30;)V

    .line 19
    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 22
    iput-object p2, p0, Lg30;->e:Ljava/lang/Object;

    .line 24
    return-void
.end method

.method public constructor <init>(Lg30;[Lww1;ZI)V
    .registers 6

    const/4 v0, 0x3

    iput v0, p0, Lg30;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lg30;->e:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, Lg30;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz p2, :cond_10

    if-eqz p3, :cond_10

    const/4 p1, 0x1

    :cond_10
    iput-boolean p1, p0, Lg30;->c:Z

    iput p4, p0, Lg30;->b:I

    return-void
.end method

.method public constructor <init>(Lx72;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lg30;->a:I

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg30;->d:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lg30;->b:I

    .line 32
    iput-object p1, p0, Lg30;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lg30;
    .registers 5

    .line 1
    iget-object v0, p0, Lg30;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lnt4;

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    const-string v1, "execute parameter required"

    .line 12
    invoke-static {v1, v0}, Lcz2;->i(Ljava/lang/String;Z)V

    .line 15
    new-instance v0, Lg30;

    .line 17
    iget-object v1, p0, Lg30;->e:Ljava/lang/Object;

    .line 19
    check-cast v1, [Lww1;

    .line 21
    iget-boolean v2, p0, Lg30;->c:Z

    .line 23
    iget v3, p0, Lg30;->b:I

    .line 25
    invoke-direct {v0, p0, v1, v2, v3}, Lg30;-><init>(Lg30;[Lww1;ZI)V

    .line 28
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lg30;->a:I

    .line 3
    packed-switch v0, :pswitch_data_3a

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0x0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x80

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    const-string v1, "BackStackEntry{"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget v1, p0, Lg30;->b:I

    .line 36
    if-ltz v1, :cond_2f

    .line 38
    const-string v1, " #"

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget p0, p0, Lg30;->b:I

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    :cond_2f
    const-string p0, "}"

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    nop

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method
