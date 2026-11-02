.class public final synthetic Lfm0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lc92;


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Lkm3;

.field public final synthetic i:Z

.field public final synthetic j:Lh66;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Lfw5;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLkm3;ZLh66;Ljava/lang/String;ZZLrn3;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfm0;->f:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Lfm0;->g:Z

    .line 8
    iput-object p3, p0, Lfm0;->h:Lkm3;

    .line 10
    iput-boolean p4, p0, Lfm0;->i:Z

    .line 12
    iput-object p5, p0, Lfm0;->j:Lh66;

    .line 14
    iput-object p6, p0, Lfm0;->k:Ljava/lang/String;

    .line 16
    iput-boolean p7, p0, Lfm0;->l:Z

    .line 18
    iput-boolean p8, p0, Lfm0;->m:Z

    .line 20
    iput-object p9, p0, Lfm0;->n:Lfw5;

    .line 22
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lb92;

    .line 4
    move-object v10, p2

    .line 5
    check-cast v10, Lv92;

    .line 7
    check-cast p3, Ljava/lang/Integer;

    .line 9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    and-int/lit8 p2, p1, 0x6

    .line 18
    if-nez p2, :cond_1d

    .line 20
    invoke-virtual {v10, v1}, Lv92;->h(Ljava/lang/Object;)Z

    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1b

    .line 26
    const/4 p2, 0x4

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p2, 0x2

    .line 29
    :goto_1c
    or-int/2addr p1, p2

    .line 30
    :cond_1d
    and-int/lit8 p2, p1, 0x13

    .line 32
    const/16 p3, 0x12

    .line 34
    if-eq p2, p3, :cond_25

    .line 36
    const/4 p2, 0x1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 p2, 0x0

    .line 39
    :goto_26
    and-int/lit8 p3, p1, 0x1

    .line 41
    invoke-virtual {v10, p3, p2}, Lv92;->O(IZ)Z

    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_54

    .line 47
    iget-object p2, p0, Lfm0;->n:Lfw5;

    .line 49
    invoke-interface {p2}, Lfw5;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Ljava/lang/Boolean;

    .line 55
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result v8

    .line 59
    shl-int/lit8 p1, p1, 0x3

    .line 61
    and-int/lit8 p1, p1, 0x70

    .line 63
    or-int/lit16 v11, p1, 0xc00

    .line 65
    iget-object v0, p0, Lfm0;->f:Ljava/lang/String;

    .line 67
    iget-boolean v2, p0, Lfm0;->g:Z

    .line 69
    iget-object v3, p0, Lfm0;->h:Lkm3;

    .line 71
    iget-boolean v4, p0, Lfm0;->i:Z

    .line 73
    iget-object v5, p0, Lfm0;->j:Lh66;

    .line 75
    iget-object v6, p0, Lfm0;->k:Ljava/lang/String;

    .line 77
    iget-boolean v7, p0, Lfm0;->l:Z

    .line 79
    iget-boolean v9, p0, Lfm0;->m:Z

    .line 81
    invoke-static/range {v0 .. v11}, Lor2;->R(Ljava/lang/String;Lb92;ZLkm3;ZLh66;Ljava/lang/String;ZZZLv92;I)V

    .line 84
    goto :goto_57

    .line 85
    :cond_54
    invoke-virtual {v10}, Lv92;->R()V

    .line 88
    :goto_57
    sget-object p0, Lti6;->a:Lti6;

    .line 90
    return-object p0
.end method
