.class public final synthetic Lod0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Landroidx/work/impl/WorkDatabase;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ltu6;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Ltu6;I)V
    .registers 5

    .line 1
    iput p4, p0, Lod0;->f:I

    .line 3
    iput-object p1, p0, Lod0;->g:Landroidx/work/impl/WorkDatabase;

    .line 5
    iput-object p2, p0, Lod0;->h:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lod0;->i:Ltu6;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget v0, p0, Lod0;->f:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lod0;->i:Ltu6;

    .line 7
    iget-object v4, p0, Lod0;->h:Ljava/lang/String;

    .line 9
    iget-object p0, p0, Lod0;->g:Landroidx/work/impl/WorkDatabase;

    .line 11
    packed-switch v0, :pswitch_data_66

    .line 14
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->x()Lxv6;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-object p0, p0, Lxv6;->a:Loy4;

    .line 23
    new-instance v0, Le61;

    .line 25
    const/16 v5, 0x1d

    .line 27
    invoke-direct {v0, v5, v4}, Le61;-><init>(ILjava/lang/String;)V

    .line 30
    invoke-static {p0, v2, v1, v0}, Lwf3;->w(Loy4;ZZLx82;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/util/List;

    .line 36
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p0

    .line 40
    :goto_27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_37

    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 52
    invoke-static {v3, v0}, Lbu2;->B(Ltu6;Ljava/lang/String;)V

    .line 55
    goto :goto_27

    .line 56
    :cond_37
    return-void

    .line 57
    :pswitch_38  #0x0
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->x()Lxv6;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    iget-object p0, p0, Lxv6;->a:Loy4;

    .line 69
    new-instance v0, Le61;

    .line 71
    const/16 v5, 0x17

    .line 73
    invoke-direct {v0, v5, v4}, Le61;-><init>(ILjava/lang/String;)V

    .line 76
    invoke-static {p0, v2, v1, v0}, Lwf3;->w(Loy4;ZZLx82;)Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ljava/util/List;

    .line 82
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object p0

    .line 86
    :goto_55
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_65

    .line 92
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/String;

    .line 98
    invoke-static {v3, v0}, Lbu2;->B(Ltu6;Ljava/lang/String;)V

    .line 101
    goto :goto_55

    .line 102
    :cond_65
    return-void

    .line 103
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_38  #00000000
    .end packed-switch
.end method
