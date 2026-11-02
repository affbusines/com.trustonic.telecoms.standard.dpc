.class public final synthetic Lv;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLj92;II)V
    .registers 6

    .line 16
    iput p5, p0, Lv;->f:I

    iput-object p1, p0, Lv;->j:Ljava/lang/Object;

    iput-boolean p2, p0, Lv;->h:Z

    iput-object p3, p0, Lv;->g:Ljava/lang/Object;

    iput p4, p0, Lv;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLm82;II)V
    .registers 6

    .line 17
    const/4 p4, 0x0

    iput p4, p0, Lv;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv;->j:Ljava/lang/Object;

    iput-boolean p2, p0, Lv;->h:Z

    iput-object p3, p0, Lv;->g:Ljava/lang/Object;

    iput p5, p0, Lv;->i:I

    return-void
.end method

.method public synthetic constructor <init>(Luj3;Lm82;ZI)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lv;->f:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lv;->j:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lv;->g:Ljava/lang/Object;

    .line 11
    iput-boolean p3, p0, Lv;->h:Z

    .line 13
    iput p4, p0, Lv;->i:I

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZLbv4;Lq76;I)V
    .registers 6

    .line 18
    const/4 v0, 0x4

    iput v0, p0, Lv;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lv;->h:Z

    iput-object p2, p0, Lv;->j:Ljava/lang/Object;

    iput-object p3, p0, Lv;->g:Ljava/lang/Object;

    iput p4, p0, Lv;->i:I

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget v0, p0, Lv;->f:I

    .line 3
    iget v1, p0, Lv;->i:I

    .line 5
    iget-boolean v2, p0, Lv;->h:Z

    .line 7
    sget-object v3, Lti6;->a:Lti6;

    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, p0, Lv;->g:Ljava/lang/Object;

    .line 12
    iget-object v6, p0, Lv;->j:Ljava/lang/Object;

    .line 14
    packed-switch v0, :pswitch_data_7e

    .line 17
    check-cast v6, Lbv4;

    .line 19
    check-cast v5, Lq76;

    .line 21
    check-cast p1, Lv92;

    .line 23
    check-cast p2, Ljava/lang/Integer;

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    or-int/lit8 p0, v1, 0x1

    .line 30
    invoke-static {p0}, Lv03;->K(I)I

    .line 33
    move-result p0

    .line 34
    invoke-static {v2, v6, v5, p1, p0}, Lcz2;->c(ZLbv4;Lq76;Lv92;I)V

    .line 37
    return-object v3

    .line 38
    :pswitch_25  #0x3
    check-cast v6, Landroid/webkit/WebView;

    .line 40
    check-cast v5, Lm82;

    .line 42
    check-cast p1, Lv92;

    .line 44
    check-cast p2, Ljava/lang/Integer;

    .line 46
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 49
    or-int/lit8 p0, v1, 0x1

    .line 51
    invoke-static {p0}, Lv03;->K(I)I

    .line 54
    move-result p0

    .line 55
    invoke-static {v6, v2, v5, p1, p0}, Lfa;->u(Landroid/webkit/WebView;ZLm82;Lv92;I)V

    .line 58
    return-object v3

    .line 59
    :pswitch_3a  #0x2
    check-cast v6, Ln96;

    .line 61
    check-cast v5, Lho0;

    .line 63
    check-cast p1, Lv92;

    .line 65
    check-cast p2, Ljava/lang/Integer;

    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    or-int/lit8 p0, v1, 0x1

    .line 72
    invoke-static {p0}, Lv03;->K(I)I

    .line 75
    move-result p0

    .line 76
    invoke-static {v6, v2, v5, p1, p0}, Lfu;->a(Ln96;ZLho0;Lv92;I)V

    .line 79
    return-object v3

    .line 80
    :pswitch_4f  #0x1
    check-cast v6, Luj3;

    .line 82
    check-cast v5, Lm82;

    .line 84
    check-cast p1, Lv92;

    .line 86
    check-cast p2, Ljava/lang/Integer;

    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    or-int/lit8 p0, v1, 0x1

    .line 93
    invoke-static {p0}, Lv03;->K(I)I

    .line 96
    move-result p0

    .line 97
    invoke-static {v6, v5, v2, p1, p0}, Lhg6;->g(Luj3;Lm82;ZLv92;I)V

    .line 100
    return-object v3

    .line 101
    :pswitch_64  #0x0
    move-object v7, v6

    .line 102
    check-cast v7, Ljava/lang/String;

    .line 104
    move-object v9, v5

    .line 105
    check-cast v9, Lm82;

    .line 107
    move-object v10, p1

    .line 108
    check-cast v10, Lv92;

    .line 110
    check-cast p2, Ljava/lang/Integer;

    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    invoke-static {v4}, Lv03;->K(I)I

    .line 118
    move-result v11

    .line 119
    iget-boolean v8, p0, Lv;->h:Z

    .line 121
    iget v12, p0, Lv;->i:I

    .line 123
    invoke-static/range {v7 .. v12}, Lfa;->a(Ljava/lang/String;ZLm82;Lv92;II)V

    .line 126
    return-object v3

    .line 127
    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_64  #00000000
        :pswitch_4f  #00000001
        :pswitch_3a  #00000002
        :pswitch_25  #00000003
    .end packed-switch
.end method
