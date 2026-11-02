.class public final synthetic Lb30;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Le2;


# direct methods
.method public synthetic constructor <init>(Le2;ZI)V
    .registers 4

    .line 1
    iput p3, p0, Lb30;->f:I

    .line 3
    iput-object p1, p0, Lb30;->h:Le2;

    .line 5
    iput-boolean p2, p0, Lb30;->g:Z

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lb30;->f:I

    .line 3
    iget-boolean v1, p0, Lb30;->g:Z

    .line 5
    iget-object p0, p0, Lb30;->h:Le2;

    .line 7
    packed-switch v0, :pswitch_data_30

    .line 10
    check-cast p0, Ljp0;

    .line 12
    check-cast p1, Ll73;

    .line 14
    invoke-virtual {p0, v1}, Ljp0;->n(Z)V

    .line 17
    new-instance v0, Ld30;

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p1, p0, v1}, Ld30;-><init>(Ll73;Le2;I)V

    .line 23
    return-object v0

    .line 24
    :pswitch_17  #0x0
    check-cast p0, Lyo0;

    .line 26
    check-cast p1, Ll73;

    .line 28
    iget-object v0, p0, Le2;->a:Ljava/lang/Object;

    .line 30
    check-cast v0, Ly20;

    .line 32
    invoke-virtual {v0, v1}, Lix3;->e(Z)V

    .line 35
    iget-object v0, p0, Le2;->b:Ljava/lang/Object;

    .line 37
    check-cast v0, Lx20;

    .line 39
    invoke-virtual {v0, v1}, Lwq3;->f(Z)V

    .line 42
    new-instance v0, Ld30;

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, p1, p0, v1}, Ld30;-><init>(Ll73;Le2;I)V

    .line 48
    return-object v0

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_17  #00000000
    .end packed-switch
.end method
