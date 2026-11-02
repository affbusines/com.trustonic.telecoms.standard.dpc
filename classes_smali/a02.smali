.class public final synthetic La02;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lb92;


# direct methods
.method public synthetic constructor <init>(ILb92;)V
    .registers 3

    .line 1
    iput p1, p0, La02;->f:I

    .line 3
    iput-object p2, p0, La02;->g:Lb92;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, La02;->f:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La02;->g:Lb92;

    .line 6
    packed-switch v0, :pswitch_data_72

    .line 9
    check-cast p1, Lrb5;

    .line 11
    invoke-interface {p0, p1, p2}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/List;

    .line 17
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 20
    move-result p2

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_15
    if-ge v0, p2, :cond_4b

    .line 24
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_48

    .line 30
    iget-object v3, p1, Lrb5;->g:Lvb5;

    .line 32
    if-eqz v3, :cond_48

    .line 34
    invoke-interface {v3, v2}, Lvb5;->d(Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_28

    .line 40
    goto :goto_48

    .line 41
    :cond_28
    new-instance p0, Ljava/lang/StringBuilder;

    .line 43
    const-string p1, "item at index "

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const-string p1, " can\'t be saved: "

    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1

    .line 73
    :cond_48
    :goto_48
    add-int/lit8 v0, v0, 0x1

    .line 75
    goto :goto_15

    .line 76
    :cond_4b
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_56

    .line 82
    new-instance v1, Ljava/util/ArrayList;

    .line 84
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 87
    :cond_56
    return-object v1

    .line 88
    :pswitch_57  #0x0
    check-cast p1, Ljava/io/File;

    .line 90
    check-cast p2, Ljava/io/IOException;

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-interface {p0, p1, p2}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 102
    sget-object p2, Ltx3;->f:Ltx3;

    .line 104
    if-eq p0, p2, :cond_6c

    .line 106
    sget-object p0, Lti6;->a:Lti6;

    .line 108
    return-object p0

    .line 109
    :cond_6c
    new-instance p0, Lo46;

    .line 111
    invoke-direct {p0, p1, v1, v1}, Lkotlin/io/FileSystemException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 114
    throw p0

    .line 115
    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_57  #00000000
    .end packed-switch
.end method
