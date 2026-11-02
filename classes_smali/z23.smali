.class public final synthetic Lz23;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lrn3;

.field public final synthetic h:Ljava/util/ArrayList;

.field public final synthetic i:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lrn3;Ljava/util/ArrayList;Ljava/util/List;ZI)V
    .registers 6

    .line 1
    iput p5, p0, Lz23;->f:I

    .line 3
    iput-object p1, p0, Lz23;->g:Lrn3;

    .line 5
    iput-object p2, p0, Lz23;->h:Ljava/util/ArrayList;

    .line 7
    iput-object p3, p0, Lz23;->i:Ljava/util/List;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lz23;->f:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lz23;->i:Ljava/util/List;

    .line 7
    iget-object v4, p0, Lz23;->h:Ljava/util/ArrayList;

    .line 9
    iget-object p0, p0, Lz23;->g:Lrn3;

    .line 11
    sget-object v5, Lti6;->a:Lti6;

    .line 13
    check-cast p1, Lf84;

    .line 15
    packed-switch v0, :pswitch_data_6e

    .line 18
    iput-boolean v2, p1, Lf84;->f:Z

    .line 20
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 23
    move-result v0

    .line 24
    move v2, v1

    .line 25
    :goto_18
    if-ge v2, v0, :cond_26

    .line 27
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lx43;

    .line 33
    invoke-virtual {v6, p1}, Lx43;->a(Lf84;)V

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_18

    .line 39
    :cond_26
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 42
    move-result v0

    .line 43
    move v2, v1

    .line 44
    :goto_2b
    if-ge v2, v0, :cond_39

    .line 46
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lx43;

    .line 52
    invoke-virtual {v4, p1}, Lx43;->a(Lf84;)V

    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_2b

    .line 58
    :cond_39
    iput-boolean v1, p1, Lf84;->f:Z

    .line 60
    invoke-interface {p0}, Lfw5;->getValue()Ljava/lang/Object;

    .line 63
    return-object v5

    .line 64
    :pswitch_3f  #0x0
    iput-boolean v2, p1, Lf84;->f:Z

    .line 66
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 69
    move-result v0

    .line 70
    move v2, v1

    .line 71
    :goto_46
    if-ge v2, v0, :cond_54

    .line 73
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lb33;

    .line 79
    invoke-virtual {v6, p1}, Lb33;->a(Lf84;)V

    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 84
    goto :goto_46

    .line 85
    :cond_54
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 88
    move-result v0

    .line 89
    move v2, v1

    .line 90
    :goto_59
    if-ge v2, v0, :cond_67

    .line 92
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lb33;

    .line 98
    invoke-virtual {v4, p1}, Lb33;->a(Lf84;)V

    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 103
    goto :goto_59

    .line 104
    :cond_67
    iput-boolean v1, p1, Lf84;->f:Z

    .line 106
    invoke-interface {p0}, Lfw5;->getValue()Ljava/lang/Object;

    .line 109
    return-object v5

    nop

    .line 111
    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_3f  #00000000
    .end packed-switch
.end method
