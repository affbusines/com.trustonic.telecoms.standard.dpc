.class public final synthetic Lre1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lmo3;Ljava/util/List;Z)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lre1;->f:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lre1;->h:Ljava/lang/Object;

    .line 9
    iput-boolean p3, p0, Lre1;->g:Z

    .line 11
    iput-object p2, p0, Lre1;->i:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Lnt5;)V
    .registers 5

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lre1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lre1;->g:Z

    iput-object p2, p0, Lre1;->h:Ljava/lang/Object;

    iput-object p3, p0, Lre1;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lre1;->f:I

    .line 3
    iget-object v1, p0, Lre1;->i:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lre1;->h:Ljava/lang/Object;

    .line 7
    iget-boolean p0, p0, Lre1;->g:Z

    .line 9
    packed-switch v0, :pswitch_data_5e

    .line 12
    check-cast v2, Ljava/lang/String;

    .line 14
    check-cast v1, Lnt5;

    .line 16
    check-cast p1, Loi5;

    .line 18
    if-eqz p0, :cond_24

    .line 20
    sget-object p0, Lmi5;->a:[Lkx2;

    .line 22
    sget-object p0, Lki5;->k:Lni5;

    .line 24
    sget-object v0, Lmi5;->a:[Lkx2;

    .line 26
    const/4 v3, 0x3

    .line 27
    aget-object v0, v0, v3

    .line 29
    new-instance v0, Lp93;

    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-interface {p1, p0, v0}, Loi5;->c(Lni5;Ljava/lang/Object;)V

    .line 37
    :cond_24
    new-instance p0, Lrk3;

    .line 39
    const/16 v0, 0x17

    .line 41
    invoke-direct {p0, v0, v1}, Lrk3;-><init>(ILjava/lang/Object;)V

    .line 44
    sget-object v0, Lmi5;->a:[Lkx2;

    .line 46
    sget-object v0, Lzh5;->v:Lni5;

    .line 48
    new-instance v1, Lz1;

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v1, v3, p0}, Lz1;-><init>(Ljava/lang/String;Lj92;)V

    .line 54
    invoke-interface {p1, v0, v1}, Loi5;->c(Lni5;Ljava/lang/Object;)V

    .line 57
    sget-object p0, Lki5;->d:Lni5;

    .line 59
    sget-object v0, Lmi5;->a:[Lkx2;

    .line 61
    const/4 v1, 0x2

    .line 62
    aget-object v0, v0, v1

    .line 64
    invoke-interface {p1, p0, v2}, Loi5;->c(Lni5;Ljava/lang/Object;)V

    .line 67
    sget-object p0, Lti6;->a:Lti6;

    .line 69
    return-object p0

    .line 70
    :pswitch_45  #0x0
    check-cast v2, Lmo3;

    .line 72
    check-cast v1, Ljava/util/List;

    .line 74
    check-cast p1, Ldh1;

    .line 76
    new-instance p1, Lse1;

    .line 78
    invoke-direct {p1, v2, v1, p0}, Lse1;-><init>(Lmo3;Ljava/util/List;Z)V

    .line 81
    iget-object p0, v2, Lmo3;->m:Loo3;

    .line 83
    iget-object p0, p0, Loo3;->j:Lg73;

    .line 85
    invoke-virtual {p0, p1}, Lg73;->a(Lc73;)V

    .line 88
    new-instance p0, Le30;

    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-direct {p0, v0, v2, p1}, Le30;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 94
    return-object p0

    .line 95
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_45  #00000000
    .end packed-switch
.end method
