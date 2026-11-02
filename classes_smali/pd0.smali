.class public final synthetic Lpd0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lm82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ltu6;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ltu6;)V
    .registers 4

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lpd0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd0;->h:Ljava/lang/String;

    iput-object p2, p0, Lpd0;->g:Ltu6;

    return-void
.end method

.method public synthetic constructor <init>(Ltu6;Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lpd0;->f:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpd0;->g:Ltu6;

    .line 9
    iput-object p2, p0, Lpd0;->h:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lpd0;->f:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    const/16 v2, 0xc

    .line 7
    iget-object v3, p0, Lpd0;->h:Ljava/lang/String;

    .line 9
    iget-object p0, p0, Lpd0;->g:Ltu6;

    .line 11
    packed-switch v0, :pswitch_data_48

    .line 14
    iget-object v0, p0, Ltu6;->c:Landroidx/work/impl/WorkDatabase;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v4, Lod0;

    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v4, v0, v3, p0, v5}, Lod0;-><init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Ltu6;I)V

    .line 25
    new-instance v3, Lrk3;

    .line 27
    invoke-direct {v3, v2, v4}, Lrk3;-><init>(ILjava/lang/Object;)V

    .line 30
    invoke-virtual {v0, v3}, Loy4;->o(Lm82;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Ltu6;->b:Lzr0;

    .line 35
    iget-object v2, p0, Ltu6;->c:Landroidx/work/impl/WorkDatabase;

    .line 37
    iget-object p0, p0, Ltu6;->e:Ljava/util/List;

    .line 39
    invoke-static {v0, v2, p0}, Lrd5;->b(Lzr0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 42
    return-object v1

    .line 43
    :pswitch_2a  #0x0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    iget-object v0, p0, Ltu6;->c:Landroidx/work/impl/WorkDatabase;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    new-instance v4, Lod0;

    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-direct {v4, v0, v3, p0, v5}, Lod0;-><init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Ltu6;I)V

    .line 57
    new-instance v3, Lrk3;

    .line 59
    invoke-direct {v3, v2, v4}, Lrk3;-><init>(ILjava/lang/Object;)V

    .line 62
    invoke-virtual {v0, v3}, Loy4;->o(Lm82;)Ljava/lang/Object;

    .line 65
    iget-object v2, p0, Ltu6;->b:Lzr0;

    .line 67
    iget-object p0, p0, Ltu6;->e:Ljava/util/List;

    .line 69
    invoke-static {v2, v0, p0}, Lrd5;->b(Lzr0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 72
    return-object v1

    .line 73
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_2a  #00000000
    .end packed-switch
.end method
