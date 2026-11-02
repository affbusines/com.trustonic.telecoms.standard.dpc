.class public final Lgs1;
.super Li03;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lpg3;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Ljava/util/LinkedHashMap;


# direct methods
.method public synthetic constructor <init>(Lpg3;Ljava/util/List;Ljava/util/LinkedHashMap;I)V
    .registers 5

    .line 1
    iput p4, p0, Lgs1;->g:I

    .line 3
    iput-object p1, p0, Lgs1;->h:Lpg3;

    .line 5
    iput-object p2, p0, Lgs1;->i:Ljava/util/List;

    .line 7
    iput-object p3, p0, Lgs1;->j:Ljava/util/LinkedHashMap;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Li03;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lgs1;->g:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    iget-object v2, p0, Lgs1;->j:Ljava/util/LinkedHashMap;

    .line 7
    iget-object v3, p0, Lgs1;->i:Ljava/util/List;

    .line 9
    iget-object p0, p0, Lgs1;->h:Lpg3;

    .line 11
    packed-switch v0, :pswitch_data_20

    .line 14
    check-cast p1, Lf84;

    .line 16
    invoke-virtual {p0, p1, v3, v2}, Lpg3;->d(Lf84;Ljava/util/List;Ljava/util/LinkedHashMap;)V

    .line 19
    return-object v1

    .line 20
    :pswitch_13  #0x1
    check-cast p1, Lf84;

    .line 22
    invoke-virtual {p0, p1, v3, v2}, Lpg3;->d(Lf84;Ljava/util/List;Ljava/util/LinkedHashMap;)V

    .line 25
    return-object v1

    .line 26
    :pswitch_19  #0x0
    check-cast p1, Lf84;

    .line 28
    invoke-virtual {p0, p1, v3, v2}, Lpg3;->d(Lf84;Ljava/util/List;Ljava/util/LinkedHashMap;)V

    .line 31
    return-object v1

    nop

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_13  #00000001
    .end packed-switch
.end method
